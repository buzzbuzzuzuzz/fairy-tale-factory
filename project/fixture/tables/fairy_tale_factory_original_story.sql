-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fairy_tale_factory
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `original_story`
--

DROP TABLE IF EXISTS `original_story`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `original_story` (
  `original_story_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `original_story_category_id` tinyint unsigned DEFAULT NULL,
  `original_story_name` varchar(50) NOT NULL,
  `original_story_content` varchar(2000) NOT NULL,
  `creation_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `modification_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `disable_time` timestamp NULL DEFAULT NULL,
  `notes` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`original_story_id`),
  KEY `fk_original_story_category_id` (`original_story_category_id`),
  CONSTRAINT `fk_original_story_category_id` FOREIGN KEY (`original_story_category_id`) REFERENCES `story_category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `original_story`
--

LOCK TABLES `original_story` WRITE;
/*!40000 ALTER TABLE `original_story` DISABLE KEYS */;
INSERT INTO `original_story` VALUES (1,2,'花木蘭','在中國古代，當時國家面臨外敵入侵，每家每戶都被徵召一名男子入伍。花木蘭的父親年事已高，而家中唯一的兒子尚未成年，因此他被徵召入伍，但身體狀況卻令人擔憂。為了拯救濒臨生命危險的父親，花木蘭做出了一個驚人的決定：她假扮成男兒，代替父親參加軍隊，她穿上男裝帶著她的守護神木須龍和幸運蟋蟀科瑞克展開了一場危險的旅程。在軍隊中，花木蘭經歷了各種考驗，她展現出非凡的武藝和智慧。同時，她與戰友建立了深厚的友誼，並漸漸贏得了大家的尊敬。然而，花木蘭必須不斷保守她的秘密，因為如果揭曉她的真實身份，將會面臨極大的危險。在戰場上，她的勇敢和英勇行為被漸漸發現，同時也引起了上將李翔的注意，也在一次雪崩和一次驚險的打鬥中救了李翔。花木蘭不僅在戰場上屢次立下功績，還在自己的內心中找到了真正的自我。她超越了性別的界限，向世人證明了女性同樣可以擁有強大的力量。最終，當戰爭勝利後，花木蘭揭示了她的真實身份。她的勇氣和奉獻精神受到了軍中和皇帝的高度讚揚，並最終回歸家鄉與家人團聚。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(2,2,'小飛俠','故事始於倫敦的一個晚上，彼得潘透過窗戶飛進了達林一家，尋找他遺失的影子。他在達林兄妹的房間遇見了溫妮、約翰和邁克，並邀請他們一同啟程到遠離塵囂的樂土谷。在樂土谷，他們遇見了彼得潘的朋友們，樂土谷是一個充滿冒險和奇幻的地方，兒童們在這裡可以永遠保持童心，不用長大。然而，他們也必須面對危險，特別是由虎克船長領導的一群危險海盜。虎克船長對小飛俠懷有強烈的敵意，因為小飛俠曾切斷了他的手腕。船長希望報復，而小飛俠則引以為傲因為他總是能躲過虎克船長的追捕。故事的高潮發生在小飛俠和達林兄妹等人被捉到海盜船上，面臨危險的一刻。他們成功脫險，最終在一場戰鬥中擊退了虎克船長和海盜們。最後，彼得潘帶著達林家的兄妹飛回倫敦，結束了這場奇幻的冒險。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(3,2,'獅子王','故事開始於非洲的一個獅子王國，動物們齊聚在獅子王木法沙和王后的身邊，獅子王木法沙與王后迎來了他們的兒子辛巴。然而，辛巴的叔叔刀疤一直渴望成為獅子王，於是他策劃了一場陰謀，導致木法沙的死亡，使自己能夠取而代之成為新的獅子王。而辛巴因為被誤導而認為自己應該對父親的死負責而感到懊悔和恐懼並開始流亡、遠走他鄉。辛巴在旅途中結識了朋友彭彭和丁滿。在他們的陪伴下，辛巴逐漸成長也走出自己的陰霾，學會了生存和自信。同時，獅子王的位置由於辛巴的離開而被刀疤篡位，動物王國變得一片混亂。當辛巴知曉動物王國的狀況後，他毅然回歸，決定和刀疤進行決鬥，辛巴成功擊敗了刀疤，結束了他的暴政，為動物王國帶來和平。辛巴成為新的獅子王，並重奪他應有的王位。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(4,2,'木偶奇遇記','從前一位膝下無子的老木匠雕刻了一個木偶並且為這個木偶取名為皮諾丘，老木匠希望皮諾丘能陪伴總是孤單一人的自己，這時一位善良的藍仙子決定給予皮諾丘一個機會可以讓皮諾丘獲得生命並且讓他可以變成真正的人類，但是皮諾丘必須能夠證明自己通過「勇敢、誠實和無私」的考驗才能成為人類。皮諾丘帶著他的蟋蟀吉米尼開始了一場變身成人類的冒險，冒險中他遇到了各種各樣的人物，包括誘惑他的狐狸和貓、一個邪惡的遊樂場老板，而蟋蟀吉米尼也時刻提醒著皮諾丘、指引他正確的選擇。在他的冒險中，皮諾丘經歷了一系列的考驗，學到了很多關於誠實、友誼和成長的道理。然而，皮諾丘總是容易受到誘惑，經常陷入麻煩之中。每當他說謊，他的鼻子就會因此變得更長，成為一個明顯的跡象，這成為他成長和改變的一個象徵。最終，皮諾丘為了救回自己的父親而昏倒在海難上，但最後因為讓藍仙子看見皮諾丘能夠證明自己的「勇敢、誠實和無私」，她救活皮諾丘的同時也讓他變成真正的男孩。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(5,2,'小姐與流氓','故事開始於一個寧靜的小鎮，那裡有一戶富裕人家。在這個家中，有一隻名叫小姐（Lady）的可愛獵狗，她的生活充滿了愛和關懷。然而，一天家裡的情況發生了變化，女主人懷孕了，女主人懷孕後小姐（Lady）卻感到被冷落，因而鬱鬱寡歡。然而，隨著孩子的到來，家裡的關注點開始轉向小孩，而小姐（Lady）更感到了孤獨。在這時，她遇到了一位街頭的流浪狗，他叫流氓（Tramp）。流氓是一隻聰明、自由奔放的狗，他教導小姐（Lady）如何享受生活，不受拘束。流氓（Tramp）和小姐（Lady）之間的友誼漸漸升華為愛情，尤其是在一場浪漫的晚餐中，他們共享了義大利麵。儘管生活帶來了一些挑戰，包括小姐（Lady）被誤解為失蹤狗，被送進狗隻收容所，流氓（Tramp）努力拯救她的情節，他們最終克服了所有的困難，並且在一場風雨交加的夜晚，找到了真正的家。','2024-02-09 06:11:12','2024-02-09 06:11:12','2024-01-23 04:00:00',NULL),(6,2,'101忠狗','故事開始於倫敦，羅傑和安妮塔各自擁有一隻名為彭哥和白佩蒂的狗。這兩隻狗的主人因緣際會下墜入愛河成為夫妻，彭哥也和白佩蒂結婚了。就在這個快樂的時刻，安妮塔的前老板庫伊拉出現在他們的生活中。庫伊拉是一位富有且極具時尚感的女士，但她對於時髦的追求達到了極端，她迫不及待地想要擁有一件狗皮製成的外套。然而，當羅傑和安妮塔拒絕她的請求後，她決定藉各種手段來實現她的願望。為了滿足她的需求，庫伊拉安排了一場誘拐計劃，讓她的同夥們將彭哥和白佩蒂的小孩搶走，引發了一場橫跨英國鄉間的追逐戰。在這場大冒險中，彭哥和白佩蒂的小孩們發揮出色的智慧和團隊合作，成功逃脫了庫伊拉的陰謀。他們展現了勇敢和堅韌的態度，一路上結識了各種各樣的動物朋友，並組成了一個強大的聯盟，最終回到了他們的主人身邊。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(7,2,'冰雪奇緣','故事發生在一個被魔法覆蓋的奇幻王國，國王和皇后擁有兩位女兒，姊姊艾莎和妹妹安娜。艾莎擁有冰雪的魔法能力，她可以召喚冰雪、冰霜和寒冷的天氣。由於一次意外，艾莎在童年時傷害到了安娜，為了保護妹妹，她決定隱藏自己的魔法，與世隔絕。當國王和皇后遇到意外身亡後，艾莎成為了新的女王。在她的加冕典禮上，她的冰雪魔法不小心被揭露，引起了一場混亂。為了逃避大家的目光，艾莎決定遠走他鄉，尋找一個適合的隱居之地。然而，在她的離去中，她不小心結凍了整個王國，使其氣溫降到極端低點。安娜決定追趕姐姐，並在她的冒險中結識了朋友：阿克、雪人雪寶、馴鹿小斯。他們一同面對極端天氣、魔法怪物和艾莎的冰雪魔法，最終找到了姐姐。在這個過程中，安娜發現艾莎的冰雪魔法能力是一種禮物，而非詛咒。然而，事情的發展在雪宴上達到了高潮，艾莎的情緒激發了一場冰雪風暴。安娜為了拯救艾莎，最終以自己的生命犧牲換取姐姐的救贖。安娜的犧牲表現出真愛的力量，打破了寒冷的魔咒，使得艾莎和整個王國都得以救贖。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(8,2,'愛麗絲夢遊仙境','在一個陽光明媚的下午，愛麗絲坐在姊姊身邊，突然間看到一隻兔子從她身邊疾馳而過，口中喊著牠已經遲到了。愛麗絲好奇地跟隨兔子進入一個兔子洞，而她卻驚奇地發現洞口比她預期的還要深。當她跟著兔子進入洞內，她發現自己忽然間變得非常小，可以輕易穿越洞口。她進入了一個充滿奇怪生物和奇幻場景的夢幻仙境。在夢遊仙境的冒險中，愛麗絲遇到了一系列古怪的人類和動物，包括一個喜歡講詩的瘋帽匠及名為柴郡貓的奇特貓咪，牠總是能在特殊時候消失不見。她還遇見了紅心女王、紅心國王，紅心女王經常下令斬首，而紅心國王卻總是試圖化解緊張氛圍。愛麗絲也與他們和判官參與了一場詭異而荒謬的法庭審判。故事最後，愛麗絲醒來發現自己還在姊姊身旁，她懷疑自己是不是真的經歷了一場夢遊仙境，但她對夢中的奇幻冒險卻充滿了懷念和好奇。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(9,2,'胡桃鉗','在一個寒冷的聖誕夜晚，小女孩克拉拉的父母舉辦了一場盛大的派對。在派對中，克拉拉收到了一個神祕的胡桃夾禮物，並從此開始了她奇幻的冒險。深夜裡，克拉拉發現玩具變得活靈活現，而胡桃夾也變成了一位英俊的王子。他們一同踏上了一場奇幻之旅，穿越了甜蜜的糖果國度、令人陶醉的花卉王國，並面對了邪惡的鼠王。在糖果國度，克拉拉和王子見到了由各種糖果和甜點所組成的奇妙角色，如糖梅妃、巧克力士兵、花仙子等。他們一同參加了一場華麗的芭蕾舞會，舞蹈中充滿著動人的音樂和美麗的場景。最後，克拉拉和王子成功擊敗了邪惡的鼠王，使得糖果國度充滿歡樂和和平。第二天早上瑪麗抱著心愛的胡桃鉗在自己家中的沙發上醒來，發現自己做了一個好夢。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(10,3,'白雪公主','很久很久以前，某個國家的皇后在冬季生下一個女孩，她皮膚純白如雪，嘴唇赤紅如血，頭髮黑如烏木一樣漂亮，因此她被命名為白雪公主，皇后在生下公主不久後就過世了，國王另娶了一個美麗驕傲，狠毒邪惡的女人當皇后，同時她也成為了白雪公主的繼母，一開始壞皇后也非常疼愛白雪公主。壞皇后有一面魔鏡，她常常問魔鏡：誰是世界上最美的女人？魔鏡總回答是壞皇后。但白雪公主越長越大，也變得愈來愈美麗。當她七歲時，她的容貌比壞皇后更漂亮了，有一天，魔鏡回答壞皇后是白雪公主。從此壞皇后便開始視白雪公主為眼中釘，所以一心想把她除掉。壞皇后非常嫉妒白雪公主的美貌，因此她命令一名獵人帶白雪公主到森林中，並將她殺掉。為了確認白雪公主已死，壞皇后要獵人事成之後，帶著白雪公主的肺和肝回來，作為證明。獵人帶著白雪公主到森林中，卻發現自己無法下手殺害這個女孩，獵人放了白雪公主，獵了野豬，取野豬的肺和肝向壞皇后交差。在森林中，白雪公主發現一個小小的農舍，這個農舍屬於七個小矮人的，她在這個農舍中住了下來。此時，壞皇后又再度問魔鏡：誰是世界上最美麗的女人？魔鏡回答是白雪公主。於是壞皇后偽裝成一個農婦，到森林中拜訪白雪公主，並給她一個毒蘋果，當白雪公主咬下蘋果，立即昏了過去。當七矮人發現她時，只能哀慟地將她放在一個玻璃棺材中。時光流逝，有一個國家的王子經過這座森林，發現躺在玻璃棺中的白雪公主。王子被白雪公主的美麗所吸引並且愛上了她。他向矮人們要求，讓他帶走玻璃棺。王子和他的隨從在搬運的過程中，有人不小心被絆倒，這一搖晃，讓那片毒蘋果從白雪公主的口中吐了出來，白雪公主也因此甦醒。王子向白雪公主表明了愛意，決定結婚，並訂下婚期。虛榮任性的壞皇后認為白雪公主已死，她再度問魔鏡誰是這個世界上最美麗的女人，魔鏡回答她最美麗的人是將要成為新皇后的人，這使得壞皇后非常憤怒。這時王子的婚宴邀請送來，不知道新皇后就是白雪公主的壞皇后應邀赴宴，發現白雪公主仍活著。懼怒交加的壞皇后企圖在婚宴上製造混亂，結果王子下令強行為她穿上燒紅的鐵鞋不斷跳舞至死，好使婚禮能順利進行。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(11,3,'灰姑娘','從前有一位長得很漂亮的女孩，她有一位惡毒的繼母與兩位心地不好的姊姊，自從她的父親過世之後 ，她便經常受到繼母與兩位姐姐的欺負，被逼著去做粗重的工作，經常弄得全身滿是灰塵，因此被戲稱為「灰姑娘」。有一天城裡的王子舉行舞會邀請全城的女孩出席，但繼母與兩位姐姐卻不讓灰姑娘出席還要她做很多工作，使她失望傷心。這時有一位仙女出現並幫助她搖身一變成為高貴的千金小姐，並將老鼠變成僕人；南瓜變成馬車 ，又變了一套漂亮的衣服和一雙玻璃鞋給灰姑娘穿上灰姑娘很開心的前往皇宮參加舞會，仙女在她出發前提醒她不可逗留至午夜十二點，十二點以後魔法會自動解除。灰姑娘答應了，她出席了舞會，王子一看到她便被她迷住了立即邀她共舞。歡樂的時光過得很快眼看就要午夜十二點了，灰姑娘不得已要馬上離開。不小心留下了一隻玻璃鞋王子很傷心，於是派大臣至全國探訪，找出能穿上這隻玻璃鞋的女孩，儘管有繼母及姐姐的阻礙大臣仍成功的找到了灰姑娘。王子很開心便向灰姑娘求婚，灰姑娘也答應了，兩人從此過著幸福快樂的日子。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(12,3,'睡美人','以前有個國王，他和皇后生了一位可愛的公主。 國王非常高興地邀請了全國的仙女一同來參加公主的生日宴會。但是，仙女一共有十三位，而仙女用的銀盤卻只有十二個。因此，國王就沒邀請到其中第十三位的一位壞仙女。 宴會當天，沒被邀請的壞仙女出現了，並且壞心地詛咒要報復在公主身上，當公主滿十五歲時，會被紡織針扎中而昏睡一百年。這時候每個人都非常恐懼，國王為了保護公主，於是他決定把全國的紡織工具，統統收集起來並且燒毀掉。 日子一天天地過去，公主長的既溫柔又美麗。就在公主十五歲生日的當天，國王和皇后外出買生日禮物要給公主。 留下公主一個人單獨在城堡裏走來走去，公主最後來到城堡裏的一座古塔前。 公主走進了古塔裏，在塔頂上有一間小房間。公主看見裏面有位老婆婆，拼命地在織著線，公主從沒見過紡線工具，覺得相當好奇。不知不覺地伸出手來，卻被紡線針扎傷了指頭。 突然間，公主竟然昏沈沈的倒在地上睡著了，沒想到十五年前壞仙女所下得詛咒竟然實現了。 正當公主睡著的時候，城堡裏也同時地發生了不可思議的事情。 城堡裏所有的東西都睡著了，城堡中的士兵和馬匹；廚房裏的廚師和僕人；花園裏的鳥、猫、就連壁爐中的火． 全都神奇地睡著了。 城堡的四周，隨著時間流逝，也慢慢的長滿了荊棘。直到很久以後的某一天，有一位勇敢的王子出現在城堡外，他決定要去救公主。那天剛好是公主沈睡滿一百年的日子。 王子進入城堡後，到處尋找公主的踪影，最後來到了古塔，來到了塔頂上的小房間， 望著沈睡中美麗的公主，王子實在太高興，竟忍不住地親了公主一下，這時侯奇妙的事發生了公主竟睜開了她水汪汪的大眼睛，目不轉睛地注視著王子。 睡美人復活了！ 公主醒過來以後不久，國王和皇后，以及城堡中的人和動物，也都相繼的醒來了。 過了不久，公主就和王子結婚，而且舉辦了一個很盛大的結婚典禮，從此，王子與公主從此過著幸福快樂的日子。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(13,3,'青蛙王子','從前有一個公主，她是國王最小、最漂亮的女兒。她最喜歡玩一個金球，常常把它拋向天空，在它掉下來時再接住。有一天她帶了這顆球去王宮附近的樹林裡玩耍。她在某棵樹下的井旁玩球時，一不小心，球掉進了井中的深水裡。公主在井旁哭泣時，一隻青蛙向她說他可以幫小公主把金球撿起來，但是有一個條件，條件是青蛙想要和小公主一起玩耍，成為玩伴，一起吃飯、一起睡覺。為了拿回金球小公主答應了青蛙，但她並不認為青蛙可以成為她的夥伴。當青蛙將金球交給小公主後，小公主頭也不回的跑回王宮，不理青蛙的呼喚。但青蛙並不放棄，牠在晚餐時間來敲王宮的大門。國王知道事情後命令小公主實現她的諾言。小公主才勉強實現她的承諾。當青蛙要與小公主同睡時，小公主對這隻冷冰冰的青蛙害怕極了，她用了全身的力氣把青蛙扔向牆壁上，青蛙掉落地面的時候一動也不動。公主這時著急了，她沒想到青蛙就這麼被她摔死了，小公主不停地跟青蛙道歉並親吻了青蛙，神奇的事情發生了青蛙的身體發出金色的光芒接著變成一個英俊的王子。這時小公主發現王子有一雙溫柔的眼睛，王子說，他曾被人下了詛咒，而公主是唯一一位到泉水邊解開詛咒的人。第二天來了輛馬車，上面坐著忠誠的亨利，在他的殿下被變成青蛙的時候，他在胸口綁上了三條鐵帶，用來抵禦心中的苦痛。隨著王子的詛咒被解除，亨利胸口上的三條鐵帶也隨之斷裂。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(14,3,'小紅帽','小紅帽是一個非常可愛的小女孩！一天，媽媽讓她帶上她做好的食物去送給生病的外婆。媽媽叮嚀小紅帽不要離開大路，不要跟陌生人說話。小紅帽走在路上，看到好多漂亮的花，她想：摘一束花去送給外婆的話，外婆看到會很高興的！於是她高高興興的跑去採花了。這時，大野狼來了，他問小紅帽要去哪裡？小紅帽不知道大野狼是壞蛋，所以她說：我要去我外婆家，她的家就在這條路的盡頭。這時，大野狼心中盤算著：這小女孩細皮嫩肉的，味道肯定比老太婆要好。他要想想辦法，把她給吃掉。大野狼知道了外婆的家，所以它要準備做壞事了！大野狼來到外婆家門口。他推門進去，看到外婆躺在床上休息。外婆看到大野狼嚇壞了。大野狼二話不說就衝到外婆的床前，把他吞進了肚子。然後穿上奶奶的衣服，戴上她的帽子，躺在床上，還拉上了簾子。大野狼躺在床上裝成了小紅帽的外婆。過了一會，小紅帽來到外婆家。他走到床前，想把花兒送給外婆。這時，大野狼突然從床上跳起，一口把小紅帽吞進了肚子。大野狼吃飽之後，便重新躺到床上睡覺，而且還大聲的打呼。這時一位獵人碰巧從屋前走過，發現躺在床上打呼的竟是大野狼。獵人這時沒有開槍，猜想大野狼應該是把人類吃掉了，於是小心的拿起一把剪刀，動手把狼的肚子剪了開來。剪了兩下，小紅帽跳了出來，又剪了兩下，外婆也走出來，獵人最後打死了大野狼，外婆和小紅帽終於平安了！這時，小紅帽想起媽媽的話，以後再也不要離開大路，也不要跟陌生人說話了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(15,3,'長髮公主','一對夫婦一直想要孩子，他們旁邊有巫婆的花園。有天，懷孕的妻子注意到隔壁的花園裡種了萵苣，妻子極度想吃萵苣，丈夫便連續兩晚闖進花園偷摘了一些。但在第三晚丈夫偷摘萵苣後正要爬牆回家時，巫婆出現並指責丈夫的偷竊行為。被發現的丈夫苦苦哀求巫婆原諒。巫婆同意寬恕丈夫的行為並允許給他們萵苣，但妻子生產的孩子必須交給巫婆。丈夫無奈地答應。不久，妻子生了女嬰，巫婆隨即出現抱走女嬰。女嬰後來被命名為長髮姑娘。長髮姑娘十二歲時，巫婆將她關入了森林中沒有樓梯也沒有門的塔。塔中只有一屋一窗。當巫婆要回塔時，她會站在塔下大喊，叫長髮姑娘把他的頭髮放下來當作梯子讓他可以爬上去。在聽到之後，長髮姑娘會坐在窗邊，沿著窗邊放下她的金色長髮。巫婆便沿著綁著鉤子的長髮爬上塔來。有天，王子騎著馬穿過森林時聽到長髮姑娘從塔裡傳來的歌聲。長髮姑娘美妙的聲音吸引了他，於是王子經常回來聽長髮姑娘唱歌。有天王子看到巫婆看望長髮姑娘後，知道了如何登塔。巫婆離去後，王子用同樣的方法讓長髮姑娘垂下頭髮。王子藉由長髮進入塔裡並結識長髮姑娘。王子要求長髮姑娘嫁給他，長髮姑娘答應了。長髮姑娘和王子計畫要逃出高塔。為避開白天遇到巫婆，王子在每個晚上來找長髮姑娘並帶著她慢慢用絲織成梯子。在計劃即將完成之前長髮姑娘不小心讓巫婆發現計畫，盛怒之下，巫婆將長髮姑娘的頭髮剪短並將她丟到荒野自生自滅。當晚，當王子塔下呼喊，巫婆將辮子垂下並將王子拉上塔。王子登上塔後大吃一驚，他找不到長髮姑娘卻看到巫婆情急下跳窗而逃並被塔下的荊棘刺瞎。接下來的幾個月，王子在鄉間的溼地附近流浪。有一天，當長髮姑娘一面唱歌一面在河邊提水時，王子又聽到長髮姑娘的歌聲。兩人重逢，互相擁抱時長髮姑娘的眼淚讓王子重見光明，並告訴王子巫婆已死。最後王子帶著長髮姑娘回國，從此過著幸福快樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(16,3,'糖果屋','韓賽爾與葛麗特是一個貧窮伐木工人的小孩。由於害怕食物不足，木工的妻子也就是小孩們的繼母，說服木工將小孩帶到森林裡，並將他們遺棄。韓賽爾與葛麗特聽到了他們的計畫，於是他們事先收集了小石頭，把石頭扔在地上，這樣他們就能沿著小石頭找到回家的路。在他們回來後，他們的繼母再度說服木工將他們丟到森林裡；這次，他們沿路布置的是麵包屑。不幸的是，麵包屑被森林中的鳥兒吃掉了，於是韓賽爾與葛麗特在森林中迷路了。不久，他們發現了一個用麵包做的房屋，窗戶是糖果做的，因為他們肚子實在太餓，竟然忍不住吃了起來。房子的主人是一個老婦人，她邀請他們進去屋內並盛宴款待他們。不過，那老婦人其實是個壞人，是個專吃小孩的壞巫婆，她建造了這個房屋來引誘小孩子們，這樣她就可以把小孩子養肥，並宰來吃掉。她把比較胖的韓賽爾關起來，並要葛麗特給韓賽爾吃很多食物把他養更肥，巫婆每次都會到韓賽爾的牢房叫他把手指伸出來，看看是否胖了起來，韓賽爾都會故意偷偷把細小的骨頭拿出去，巫婆因為年紀大，視力不好，以為那些小骨頭是韓賽爾的手指，已經吃那麼多竟然沒胖起來，巫婆再也等不及，決定直接把韓賽爾煮來吃。當巫婆準備把韓賽爾煮來吃的時候，葛麗特很聰明，她騙巫婆爬進爐中，並把巫婆活活燙死。孩子們找到並且拿走巫婆屋內所有的珠寶後，他們找到回家的路，並與他們的父親重聚，這時孩子們的繼母非常生氣，離開了家，這時兄妹將口袋中的珠寶拿出來，從此，一家三口過著幸福快樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(17,3,'美女與野獸','在一座豪宅裡住著一位富有的商人以及他的三個女兒  ，最小的那位因爲可愛和純潔的內心，取名為「貝兒」。後來商人由於一場海上風暴失去了所有的財富 ，他和女兒們不得不住進一間小農舍裡，為了生活而忙碌著。這樣的生活持續了幾年，後來商人聽説自己派出的船隻中有一艘抵達了港口，於是他打算回到城裏看看船上還有沒有值錢的東西，父親問女兒們想要爸爸帶回什麼東西 ，小女兒貝兒說她只想要一支玫瑰，因爲在他們住的鄉下看不到玫瑰。回來的路上父親在樹林裏迷了路，不小心闖進了一座美麗的城堡，城堡裡有漂亮的玫瑰父親想將玫瑰帶回家給貝兒，城堡的主人發現之後非常生氣立刻把這位父親關進牢房。城堡的主人是一名巨大凶猛的野獸，野獸原本是一位王子，他因為不懂得慈悲與寬容被仙女婆婆施與魔咒而變成野獸，並且仙女婆婆對整個城堡發下了咒語，如果要解除所有咒語王子就必須在最後一片花瓣掉落之前學會愛別人而且也有人愛他，否則他就會一輩子都是一頭野獸了。貝兒得知父親被野獸抓走後奮不顧身的跑到城堡裏去，父親雖然得救了但貝兒卻必須留下。貝兒與野獸在幾個月的相處之下從針鋒相對到相知相守野獸也為貝兒慢慢的改變，正當兩人的感情日漸升溫之際，最後一片的玫瑰花瓣即將掉落了，野獸痛苦的倒在地上，貝兒看到之後哭泣的說出他對野獸的愛，就在眼淚落下的瞬間奇蹟發生了，野獸恢復成英俊的王子，城堡裡的一切也都恢復成原來的樣子，貝兒與野獸相擁在一起，從此走入幸福美滿的結局。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(18,4,'豌豆上的公主','很久很久以前，有一位住在富裕王國中的王子。當他成年時，他的母后認為是時候給他討個老婆了。但這個王子不想隨意找個女孩結婚，他希望可以找到一位真正的公主來當他的未來妻子。所以他遊遍世界各地，尋訪各個王國，並和所有公主會面，但他還是找不到自己滿意的對象，因此十分傷心。後來，在一個風雨交加的夜晚，一個全身濕透的年輕女孩來到城堡前尋求遮風避雨的地方。她自稱是真正的公主，但沒人相信她的話。不過她還是被招待，住了下來。皇后打算試試這個年輕女孩的誠信度，於是前往臥室，把所有床墊和床單都從床架上拿起來，並在底部放了一顆小豌豆。然後她再在這顆小豌豆上放上二十張床墊以及二十張羽絨被。女孩就在這張床上睡了一夜。隔天早上，女孩醒來之後，皇后便問她昨晚睡得如何。女孩回答睡得很不好，幾乎整晚沒睡，好像床下到底放了東西讓她全身腰痠背痛。皇后於是立刻安排一場婚禮，因為只有真正的公主才能擁有如此細緻的皮膚，有辦法感受到四十層床單下藏著一顆小豌豆，從此之後大家稱他為豌豆公主。最後，王子與豌豆公主過著幸福快樂的日子。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(19,4,'拇指姑娘','從前有一個農婦在她的花園中種了一株大麥，後來大麥長出了花苞農婦便在花苞上親吻了一下，許下了想得到一個拇指般小的姑娘的願望。花苞盛開出花朵後，農婦發現一個迷你但美麗的小女孩從舒展開的花瓣中出現，由於小女孩的身體僅像農婦的拇指般大小，因此農婦將小女孩命名為「拇指姑娘」。拇指姑娘的美貌隨即吸引了一隻蟾蜍注意，這位蟾蜍媽媽相信拇指姑娘可以成為她兒子夢寐以求的新娘，於是便在一天夜裡綁架了拇指姑娘帶回家給她的兒子，蟾蜍媽媽的兒子馬上為拇指姑娘的美貌而神魂顛倒並把她留在荷葉上。隨後一隻甲蟲偷偷出現，也把拇指姑娘由荷葉上擄走，甲蟲把拇指姑娘帶回家，但是其他的甲蟲媽媽，卻認為拇指姑娘只有兩條腿而覺得拇指姑娘非常的醜，所以決定把拇指姑娘遺棄在森林裡。拇指姑娘又餓又累，這時一隻鳥從空中飛過看到拇指姑娘，便問拇指姑娘願不願意隨牠到更好的地方去。拇指姑娘同意讓這隻鳥帶她離開這片森林，於是鳥兒帶拇指姑娘到了一個花田，鳥兒要拇指姑娘挑選一朵屬於她的花，當拇指姑娘挑選了一朵花時精靈王子也同時出現了，精靈王子深深地被拇指姑娘的美貌吸引，便問拇指姑娘是否願意嫁給他，拇指姑娘接受了精靈王子的求婚，最後精靈王子給了拇指姑娘一對翅膀，兩人雙雙飛到精靈王子的花園國度，從此過著非常快樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(20,4,'海的女兒','愛麗兒公主厭倦了每天在海底的生活，並且對人類世界充滿了好奇心，她與最要好的朋友小比目魚，時常在一起收集人類掉落到海底的東西。愛麗兒的父親也就是人魚王國的國王，禁止人魚與人類一切的接觸，但小女兒愛麗兒卻對人類充滿好奇令國王非常頭痛。於是派宮中的大臣賽巴斯丁監視愛麗兒的一舉一動，賽巴斯丁發現愛麗兒與小比目魚又偷偷游到海面。正巧遇到在海面上一艘慶祝王子艾瑞克生日的船隊，此時突然發生了暴風雨閃電擊中了船身，在一陣混亂中，愛麗兒救起了落水昏迷的艾瑞克並把艾瑞克送回了岸邊。愛麗兒見到艾瑞克後便一見鍾情，在艾瑞克意識模糊不清的狀態下唱了一首情歌獻給他，這時眾人已趕到海邊發現了艾瑞克，愛麗兒只能匆匆游回海底。這時壞心的女巫烏蘇拉知道愛麗兒想看到艾瑞克，於是要愛麗兒用她美妙的聲音來換取人類的雙腿。經過了一番波折艾瑞克為了救愛麗兒，向烏蘇拉投擲了魚叉將她刺死，烏蘇拉死後國王看著愛麗兒是如此深愛著艾瑞克，決定讓愛麗兒追求自己的幸福便用魔法將愛麗兒變成人類，最後在眾人祝福下，愛麗兒與艾瑞克終於結婚從此過著幸福快樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(21,4,'國王的新衣','在很久以前，有一個很愛打扮的國王，經常都要穿新衣裳。有一天，城裡來了兩個騙子，他們自稱是織工並對國王保證他們能織出既美麗又奇特的衣裳。他們自稱這種布，凡是愚蠢和不稱職的人都看不見。國王聘用了他們，兩個騙子也在空空如也的織機上忙碌起來。不久，國王派出大臣視察衣服的製作情況。大臣們見自己什麼也沒看到而害怕起來，紛紛向國王欺騙說自己看到了極其美妙的布料。最後當騙子們向國王獻上根本不存在的「衣服」時，國王雖然甚麼也沒看見，但因為不願承認自己的愚蠢，所以便依騙子的指示「穿上」了這件「衣裳」。後來更穿著這件「衣裳」出巡，結果被天真的小孩揭穿了國王根本沒有穿衣服而淪為國人的笑柄，國王在事後嘉許那天真的小孩，從而決定做個好的統治者，改善人民的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12','2024-01-23 04:00:00',NULL),(22,4,'野天鵝','艾麗莎原本是公主，上有十一個哥哥，後來王后使用魔法來殘害他們。艾麗莎是個柔弱的女子，但她要以她的決心和毅力來戰勝比她強大得多、有權有勢的王后和主教，救出她被王后的魔法變成了天鵝的那十一位哥哥。她忍受蕁麻的刺痛、環境的惡劣和有權勢的主教對她的誣陷，爭取織成那十一件長袖披甲，使她的哥哥們恢復人形。她承受了肉體上的折磨，但精神上的壓力卻更難當：她的不能説話，因為她説出一個字就可以使她的哥哥們喪失生命。正因為如此，她只好忍受人們把她當作巫婆和要將她燒死的懲罰，而不能辯護，雖然她知道自己是無罪的。她的善良甚至感動了小老鼠，它們幫助為她收集蕁麻；畫眉鳥也棲在窗子的鐵欄杆上，整夜對她唱出最好聽的歌，使她不要失掉勇氣。她坐上囚車，穿上喪服，正在走向死亡的路途上也不中斷她的工作。在最後一分鐘她的工作終於接近完成，她的十一個哥哥也即時到來。他們穿上她織好的披甲，恢復了人形。這時她可以講話了。她説出了真相，取得了群眾的理解，同時也擊敗了有權有勢的人對她的誹謗，最後她贏得了幸福。她終於成了勝利者。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(23,4,'醜小鴨','有一隻鴨媽媽在池塘邊孵蛋，不久後，小鴨寶寶都誕生了，但只有一顆好大的蛋沒有孵出來，鴨媽媽心想，這顆蛋可能要多孵幾次才能孵出來，過了沒多久，蛋終於孵化了。小鴨們看到自己的弟弟孵出來的模樣七嘴八舌的說他長得醜，並欺負這個和牠們長得不一樣的弟弟，還給這小鴨取名為醜小鴨。醜小鴨不願看到媽媽難過，決定離開池塘，踏上牠的流浪之旅。結果，寒冷的冬天來臨，醜小鴨被凍結在結冰的湖上，動彈不得，結果昏倒了，後來被一位樵夫救起，到了樵夫家，醜小鴨看見樵夫的小孩走過來，醜小鴨以為樵夫的小孩想要欺負牠，於是到處亂跑，把樵夫家弄得亂七八糟，樵夫的妻子很生氣，便把牠趕出去，醜小鴨只好在湖邊的洞穴度過寒冬。溫暖的春天終於來臨，醜小鴨走了出來，這時牠看見幾隻白天鵝，白天鵝們想要過來找醜小鴨，但這時醜小鴨又以為天鵝們想要欺負牠，拼命要跑走，結果牠看見湖面上自己的身影，沒想到牠也變成了美麗的白天鵝。原來醜小鴨小時候其實是一隻白天鵝寶寶，而不是鴨寶寶。醜小鴨非常高興，小時候長的太醜都沒有人願意跟牠做朋友，現在牠終於有朋友了，最後牠就跟著白天鵝們一起往遠處飛翔，賣力的展開牠的新旅程。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(24,4,'紅鞋','一個叫卡倫的農村女孩在她母親死後被一個富有的老婦人收養了，她長大後自負又嬌生慣養。在她被收養之前，卡倫有一雙破舊的紅舞鞋，現在她讓她養母給她買了一雙公主定製級別的的紅舞鞋。在卡倫經常穿著紅舞鞋去教堂後，紅舞鞋開始自己跳動，但她能夠自己脫掉。有一天，當她的養母生病後，她穿著紅舞鞋去參加一個派對。一個神秘的士兵出現，並且說了一些奇怪的話讚美卡倫穿著的紅舞鞋。不久，卡倫的舞鞋又開始自己跳動了，但這一次卡倫脫不下來了。舞鞋不停地跳著舞，日日夜夜，晴雨不分，穿過田野和草地，還穿過了劃破卡倫手臂的荊棘。卡倫甚至不能參加她養母的葬禮。一個天使出現在她面前，帶著一把劍，判她終身跳舞，甚至死後也不能停，來作為對於自負的孩子的警告。卡倫向其求饒，但是紅舞鞋在她聽到天使的回覆之前就把她帶走了。卡倫找到了一個劊子手，求他砍掉她的腳。劊子手砍了，但是舞鞋依然在跳，甚至連卡倫被截斷的腳還留在鞋子裡。劊子手給了她一雙木鞋和一副拐杖，教她唱囚犯的聖歌。卡倫覺得她已經受夠了這雙紅舞鞋，決定去教堂讓人們能夠看到她。但是她被截斷的腳仍然在舞鞋中，在她面前跳舞，攔住了她的去路。之後的一個周日她又試了一次，但紅舞鞋又一次攔住了她的去路。卡倫在牧師住所當了一個傭人，她孤獨地坐在家中，向上帝祈求幫助。天使帶著一束玫瑰重現，寬恕了卡倫。卡倫的內心充滿了陽光、平和以及歡樂。她的靈魂在陽光下飛向天堂，在那裡，沒有人會提及紅舞鞋。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(25,4,'賣火柴的小女孩','在一個寒冷的聖誕夜有個失去母親的小女孩，冒著風雪在街上賣火柴，冷風使她拼命的發抖。小女孩的父親很壞，會因為小女孩賣不掉火柴而毆打她，因此她不敢回家。小女孩縮在牆角，點燃火柴希望可以溫暖自己，她在火光中看到一些幻影，看到了聖誕樹和聖誕大餐。此時她見到天空中有流星劃過，便想起祖母的話：流星代表著人的死亡。當她又劃了下一根火柴後，火光中出現了她日日夜夜思念的祖母，那是唯一一位對自己最友善的親人。為了維持祖母的幻影她不斷地劃下火柴，火柴冒出了更大的光芒，在最後一根火柴燃盡後小女孩也死了，最後她的祖母來把她的靈魂帶去了天堂。隔天人們看到了小女孩坐在牆角裡，他雙頰通紅臉上帶著幸福的微笑，他已經去了那快樂的地方與祖母幸福的相聚了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(26,5,'快樂王子','在一個遙遠的城市中，有一座高大的青銅雕像，是一尊裝飾華麗的快樂王子。這座雕像的眼中有兩顆寶石，一顆是藍寶石，代表他的眼淚，另一顆是紅寶石，代表他的心臟。王子看到了城市中貧苦和痛苦的一切，他的心被深深觸動。一天，他遇到了小燕子，王子和小燕子開始合作，用王子的黃金和寶石幫助城市的窮人。他們將王子的眼淚，即藍寶石，給予最需要的人，讓他們得以生存。王子的紅寶石心臟也變成了一顆紅玫瑰，他和小燕子將這朵美麗的花送給了一位年輕的女孩，她是一位窮苦的繪畫家。王子和小燕子的愛心行為改變了城市的命運，帶來了希望和快樂。然而，隨著季節的變化，小燕子在寒冷的冬天中犧牲了自己，為了保護玫瑰花而凍死在快樂王子的腳下。王子心碎不已，他的心臟也因為失去了最後一點愛而變成了玉石。王子的快樂和美麗的外表消失了，但他的紀念碑卻成為了城市中一道永恆的風景。快樂王子成為了城市的守護者，他的眼淚和心臟的寶石永遠閃耀著愛和美好的光芒。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(27,7,'虎姑婆','從前，有一戶人家住在樹林旁，這天傍晚爸爸媽媽要出門去探望生病的爺爺，只留下兩姐弟看家。爸爸將門窗關好後，特別交代姐弟倆千萬不能讓陌生人進屋裡。到了晚上，姐姐和弟弟準備睡覺，突然傳來一陣敲門聲，一個陌生的聲音傳來：「乖孩子，我是虎姑婆，我知道你們的爸媽不在家，特別準備了好多好吃的點心來給你們，快點開門讓我進來吧！」機靈的姐姐馬上說：「我們不知道虎姑婆是誰，所以不能幫妳開門。」可是，一旁的弟弟聽到有好吃的點心，早就忘了爸爸的叮嚀，馬上跑去開門。虎姑婆提著東西慢慢走進來，她的臉上不但有鬍鬚和一個大大的嘴巴，手上還有又尖又長的指甲，而且背後還長著一條長長的尾巴；原來，虎姑婆是老虎精變成的。虎姑婆看到姐弟倆開心的將點心拿出來說誰和她一起睡，明天就能吃點心。貪吃的弟弟邊流口水，邊跑到虎姑婆身邊，和她睡在同一張床，姐姐只好自己睡在另一張床。夜深了，姐姐聽到「卡滋卡滋」的聲音，但是房間暗暗的看不清楚，她輕聲問虎姑婆是否在吃東西？可不可以分她一點？只見虎姑婆伸手遞給她一個東西。姐姐接過來一看，發現是弟弟的手指！姐姐嚇壞了，心想弟弟已經被虎姑婆吃掉了，她得趕快逃走才行！便跟虎姑婆說她想去廁所，虎姑婆怕姐姐逃跑，就拿出一條繩子綁在她身上，要她快點回來。姐姐一出門，就先把身上的繩子解開綁在石頭上，並在門口灑了一些紅豆，接著她爬到一棵大樹上靜靜等著。在屋裡的虎姑婆等了好久，姐姐都還沒回來，就沿著繩子找，結果她發現繩子上居然綁著石頭，正準備破口大罵時，踩到地上的紅豆滑了一跤，痛得坐在地上。虎姑婆一跛一跛的走到院子，她看到姐姐爬到樹上，生氣的叫姐姐下來，姐姐知道自己的力量贏不了虎姑婆，就想了一個辦法。姐姐告訴虎姑婆，肉要炸過才會好吃，於是要虎姑婆燒一鍋熱油，把她炸熟了再吃；虎姑婆覺得很有道理，就燒了一大鍋滾燙的熱油，叫她趕快下來。姐姐對虎姑婆說：「妳快點把油吊上來給我吧！我先把自己炸熟了，再跳到妳的嘴巴裡，這樣不是很方便嗎？」虎姑婆聽到姐姐這麼貼心，趕緊把油吊到樹上去。只見虎姑婆坐在樹下張大嘴巴，等著姐姐自己跳進來，聰明的姐姐就趁這個時候把滾燙的油倒進虎姑婆的嘴巴裡，虎姑婆就被一大鍋的油給燙死了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(28,7,'牛郎織女','牛郎和織女相傳他們倆本來是天上的星宿：一顆叫做織女星，另一顆叫做牽牛星。織女和牽牛情投意合，可是王母娘娘不允許他們私自相戀。當王母娘娘得知他們相愛的事情後，大發雷霆，發誓要將兩人分開。織女因為是王母娘娘最小的女兒，只是以流放並為天庭編織雲錦作為懲罰，而牛郎則被貶下凡塵，成了真正的放牛郎。自從被貶之後，織女雖然喜愛美麗的雲錦，卻常常以淚洗面，對牛郎的思念更讓她感到孤獨寂寞。她坐在織布機旁不停地織著美麗的雲錦，希望有一天牛郎能返回天界。一天，女兒們懇求王母娘娘讓她們去人間的碧蓮池遊玩，王母碰巧心情很好便答應了她們。她們見織女終日苦悶，便一起向王母娘娘求情讓織女一同前往，王母娘娘也心疼受懲後的織女，便答應了她們的請求，讓織女和她們一起前往碧蓮池。牛郎被貶之後，落生在一個農民家中過著清苦的日子。後來父母去世，他便跟著哥嫂度日。哥嫂待牛郎非常刻薄，只給了他一頭老牛和一輛破車，之後便和牛郎分了家，讓他自己一個生活。從此，牛郎和老牛相依為命。他們一起搭建了一個小小的家，獨自生活。很多年過去了，有一天，老牛突然開口說話了，它對牛郎說：「牛郎，今天你去碧蓮池一趟，那兒有些仙女在洗澡，你把那件紅色的仙衣收起來。」牛郎便問老牛為什麼要收起仙女的衣服。老牛回答說：「穿紅色仙衣的仙女會成為你的妻子。」聽完老牛一席話，牛郎便悄悄來到碧蓮池躲在旁邊的蘆葦裡，等候仙女們的來臨。正如老牛預言的一樣，一會兒仙女們果然來到池中沐浴。牛郎按照老牛的指示拿走了紅色的仙衣。正當他準備躲藏的時候，仙女們發現有人來了，急忙紛紛地穿上自己的衣裳就飛走了，只剩下沒有衣服無法逃走的仙女。這時牛郎走上前來，對她說只要她答應做自己的妻子就還她衣裳。織女定睛一看，吃驚地發現原來眼前的人便是自己日思夜想的牛郎，便答應了他。牛郎和織女結婚以後，日子過得非常美滿幸福，還生了兩個孩子。他們男耕女織，相親相愛。日子一天天過去了，直到一天牛郎匆匆從田裡趕回來告知老牛突然病死的消息。牛郎告訴織女老牛臨死前對他說：「我死後，你要將我的牛皮剝下放好，有朝一日披上它就可飛上天去和織女相會。」原來老牛就是天上的金牛星，他和牛郎是好朋友。當年牽牛星被貶凡間後他因替牽牛求情，也被王母娘娘貶下天庭。在凡間，金牛星仍舊關心他的好朋友。現在，他死了之後要求牛郎用他的皮做成衣服。第二天，天空狂風大作，一陣風押解著織女和孩子們飛上了天空。牛郎想起了好朋友金牛星的話，披著牛皮趕著去救織女和孩子們。就在這時，王母娘娘趕來了，她拔下頭上的金簪，往他們中間一劃，霎時間一條天河橫在了織女和牛郎之間，無法橫越。織女和牛郎隔著天河哭得聲嘶力竭，王母着見此情此景，也為牛郎織女的堅貞愛情所感動，便同意讓牛郎留在天上，每年陰曆七月七日，讓他們相會一次。每當七月七日牛郎織女相會的這天，無數成群的喜鵲都飛來為他們在天河上搭橋，而夜空中天橋的影子至今仍依稀可見。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(29,7,'年獸','很久很久以前，除夕這天家家戶戶都準備了很多菜餚。傍晚時刻，村裡的人幾乎都已經回家，準備和家人一起享用晚餐。但晚餐才開始沒多久，突然間傳出了一聲駭人的吼叫聲。忽然之間，一個面目猙獰的怪物出現在街道上，而且吼聲更大了。村民們驚恐地關上了窗戶，但這並沒有任何幫助。怪獸還是衝進了村莊，殺死了沿途的所有動物，一路狼吞虎咽地吃掉牠能抓得到的任何東西。接著牠開始砸毀房子，並衝進村民的家裡，幸虧有些人來得及逃跑並躲進森林，但並不是每個人都跑得掉。不知名的可怕怪物在村子肆虐，吞吃雞鴨、殘殺人類，粉碎了一切。逃脫的村民躲在周圍的森林裡，不敢動彈。怪物的怒吼聲仍舊不斷的從村子傳來，持續了很久，直到天亮，才忽然安靜下來。躲起來的人們，直到聲音不見，也等到確定怪物真的消失了才慢慢走回村子。村子的一切都被摧毀了，到處都是動物跟人的屍體。人們議論著這個怪物到底是什麼東西？從何而來？以及什麼時候會再來？但沒有人能回答這些問題。僅存的村民們，只能在極度恐懼和焦慮中度過接下來的時間。新的一年開始了，但沒有人是喜悅的，只剩下恐懼。直到這一天結束，甚至第二天、接下來幾天，奇蹟般的度過了，怪物再也沒出現。村民們只能安慰彼此，這怪物只是路過而已。時間過得很快，一年又即將過去，人們幾乎忘記了怪物的存在。直到一年中的最後一天，初夕的到來，在人們準備著團圓的晚餐時，突然又聽見怒吼聲在山上再次響起，緊接著村子裡又出現了殘暴的怪物，人們有多麼害怕與絕望。它再次在村子裡肆虐，摧毀一切。從此以後每逢初夕怪物便會出現並大肆破壞，所以人們稱這個怪物為「年獸」。之後關於年獸的故事也開始流傳開來。據說牠獨居並整年沉睡在深山的山洞裡，但年獸會在除夕醒來，因為飢餓而向村落出發。然而，沒有人知道洞穴到底在哪，也不知道如何阻止這強大的年獸。人們只能在初夕的前一天，收拾重要的東西躲進森林中。等他們再回來，村子都只剩動物的屍體。於是人們完全失去了過年的慾望。這一天，大家害怕的除夕又來了。整個村子都慌張起來，大家都開始收拾行李，準備離開。但在這時，出現了一個從未見過的老人。一位村民離開前對他說年獸很快的就會來這裡摧毀一切。但老人說他不怕這個不明的怪獸並要求他要留在村民家中他會想辦法把年獸趕走。村民雖然困惑，但還是答應了他，自己卻也趕緊逃離村子。老人去了村民家，開始準備工作。黑暗很快地到來，年獸到了村子發現和往常一樣，空蕩蕩的屋子裡一片漆黑。忽然間年獸有點困惑，因為他看到了一間亮著的小房子所以他決定從那棟房子下手。正當年獸要破門而入，掛在門上的鮮紅色大招牌，讓牠發出不同以往的痛苦叫聲。他一看見紅色招牌，眼睛就像被火燒到的痛苦。這時門打開了，穿著一身紅衣服的老人，手裡拿著火把，走到了他的面前，左右兩邊還有堆積如山的竹木，老人點燃了第一堆竹子，接著就響起了巨大的砰砰聲。還沒有從痛苦中反應過來的年獸，此時又被嚇壞了。年獸滿臉驚嚇和痛苦，立刻逃離了村莊，回到了深山。第二天，當村民們回到家中時，他們驚訝的發現村莊沒有遭到任何破壞。直到村民看見門上的紅色招牌以及燒毀過的竹子，這才明白發生了什麼事。原來昨天那位老人說的是真的，他不是乞丐而是天神。從此以後全國各地都會在除夕這天掛上紅色的春聯，家家戶戶也開始放鞭炮，因此年獸直到今天都沒有再出現過。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(30,7,'金斧頭與銀斧頭','在一片美麗的森林邊上，住著一個誠實善良的樵夫，他有一把鋒利的鐵斧頭。每天樵夫都要帶著這把鐵斧頭上山砍柴，一天樵夫在河邊砍柴時，一不小心手一滑，斧頭掉到了河裡。沒有了斧頭該怎樣賺錢養家呢？想到這兒，樵夫忍不住坐在河岸上哭了起來。就在這時，河神出現了，他瞭解了事情的原委後，便沉到河裡，撈起一把金斧頭來，問道：「這把金斧頭是你的嗎？」樵夫搖搖頭說不是。接著河神又沉到河裡，撈起一把銀斧頭來，問道：「這把銀斧頭是你的嗎？」樵夫仍舊搖搖頭說不是。河神第三次沉到河裡去，撈起一把鐵斧頭來，問道：「這把鐵斧頭是你的嗎？」樵夫看到自己的斧頭，欣喜地說道：「沒錯，沒錯，這把才是我的斧頭。」河神很讚賞樵夫為人誠實，便把金斧頭和銀斧頭作為禮物送給了他。樵夫帶著三把斧頭回到了家裡，把事情的經過詳細地告訴了朋友們。一個貪心的樵夫聽到后十分眼紅，決定也去碰碰運氣。他跑到河邊，故意把自己的鐵斧頭丟到河裡，然後坐在河岸上假裝痛哭起來。河神果然從河裡冒了出來，來到他面前。得知了事情的原委後，河神沉到河底撈起一把金斧頭來，問道：「這把金斧頭是你的嗎？」貪心的樵夫高興地叫道：「是的，是的，這正是我丟失的斧頭！」他貪婪和不誠實的樣子遭到了河神的痛恨，河神沒說話，拿著金斧頭沉入了河底，再也沒有出來。貪婪的樵夫不但沒有得到那把金斧頭，就連他自己的鐵斧頭也拿不回來了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(31,8,'白鶴的報恩','在故事中，年輕的農夫在耕田時遇見一隻中箭受傷的美麗白鶴。他細心地拔掉白鶴身上的箭並小心照料牠的傷勢。待白鶴痊癒後，便野放牠，白鶴依依不捨地繞著農夫飛了三圈，才重投大自然的懷抱。當天農夫回家時，遇見一位美麗的女子，希望能和他結婚，當他妻子。農夫擔心自己微薄的收入無法養活兩人，遲遲不肯答應，於是女子拿出一小袋米，告訴他她有辦法養活這個家，農夫才被說服，娶她為妻。而那袋米怎麼吃都不會減少，讓兩人過著幸福溫飽的生活。有一天，美麗的妻子將自己鎖在織布房，要求丈夫在她準備好之前，不可進入。過了七天，妻子終於出現，變得十分瘦弱，她拿給丈夫一件美麗的衣服，要他去市場賣掉。他高價賣出了衣服，於是兩人的生活又過得相當舒適。當妻子又再一次踏入織布房，丈夫難以克制自己的好奇心，心想妻子沒有線怎麼編織呢。於是丈夫忍不住偷看，發現一隻鶴用自己的羽毛正在編織。白鶴發現自己的秘密已曝光，跟丈夫解釋她是來報答他的恩情，但因為身份暴露，無法再待在這裡了，現在就必須離開。並在天空中飛行三圈後，離開了農夫的家，並揚長而去。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(32,8,'竹取物語','一名伐竹老翁到竹林伐竹時，看見一根發光的竹子，砍開之後，發現裡頭有一個拇指大小的嬰兒。由於老翁和妻子膝下無子，就決定養育這個撿到的嬰兒，並取名為「嫩竹輝夜姬」，意思是嫩竹中閃亮發光的公主。從此，伐竹老翁都會在他每次砍的竹子裡發現金塊。輝夜姬長大成為亭亭玉立的美人，吸引了無數追求者，當中包括了五位貴族。但輝夜姬卻不為所動，面對求婚者的追求，提出了五道難題，只要能尋得她喜愛的寶物，就答應嫁給那個人，分別是佛陀的石缽、龍首之玉、火鼠裘、燕子的子安貝、蓬萊玉枝。當中三人作弊，帶回來的是假的寶物，一人棄權，一人死亡。而輝夜姬始終未嫁，她遇見了日本天皇，兩人雖有書信往來保持聯絡，天皇也向輝夜姬求婚多年仍不斷被拒絕。某天晚上輝夜姬賞月深感哀愁，將內心深藏已久的秘密告知父母，告訴他們說她並非地球人，是時候回去月球上了。輝夜姬寫了最後一封信給天皇，並給了長生不老藥，於是她就飛升月球，忘了所有與地球世界的聯繫。天皇派臣子登上最高的山，並在山上燒掉他給輝夜姬的回覆，希望他的話語能夠傳達讓輝夜姬知道，他拒絕長生不老，因為他不希望活在沒有她的世界。據說他們在駿河的高山燒掉了這封信，而這座高山因此被稱為不死之山，而漢字「富士山」可被解釋為山上充滿了勇士，火山的煙霧承載了天皇最後的訊息。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(33,8,'桃太郎','很久很久以前，一名老太太在河邊洗衣服時，看到一顆巨大的桃子從上游飄了下來，她急急忙忙地接住桃子。她把桃子帶回家，告訴丈夫這件事，兩人在剖開桃子之後嚇了一跳，裡頭蹦出一個小男孩，小男孩告訴膝下無子的夫婦兩人，說他是上天送給他們的兒子。於是他們將男孩取名桃太郎。多年過去，當桃太郎還是個少年時，他請求父親允許讓他離開家鄉去打惡鬼，桃太郎獲得了許可。在旅途途中，遇見了狗、猴子以及雉雞，只要桃太郎把他母親在他出發時所給的吉貝糰子分給他們吃，就答應他一起去打惡鬼。雖然最初這批打鬼隊伍爭吵不斷，在桃太郎的請求之下，大家便和睦相處，並成為一組可靠的隊伍往惡鬼所在的島嶼前進。當他們的船接近島嶼時，雉雞先發去分散惡鬼的注意力，而桃太郎、猴子和狗則潛入隧道，他們打敗了惡鬼，獲得了惡鬼的財寶，解放了被惡鬼所擄獲的無辜人們。打敗了惡鬼的桃太郎一行人返回了故鄉，和桃太郎的父母親過著幸福快樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(34,8,'浦島太郎','有一天出門釣魚的浦島太郎救了一隻被小朋友欺負的海龜，將烏龜放回海底，數年後海龜再次來到浦島太郎的身邊，向浦島太郎說牠是龍宮公主乙姬的寵物，為了感謝他的救命之恩，將招待他去龍神的宮殿、龍宮城作客。浦島太郎坐上海龜，來到龍宮城，龍宮的國王和乙姬專程前來迎接，浦島太郎對乙姬一見鐘情，雖和乙姬陷入熱戀，但隨著日子一天天過去，浦島太郎擔心陸地上的家人，告訴乙姬想要回家。於是乙姬給了浦島太郎一個玉手箱，並告訴他絕對不要打開這個玉手箱。浦島太郎回到了陸地，發現物換星移，事物變遷，他認識的人都不在了，才發現原來在龍宮城幾天，陸地上已數十年，沒了家人、朋友的浦島太郎，不聽乙姬的忠告，打開了玉手箱，瞬間變成白髮蒼蒼的老爺爺了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(35,8,'咔嚓咔嚓山','從前有位老公公和老婆婆，為人純良，與兔子為友。但是，附近有一隻狸經常去老夫妻的田裡偷東西吃。有一天，老爺爺將這隻狸抓住，並帶回了家。老爺爺離開後，狸就跟老奶奶求請，老奶奶心軟，就將它放了。結果狸將老奶奶打暈之後就跑了。老夫妻家還有一隻兔子，這隻兔子就打算替老奶奶報仇，於是便約狸去山上砍柴。砍完柴下山的時候，兔子就用火石把狸背的柴點着了，點火的時候發出了咔嚓咔嚓的聲音，狸就問兔子是什麼聲音，兔子回答說這座山就叫咔嚓咔嚓山，是山上的咔嚓咔嚓鳥發出的聲音。這也是故事名字的由來。因為柴被點着了，所以狸的後背被燒傷。後來，狸燒傷好之後，兔子就約狸去釣魚，並且騙了狸上一條泥做的小船。而船遇水就慢慢融化了，狸便落入了水中，狸在水裡承認了錯誤，兔子便將狸救起，一起去給老夫妻道歉，最終，老夫妻也原諒了他。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(36,8,'戴斗笠的地藏菩薩','一對善良貧窮的老夫婦住在日本的鄉村。快到新年的時節，老夫婦正準備把家裡僅有的一點米拿出來做年糕，這時聽到家裡老鼠的聲音，小老鼠們餓的哇哇大哭，善良的老夫婦把為數不多的糧食分給了老鼠們，老鼠們非常感激，就回送給老夫婦們一些葉子。老夫婦就用這些葉子編成了鬥笠，準備拿到市集上賣掉，用來買過年的食物。老爺爺冒著雪走到市集上，叫賣了一天，鬥笠也沒有賣出去一頂。老爺爺在回家路上看到六尊地藏菩薩的神像立在雪中。他為菩薩們擦掉了落在頭頂上的雪，把背在身上的五頂斗笠一一戴到了地藏菩薩的頭上，由於還缺少一頂，就把自己的斗笠也獻給了第六尊菩薩，自己光著頭、冒著雪回到了家。回到家後，老奶奶看到老爺爺沒有賣掉鬥笠，沒有埋怨反而笑著說：「老伴你做了一件大好事。」馬上就要過新年了，這對老夫婦卻一無所有，他們想起新年要打年糕，就假裝做起搗年糕的樣子，家裡一下子有了過年的氣氛。就在這時，門外傳來了奇異的聲音，打開門一看：原來是地藏菩薩們拉著雪橇，送來了米、菜等過年的禮物。這對老夫婦望著茫茫夜色中地藏菩薩離去的身影，虔誠地拜謝菩薩的救助之恩。接著，老爺爺和老奶奶真的做起年糕，並與周圍的人們分享年夜飯，迎來新的一年。','2024-02-09 06:11:12','2024-02-09 06:11:12','2024-01-23 04:00:00',NULL),(37,8,'天狗的隱身蓑衣','很久以前，在一個偏僻的小村子裡，有一個叫彥市的年輕人，因為聽說在他們村子後面的大山里有一隻天狗，它擁有一件隱身蓑衣，不管誰穿上都能隱藏身形。彥市非常眼饞，在知道這件事後沒幾天就想到了一個辦法。他急慌地跑進後山，隨身帶著一個約有一公尺長的竹筒。氣喘吁吁爬到山頂後，他開始了表演，拿著竹筒左右晃動。他不停地喊，終於不出他所料，身後出現了動靜，天狗出現了。傳說中的天狗，嘴巴像烏鴉，背上像老鷹的翅膀，手上提著一件很髒的老舊蓑衣。天狗好奇地盯著彥市手中的竹筒，彥市更興奮了，更賣力地表演。果然，天狗控制不住，問了這是什麼玩意？彥市回答這是千里眼。天狗又好奇這千里眼真能看到江戶和薩摩嗎？彥市肯定點頭，表示看得見。天狗再也控制不住好奇心，就要拿手中的舊蓑衣跟彥市換。彥市心裡已經樂開了花，但表面上還是一本正經的胡說八道，說自己的千里眼舉世無雙。天狗立刻也表示，蓑衣可是能隱形的。彥市裝作不堪其擾地勉強和天狗換了。天狗一拿到竹筒，彥市就立刻穿上隱身蓑衣。當天狗狗發現竹筒什麼都看不到的時候，彥市已經一溜煙跑走了。天狗發現自己被騙了，大罵彥市，卻無計可施。穿上隱身蓑衣的彥市心裡樂開了花，他急匆匆跑上街，一味地捉弄大家，確定大家真的看不到他後，他的膽子越來越大。每天他總是拿走糕點店最好的供奉侯爺的點心，亂丟水果鋪子裡的水果等，讓街上的人家人心惶惶不可終日。就在彥市樂不思蜀時，他樂極生悲了，他的媽媽發現了他脫下的隱身蓑衣，認為這是一件垃圾，就和其他垃圾一起燒掉了。等彥市發現的時候只剩下一堆灰了。彥市大為傷心，可是他依舊想去街上胡鬧，終於他想到了好點子，他把隱身蓑衣燒下的灰塗滿全身，真的又隱身了。彥市太開心了，他立刻衝上街去。先是進到酒館偷喝酒，沒想到酒沖掉了他嘴角的灰，被人發現了，酒館老闆直衝他而來，彥市嚇得急忙跑上大街，奔跑出了汗，他的肚子也漏出來了，街上的人哄堂大笑，大家一起追趕他，慢慢的汗水把隱身蓑衣的灰都沖掉了，大家發現是一個人，就立刻一窩蜂地上來打他。他一邊抱著頭痛哭，一邊求饒。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(38,8,'一寸法師','故事講述的是一對無兒無女的夫婦老來得子，但是出生的這個孩子只有一寸大小，永遠也長不大，因此得名一寸法師。後來一寸法師為了取得武士資格而決定上京，他以碗為船、以筷為槳、以針為刀，歷盡艱辛終於進京。之後，一寸法師來到一位貴族的宅邸，成為其家臣。有一日，一位惡鬼企圖奪走貴族的女兒，但是一寸法師用計鑽入惡鬼體內並用針猛刺，疼痛難忍的惡鬼將一寸法師吐出，送給一寸法師一個小神槌來換取自己的性命。而一寸法師也用這個小神槌變成正常人的大小，並和這個貴族的女兒結婚過上了幸福的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(39,9,'三隻小豬','豬媽媽的三個兒子都長大了，便離家蓋自己的房屋。豬大哥生性懶散，只用一堆茅草來蓋房子，蓋好後就在房子裡呼呼大睡；豬二哥好吃懶做，只用釘子和木頭蓋了一座木屋；豬小弟聰明勤奮，想要一棟安全又堅固的房子，便費時費力蓋了磚屋。隔天豬大哥家附近出現一隻大野狼，牠從向前敲門要豬大哥開門讓牠進去把其給吃掉，豬大哥不答應，於是大野狼用力吸一大口氣，把豬大哥的房子整個吹走，豬大哥被這一幕嚇傻了，跑到豬二哥的家，豬二哥的木屋比茅屋堅固了點，無法用吹的，於是大野狼就把房子撞倒，於是兩隻小豬趕緊逃到豬小弟的磚屋那裡。豬小弟的磚屋是最堅固的，無論大野狼用吹的還是用撞的就是弄不壞，於是大野狼爬上了屋頂，要從煙囪爬進來把三隻小豬都吃掉，豬小弟立刻在壁爐放了一盆熱水，大野狼被高溫燙傷到哇哇大叫，趕緊逃回森林，趕走大野狼後，豬小弟讓兩位哥哥住在他的房子，從此牠們就再也不怕受到大野狼的威脅，快樂地生活著。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(40,9,'傑克與魔豆','傑克與母親同住，家中唯一的經濟來源是一頭乳牛。直到有一天，母牛已經老到無法生產牛奶賺錢，母親便叫傑克把牛牽到市場上去賣錢。在去市場的途中，傑克遇到了一位欲以「魔豆」交換乳牛的男人，而傑克也答應了。回到家後，母親發現傑克一毛錢也沒賺到，只換來的幾顆不明所以的豆子，盛怒之下把魔豆通通丟到外面。一夜之間，魔豆長得飛快，傑克攀著延伸到天上的豆莖，進入了一個天上的世界，並闖入了巨人居住的房子和城堡。巨人回家後，他發現了家裡有人，不過並沒有發現傑克。直到巨人沉沉睡去之後，傑克偷了一袋金幣，並原路逃離這個地方。之後，傑克曾經回到巨人的住所兩次，並如法炮製在巨人睡著時偷了其他的財寶：一個會下金蛋的雞、以及一個會自動彈奏的豎琴。但是，在傑克想要帶著豎琴離開時，把巨人吵醒了，於是，巨人緊緊追趕傑克，傑克便叫母親拿斧頭把豆莖砍斷，讓巨人跌落至死。而傑克和母親便靠著從巨人那裡得到的財寶，過著幸福的日子。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(41,11,'阿里巴巴','阿里巴巴是一個樵夫，家境貧寒，一日砍柴時，發現了四十個強盜的藏寶巢穴，並且竊聽到強盜的密碼暗號，可以觸動巢穴暗門的機關，一喊「芝麻開門」，暗門就開啟，一喊「芝麻關門」，暗門就封閉。阿里巴巴於是帶了許多黃金、白銀回家，成為富豪。這事件卻被兄長卡西姆一家無意間發現。卡西姆雖然娶了富家女，家境富裕，卻為人貪婪，也立刻去了藏寶巢穴，要大開殺戒一番，誰知卻因為忘記暗語，被反鎖在巢穴內，被強盜發現而殺死、分屍，留下了太太與兒子小卡西姆，阿里巴巴接濟了兄長遺孀。強盜們循著線索，追往阿里巴巴家中，並兩度在阿里巴巴家門上作記號，卻因阿里巴巴的婢女瑪姬娜非常機智，把社區內所有家門口都做了一樣的記號。強盜三番兩次不能得逞。強盜頭子大怒，假裝成油販子，把所有強盜裝在油甕裏面，到阿里巴巴家中借宿，想要乘著半夜，強盜盡出，滅了阿里巴巴一家，將所有金錢取回。誰知瑪姬娜發現油甕裏面都是強盜，於是在油甕中淋上滾燙的熱油，將所有強盜燙死。強盜頭子逃出，誓言報仇，假裝是商人，與小卡西姆套交情，想趁著阿里巴巴到小卡西姆家聚餐時殺了阿里巴巴。但筵席中，強盜頭子的長相卻被瑪姬娜認出，瑪姬娜就假裝為凱浪吉表演，在曼妙婀娜的身材，搖曳多姿的舞蹈中，拿起匕首刺殺了凱浪吉。瑪姬娜立了大功，阿里巴巴於是賞賜了瑪姬娜許多金幣，將瑪姬娜許配給了小卡西姆。從此小卡西姆、阿里巴巴兩家都過著幸福快樂的日子。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(42,11,'阿拉丁神燈','有個叫做阿拉丁的男孩，他的父親過世後，剩他和母親相依為命，在市集裡賣二手餐具，生活並不富裕。有一天，阿拉丁在市集裡工作時，一個陌生人來到他面前，假裝是阿拉丁的叔叔並請他幫忙，並說完成之後會給他很多金幣。阿拉丁想要豐厚的酬勞就答應了。但其實這個人是一個魔法師，他找阿拉丁是為了得到一個寶物，而這個寶物只有阿拉丁才能拿到。魔法師帶阿拉丁到一塊空地，接著唸起咒語，忽然，地面裂開，出現了一個通道。魔法師要求阿拉丁下去幫他拿油燈上來，阿拉丁勉為其難進入通道，發現裡面堆滿寶藏，他走了一會兒，找到油燈後趕緊往回走。阿拉丁要求魔法師先將他拉上去才肯把油燈交給魔法師，魔法師以為阿拉丁故意不把油燈給他，一氣之下竟將地道關起來。阿拉丁緊張的搓著雙手，無意間摩擦到手上的戒指。這時戒指精靈突然飛了出來，認為阿拉丁就是他的主人，阿拉丁便要求戒指精靈將他送回家。回到家後，阿拉丁把事情的經過告訴母親，因為油燈太髒了，母親便用手帕擦了一下油燈。忽然，一個高大的巨人從裡面冒出來，原來這不是普通的油燈，而是一盞神燈，裡面住著神燈精靈，可以滿足神燈主人的任何願望。有了神燈後，阿拉丁的生活變得富裕起來。有一次，他看見坐在馬車裡的公主，立刻喜歡上她，並在神燈精靈的幫助下和公主結婚，住在一座美麗的宮殿裡。這件事也傳到了魔法師的耳裡，魔法師知道阿拉丁還活著後立刻假扮成一個商人來到阿拉丁的宮殿外，假裝要買賣油燈，公主不知道那盞舊油燈的魔力，就把它拿去換了一盞新燈。魔法師拿到神燈後，立刻召喚出神燈精靈，吩咐精靈把這座宮殿搬到遙遠的沙漠。宮殿與裡頭的公主就跟著神燈精靈和魔法師，來到荒涼的沙漠中，魔法師想逼公主嫁給他。幸好，阿拉丁在戒指精靈的幫助下找到公主，他們趁機讓魔法師吃下毒藥，打敗了他。最後，阿拉丁請神燈精靈把宮殿搬回原來的地方，和公主、母親一起過著幸福的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(43,13,'夸父追日','有一天，大地上空的太陽變得異常火熱，炙烤著整個世界。人們汗流浹背，苦不堪言。於是，他們紛紛祈求夸父的力量，期望他能夠幫助解決這個難題。夸父心懷天下蒼生，毅然決定追逐太陽，調整天氣，為百姓帶來涼爽。夸父開始了他驚險又艱辛的追逐之旅。他的步伐踏遍了千山萬水，縱橫了原野和河川。他毫不猶豫地奔跑著，一往無前，但太陽似乎總是掛在他眼前，夸父不禁感慨萬分，原來即便是力大無窮的他，也無法逾越天上神聖的界限。在追逐的過程中，夸父遇見了無盡的艱難與困境。有時他穿越蒼茫的沙漠，有時穿越蓊鬱的叢林。他時而奔馳於高山之巔，時而穿越湍急的江河。然而，太陽的速度總是超越他的步伐，如影隨形卻又不可捉摸。隨著時間的推移，夸父的體力逐漸消耗殆盡，口渴難耐。但他的堅持卻是無法動搖的，因為他深知，只有追上太陽，才能讓天空恢復正常，為人們帶來安慰和歡愉。然而，命運的捉弄，夸父最終感到疲憊不堪，倦怠滿身。他在追逐的過程中，因過度的努力而英勇地犧牲了。夸父倒下的地方，天地為之一震，萬物為之黯然。他的傳奇事蹟感動了天地間的眾生，人們為了紀念他的英勇和犧牲，舉行了隆重的祭祀儀式。夸父死後，他的高大身軀變成了山脈，頭髮變成了樹木，血液變成了河流，扔出去的那根手杖，變成了一片桃林。他的一切都融入了大自然，成為了大地的一部分。夸父的靈魂和力量繼續流傳，他的英勇事蹟成為了永恆的傳說，激勵著後人努力向前。夸父節的日子，人們總是在夜晚點燃篝火，唱起傳承千古的歌謠，紀念這位曾經為了眾生而追逐太陽的英雄。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(44,13,'嫦娥奔月','很久以前，天界有一對恩愛的夫妻，男的叫做后羿。是個神射手；女的叫做嫦娥，是個美麗溫柔的女神。他們在月桂樹下成親，過著幸福快樂的日子。那時候，天地有十個太陽兒子，本來是每天輪流一個太陽照耀大地，讓百姓過著平靜的日子。但是，十個太陽對於輪流值班感到很不耐煩，所以一下子十個一起到天上發光發熱，把大地都烤焦了，所有的水源都被蒸發殆盡，河川大海都只剩乾涸龜裂的土塊，農夫無法耕作，漁夫無法捕魚，獵人無法打獵。許多老百性、動物、植物都被活活曬死，世界陷入一片混亂，人們苦苦哀嚎著，想不出任何解決的辦法。天地知道這個情況後非常震怒，想派個天神去警告十個太陽恢復原來的輪流值班制，讓老百姓好好過生活。於是天地找來后羿並給他神弓和白羽箭，讓后羿去警告那十個太陽，叫他們一天輪一個到天上照曜大地，讓老百姓可以安心生活。但只能嚇嚇他們，不可以傷害他們。后羿個性非常急躁，沒把話聽完，就拿著弓箭找十個太陽去了。他的妻子嫦娥，知道丈夫的脾氣，怕誤了大事，也急忙地跟在後面。當后羿看見好百姓的生活慘狀，非常生氣，想也不想，開了神弓，瞄準天上火辣辣的太陽，一下子就射下了九個太陽，直到最後剩下一個太陽。后羿正要拔箭射下最後一個太陽的時候，嫦娥忽然來到面前，提醒后羿：如果把最後一個太陽也射了下來，誰來繼續照亮這個世界呢，於是后羿收起了神箭，並吩咐最後一個太陽安分的為萬物和大地繼續貢獻光和熱。天地知道自己的十個兒子只剩下一個，其他的都被后羿用自己賞賜的弓箭射死，非常憤怒，於是除去后羿和嫦娥的身份，並處罰他們到人間當凡人。一到人間，后羿和嫦娥開始必須面對生活的花費，他們想了一個辦法，由后羿當老師，教授射箭的方法，招收學生賺取學費。由於后羿的箭法十分精準，所以吸引了許多人拜師學藝。在眾多學生中，逢蒙是一個心計很多的人，卻學的最快最好，因此跟后羿夫婦也就走得特別親近。嫦娥到人間生活之後，經常想念以前在天界的種種，有時候還會抱怨后羿拖累自己，因此兩夫妻便會吵架，嫦娥說著就哭了起來。后羿沒有辦法，只好安慰嫦娥：聽說崑崙山的西王母有長生不老藥，我去求他送我們一些。第二天，后羿就出發去崑崙山找西王母。崑崙山在很遠的地方，后羿日以繼夜地趕路，一路拔山涉水，不辭辛勞，終於拿到長生不老藥，開心地回家，準備跟嫦娥一起吃下這難得的仙丹。不幸的是，這件事情被學生逢蒙知道了，他也想讓自己長生不老，所以動起了歪腦筋。有一天，后羿帶學生出門打獵，逢蒙假裝生病，無法參加，卻趁機會跟嫦娥要求分享長生不老之藥，嫦娥當面就拒絕了他。於是，逢蒙便決定用搶的，一陣慌亂之中，嫦娥在無計可施的情況下，將長生不老之藥吞了下去。嫦娥覺得自己的身體越來越輕，漸漸地雙腳離開地面，往天上飛去。嫦娥心裡非常害怕，而且也不忍離開自己的丈夫太遠，所以就朝最近的月球飛去。在空曠的月球上，嫦娥只能一個人孤單地住在廣寒宮裡，非常孤單，他每天都想唸著自己的丈夫后羿，希望能早日重逢。於是，他請玉兔搗藥，煉製飛天的金丹，以便日後能夠飛回家裡，和后羿相聚。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(45,13,'后羿射日','在遠古的時代，天上有十個太陽，都是天帝的兒子。他們和他們的媽媽住在東方外海，媽媽經常讓十個孩子在海裡洗澡，洗完澡後，他們會棲息在海中的一棵大樹，這棵大樹叫做扶桑，其中九個太陽住在樹底下，一個住在樹梢上，當天亮時，需要晨光照耀，棲息在樹梢的太陽便會在媽媽的引導下，穿越天空，照耀大地，把光和熱帶給天下的老百姓。十個太陽每天輪流，井然有序，天地萬物一片欣欣向榮，所有的人都很感謝太陽所帶來的朝氣與活力。可惜的是，這樣快樂和和諧的日子，卻讓十個太陽覺得很不耐煩，其中一個太陽建議乾脆十個太陽一起到天空玩。其他九個太陽覺得這個建議很好，於是第二天早上，十個太陽便背著媽媽一起光芒四射的出現在天空！十個太陽就像十個大火球，他們一起發出的光和熱，都快把大地烤焦了，不但河川乾枯，連大海的水也都快蒸發殆盡。農夫無法耕作，漁夫無法捕魚，獵人無法打獵。有許多老百姓、動物、植物都被活活曬死，人們哀號著，卻一點辦法也沒有。天地知道自己兒子的行徑後，非常生氣，所以想派人去警告十個太陽安份一點。天上有個年輕英俊的大神名叫后羿，他生來左臂就比右臂長一點，所以用左臂拿弓比一般人更加有力且方便。他是個神射手，無論要射的對象是大是小，只要發箭，都能百發百中。天帝賜給他一張紅色的神弓和一束白羽箭並提醒后羿只可以嚇嚇十個太陽，千萬不能傷了他們。后羿的個性非常急躁，沒把話聽清楚，就拿著神弓，飛快地衝到人間去了。他的妻子嫦娥，也急忙地跟在後面。當后羿看到人們生活在火熱的困境中，心中十分的不忍，變暗下決心要射掉所有的太陽。幫助人們脫離苦海。於是，后羿翻過了九十九座高山，越過九十九個荒漠，來到了東海邊，登上了一座大山。他拉開神弓再搭上白羽利箭瞄準天上火辣辣的太陽，一下子就射下了九個太陽，直到剩下最後一個太陽。后羿正要拔箭再射的時候，嫦娥忽然來到面前，提醒后羿：如果把最後一個太陽也射了下來，誰來繼續照亮這個世界呢，於是后羿收起了神箭，並吩咐最後一個太陽安分的為萬物和大地繼續貢獻光和熱。從此以後，太陽每天從東方的海邊升起，傍晚從西邊山下若下，溫暖著人間，讓大家過著平安和樂的生活。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(46,15,'狼來了','在一個村莊裡，有一個年輕的牧羊男孩負責放牧村民的羊群。他的工作是保護羊群免受狼的攻擊。這位男孩很快感到了無聊，於是他開始用喊叫「狼來了！」來尋求村民的注意。村民聽到他的呼喊，紛紛前來幫助，但當他們到達時，發現並沒有狼。男孩哈哈大笑，對於自己的惡作劇感到非常高興。幾天後，男孩再次感到無聊，並再次欺騙村民，喊道：「狼來了！狼來了！」村民再次趕來，但這一次還是沒有發現狼，只有一個嘲笑他們的男孩。然而，當狼真的出現並威脅到羊群時，男孩急切地大聲呼喊，但這一次村民不再相信他，以為他再次在開玩笑，因此沒有人來救助他。最終，狼襲擊了羊群，男孩無法阻止，導致許多羊被狼吞噬。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(47,15,'烏鴉喝水','有一天，天氣非常炎熱，一隻烏鴉飛行了很久，感到非常口渴。牠飛過一片田野後，找到了一口井。烏鴉飛到井邊，看見井內有一些水，但水位很低，牠無法直接飲用。烏鴉試了幾次，但牠的嘴巴無法伸進井內到達水面。牠感到非常沮喪，並且開始考慮該怎麼辦才能解決困境。突然，烏鴉想到了一個聰明的主意。牠開始撿集周圍的小石子，一顆一顆地放進井內。每放進一顆石子，井水的水位就會上升一點點。烏鴉持續這個動作，不斷地放石子直到水位上升到足夠可以飲用的高度。最終，烏鴉成功地用這種方式把水位提高到可以喝到水的地方，滿足了自己。牠高興地飲了水，口渴得到了解決。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(48,15,'龜兔賽跑','很久以前，森林裏有一隻烏龜和一隻兔子爭得不可開交，他們都吹噓自己是跑得最快的，最後，他們誰都說服不了對方，便決定舉行一場比賽，一較高下。比賽一開始，兔子便像風一般衝了出去，不一會兒就遙遙領先了。他回過頭，發現已經看不到烏龜的身影了，心裏一陣得意，便決定在樹蔭下先休息一下，再繼續完成剩下的比賽。沒想到，兔子竟然睡著了，而慢吞吞的烏龜則趁著兔子睡著的時候努力爬到了終點，成為冠軍。等到兔子從夢中驚醒時，發現為時已晚，烏龜已經贏得了比賽。輸了比賽的兔子沮喪至極，他認為正是自己過於自信才導致輸給了烏龜。重整旗鼓的兔子決心與烏龜再賽一場，烏龜也欣然同意了。這一次，兔子不敢掉以輕心，一口氣跑完了全程，領先烏龜好幾公里到達終點，一雪前恥。烏龜這才認清自己與兔子的差距，他明白按照現在的情況，無論如何也無法戰勝兔子。忽然，他靈機一動，心生妙計。於是，他也再次向兔子下了戰書，要求再比一場。不過這次賽跑的路線由烏龜製定，兔子也毫不猶豫地答應了。號令一響，兔子又風馳電掣般衝了出去。不一會兒，他來到一條大河前，而終點就在河對面，麵對湍急的水流，兔子不知所措。過了好久，慢吞吞的烏龜才來到河邊，只見他從容地爬進河裏，輕鬆地遊到對岸，到達終點，贏得了比賽的勝利。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(49,15,'狐狸與鶴','狐狸和鶴是鄰居，有一天，狐狸送了一張邀請卡給鶴，邀請鶴到狐狸家用餐，鶴興衝衝地來到狐狸的家。鶴一走進狐狸的家，就聞到了湯的香味，他使勁吞了一下口水，鶴低頭準備喝湯，可是狐狸把湯都放在了大平盤裡，而鶴又長著一個長嘴巴，所以費了好大的勁兒，鶴還是沒喝到一滴盤內的湯。狐狸見鶴在那裏折騰得滿頭大汗，笑著端過盤子把湯喝了個乾乾淨淨。然後得意地看著鶴。鶴這才知道狐狸是在捉弄自己，氣哼哼地回家去了。過了一段時間，鶴也送邀請卡給狐狸，讓狐狸晚上到他家去做客。狐狸一向貪吃，而且不久以前的事，他早忘得一乾二淨了。為了晚上多吃點，他連中午飯都沒吃，一直餓著肚子等到晚上。好不容易到了吃飯的時間，狐狸準備大吃一頓，可是他發現鶴把湯都裝在了細頸水瓶裏。狐狸將嘴伸進水瓶裏，但是瓶口太小，瓶頸太長，怎麽也喝不到一口湯，只能聞到鮮美的味道。鶴則將長嘴巴輕輕鬆鬆地伸進瓶底津津有味地喝著。狐狸肚子餓壞了，眼前的美食卻一口也吃不到。狐狸受到了應得的回報，狼狽地走了。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(50,15,'獅子與老鼠','在一個烈日炎炎的午後，一隻獅子正在洞裏睡大覺。這時，一隻小小的老鼠從他的鼻子上爬過，打擾了他的好夢，被驚醒的獅子怒不可遏地抓住了小老鼠，想要將他吃掉。老鼠拚命求饒，他說：「大王，我實在無意冒犯你，而我這種無名小輩也不值得被你殺掉啊！況且我也不是什麽美味的食物。」聽了老鼠的話，獅子有點猶豫了。老鼠見狀，接著說道：「即使你吃了我，也沒有辦法填飽肚子，倒不如你饒了我的性命，我以後說不定還能報答你的恩情呢。」獅子輕蔑地笑了笑，心想：這種小東西，吃下去確實沒什麽用處。於是，他對老鼠說：「好啊，這次我就放過你，不過，我倒要看看你用什麽方法來報答我。」。於是獅子便放老鼠離開了。不久後的一天，獅子在森林中覓食的時候，一不留神落入了獵人布下的羅網。煩躁的獅子無論怎麽掙扎也無法逃脫，他急得大吼大叫，聲音響徹森林。這時，在周圍覓食的老鼠發現獅子深陷困境，便立刻前來救他。他對獅子說：「親愛的獅子，你別著急，我馬上就救你出來。」說完，他便開始咬那張網的繩子。不大一會兒，他便在網上咬了一個大缺口，最終將獅子救了出來。獅子終於重獲自由，拯救了獅子的老鼠意味深長地說：「你當初嘲笑我，不相信我能報答你，但現在我卻向你證明了我也是能夠報恩的。」','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(51,15,'北風與太陽','有一天，北風故意問太陽說：“我親愛的朋友啊，你說我們倆究竟誰的能量比較大呢？”“這還用問嗎！當然是我啦！”太陽絲毫不掩飾自己的驕傲。北風當然一肚子的不服氣。於是，雙方為了這個問題喋喋不休地辯論了許久。直到最後，他們達成協議，決定用事實說話。他們看見一個行人，便約定誰能讓行人脫下衣服，誰的力量就強過對方。躍躍欲試的北風不等太陽發話便衝向行人，猛烈地刮了起來。行人不但沒有脫下自己的衣服，反而因為覺得寒冷，而將衣服裹得更緊了。北風看見行人如此的不配合，大發雷霆，更加猛烈地刮了起來。沒想到北風越是肆虐，行人越是將自己緊緊地裹在大衣內。北風見自己無法達到目的，便迫不得已地將主動權讓給了太陽。太陽慢慢地將自己溫熱的光芒灑向行人，行人感到微微有些熱了，便敞開了外套，太陽見狀便將更猛烈的陽光灑在行人身上。行人熱得汗流浹背，便脫下了衣服，到附近的河裏洗澡降溫。這個故事告訴我們：每個人都有自己的特長，麵對一件事情，我們要挑選合適的人去完成。','2024-02-09 06:11:12','2024-02-09 06:11:12','2024-01-23 04:00:00',NULL),(52,15,'狐狸與葡萄','有一天，一隻狐狸在森林中漫步，發現了一株結滿成熟葡萄的葡萄藤。狐狸看見這些葡萄色彩鮮艷，看起來非常美味。牠非常渴望吃到這些葡萄，於是跳起試圖摘取葡萄，但葡萄卻高高地長在藤上，牠無法碰到。狐狸試了很多次，但葡萄實在太高了。最後，狐狸感到灰心失望，放棄了試圖摘取葡萄，並且心生一種念頭：這些葡萄一定是酸的，我本來也不想吃。狐狸用「酸葡萄」來安慰自己，否認自己的渴望。牠心裡覺得如果無法得到這些葡萄，就會否定葡萄的價值，告訴自己說那些葡萄可能根本就不好吃。狐狸採用自我安慰的方式來減輕失望感，對於無法達到葡萄的渴望採取了否認的態度，把失敗歸咎為葡萄本身並非美味，而不是承認自己無法夠到的事實。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL),(53,15,'螞蟻與蟋蟀','在炎熱的夏天，螞蟻們仍是辛勤的工作著，每天一大早便起床，緊接著一個勁兒的工作。蟋蟀則天天唱著歌，遊手好閒，養尊處優地過日子。蟋蟀對螞蟻的辛勤工作感到非常奇怪。為什麼要那麼努力工作呢？偶爾稍微休息一下，唱唱歌不是很好嗎？可是，螞蟻仍然繼續工作著，一點也不休息，因為在夏天先積存食物，才能為嚴寒的冬天做準備、實在沒有多餘的時間唱歌、玩耍。蟋蟀聽螞蟻這麼說，就不再理螞蟻，還是認為不需要考慮那麼久以後的事。快樂的夏天結束了，秋天也過去了，冬天終於來了，北風呼呼的吹著，天空中下著綿綿的雪花。蟋蟀消瘦的不成樣子，到處都是雪，一點食物都找不到。蟋蟀眼看就要倒下來似的，蹣跚地走在雪地上。一直勞動著的螞蟻，冬天來了也不在乎。積存了好多食物，並且建了溫暖的家。當蟋蟀找到螞蟻的家時，螞蟻們正快樂的吃著東西，「螞蟻先生，請給我點東西好嗎？我餓得快要死了！」螞蟻們嚇了一跳，「你不是在夏天裡見過面的蟋蟀先生嗎？你在夏天裡一直唱著歌，還以為你到了冬天會是在跳舞呢！來吧！吃點東西，等恢復健康，再唱快樂的歌給我們聽好嗎？」面對著善良親切的螞蟻們，蟋蟀忍不住留下欣喜的眼淚。','2024-02-09 06:11:12','2024-02-09 06:11:12',NULL,NULL);
/*!40000 ALTER TABLE `original_story` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-18 20:53:53
