data Entry =
  Entry_Char Char |
  Entry_Int Int

a :: [(Entry)]
a = [
	(Entry '-', Entry '-', Entry '-', Entry 427, Entry 668, Entry 495, Entry 377, Entry 678, Entry '-', Entry 177, Entry '-', Entry '-', Entry 870, Entry '-', Entry 869, Entry 624, Entry 300, Entry 609, Entry 131, Entry '-', Entry 251, Entry '-', Entry '-', Entry '-', Entry 856, Entry 221, Entry 514, Entry '-', Entry 591, Entry 762, Entry 182, Entry 56, Entry '-', Entry 884, Entry 412, Entry 273, Entry 636, Entry '-', Entry '-', Entry 774),
	(Entry '-', Entry '-', Entry 262, Entry '-', Entry '-', Entry 508, Entry 472, Entry 799, Entry '-', Entry 956, Entry 578, Entry 363, Entry 940, Entry 143, Entry '-', Entry 162, Entry 122, Entry 910, Entry '-', Entry 729, Entry 802, Entry 941, Entry 922, Entry 573, Entry 531, Entry 539, Entry 667, Entry 607, Entry '-', Entry 920, Entry '-', Entry '-', Entry 315, Entry 649, Entry 937, Entry '-', Entry 185, Entry 102, Entry 636, Entry 289),
	(Entry '-', Entry 262, Entry '-', Entry '-', Entry 926, Entry '-', Entry 958, Entry 158, Entry 647, Entry 47, Entry 621, Entry 264, Entry 81, Entry '-', Entry 402, Entry 813, Entry 649, Entry 386, Entry 252, Entry 391, Entry 264, Entry 637, Entry 349, Entry '-', Entry '-', Entry '-', Entry 108, Entry '-', Entry 727, Entry 225, Entry 578, Entry 699, Entry '-', Entry 898, Entry 294, Entry '-', Entry 575, Entry 168, Entry 432, Entry 833),
	(Entry 427, Entry '-', Entry '-', Entry '-', Entry 366, Entry '-', Entry '-', Entry 635, Entry '-', Entry 32, Entry 962, Entry 468, Entry 893, Entry 854, Entry 718, Entry 427, Entry 448, Entry 916, Entry 258, Entry '-', Entry 760, Entry 909, Entry 529, Entry 311, Entry 404, Entry '-', Entry '-', Entry 588, Entry 680, Entry 875, Entry '-', Entry 615, Entry '-', Entry 409, Entry 758, Entry 221, Entry '-', Entry '-', Entry 76, Entry 257),
	(Entry 668, Entry '-', Entry 926, Entry 366, Entry '-', Entry '-', Entry '-', Entry 250, Entry 268, Entry '-', Entry 503, Entry 944, Entry '-', Entry 677, Entry '-', Entry 727, Entry 793, Entry 457, Entry 981, Entry 191, Entry '-', Entry '-', Entry '-', Entry 351, Entry 969, Entry 925, Entry 987, Entry 328, Entry 282, Entry 589, Entry '-', Entry 873, Entry 477, Entry '-', Entry '-', Entry 19, Entry 450, Entry '-', Entry '-', Entry '-'),
	(Entry 495, Entry 508, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 765, Entry 711, Entry 819, Entry 305, Entry 302, Entry 926, Entry '-', Entry '-', Entry 582, Entry '-', Entry 861, Entry '-', Entry 683, Entry 293, Entry '-', Entry '-', Entry 66, Entry '-', Entry 27, Entry '-', Entry '-', Entry 290, Entry '-', Entry 786, Entry '-', Entry 554, Entry 817, Entry 33, Entry '-', Entry 54, Entry 506, Entry 386, Entry 381),
	(Entry 377, Entry 472, Entry 958, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 120, Entry 42, Entry '-', Entry 134, Entry 219, Entry 457, Entry 639, Entry 538, Entry 374, Entry '-', Entry '-', Entry '-', Entry 966, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 449, Entry 120, Entry 797, Entry 358, Entry 232, Entry 550, Entry '-', Entry 305, Entry 997, Entry 662, Entry 744, Entry 686, Entry 239),
	(Entry 678, Entry 799, Entry 158, Entry 635, Entry 250, Entry 765, Entry '-', Entry '-', Entry '-', Entry 35, Entry '-', Entry 106, Entry 385, Entry 652, Entry 160, Entry '-', Entry 890, Entry 812, Entry 605, Entry 953, Entry '-', Entry '-', Entry '-', Entry 79, Entry '-', Entry 712, Entry 613, Entry 312, Entry 452, Entry '-', Entry 978, Entry 900, Entry '-', Entry 901, Entry '-', Entry '-', Entry 225, Entry 533, Entry 770, Entry 722),
	(Entry '-', Entry '-', Entry 647, Entry '-', Entry 268, Entry 711, Entry '-', Entry '-', Entry '-', Entry 283, Entry '-', Entry 172, Entry '-', Entry 663, Entry 236, Entry 36, Entry 403, Entry 286, Entry 986, Entry '-', Entry '-', Entry 810, Entry 761, Entry 574, Entry 53, Entry 793, Entry '-', Entry '-', Entry 777, Entry 330, Entry 936, Entry 883, Entry 286, Entry '-', Entry 174, Entry '-', Entry '-', Entry '-', Entry 828, Entry 711),
	(Entry 177, Entry 956, Entry 47, Entry 32, Entry '-', Entry 819, Entry 120, Entry 35, Entry 283, Entry '-', Entry 50, Entry '-', Entry 565, Entry 36, Entry 767, Entry 684, Entry 344, Entry 489, Entry 565, Entry '-', Entry '-', Entry 103, Entry 810, Entry 463, Entry 733, Entry 665, Entry 494, Entry 644, Entry 863, Entry 25, Entry 385, Entry '-', Entry 342, Entry 470, Entry '-', Entry '-', Entry '-', Entry 730, Entry 582, Entry 468),
	(Entry '-', Entry 578, Entry 621, Entry 962, Entry 503, Entry 305, Entry 42, Entry '-', Entry '-', Entry 50, Entry '-', Entry 155, Entry 519, Entry '-', Entry '-', Entry 256, Entry 990, Entry 801, Entry 154, Entry 53, Entry 474, Entry 650, Entry 402, Entry '-', Entry '-', Entry '-', Entry 966, Entry '-', Entry '-', Entry 406, Entry 989, Entry 772, Entry 932, Entry 7, Entry '-', Entry 823, Entry 391, Entry '-', Entry '-', Entry 933),
	(Entry '-', Entry 363, Entry 264, Entry 468, Entry 944, Entry 302, Entry '-', Entry 106, Entry 172, Entry '-', Entry 155, Entry '-', Entry '-', Entry '-', Entry 380, Entry 438, Entry '-', Entry 41, Entry 266, Entry '-', Entry '-', Entry 104, Entry 867, Entry 609, Entry '-', Entry 270, Entry 861, Entry '-', Entry '-', Entry 165, Entry '-', Entry 675, Entry 250, Entry 686, Entry 995, Entry 366, Entry 191, Entry '-', Entry 433, Entry '-'),
	(Entry 870, Entry 940, Entry 81, Entry 893, Entry '-', Entry 926, Entry 134, Entry 385, Entry '-', Entry 565, Entry 519, Entry '-', Entry '-', Entry 313, Entry 851, Entry '-', Entry '-', Entry '-', Entry 248, Entry 220, Entry '-', Entry 826, Entry 359, Entry 829, Entry '-', Entry 234, Entry 198, Entry 145, Entry 409, Entry 68, Entry 359, Entry '-', Entry 814, Entry 218, Entry 186, Entry '-', Entry '-', Entry 929, Entry 203, Entry '-'),
	(Entry '-', Entry 143, Entry '-', Entry 854, Entry 677, Entry '-', Entry 219, Entry 652, Entry 663, Entry 36, Entry '-', Entry '-', Entry 313, Entry '-', Entry 132, Entry '-', Entry 433, Entry 598, Entry '-', Entry '-', Entry 168, Entry 870, Entry '-', Entry '-', Entry '-', Entry 128, Entry 437, Entry '-', Entry 383, Entry 364, Entry 966, Entry 227, Entry '-', Entry '-', Entry 807, Entry 993, Entry '-', Entry '-', Entry 526, Entry 17),
	(Entry 869, Entry '-', Entry 402, Entry 718, Entry '-', Entry '-', Entry 457, Entry 160, Entry 236, Entry 767, Entry '-', Entry 380, Entry 851, Entry 132, Entry '-', Entry '-', Entry 596, Entry 903, Entry 613, Entry 730, Entry '-', Entry 261, Entry '-', Entry 142, Entry 379, Entry 885, Entry 89, Entry '-', Entry 848, Entry 258, Entry 112, Entry '-', Entry 900, Entry '-', Entry '-', Entry 818, Entry 639, Entry 268, Entry 600, Entry '-'),
	(Entry 624, Entry 162, Entry 813, Entry 427, Entry 727, Entry 582, Entry 639, Entry '-', Entry 36, Entry 684, Entry 256, Entry 438, Entry '-', Entry '-', Entry '-', Entry '-', Entry 539, Entry 379, Entry 664, Entry 561, Entry 542, Entry '-', Entry 999, Entry 585, Entry '-', Entry '-', Entry 321, Entry 398, Entry '-', Entry '-', Entry 950, Entry 68, Entry 193, Entry '-', Entry 697, Entry '-', Entry 390, Entry 588, Entry 848, Entry '-'),
	(Entry 300, Entry 122, Entry 649, Entry 448, Entry 793, Entry '-', Entry 538, Entry 890, Entry 403, Entry 344, Entry 990, Entry '-', Entry '-', Entry 433, Entry 596, Entry 539, Entry '-', Entry '-', Entry 73, Entry '-', Entry 318, Entry '-', Entry '-', Entry 500, Entry '-', Entry 968, Entry '-', Entry 291, Entry '-', Entry '-', Entry 765, Entry 196, Entry 504, Entry 757, Entry '-', Entry 542, Entry '-', Entry 395, Entry 227, Entry 148),
	(Entry 609, Entry 910, Entry 386, Entry 916, Entry 457, Entry 861, Entry 374, Entry 812, Entry 286, Entry 489, Entry 801, Entry 41, Entry '-', Entry 598, Entry 903, Entry 379, Entry '-', Entry '-', Entry '-', Entry 946, Entry 136, Entry 399, Entry '-', Entry 941, Entry 707, Entry 156, Entry 757, Entry 258, Entry 251, Entry '-', Entry 807, Entry '-', Entry '-', Entry '-', Entry 461, Entry 501, Entry '-', Entry '-', Entry 616, Entry '-'),
	(Entry 131, Entry '-', Entry 252, Entry 258, Entry 981, Entry '-', Entry '-', Entry 605, Entry 986, Entry 565, Entry 154, Entry 266, Entry 248, Entry '-', Entry 613, Entry 664, Entry 73, Entry '-', Entry '-', Entry 686, Entry '-', Entry '-', Entry 575, Entry 627, Entry 817, Entry 282, Entry '-', Entry 698, Entry 398, Entry 222, Entry '-', Entry 649, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 654, Entry '-', Entry '-'),
	(Entry '-', Entry 729, Entry 391, Entry '-', Entry 191, Entry 683, Entry '-', Entry 953, Entry '-', Entry '-', Entry 53, Entry '-', Entry 220, Entry '-', Entry 730, Entry 561, Entry '-', Entry 946, Entry 686, Entry '-', Entry '-', Entry 389, Entry 729, Entry 553, Entry 304, Entry 703, Entry 455, Entry 857, Entry 260, Entry '-', Entry 991, Entry 182, Entry 351, Entry 477, Entry 867, Entry '-', Entry '-', Entry 889, Entry 217, Entry 853),
	(Entry 251, Entry 802, Entry 264, Entry 760, Entry '-', Entry 293, Entry '-', Entry '-', Entry '-', Entry '-', Entry 474, Entry '-', Entry '-', Entry 168, Entry '-', Entry 542, Entry 318, Entry 136, Entry '-', Entry '-', Entry '-', Entry '-', Entry 392, Entry '-', Entry '-', Entry '-', Entry 267, Entry 407, Entry 27, Entry 651, Entry 80, Entry 927, Entry '-', Entry 974, Entry 977, Entry '-', Entry '-', Entry 457, Entry 117, Entry '-'),
	(Entry '-', Entry 941, Entry 637, Entry 909, Entry '-', Entry '-', Entry 966, Entry '-', Entry 810, Entry 103, Entry 650, Entry 104, Entry 826, Entry 870, Entry 261, Entry '-', Entry '-', Entry 399, Entry '-', Entry 389, Entry '-', Entry '-', Entry '-', Entry 202, Entry '-', Entry '-', Entry '-', Entry '-', Entry 867, Entry 140, Entry 403, Entry 962, Entry 785, Entry '-', Entry 511, Entry '-', Entry 1, Entry '-', Entry 707, Entry '-'),
	(Entry '-', Entry 922, Entry 349, Entry 529, Entry '-', Entry '-', Entry '-', Entry '-', Entry 761, Entry 810, Entry 402, Entry 867, Entry 359, Entry '-', Entry '-', Entry 999, Entry '-', Entry '-', Entry 575, Entry 729, Entry 392, Entry '-', Entry '-', Entry 388, Entry 939, Entry '-', Entry 959, Entry '-', Entry 83, Entry 463, Entry 361, Entry '-', Entry '-', Entry 512, Entry 931, Entry '-', Entry 224, Entry 690, Entry 369, Entry '-'),
	(Entry '-', Entry 573, Entry '-', Entry 311, Entry 351, Entry 66, Entry '-', Entry 79, Entry 574, Entry 463, Entry '-', Entry 609, Entry 829, Entry '-', Entry 142, Entry 585, Entry 500, Entry 941, Entry 627, Entry 553, Entry '-', Entry 202, Entry 388, Entry '-', Entry 164, Entry 829, Entry '-', Entry 620, Entry 523, Entry 639, Entry 936, Entry '-', Entry '-', Entry 490, Entry '-', Entry 695, Entry '-', Entry 505, Entry 109, Entry '-'),
	(Entry 856, Entry 531, Entry '-', Entry 404, Entry 969, Entry '-', Entry '-', Entry '-', Entry 53, Entry 733, Entry '-', Entry '-', Entry '-', Entry '-', Entry 379, Entry '-', Entry '-', Entry 707, Entry 817, Entry 304, Entry '-', Entry '-', Entry 939, Entry 164, Entry '-', Entry '-', Entry 616, Entry 716, Entry 728, Entry '-', Entry 889, Entry 349, Entry '-', Entry 963, Entry 150, Entry 447, Entry '-', Entry 292, Entry 586, Entry 264),
	(Entry 221, Entry 539, Entry '-', Entry '-', Entry 925, Entry 27, Entry '-', Entry 712, Entry 793, Entry 665, Entry '-', Entry 270, Entry 234, Entry 128, Entry 885, Entry '-', Entry 968, Entry 156, Entry 282, Entry 703, Entry '-', Entry '-', Entry '-', Entry 829, Entry '-', Entry '-', Entry '-', Entry 822, Entry '-', Entry '-', Entry '-', Entry 736, Entry 576, Entry '-', Entry 697, Entry 946, Entry 443, Entry '-', Entry 205, Entry 194),
	(Entry 514, Entry 667, Entry 108, Entry '-', Entry 987, Entry '-', Entry '-', Entry 613, Entry '-', Entry 494, Entry 966, Entry 861, Entry 198, Entry 437, Entry 89, Entry 321, Entry '-', Entry 757, Entry '-', Entry 455, Entry 267, Entry '-', Entry 959, Entry '-', Entry 616, Entry '-', Entry '-', Entry '-', Entry 349, Entry 156, Entry 339, Entry '-', Entry 102, Entry 790, Entry 359, Entry '-', Entry 439, Entry 938, Entry 809, Entry 260),
	(Entry '-', Entry 607, Entry '-', Entry 588, Entry 328, Entry '-', Entry 449, Entry 312, Entry '-', Entry 644, Entry '-', Entry '-', Entry 145, Entry '-', Entry '-', Entry 398, Entry 291, Entry 258, Entry 698, Entry 857, Entry 407, Entry '-', Entry '-', Entry 620, Entry 716, Entry 822, Entry '-', Entry '-', Entry 293, Entry 486, Entry 943, Entry '-', Entry 779, Entry '-', Entry 6, Entry 880, Entry 116, Entry 775, Entry '-', Entry 947),
	(Entry 591, Entry '-', Entry 727, Entry 680, Entry 282, Entry 290, Entry 120, Entry 452, Entry 777, Entry 863, Entry '-', Entry '-', Entry 409, Entry 383, Entry 848, Entry '-', Entry '-', Entry 251, Entry 398, Entry 260, Entry 27, Entry 867, Entry 83, Entry 523, Entry 728, Entry '-', Entry 349, Entry 293, Entry '-', Entry 212, Entry 684, Entry 505, Entry 341, Entry 384, Entry 9, Entry 992, Entry 507, Entry 48, Entry '-', Entry '-'),
	(Entry 762, Entry 920, Entry 225, Entry 875, Entry 589, Entry '-', Entry 797, Entry '-', Entry 330, Entry 25, Entry 406, Entry 165, Entry 68, Entry 364, Entry 258, Entry '-', Entry '-', Entry '-', Entry 222, Entry '-', Entry 651, Entry 140, Entry 463, Entry 639, Entry '-', Entry '-', Entry 156, Entry 486, Entry 212, Entry '-', Entry '-', Entry 349, Entry 723, Entry '-', Entry '-', Entry 186, Entry '-', Entry 36, Entry 240, Entry 752),
	(Entry 182, Entry '-', Entry 578, Entry '-', Entry '-', Entry 786, Entry 358, Entry 978, Entry 936, Entry 385, Entry 989, Entry '-', Entry 359, Entry 966, Entry 112, Entry 950, Entry 765, Entry 807, Entry '-', Entry 991, Entry 80, Entry 403, Entry 361, Entry 936, Entry 889, Entry '-', Entry 339, Entry 943, Entry 684, Entry '-', Entry '-', Entry 965, Entry 302, Entry 676, Entry 725, Entry '-', Entry 327, Entry 134, Entry '-', Entry 147),
	(Entry 56, Entry '-', Entry 699, Entry 615, Entry 873, Entry '-', Entry 232, Entry 900, Entry 883, Entry '-', Entry 772, Entry 675, Entry '-', Entry 227, Entry '-', Entry 68, Entry 196, Entry '-', Entry 649, Entry 182, Entry 927, Entry 962, Entry '-', Entry '-', Entry 349, Entry 736, Entry '-', Entry '-', Entry 505, Entry 349, Entry 965, Entry '-', Entry 474, Entry 178, Entry 833, Entry '-', Entry '-', Entry 555, Entry 853, Entry '-'),
	(Entry '-', Entry 315, Entry '-', Entry '-', Entry 477, Entry 554, Entry 550, Entry '-', Entry 286, Entry 342, Entry 932, Entry 250, Entry 814, Entry '-', Entry 900, Entry 193, Entry 504, Entry '-', Entry '-', Entry 351, Entry '-', Entry 785, Entry '-', Entry '-', Entry '-', Entry 576, Entry 102, Entry 779, Entry 341, Entry 723, Entry 302, Entry 474, Entry '-', Entry 689, Entry '-', Entry '-', Entry '-', Entry 451, Entry '-', Entry '-'),
	(Entry 884, Entry 649, Entry 898, Entry 409, Entry '-', Entry 817, Entry '-', Entry 901, Entry '-', Entry 470, Entry 7, Entry 686, Entry 218, Entry '-', Entry '-', Entry '-', Entry 757, Entry '-', Entry '-', Entry 477, Entry 974, Entry '-', Entry 512, Entry 490, Entry 963, Entry '-', Entry 790, Entry '-', Entry 384, Entry '-', Entry 676, Entry 178, Entry 689, Entry '-', Entry 245, Entry 596, Entry 445, Entry '-', Entry '-', Entry 343),
	(Entry 412, Entry 937, Entry 294, Entry 758, Entry '-', Entry 33, Entry 305, Entry '-', Entry 174, Entry '-', Entry '-', Entry 995, Entry 186, Entry 807, Entry '-', Entry 697, Entry '-', Entry 461, Entry '-', Entry 867, Entry 977, Entry 511, Entry 931, Entry '-', Entry 150, Entry 697, Entry 359, Entry 6, Entry 9, Entry '-', Entry 725, Entry 833, Entry '-', Entry 245, Entry '-', Entry 949, Entry '-', Entry 270, Entry '-', Entry 112),
	(Entry 273, Entry '-', Entry '-', Entry 221, Entry 19, Entry '-', Entry 997, Entry '-', Entry '-', Entry '-', Entry 823, Entry 366, Entry '-', Entry 993, Entry 818, Entry '-', Entry 542, Entry 501, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 695, Entry 447, Entry 946, Entry '-', Entry 880, Entry 992, Entry 186, Entry '-', Entry '-', Entry '-', Entry 596, Entry 949, Entry '-', Entry 91, Entry '-', Entry 768, Entry 273),
	(Entry 636, Entry 185, Entry 575, Entry '-', Entry 450, Entry 54, Entry 662, Entry 225, Entry '-', Entry '-', Entry 391, Entry 191, Entry '-', Entry '-', Entry 639, Entry 390, Entry '-', Entry '-', Entry '-', Entry '-', Entry '-', Entry 1, Entry 224, Entry '-', Entry '-', Entry 443, Entry 439, Entry 116, Entry 507, Entry '-', Entry 327, Entry '-', Entry '-', Entry 445, Entry '-', Entry 91, Entry '-', Entry 248, Entry '-', Entry 344),
	(Entry '-', Entry 102, Entry 168, Entry '-', Entry '-', Entry 506, Entry 744, Entry 533, Entry '-', Entry 730, Entry '-', Entry '-', Entry 929, Entry '-', Entry 268, Entry 588, Entry 395, Entry '-', Entry 654, Entry 889, Entry 457, Entry '-', Entry 690, Entry 505, Entry 292, Entry '-', Entry 938, Entry 775, Entry 48, Entry 36, Entry 134, Entry 555, Entry 451, Entry '-', Entry 270, Entry '-', Entry 248, Entry '-', Entry 371, Entry 680),
	(Entry '-', Entry 636, Entry 432, Entry 76, Entry '-', Entry 386, Entry 686, Entry 770, Entry 828, Entry 582, Entry '-', Entry 433, Entry 203, Entry 526, Entry 600, Entry 848, Entry 227, Entry 616, Entry '-', Entry 217, Entry 117, Entry 707, Entry 369, Entry 109, Entry 586, Entry 205, Entry 809, Entry '-', Entry '-', Entry 240, Entry '-', Entry 853, Entry '-', Entry '-', Entry '-', Entry 768, Entry '-', Entry 371, Entry '-', Entry 540),
	(Entry 774, Entry 289, Entry 833, Entry 257, Entry '-', Entry 381, Entry 239, Entry 722, Entry 711, Entry 468, Entry 933, Entry '-', Entry '-', Entry 17, Entry '-', Entry '-', Entry 148, Entry '-', Entry '-', Entry 853, Entry '-', Entry '-', Entry '-', Entry '-', Entry 264, Entry 194, Entry 260, Entry 947, Entry '-', Entry 752, Entry 147, Entry '-', Entry '-', Entry 343, Entry 112, Entry 273, Entry 344, Entry 680, Entry 540, Entry '-')
	]

main = print matr