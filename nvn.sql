-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2024 at 01:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nvn`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `votes` int(10) UNSIGNED NOT NULL,
  `thumbnail` varchar(1000) DEFAULT NULL,
  `content` longtext NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `name`, `votes`, `thumbnail`, `content`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'World War II', 1, 'https://live.staticflickr.com/65535/53317112738_0b276efde9_z.jpg', 'World War II or the Second World War was a global conflict that lasted from 1939 to 1945. The vast majority of the world\'s countries, including all the great powers, fought as part of two opposing military alliances: the Allies and the Axis. Many participating countries invested all available economic, industrial, and scientific capabilities into this total war, blurring the distinction between civilian and military resources. Aircraft played a major role, enabling the strategic bombing of population centres and delivery of the only two nuclear weapons ever used in war. It was by far the deadliest conflict in history, resulting in 70–85 million fatalities. Millions died due to genocides, including the Holocaust, as well as starvation, massacres, and disease. In the wake of Axis defeat, Germany, Austria, and Japan were occupied, and war crime tribunals were conducted against German and Japanese leaders.\r\nThe causes of the war are debated; contributing factors included the rise of fascism in Europe, the Spanish Civil War, the Second Sino-Japanese War, Soviet–Japanese border conflicts, and tensions in the aftermath of World War I. World War II is generally considered to have begun on 1 September 1939, when Nazi Germany, under Adolf Hitler, invaded Poland. The United Kingdom and France declared war on Germany on 3 September. Under the Molotov–Ribbentrop Pact of August 1939, Germany and the Soviet Union had partitioned Poland and marked out their \"spheres of influence\" across Finland, Estonia, Latvia, Lithuania, and Romania. From late 1939 to early 1941, in a series of campaigns and treaties, Germany conquered or controlled much of continental Europe in a military alliance called the Axis with Italy, Japan, and other countries. Following the onset of campaigns in North and East Africa, and the fall of France in mid-1940, the war continued primarily between the European Axis powers and the British Empire, with the war in the Balkans, the aerial Battle of Britain, the Blitz of the UK, and the Battle of the Atlantic. In June 1941, Germany led the European Axis powers in an invasion of the Soviet Union, opening the Eastern Front, the largest land theatre of war in history.\r\nJapan aimed to dominate East Asia and the Asia-Pacific, and by 1937 was at war with the Republic of China. In December 1941, Japan attacked American and British territories with near-simultaneous offensives against Southeast Asia and the Central Pacific, including an attack on Pearl Harbor which resulted in the United States and the United Kingdom declaring war against Japan. The European Axis powers declared war on the US in solidarity. Japan soon conquered much of the western Pacific, but its advances were halted in 1942 after losing the critical Battle of Midway; Germany and Italy were defeated in North Africa and at Stalingrad in the Soviet Union. Key setbacks in 1943—including German defeats on the Eastern Front, the Allied invasions of Sicily and the Italian mainland, and Allied offensives in the Pacific—cost the Axis powers their initiative and forced them into strategic retreat on all fronts. In 1944, the Western Allies invaded German-occupied France, while the Soviet Union regained its territorial losses and pushed Germany and its allies back. During 1944–1945, Japan suffered reversals in mainland Asia, while the Allies crippled the Japanese Navy and captured key western Pacific islands. The war in Europe concluded with the liberation of German-occupied territories; the invasion of Germany by the Western Allies and the Soviet Union, culminating in the Fall of Berlin to Soviet troops; Hitler\'s suicide; and the German unconditional surrender on 8 May 1945. Following the refusal of Japan to surrender on the terms of the Potsdam Declaration, the US dropped the first atomic bombs on Hiroshima on 6 August and Nagasaki on 9 August. Faced with imminent invasion of the Japanese archipelago, the possibility of more atomic bombings, and the Soviet Union\'s declared entry into the war against Japan on the eve of invading Manchuria, Japan announced on 10 August its intention to surrender, signing a surrender document on 2 September 1945.\r\nWorld War II changed the political alignment and social structure of the world, and set the foundation for the international order for the rest of the 20th century and into the 21st century. The United Nations was established to foster international cooperation and prevent conflicts, with the victorious great powers—China, France, the Soviet Union, the UK, and the US—becoming the permanent members of its Security Council. The Soviet Union and the United States emerged as rival superpowers, setting the stage for the Cold War. In the wake of European devastation, the influence of its great powers waned, triggering the decolonisation of Africa and Asia. Most countries whose industries had been damaged moved towards economic recovery and expansion.', 1, 1, '2024-03-06 09:39:16', '2024-03-06 09:39:16'),
(2, 'World War I', 2, 'https://live.staticflickr.com/65535/53317226249_cfd0651d0f_z.jpg', 'World War I or the First World War (28 July 1914 – 11 November 1918) was a global conflict fought between two coalitions: the Allies and the Central Powers. Battles took place throughout Europe, the Middle East, Africa, the Pacific, and parts of Asia. One of the deadliest wars in history, it ultimately resulted in an estimated 9 million soldiers dead and 23 million wounded, plus another 5 million civilian deaths from numerous causes. Millions more died as a result of genocide, and the war was a major factor in the 1918 Spanish flu pandemic.\n\nIncreasing diplomatic tensions between the European great powers reached a breaking point on 28 June 1914, when a Bosnian Serb named Gavrilo Princip assassinated Archduke Franz Ferdinand, heir to the Austro-Hungarian throne. Austria-Hungary held Serbia responsible, and declared war on 28 July. Russia came to Serbia\'s defence, and by 4 August, Germany, France, and Britain were drawn into the war, with the Ottoman Empire joining in November of the same year. Germany\'s strategy in 1914 was to first defeat France, then transfer forces to the Russian front. However, this failed, and by the end of 1914, the Western Front consisted of a continuous line of trenches stretching from the English Channel to Switzerland. The Eastern Front was more dynamic, but neither side could gain a decisive advantage, despite costly offensives. As the war expanded to more fronts, Bulgaria, Italy, Romania, Greece and others joined in from 1915 onward.\n\nIn early 1917, the United States entered the war on the Allies\' side, and later the same year, the Bolsheviks seized power in the Russian October Revolution, making peace with the Central Powers in early 1918. Germany launched an offensive in the west in March 1918, and despite initial successes, it left the German Army exhausted and demoralised. A successful Allied counter-offensive later that year caused a collapse of the German frontline. By the end of 1918, Bulgaria, the Ottoman Empire and Austria-Hungary agreed to armistices with the Allies, leaving Germany isolated. Facing revolution at home and with his army on the verge of mutiny, Kaiser Wilhelm II abdicated on 9 November.\n\nFighting ended with the Armistice of 11 November 1918, while the subsequent Paris Peace Conference imposed various settlements on the defeated powers, notably the Treaty of Versailles. The dissolution of the Russian, German, Austro-Hungarian, and Ottoman Empires resulted in the creation of new independent states, including Poland, Finland, Czechoslovakia, and Yugoslavia. The inability to manage post-war instability contributed to the outbreak of World War II in September 1939.', 1, 2, '2024-03-06 10:30:08', '2024-03-11 18:15:58');

-- --------------------------------------------------------

--
-- Table structure for table `article_votes`
--

CREATE TABLE `article_votes` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article_votes`
--

INSERT INTO `article_votes` (`id`, `article_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2024-03-07 10:25:25', '2024-03-07 10:25:25'),
(2, 2, 1, 1, '2024-03-07 10:25:25', '2024-03-07 10:25:25'),
(7, 2, 2, 2, '2024-03-11 18:15:58', '2024-03-11 18:15:58');

-- --------------------------------------------------------

--
-- Table structure for table `discussions`
--

CREATE TABLE `discussions` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `content` mediumtext NOT NULL,
  `votes` int(11) UNSIGNED NOT NULL,
  `thumbnail` varchar(1000) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `discussions`
--

INSERT INTO `discussions` (`id`, `name`, `content`, `votes`, `thumbnail`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'How to reduce inflation?', 'Hi. I’m trying to learn more about national/global economics in order to be a better and more informed citizen. I’ve realized I have no clue how inflation works. Is it just destined to keep going up? Is there any way to reverse, instead of just slowing its rate? If not, isn’t that a pretty unsustainable foundation to build an economy on? Thank you for reading my stupid question. I look forward to learning from your responses.', 2, '', 1, 1, '2024-03-07 10:21:20', '2024-03-17 19:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `discussion_votes`
--

CREATE TABLE `discussion_votes` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `discussion_votes`
--

INSERT INTO `discussion_votes` (`id`, `discussion_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, 1, 2, 2, '2024-03-09 12:27:46', '2024-03-09 12:27:46'),
(5, 1, 1, 1, '2024-03-17 19:10:23', '2024-03-17 19:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `votes` int(10) UNSIGNED NOT NULL,
  `thumbnail` mediumtext NOT NULL,
  `year` int(11) NOT NULL,
  `month` tinyint(4) DEFAULT NULL,
  `day` tinyint(4) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `tag_id`, `votes`, `thumbnail`, `year`, `month`, `day`, `content`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(4, 4, 1, 'https://live.staticflickr.com/65535/53316005192_ff1413bebf_z.jpg', 1990, 8, 2, 'The Gulf War was a 1990–1991 armed campaign waged by a 35-country military coalition in response to the Iraqi invasion of Kuwait. Spearheaded by the United States, the coalition\'s efforts against Iraq were carried out in two key phases: Operation Desert Shield, which marked the military buildup from August 1990 to January 1991; and Operation Desert Storm, which began with the aerial bombing campaign against Iraq on 17 January 1991 and came to a close with the American-led Liberation of Kuwait on 28 February 1991.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(6, 6, 1, 'https://live.staticflickr.com/65535/53317112838_cdd9354513_z.jpg', 2014, 2, 27, 'In February and March 2014, Russia invaded and subsequently annexed the Crimean Peninsula from Ukraine. This event took place in the aftermath of the Revolution of Dignity and is part of the wider Russo-Ukrainian War.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(15, 14, 1, 'https://live.staticflickr.com/65535/53316005472_296b7a63ce_z.jpg', 2003, 3, 20, 'The Iraq War was a protracted armed conflict in Iraq from 2003 to 2011 that began with the invasion of Iraq by the United States-led coalition that overthrew the Iraqi government of Saddam Hussein. The conflict continued for much of the next decade as an insurgency emerged to oppose the coalition forces and the post-invasion Iraqi government. US troops were officially withdrawn in 2011. The United States became re-involved in 2014 at the head of a new coalition, and the insurgency and many dimensions of the armed conflict continue today. The invasion occurred as part of the George W. Bush administration\'s War on terror following the September 11 attacks, despite no connection between Iraq and the attacks.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(18, 17, 1, 'https://live.staticflickr.com/65535/53316005457_5c1c0155cc_z.jpg', 1998, 2, 28, 'The Kosovo War was an armed conflict in Kosovo that started 28 February 1998 and lasted until 11 June 1999. It was fought by the forces of the Federal Republic of Yugoslavia (i.e. Serbia and Montenegro), which controlled Kosovo before the war, and the Kosovo Albanian rebel group known as the Kosovo Liberation Army (KLA). The conflict ended when the North Atlantic Treaty Organization (NATO) intervened by beginning air strikes in March 1999 which resulted in Yugoslav forces withdrawing from Kosovo.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(20, 19, 1, 'https://live.staticflickr.com/65535/53317226089_69925b4491_c.jpg', 1992, 4, 6, 'The Bosnian War (Serbo-Croatian: Rat u Bosni i Hercegovini / Рат у Босни и Херцеговини) was an international armed conflict that took place in Bosnia and Herzegovina between 1992 and 1995. The war is commonly seen as having started on 6 April 1992, following a number of earlier violent incidents. The war ended on 14 December 1995 when the Dayton accords were signed. The main belligerents were the forces of the Republic of Bosnia and Herzegovina and those of Herzeg-Bosnia and Republika Srpska, proto-states led and supplied by Croatia and Serbia, respectively.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(21, 20, 1, 'https://live.staticflickr.com/65535/53317343490_b5aeebf30f_c.jpg', 1991, 3, 31, 'The Croatian War of Independence was fought from 1991 to 1995 between Croat forces loyal to the Government of Croatia—which had declared independence from the Socialist Federal Republic of Yugoslavia (SFRY)—and the Serb-controlled Yugoslav People\'s Army (JNA) and local Serb forces, with the JNA ending its combat operations in Croatia by 1992. In Croatia, the war is primarily referred to as the \"Homeland War\" (Croatian: Domovinski rat) and also as the \"Greater-Serbian Aggression\" (Croatian: Velikosrpska agresija). In Serbian sources, \"War in Croatia\" (Serbian Cyrillic: Рат у Хрватској, romanized: Rat u Hrvatskoj) and (rarely) \"War in Krajina\" (Serbian Cyrillic: Рат у Крајини, romanized: Rat u Krajini) are used.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(87, 5, 1, 'https://live.staticflickr.com/65535/53317112793_81b4d1c139_z.jpg', 2022, 2, 24, 'On 24 February 2022, Russia invaded Ukraine in a major escalation of the Russo-Ukrainian War, which began in 2014. The invasion has resulted in tens of thousands of deaths on both sides. It has caused Europe\'s largest refugee crisis since World War II. About 8 million Ukrainians were displaced within their country by late May, and 7.8 million fled the country by 8 November 2022; within five weeks of the invasion, Russia experienced its greatest emigration since the October Revolution, in 1917.', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(90, 2, 3, 'https://live.staticflickr.com/65535/53317112738_0b276efde9_z.jpg', 2024, 2, 5, 'World War II or the Second World War was a global conflict that lasted from 1939 to 1945. The vast majority of the world\'s countries, including all the great powers, fought as part of two opposing military alliances: the Allies and the Axis. Many participating countries invested all available economic, industrial, and scientific capabilities into this total war, blurring the distinction between civilian and military resources. Aircraft played a major role, enabling the strategic bombing of population centres and delivery of the only two nuclear weapons ever used in war. It was by far the deadliest conflict in history, resulting in 70–85 million fatalities. Millions died due to genocides, including the Holocaust, as well as starvation, massacres, and disease. In the wake of Axis defeat, Germany, Austria, and Japan were occupied, and war crime tribunals were conducted against German and Japanese leaders.\n\nThe causes of the war are debated; contributing factors included the rise of fascism in Europe, the Spanish Civil War, the Second Sino-Japanese War, Soviet–Japanese border conflicts, and tensions in the aftermath of World War I. World War II is generally considered to have begun on 1 September 1939, when Nazi Germany, under Adolf Hitler, invaded Poland. The United Kingdom and France declared war on Germany on 3 September. Under the Molotov–Ribbentrop Pact of August 1939, Germany and the Soviet Union had partitioned Poland and marked out their \"spheres of influence\" across Finland, Estonia, Latvia, Lithuania, and Romania. From late 1939 to early 1941, in a series of campaigns and treaties, Germany conquered or controlled much of continental Europe in a military alliance called the Axis with Italy, Japan, and other countries. Following the onset of campaigns in North and East Africa, and the fall of France in mid-1940, the war continued primarily between the European Axis powers and the British Empire, with the war in the Balkans, the aerial Battle of Britain, the Blitz of the UK, and the Battle of the Atlantic. In June 1941, Germany led the European Axis powers in an invasion of the Soviet Union, opening the Eastern Front, the largest land theatre of war in history.\n\nJapan aimed to dominate East Asia and the Asia-Pacific, and by 1937 was at war with the Republic of China. In December 1941, Japan attacked American and British territories with near-simultaneous offensives against Southeast Asia and the Central Pacific, including an attack on Pearl Harbor which resulted in the United States and the United Kingdom declaring war against Japan. The European Axis powers declared war on the US in solidarity. Japan soon conquered much of the western Pacific, but its advances were halted in 1942 after losing the critical Battle of Midway; Germany and Italy were defeated in North Africa and at Stalingrad in the Soviet Union. Key setbacks in 1943—including German defeats on the Eastern Front, the Allied invasions of Sicily and the Italian mainland, and Allied offensives in the Pacific—cost the Axis powers their initiative and forced them into strategic retreat on all fronts. In 1944, the Western Allies invaded German-occupied France, while the Soviet Union regained its territorial losses and pushed Germany and its allies back. During 1944–1945, Japan suffered reversals in mainland Asia, while the Allies crippled the Japanese Navy and captured key western Pacific islands. The war in Europe concluded with the liberation of German-occupied territories; the invasion of Germany by the Western Allies and the Soviet Union, culminating in the Fall of Berlin to Soviet troops; Hitler\'s suicide; and the German unconditional surrender on 8 May 1945. Following the refusal of Japan to surrender on the terms of the Potsdam Declaration, the US dropped the first atomic bombs on Hiroshima on 6 August and Nagasaki on 9 August. Faced with imminent invasion of the Japanese archipelago, the possibility of more atomic bombings, and the Soviet Union\'s declared entry into the war against Japan on the eve of invading Manchuria, Japan announced on 10 August its intention to surrender, signing a surrender document on 2 September 1945.', '2024-02-05 15:44:22', 1, '2024-02-28 13:14:24', 1),
(93, 16, 1, 'https://live.staticflickr.com/65535/53316871876_d5d7ae1436_z.jpg', 2001, 10, 7, 'The War in Afghanistan was an armed conflict that began when an international military coalition led by the United States launched an invasion of Afghanistan, toppling the Taliban-ruled Islamic Emirate and establishing the internationally recognized Islamic Republic three years later. The conflict ultimately ended with the 2021 Taliban offensive, which overthrew the Islamic Republic, and re-established the Islamic Emirate. It was the longest war in the military history of the United States, surpassing the length of the Vietnam War (1955–1975) by approximately six months.\r\n', '2023-11-06 17:56:40', 1, '2023-11-06 17:56:40', 1),
(94, 1, 1, 'https://live.staticflickr.com/65535/53317226249_cfd0651d0f_z.jpg', 1914, 7, 28, 'World War I (28 July 1914 – 11 November 1918), often abbreviated as WWI, was one of the deadliest global conflicts in history. The main belligerents included much of Europe and their colonial empires, the Russian Empire, the United States, the Ottoman Empire and the Japanese Empire, with fighting occurring throughout Europe, the Middle East, Africa, the Pacific, and parts of Asia. An estimated 9 million soldiers were killed in combat, plus another 23 million wounded, while 5 million civilians died as a result of military action, hunger, and disease. Millions more died in genocides within the Ottoman Empire and in the 1918 influenza pandemic, which was exacerbated by the movement of combatants during the war.', '2023-10-18 17:10:25', 1, '2023-10-18 17:10:25', 1),
(98, 2, 1, 'https://live.staticflickr.com/65535/53511004804_616fd8c6dc_o.jpg', 2111, 1, 1, 'test1', '2024-02-16 08:19:45', 1, '2024-02-23 12:23:37', 1),
(99, 2, 2, 'https://live.staticflickr.com/65535/53511004804_616fd8c6dc_o.jpg', 2111, 1, 1, 'test2', '2024-02-16 08:20:45', 1, '2024-02-28 13:14:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `event_tags`
--

CREATE TABLE `event_tags` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `pages` int(10) UNSIGNED NOT NULL,
  `thumbnail` mediumtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event_tags`
--

INSERT INTO `event_tags` (`id`, `name`, `pages`, `thumbnail`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'world war 1', 1, 'https://live.staticflickr.com/65535/53317226249_cfd0651d0f_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(2, 'world war 2', 3, 'https://live.staticflickr.com/65535/53317112738_0b276efde9_z.jpg', '2023-10-13 00:00:00', '2024-02-28 13:14:24', 1, 1),
(4, 'gulf war', 1, 'https://live.staticflickr.com/65535/53316005192_ff1413bebf_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(5, '2022 russia-ukraine ', 1, 'https://live.staticflickr.com/65535/53317112793_81b4d1c139_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(6, 'annexation of crimea', 1, 'https://live.staticflickr.com/65535/53317112838_cdd9354513_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(14, 'iraq war', 1, 'https://live.staticflickr.com/65535/53316005472_296b7a63ce_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(16, 'war in afghanistan', 1, 'https://live.staticflickr.com/65535/53316871876_d5d7ae1436_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(17, 'kosovo war', 1, 'https://live.staticflickr.com/65535/53316005457_5c1c0155cc_z.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(19, 'bosnian war', 1, 'https://live.staticflickr.com/65535/53317226089_69925b4491_c.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(20, 'croatian war of independence', 1, 'https://live.staticflickr.com/65535/53317343490_b5aeebf30f_c.jpg', '2023-10-13 00:00:00', '2023-10-13 00:00:00', 1, 1),
(24, 'isarel-hamas war', 0, 'http://127.0.0.1:8000/api/cors_img?img_name=1709624745.jpg', '2024-03-05 14:42:51', '2024-03-05 14:46:24', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `opinions`
--

CREATE TABLE `opinions` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `content` mediumtext NOT NULL,
  `votes` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `opinions`
--

INSERT INTO `opinions` (`id`, `discussion_id`, `content`, `votes`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Increase interest rates - reduces the amount of cash flowing through the economy.', 1, 2, 1, '2024-03-07 10:27:45', '2024-03-09 18:14:30'),
(2, 1, 'Reduce tariffs - When you allow the entry of cheaper foreign goods into a market, this increases supply and reduce price, so reduce inflation. ', 1, 3, 1, '2024-03-07 10:31:17', '2024-03-09 18:14:27'),
(3, 1, 'Inflation is caused by the government, anyone who tells you otherwise is ignorant or lying. Governments spend more than they being in, requiring them to sell bonds, or IOUs, in order to fund their budget.\n\nCentral banks create inflation by buying this government debt (treasuries or IOUs) with fake money, which is what is meant by printing money, in order to create liquidity in the market, because people don’t want to buy bonds from a government that doesn’t look like it can repay them with interest. They would demand a higher interest rate for the extra risk. But the Federal Reserve Bank, the US’s central bank, for example, will buy bonds with fake money so that the bond market stays liquid and lenders keep buying bonds. Because they are pumping more money into the economy but adding no actual value, there are more dollars to share the same total worth. Therefore, each dollar in existence becomes a little less valuable, which means you need more of them to buy goods and services. This is inflation.\n\nA central bank can reduce inflation by raising interest rates, which means they have to sell those IOUs back to the banks they bought them from, thereby taking dollars back out of the economy, which means there are fewer dollars to share the total value.', 2, 4, 4, '2024-03-06 00:00:00', '2024-03-06 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `opinion_votes`
--

CREATE TABLE `opinion_votes` (
  `id` int(11) NOT NULL,
  `opinion_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `opinion_votes`
--

INSERT INTO `opinion_votes` (`id`, `opinion_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 2, '2024-03-07 10:36:46', '2024-03-07 10:36:46'),
(2, 2, 3, 3, '2024-03-07 10:36:46', '2024-03-07 10:36:46'),
(3, 3, 4, 4, '2024-03-07 10:37:35', '2024-03-07 10:37:35');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'admin', '2023-10-21 23:31:47', '2023-10-21 23:31:47', 1, 1),
(2, 'author', '2023-10-21 23:31:47', '2023-10-21 23:31:47', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles_users`
--

CREATE TABLE `roles_users` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles_users`
--

INSERT INTO `roles_users` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(3, 1, 1, '2023-10-21 23:33:09', '2023-10-21 23:33:09', 1, 1),
(4, 2, 1, '2023-10-21 23:33:41', '2023-10-21 23:33:41', 1, 1),
(5, 2, 3, '2023-10-21 23:34:07', '2023-10-21 23:34:07', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` mediumtext NOT NULL,
  `api_token` char(60) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `api_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$10$DkhqScMI/c4QMrTMer2x9efUsxtG.n5KP8NlHd3r43cRUj/eHLVVq', '33vYhZrDUCx1qES2pxPeBWft0bFtubf25AURr4Sc5unU4114dAtJe0z5Wnb4', '2022-12-23 01:02:06', '2024-03-17 19:11:52'),
(2, 'user1', '$2y$10$XcKKJ9I9eGkZm1wUlz816OFUleRVZO7mFcse5KovvMB9I7KBzol0y', '1', '2024-01-17 10:16:23', '2024-01-18 09:57:57'),
(3, 'user2', '$2y$10$uvUri7L4ZWV6tCIabDTNfOQGL6.CWwGUiCeX0s2A.lJd85CKI1iTS', '2', '2022-12-24 04:32:10', '2023-10-22 09:15:09'),
(4, 'user3', '$2y$10$ToUoGA1Nz2AooK9V64d6A.jkvFvpOW4eBj5R.BKMchE.JMhKvBeY.', 'ijuff2n9iqs2jqfqUgV0lD5Fj13Ahgq2MlsuJahmTPcI4Q0tsV1NawMy5ezE', '2024-01-17 10:14:48', '2024-01-17 10:14:48'),
(16, '1', '$2y$10$rZVX255t4NPvzB1nDiy2Fuwt3Eh2D7aknNALwxQm4rxFo83Vw6hzS', 'TKKVel0lh1yvxLBAzYxjBRHw0lVm43c5lpLgf7DizG0PCXgCfGScsxSlAuzw', '2024-01-17 09:33:34', '2024-03-08 17:26:03'),
(18, '11', '$2y$10$TX2nt7X6XEGg7MMQ2uuyWOfju35hb/rVWhW.0krK8VmZhfKfHyWb.', 'e8CPAhAjf2E1xQrDNkyjtaHi6doRewNXtXLpKgX7wl7BRLcpUydZoCMWjAhl', '2024-01-17 10:15:37', '2024-01-17 10:15:37');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`id`, `event_id`, `user_id`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(4, 99, 3, '2024-02-16 03:22:56', '2024-02-16 03:22:56', 1, 1),
(5, 90, 3, '2024-02-16 03:22:56', '2024-02-16 03:22:56', 3, 3),
(6, 98, 3, '2024-02-16 03:22:56', '2024-02-16 03:22:56', 3, 3),
(7, 90, 16, '2024-02-16 03:22:56', '2024-02-16 03:22:56', 16, 16),
(37, 99, 16, '2024-02-23 12:23:25', '2024-02-23 12:23:25', 1, 1),
(49, 4, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 16, 16),
(50, 6, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(51, 15, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(52, 18, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(53, 20, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(54, 21, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(55, 87, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(56, 93, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(57, 94, 1, '2024-02-26 07:23:54', '2024-02-26 07:23:54', 1, 1),
(66, 90, 1, '2024-02-28 13:14:24', '2024-02-28 13:14:24', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_votes`
--
ALTER TABLE `article_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_id` (`article_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `discussions`
--
ALTER TABLE `discussions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `discussion_votes`
--
ALTER TABLE `discussion_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discussion_id` (`discussion_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `event_tags`
--
ALTER TABLE `event_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `opinions`
--
ALTER TABLE `opinions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discussion_id` (`discussion_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `opinion_votes`
--
ALTER TABLE `opinion_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opinion_id` (`opinion_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `roles_users`
--
ALTER TABLE `roles_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `api_token` (`api_token`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `article_votes`
--
ALTER TABLE `article_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `discussions`
--
ALTER TABLE `discussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `discussion_votes`
--
ALTER TABLE `discussion_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `event_tags`
--
ALTER TABLE `event_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `opinions`
--
ALTER TABLE `opinions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `opinion_votes`
--
ALTER TABLE `opinion_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles_users`
--
ALTER TABLE `roles_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_votes`
--
ALTER TABLE `article_votes`
  ADD CONSTRAINT `article_votes_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`),
  ADD CONSTRAINT `article_votes_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `article_votes_ibfk_4` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `discussions`
--
ALTER TABLE `discussions`
  ADD CONSTRAINT `discussions_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `discussions_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `discussion_votes`
--
ALTER TABLE `discussion_votes`
  ADD CONSTRAINT `discussion_votes_ibfk_1` FOREIGN KEY (`discussion_id`) REFERENCES `discussions` (`id`),
  ADD CONSTRAINT `discussion_votes_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `discussion_votes_ibfk_4` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `events_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `events_ibfk_3` FOREIGN KEY (`tag_id`) REFERENCES `event_tags` (`id`);

--
-- Constraints for table `event_tags`
--
ALTER TABLE `event_tags`
  ADD CONSTRAINT `event_tags_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `event_tags_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `opinions`
--
ALTER TABLE `opinions`
  ADD CONSTRAINT `opinions_ibfk_1` FOREIGN KEY (`discussion_id`) REFERENCES `discussions` (`id`),
  ADD CONSTRAINT `opinions_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `opinions_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `opinion_votes`
--
ALTER TABLE `opinion_votes`
  ADD CONSTRAINT `opinion_votes_ibfk_1` FOREIGN KEY (`opinion_id`) REFERENCES `opinions` (`id`),
  ADD CONSTRAINT `opinion_votes_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `opinion_votes_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `roles`
--
ALTER TABLE `roles`
  ADD CONSTRAINT `roles_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `roles_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`);

--
-- Constraints for table `roles_users`
--
ALTER TABLE `roles_users`
  ADD CONSTRAINT `roles_users_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `roles_users_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `roles_users_ibfk_3` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `roles_users_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `votes`
--
ALTER TABLE `votes`
  ADD CONSTRAINT `votes_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  ADD CONSTRAINT `votes_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `votes_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `votes_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
