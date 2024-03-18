<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Articles;
use App\Models\ArticleVotes;
use App\Http\Requests\VoteToggleRequest;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\StorePageRequest;

class ArticlesController extends Controller
{
    /**
     * @param Interger $id
     *
     * @return Json
     */
    public function show($id)
    {
        $api_token = request('api_token');
        $user_id = false;
        if ($api_token) {
            $user = User::where('api_token', $api_token)->select('id')->first();
            $user_id = $user ? $user->id : false;
        }
        $article = Articles::where('articles.id', $id)
            ->join('user', 'articles.created_by', 'user.id')
            ->when($user_id, function ($query) use ($user_id) {
                $query->leftJoin('article_votes', function ($join) use ($user_id) {
                    $join->on('articles.id', 'article_votes.article_id')->where('article_votes.created_by', $user_id);
                })->selectRaw('CASE WHEN article_votes.created_by IS NOT NULL THEN "yes" ELSE "no" END AS voted');
            }, function ($query) {
                $query->selectRaw('"no" AS voted');
            })
            ->addSelect('articles.id', 'articles.name', 'articles.content', 'articles.votes', 'user.username as author_name')
            ->selectRaw('DATE_FORMAT(articles.created_at, "%Y/%m/%d %H:%i") as f1_created_at')
            ->first();
        return response()->json($article, 200);
    }

    /**
     * @param VoteToggleRequest $request
     * @return Json
     */
    public function toggleVote(VoteToggleRequest $request)
    {
        $article_id = request('id');
        $user_id = Auth::user()->id;
        $vote = ArticleVotes::where([
            ['article_id', $article_id],
            ['created_by', $user_id],
        ]);
        if ($vote->count()) {
            $vote->delete();
            $article = Articles::find($article_id);
            $article->votes -= 1;
            $article->updated_at = date(config('constants.standard_datetime_format'));
            $article->updated_by = $user_id;
            $article->save();
            return response()->json([
                'message' => 'Vote deleted.'
            ], 200);
        } else {
            $articleVote = new ArticleVotes;
            $articleVote->article_id = $article_id;
            $articleVote->created_by = $user_id;
            $articleVote->updated_by = $user_id;
            $articleVote->save();
            $article = Articles::find($article_id);
            $article->votes += 1;
            $article->updated_at = date(config('constants.standard_datetime_format'));
            $article->updated_by = $user_id;
            $article->save();
            return response()->json([
                'message' => 'Voted.'
            ], 201);
        }
    }

    /**
     * @param StorePageRequest $request
     * @return Json
     */
    public function store(StorePageRequest $request)
    {
        $user = Auth::user();
        $imgUrl = $request->thumbnail ? FilesController::storeImage($request->thumbnail) : '';
        $article = new Articles;
        $article->name = $request->name;
        $article->content = $request->content;
        $article->votes = 1;
        $article->thumbnail = $imgUrl;
        $article->created_by = $user->id;
        $article->updated_by = $user->id;
        $article->save();
        $articleVote = new ArticleVotes;
        $articleVote->article_id = $article->id;
        $articleVote->created_by = $user->id;
        $articleVote->updated_by = $user->id;
        $articleVote->save();
        return response()->json([
            'message' => 'New article added.'
        ], 201);
    }
}
