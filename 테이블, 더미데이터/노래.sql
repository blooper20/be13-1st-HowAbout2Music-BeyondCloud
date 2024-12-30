
-- 테이블 데이터 beyondcloud.song:~305 rows (대략적) 내보내기
DELETE FROM `song`;
INSERT INTO `song` (`song_id`, `name`, `genre`, `Streaming_cnt`, `album_id`, `length`) VALUES
	(1, 'O.O', 'K-POP', 0, 150, 173),
	(2, 'DICE', 'K-POP', 0, 151, 166),
	(3, 'Love Me Like This', 'K-POP', 0, 152, 189),
	(4, 'Party O\'Clock', 'K-POP', 0, 149, 184),
	(5, 'Roller Coaster', 'K-POP', 0, 149, 180),
	(6, 'Sonar (Breaker)', 'K-POP', 0, 154, 174),
	(7, '별별별 (See that?)', 'K-POP', 0, 153, 183),
	(8, '달라달라 DALLA DALLA', 'K-POP', 0, 114, 200),
	(9, 'ICY', 'K-POP', 0, 115, 192),
	(10, 'WANNABE', 'K-POP', 0, 116, 192),
	(11, 'SNEAKERS', 'K-POP', 0, 113, 180),
	(12, 'OOH-AHH하게', 'K-POP', 0, 36, 216),
	(13, 'CHEER UP', 'K-POP', 0, 34, 209),
	(14, 'Feel Special', 'K-POP', 0, 32, 207),
	(15, 'Heart Shaker', 'K-POP', 0, 33, 187),
	(16, 'Dance the night away', 'K-POP', 0, 35, 181),
	(17, '다시만난세계 (Into The New World)', 'K-POP', 0, 9, 268),
	(18, '소원을말해봐 Gennie', 'K-POP', 0, 10, 231),
	(19, 'Gee', 'K-POP', 0, 13, 203),
	(20, 'The Boys', 'K-POP', 0, 17, 227),
	(21, 'I GOT A BOY', 'K-POP', 0, 14, 272),
	(22, 'Lion Heart', 'K-POP', 0, 15, 225),
	(23, 'Run Devil Run', 'K-POP', 0, 16, 202),
	(24, '훗 Hoot', 'K-POP', 0, 11, 200),
	(25, 'Forever 1', 'K-POP', 0, 12, 203),
	(26, '행복 Happiness', 'K-POP', 0, 157, 221),
	(27, 'Power Up', 'K-POP', 0, 160, 203),
	(28, '러시안 룰렛 (Russian Roulette)', 'K-POP', 0, 159, 212),
	(29, 'Chill Kill', 'K-POP', 0, 158, 215),
	(30, 'Feel My Rhythm', 'K-POP', 0, 162, 211),
	(31, 'Bad Boy', 'K-POP', 0, 161, 211),
	(32, 'Psycho', 'K-POP', 0, 163, 211),
	(33, 'Whiplash', 'K-POP', 0, 57, 184),
	(34, 'Next Level', 'K-POP', 0, 54, 222),
	(35, 'Better Things', 'K-POP', 0, 52, 204),
	(36, 'Spark (WINTER Solo)', 'K-POP', 0, 56, 202),
	(37, 'Flowers', 'K-POP', 0, 57, 191),
	(38, 'I\'m Unhappy', 'K-POP', 0, 53, 206),
	(39, 'Savage', 'K-POP', 0, 55, 239),
	(40, 'LOVE DIVE', 'K-POP', 0, 130, 178),
	(41, 'Baddie', 'K-POP', 0, 128, 155),
	(42, 'Supernova Love', 'K-POP', 0, 131, 200),
	(43, '해야(HEYA)', 'K-POP', 0, 129, 190),
	(44, 'After LIKE', 'K-POP', 0, 127, 177),
	(45, '첫 사랑니 Rum Pum Pum Pum', 'K-POP', 0, 104, 198),
	(46, '4 Walls', 'K-POP', 0, 101, 208),
	(47, '제트별 Jet', 'K-POP', 0, 103, 204),
	(48, '라차타 LA chA TA', 'K-POP', 0, 102, 194),
	(49, 'Typa Girl', 'K-POP', 0, 169, 180),
	(50, 'Ice Cream (with Selena Gomez)', 'K-POP', 0, 170, 176),
	(51, 'Celebrity', '발라드', 0, 122, 195),
	(52, '정거장', '발라드', 0, 119, 253),
	(53, '꽃', '발라드', 0, 117, 180),
	(54, '이름에게', '발라드', 0, 126, 290),
	(55, '무릎', '발라드', 0, 123, 283),
	(56, '개여울', '발라드', 0, 118, 338),
	(57, '나의 옛날이야기', '발라드', 0, 117, 214),
	(58, 'Love poem', '발라드', 0, 125, 258),
	(59, '러브레터', '발라드', 0, 121, 238),
	(60, '마음을 드려요', '발라드', 0, 120, 280),
	(61, '아이와 나의 바다', '발라드', 0, 124, 317),
	(62, '마침표', '발라드', 0, 126, 236),
	(63, '자장가', '발라드', 0, 125, 262),
	(64, '천상연', '발라드', 0, 73, 271),
	(65, '비의 랩소디', '발라드', 0, 168, 235),
	(66, '소나기', '발라드', 0, 93, 234),
	(67, '헤어지자 말해요', '발라드', 0, 50, 244),
	(68, '미안해 미워해 사랑해', '발라드', 0, 85, 244),
	(69, '자꾸만 웃게 돼', '발라드', 0, 22, 214),
	(70, '인사', '발라드', 0, 21, 216),
	(71, '기다리다', '발라드', 0, 105, 280),
	(72, '열 손가락', '발라드', 0, 46, 237),
	(73, '내게 어울릴 이별 노래가 없어', '발라드', 0, 148, 189),
	(74, '우린 다른 길을 걷고 있었나 봐', '발라드', 0, 8, 217),
	(75, '하루하루', '발라드', 0, 142, 237),
	(76, 'With You', '발라드', 0, 146, 255),
	(77, '잊지말아요', '발라드', 0, 72, 238),
	(78, '그대만 있다면', '발라드', 0, 48, 251),
	(79, '모든 날, 모든 순간', '발라드', 0, 31, 211),
	(80, '이젠 웃으며, 안녕', '발라드', 0, 47, 228),
	(81, '너의 모든 순간', '발라드', 0, 147, 243),
	(82, '오래된 노래', '발라드', 0, 100, 258),
	(83, '혹시 니 생각이 바뀌면', '발라드', 0, 37, 220),
	(84, '그대가 오면', '발라드', 0, 23, 250),
	(85, '슬픈 초대장', '발라드', 0, 164, 256),
	(86, '온기', '발라드', 0, 112, 235),
	(87, '고장난 걸까', '발라드', 0, 58, 236),
	(88, '사랑했지만', '발라드', 0, 18, 241),
	(89, '그대의 세계', '발라드', 0, 132, 249),
	(90, '좋아해요', '발라드', 0, 30, 245),
	(91, '끝사랑', '발라드', 0, 133, 252),
	(92, '그리움만 쌓이네', '발라드', 0, 18, 245),
	(93, '나의 어깨에 기대어요', '발라드', 0, 59, 211),
	(94, '사랑하지 않아서 그랬어', '발라드', 0, 20, 224),
	(95, '혼술하고 싶은 밤', '발라드', 0, 20, 240),
	(96, '넌 어디에', '발라드', 0, 19, 233),
	(97, '입술', '발라드', 0, 19, 201),
	(98, '술 한잔할래요', '발라드', 0, 136, 227),
	(99, '남들은 춰워도 우린 뜨거웠던 그 계절', '발라드', 0, 49, 224),
	(100, '마중', '발라드', 0, 51, 217),
	(101, '예쁘다', 'K-POP', 0, 27, 207),
	(102, '아주 NICE', 'K-POP', 0, 24, 192),
	(103, '손오공', 'K-POP', 0, 25, 200),
	(104, 'MAESTRO', 'K-POP', 0, 29, 198),
	(105, '청춘찬가', 'K-POP', 0, 29, 191),
	(106, 'HOT', 'K-POP', 0, 28, 197),
	(107, 'LOVE, MONEY, FAME (feat. DJ Khaled)', 'K-POP', 0, 26, 186),
	(108, 'HAPPY', 'K-POP', 0, 89, 189),
	(109, '한 페이지가 될 수 있게', 'K-POP', 0, 91, 205),
	(110, '예뻤어', 'K-POP', 0, 88, 283),
	(111, '놓아 놓아 놓아', 'K-POP', 0, 87, 230),
	(112, '아픈 길', 'K-POP', 0, 90, 249),
	(113, '망겜', 'K-POP', 0, 86, 189),
	(114, '첫 만남은 계획대로 되지 않아', 'K-POP', 0, 38, 152),
	(115, '내가 S면 넌 나의 N이 되어줘', 'K-POP', 0, 40, 168),
	(116, '마지막 축제', 'K-POP', 0, 39, 191),
	(117, '그리워하다', 'K-POP', 0, 74, 236),
	(118, '신바람', 'K-POP', 0, 74, 237),
	(119, '너 없인 안 된다', 'K-POP', 0, 78, 226),
	(120, '기도 (I\'ll Be Your Man)', 'K-POP', 0, 77, 220),
	(121, '아름답고도 아프구나', 'K-POP', 0, 75, 239),
	(122, '집으로 가는 길', 'K-POP', 0, 76, 240),
	(123, '9와 4분의 3 승강장에서 너를 기다려 (Run Away)', 'K-POP', 0, 41, 211),
	(124, 'Over The Moon', 'K-POP', 0, 43, 157),
	(125, '내일에서 기다릴게 (I\'ll See You There Tomorrow)', 'K-POP', 0, 45, 196),
	(126, 'Sugar Rush Ride', 'K-POP', 0, 44, 186),
	(127, '어느날 머리에서 뿔이 자랐다 (CROWN)', 'K-POP', 0, 42, 230),
	(128, '첫 눈', 'K-POP', 0, 94, 207),
	(129, 'Tempo', 'K-POP', 0, 95, 224),
	(130, 'LOVE ME RIGHT', 'K-POP', 0, 97, 205),
	(131, '으르렁 (Growl)', 'K-POP', 0, 99, 207),
	(132, 'Love Shot', 'K-POP', 0, 98, 200),
	(133, 'Monster', 'K-POP', 0, 96, 221),
	(134, 'LAST DANCE', 'K-POP', 0, 64, 279),
	(135, '뱅뱅뱅 (BANG BANG BANG)', 'K-POP', 0, 61, 220),
	(136, 'FANTASTIC BABY', 'K-POP', 0, 60, 230),
	(137, '하루 하루', 'K-POP', 0, 65, 256),
	(138, '거짓말', 'K-POP', 0, 62, 229),
	(139, '마지막 인사', 'K-POP', 0, 63, 231),
	(140, 'Dynamite', 'K-POP', 0, 80, 199),
	(141, '작은 것들을 위한 시 (Boy With Luv) (Feat. Halsey)', 'K-POP', 0, 82, 229),
	(142, '봄날', 'K-POP', 0, 84, 274),
	(143, 'DNA', 'K-POP', 0, 81, 223),
	(144, '불타오르네 (FIRE)', 'K-POP', 0, 79, 203),
	(145, '피 땀 눈물', 'K-POP', 0, 83, 217),
	(146, 'View', 'K-POP', 0, 3, 190),
	(147, 'Ring Ding Dong', 'K-POP', 0, 1, 231),
	(148, 'Lucifer', 'K-POP', 0, 5, 233),
	(149, '누난 너무 예뻐 (Replay)', 'K-POP', 0, 2, 214),
	(150, '줄리엣 (Juliette)', 'K-POP', 0, 4, 205),
	(151, '사랑을 얻은 나는', '인디', 0, 167, 219),
	(152, '내 마지막이 이리 저문다면', '인디', 0, 167, 208),
	(153, '머피의 법칙(Rock ver.)', '인디', 0, 167, 264),
	(154, '숨바꼭질', '인디', 0, 167, 202),
	(155, '놀이터', '인디', 0, 167, 238),
	(156, '사랑엔 용기가 필요해', '인디', 0, 166, 245),
	(157, '아름다움이란 이름을 가졌지', '인디', 0, 166, 198),
	(158, 'On Your Side', '인디', 0, 166, 231),
	(159, '날 위한 태양이 아니어도', '인디', 0, 166, 198),
	(160, '귀가', '인디', 0, 110, 110),
	(161, 'ㅈㅣㅂ', '인디', 0, 110, 231),
	(162, '먹이사슬', '인디', 0, 110, 203),
	(163, '놀이터', '인디', 0, 110, 244),
	(164, '재', '인디', 0, 110, 236),
	(165, '생존법', '인디', 0, 110, 217),
	(166, '보수공사', '인디', 0, 110, 205),
	(167, '이상비행', '인디', 0, 107, 155),
	(168, '해초', '인디', 0, 107, 225),
	(169, '화해', '인디', 0, 107, 221),
	(170, '금붕어', '인디', 0, 107, 212),
	(171, '자처', '인디', 0, 107, 272),
	(172, '사랑하게 될 거야', '인디', 0, 107, 165),
	(173, '입춘', '인디', 0, 108, 249),
	(174, '비틀비틀 짝짜꿍', '인디', 0, 106, 211),
	(175, '정류장', '인디', 0, 109, 252),
	(176, '크로커스', '인디', 0, 111, 157),
	(177, 'Be My First', '인디', 0, 111, 198),
	(178, 'How to fall in love (feat. 박현진)', '인디', 0, 111, 182),
	(179, 'lch liebe dich!', '인디', 0, 111, 206),
	(180, '란', '인디', 0, 111, 246),
	(181, '천년지애', '인디', 0, 111, 332),
	(182, '야래향', '인디', 0, 111, 181),
	(183, '먼 훗날 우리', '인디', 0, 111, 237),
	(184, 'Venti Girl', '인디', 0, 111, 273),
	(185, '좋아해줘', '인디', 0, 111, 185),
	(186, 'Stand Still', '인디', 0, 66, 224),
	(187, '강아지', '인디', 0, 66, 209),
	(188, '상아', '인디', 0, 66, 216),
	(189, 'AntiFreeze', '인디', 0, 66, 244),
	(190, 'Tangled', '인디', 0, 66, 287),
	(191, 'Avant Garde Kim', '인디', 0, 66, 221),
	(192, 'Le Fou Muet', '인디', 0, 66, 126),
	(193, 'Dientes', '인디', 0, 66, 191),
	(194, 'Kiss And Tell', '인디', 0, 66, 279),
	(195, '기다린 만큼, 더', '인디', 0, 68, 270),
	(196, 'EVERYTHING', '인디', 0, 70, 293),
	(197, 'Hollywood', '인디', 0, 71, 331),
	(198, 'Ling Ling', '인디', 0, 69, 229),
	(199, '내 고향 서울엔', '인디', 0, 67, 183),
	(200, '너에게 배운다 (My Love) 인트로', '랩', 0, 141, 47),
	(201, '너에게 배운다 (My Love)', '랩', 0, 141, 297),
	(202, 'Someday (feat. 윤도현)', '랩', 0, 141, 284),
	(203, '겸손은 힘들어', '랩', 0, 141, 238),
	(204, 'HOLA (feat. 정인)', '랩', 0, 141, 259),
	(205, '행복을 찾아서 인트로', '랩', 0, 141, 72),
	(206, '행복을 찾아서 (feat. 조현아)', '랩', 0, 141, 244),
	(207, '사람들은 모두 변하나봐 (feat. 정인, Simon Dominic, 바비킴)', '랩', 0, 141, 242),
	(208, '별을 따라...(feat.주비트레인)', '랩', 0, 141, 43),
	(209, 'Casanova (feat. 주비트레인)', '랩', 0, 141, 192),
	(210, '개리와 기리... 세번째 이야기', '랩', 0, 141, 212),
	(211, '울고 싶어라', '랩', 0, 141, 265),
	(212, 'Bururi (feat. 정인)', '랩', 0, 141, 240),
	(213, '나란 놈은 답은 너다 (Prologue)', '랩', 0, 140, 34),
	(214, '나란 놈은 답은 너다 (feat. 하림)', '랩', 0, 140, 238),
	(215, 'TV를 껐네... (feat. 윤미래, 10cm)', '랩', 0, 140, 216),
	(216, 'Serenade (feat. 개코, 윈디 시티)', '랩', 0, 140, 284),
	(217, '회상 (feat. 백지영)', '랩', 0, 140, 287),
	(218, '나 그대에게 모두 드리리 (feat. 정인)', '랩', 0, 140, 266),
	(219, '죽기 전까지 날아야 하는 새 (feat. 강산에, 비지)', '랩', 0, 140, 245),
	(220, 'Grand Final (Planet Shiver Mix Version)', '랩', 0, 140, 228),
	(221, 'Trip (feat. Hannah)', '랩', 0, 139, 235),
	(222, '일어나 보니', '랩', 0, 138, 171),
	(223, '이쁜 여자가 좋더라 (feat. Gist, Jayci Yucca)', '랩', 0, 138, 147),
	(224, '거리에서 (feat. ASH ISLAND)', '랩', 0, 137, 210),
	(225, 'PAPER CUT', '랩', 0, 165, 178),
	(226, '그림에 떡 (Dynamic Sinsa Rangers)', '랩', 0, 92, 230),
	(227, '돈이다가 아니야 (Get Money) (feat. 강산에)', '랩', 0, 92, 245),
	(228, '두꺼비집 (One More Drink) (feat. gong(공), 0cd)', '랩', 0, 92, 233),
	(229, '잔돈은 됐어요 (Keep The Change) (feat. 개리, 범키)', '랩', 0, 92, 252),
	(230, '죽일 놈 (Guilty)', '랩', 0, 92, 224),
	(231, '왜 벌써가 (Be My Brownie) (feat. 범키)', '랩', 0, 92, 238),
	(232, 'Biggestmagicalvision', '랩', 0, 92, 66),
	(233, '불꽃놀이 (Fireworks)', '랩', 0, 92, 233),
	(234, '우리집 고양이 츄르를 좋아해 (feat. Yumdda)', '랩', 0, 144, 179),
	(235, 'sunbeam', '랩', 0, 145, 158),
	(236, 'busy guy', '랩', 0, 145, 226),
	(237, 'ii Fu*ks (feat. Yung Blesh)', '랩', 0, 7, 151),
	(238, 'Empty (처음이자 마지막)', '랩', 0, 6, 177),
	(239, 'Prime Time', '랩', 0, 6, 170),
	(240, 'Gear 2', '랩', 0, 143, 244),
	(241, 'KING LOOPY', '랩', 0, 143, 153),
	(242, 'Nike', '랩', 0, 143, 154),
	(243, '빌었어', '랩', 0, 135, 222),
	(244, 'METEOR', '랩', 0, 135, 198),
	(245, '마에스트로 (Maestro)', '랩', 0, 134, 222),
	(246, '아름다워', '랩', 0, 134, 221),
	(247, 'Sadderday', '랩', 0, 156, 263),
	(248, 'gimmick (feat. BRADYSTREET, LO VOLF)', '랩', 0, 156, 201),
	(249, 'City', '랩', 0, 155, 182),
	(250, '영동부루스 (Cover Ver)', '트로트', 0, 171, 221),
	(251, '추억의대관령 (Cover Ver,)', '트로트', 0, 171, 251),
	(252, '날울리는파도 (Cover Ver,)', '트로트', 0, 171, 192),
	(253, '이루지못한사랑 (Cover Ver,)', '트로트', 0, 171, 296),
	(254, '지갑이 형님', '트로트', 0, 172, 203),
	(255, '덕분에', '트로트', 0, 172, 208),
	(256, '덤', '트로트', 0, 172, 308),
	(257, '님이여', '트로트', 0, 173, 272),
	(258, '마음속의 그림자', '트로트', 0, 173, 203),
	(259, '사랑의 맹세', '트로트', 0, 173, 177),
	(260, '영상', '트로트', 0, 173, 224),
	(261, '바람처럼 하늘처럼...', '트로트', 0, 174, 178),
	(262, '너무 좋아', '트로트', 0, 174, 181),
	(263, '회상', '트로트', 0, 175, 247),
	(264, '서글픈 사랑', '트로트', 0, 175, 259),
	(265, '새드 무비', '트로트', 0, 175, 209),
	(266, '잊고 살리라', '트로트', 0, 175, 187),
	(267, '낙엽따라 가버린 사랑', '트로트', 0, 175, 283),
	(268, '태양 아래로', '트로트', 0, 176, 221),
	(269, '사랑해야 해', '트로트', 0, 176, 317),
	(270, '처음의 약속', '트로트', 0, 176, 262),
	(271, '원치 않는 사랑', '트로트', 0, 176, 263),
	(272, '후회', '트로트', 0, 176, 221),
	(273, '목포 아리랑', '트로트', 0, 177, 214),
	(274, '목포항 블루스', '트로트', 0, 177, 317),
	(275, '서울에서 목포까지', '트로트', 0, 177, 209),
	(276, '목포 아가씨', '트로트', 0, 177, 178),
	(277, '삼학도에서', '트로트', 0, 177, 220),
	(278, '빗속에서', '트로트트', 0, 178, 250),
	(279, '소녀 일기', '트로트트', 0, 178, 317),
	(280, '최고의 사랑', '트로트트', 0, 178, 179),
	(281, '첫사랑 그 기억', '트로트트', 0, 178, 198),
	(282, '가을과 겨울 사이', '트로트트', 0, 178, 209),
	(283, '로렐라이', '트로트', 0, 179, 133),
	(284, '톡톡톡', '트로트', 0, 179, 178),
	(285, '폼 미쳤다', '트로트', 0, 179, 253),
	(286, '올려', '트로트', 0, 179, 301),
	(287, '값', '트로트', 0, 179, 323),
	(288, '우길걸 우겨', '트로트', 0, 179, 194),
	(289, '비 내리는 금강산', '트로트', 0, 180, 317),
	(290, '기억 저편에', '트로트', 0, 180, 252),
	(291, '장미꽃의 전설', '트로트', 0, 180, 174),
	(292, '월하가약', '트로트', 0, 180, 220),
	(293, '밤차에서', '트로트', 0, 180, 221),
	(294, '사랑의 꽃씨', '트로트', 0, 180, 202),
	(295, '다시 만날 수 있을까', '트로트', 0, 181, 178),
	(296, '무지개', '트로트', 0, 181, 153),
	(297, '손이 참 곱던 그대', '트로트', 0, 181, 230),
	(298, '우리들의 블루', '트로트', 0, 181, 317),
	(299, '아버지', '트로트', 0, 181, 120),
	(300, '연애편지', '트로트', 0, 181, 295),
	(301, 'toxic till the end', 'K-POP', 0, 182, 207),
	(302, 'strategy', 'K-POP', 0, 187, 196),
	(303, 'Hot Mess', 'K-POP', 0, 184, 181),
	(304, 'Cosmic', 'K-POP', 0, 185, 192),
	(305, 'BET ON ME', 'K-POP', 0, 186, 200);

