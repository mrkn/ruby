EMOJI_EXCHANGE_TBL = Hash.new{|h,k| h[k] = {}}
EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-KDDI'] = [
  ["ee98be", "ee9288", false, false], # [BLACK SUN WITH RAYS] U+E63E -> U+E488
  ["ee98bf", "ee928d", false, false], # [CLOUD] U+E63F -> U+E48D
  ["ee9980", "ee928c", false, false], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+E48C
  ["ee9981", "ee9285", false, false], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+E485
  ["ee9982", "ee9287", false, false], # [HIGH VOLTAGE SIGN] U+E642 -> U+E487
  ["ee9983", "ee91a9", false, false], # [CYCLONE] U+E643 -> U+E469
  ["ee9984", "ee9698", false, false], # [FOGGY] U+E644 -> U+E598
  ["ee9985", "eeaba8", false, false], # [CLOSED UMBRELLA] U+E645 -> U+EAE8
  ["ee9ab3", "eeabb1", false, false], # [NIGHT WITH STARS] U+E6B3 -> U+EAF1
  ["ee9cbf", "eeadbc", false, false], # [WATER WAVE] U+E73F -> U+EB7C
  ["ee9a9c", "ee96a8", false, false], # [NEW MOON SYMBOL] U+E69C -> U+E5A8
  ["ee9a9d", "ee96a9", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+E5A9
  ["ee9a9e", "ee96aa", false, false], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+E5AA
  ["ee9a9f", "ee9286", false, false], # [CRESCENT MOON] U+E69F -> U+E486
  ["ee9aa0", "e2978b", true, false], # [FULL MOON SYMBOL] U+E6A0 -> "○"
  ["ee9c9f", "ee95ba", false, false], # [WATCH] U+E71F -> U+E57A
  ["ee9aba", "ee9694", false, false], # [ALARM CLOCK] U+E6BA -> U+E594
  ["ee9c9c", "ee91bc", false, false], # [HOURGLASS WITH FLOWING SAND] U+E71C -> U+E47C
  ["ee9986", "ee928f", false, false], # [ARIES] U+E646 -> U+E48F
  ["ee9987", "ee9290", false, false], # [TAURUS] U+E647 -> U+E490
  ["ee9988", "ee9291", false, false], # [GEMINI] U+E648 -> U+E491
  ["ee9989", "ee9292", false, false], # [CANCER] U+E649 -> U+E492
  ["ee998a", "ee9293", false, false], # [LEO] U+E64A -> U+E493
  ["ee998b", "ee9294", false, false], # [VIRGO] U+E64B -> U+E494
  ["ee998c", "ee9295", false, false], # [LIBRA] U+E64C -> U+E495
  ["ee998d", "ee9296", false, false], # [SCORPIUS] U+E64D -> U+E496
  ["ee998e", "ee9297", false, false], # [SAGITTARIUS] U+E64E -> U+E497
  ["ee998f", "ee9298", false, false], # [CAPRICORN] U+E64F -> U+E498
  ["ee9990", "ee9299", false, false], # [AQUARIUS] U+E650 -> U+E499
  ["ee9991", "ee929a", false, false], # [PISCES] U+E651 -> U+E49A
  ["ee9d81", "ee9493", false, false], # [FOUR LEAF CLOVER] U+E741 -> U+E513
  ["ee9d83", "ee93a4", false, false], # [TULIP] U+E743 -> U+E4E4
  ["ee9d86", "eeadbd", false, false], # [SEEDLING] U+E746 -> U+EB7D
  ["ee9d87", "ee938e", false, false], # [MAPLE LEAF] U+E747 -> U+E4CE
  ["ee9d88", "ee938a", false, false], # [CHERRY BLOSSOM] U+E748 -> U+E4CA
  ["ee9d82", "ee9392", false, false], # [CHERRIES] U+E742 -> U+E4D2
  ["ee9d84", "eeacb5", false, false], # [BANANA] U+E744 -> U+EB35
  ["ee9d85", "eeaab9", false, false], # [RED APPLE] U+E745 -> U+EAB9
  ["ee9a91", "ee96a4", false, false], # [EYES] U+E691 -> U+E5A4
  ["ee9a92", "ee96a5", false, false], # [EAR] U+E692 -> U+E5A5
  ["ee9c90", "ee9489", false, false], # [LIPSTICK] U+E710 -> U+E509
  ["ee9ab1", "e38093", true, false], # [BUST IN SILHOUETTE] U+E6B1 -> U+3013 (GETA)
  ["ee9d8e", "eeadbe", false, false], # [SNAIL] U+E74E -> U+EB7E
  ["ee9d8f", "ee93a0", false, false], # [BABY CHICK] U+E74F -> U+E4E0
  ["ee9d90", "ee939c", false, false], # [PENGUIN] U+E750 -> U+E4DC
  ["ee9d91", "ee929a", false, false], # [FISH] U+E751 -> U+E49A
  ["ee9aa2", "ee939b", false, false], # [CAT FACE] U+E6A2 -> U+E4DB
  ["ee9d94", "ee9398", false, false], # [HORSE FACE] U+E754 -> U+E4D8
  ["ee9aa1", "ee93a1", false, false], # [DOG FACE] U+E6A1 -> U+E4E1
  ["ee9d95", "ee939e", false, false], # [PIG FACE] U+E755 -> U+E4DE
  ["ee9bb1", "ee91b2", false, false], # [ANGRY FACE] U+E6F1 -> U+E472
  ["ee9bb2", "eeab80", false, false], # [DISAPPOINTED FACE] U+E6F2 -> U+EAC0
  ["ee9bb4", "ee96ae", false, false], # [DIZZY FACE] U+E6F4 -> U+E5AE
  ["ee9ca5", "eeab89", false, false], # [EXPRESSIONLESS FACE] U+E725 -> U+EAC9
  ["ee9ca6", "ee9784", false, false], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+E5C4
  ["ee9ca8", "ee93a7", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+E4E7
  ["ee9d92", "eeab8d", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+EACD
  ["ee9bb0", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+E471
  ["ee9ca2", "ee91b1ee96b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+E471 U+E5B1
  ["ee9caa", "eeab85", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+EAC5
  ["ee9d93", "eeae80", false, false], # [HAPPY FACE WITH GRIN] U+E753 -> U+EB80
  ["ee9cae", "eeada9", false, false], # [CRYING FACE] U+E72E -> U+EB69
  ["ee9cad", "ee91b3", false, false], # [LOUDLY CRYING FACE] U+E72D -> U+E473
  ["ee9cab", "eeab82", false, false], # [PERSEVERING FACE] U+E72B -> U+EAC2
  ["ee9ca4", "eead9d", false, false], # [POUTING FACE] U+E724 -> U+EB5D
  ["ee9ca1", "eeab85", false, false], # [RELIEVED FACE] U+E721 -> U+EAC5
  ["ee9bb3", "eeab83", false, false], # [CONFOUNDED FACE] U+E6F3 -> U+EAC3
  ["ee9ca0", "eeab80", false, false], # [PENSIVE FACE] U+E720 -> U+EAC0
  ["ee9d97", "ee9785", false, false], # [FACE SCREAMING IN FEAR] U+E757 -> U+E5C5
  ["ee9cac", "eeaabf", false, false], # [SMIRKING FACE] U+E72C -> U+EABF
  ["ee9ca3", "ee9786", false, false], # [FACE WITH COLD SWEAT] U+E723 -> U+E5C6
  ["ee9ca9", "ee9783", false, false], # [WINKING FACE] U+E729 -> U+E5C3
  ["ee99a3", "ee92ab", false, false], # [HOUSE BUILDING] U+E663 -> U+E4AB
  ["ee99a4", "ee92ad", false, false], # [OFFICE BUILDING] U+E664 -> U+E4AD
  ["ee99a5", "ee979e", false, false], # [JAPANESE POST OFFICE] U+E665 -> U+E5DE
  ["ee99a6", "ee979f", false, false], # [HOSPITAL] U+E666 -> U+E5DF
  ["ee99a7", "ee92aa", false, false], # [BANK] U+E667 -> U+E4AA
  ["ee99a8", "ee92a3", false, false], # [AUTOMATED TELLER MACHINE] U+E668 -> U+E4A3
  ["ee99a9", "eeaa81", false, false], # [HOTEL] U+E669 -> U+EA81
  ["ee99aa", "ee92a4", false, false], # [CONVENIENCE STORE] U+E66A -> U+E4A4
  ["ee9cbe", "eeaa80", false, false], # [SCHOOL] U+E73E -> U+EA80
  ["ee9d80", "ee96bd", false, false], # [MOUNT FUJI] U+E740 -> U+E5BD
  ["ee9a99", "eeacab", false, false], # [ATHLETIC SHOE] U+E699 -> U+EB2B
  ["ee99b4", "ee949a", false, false], # [HIGH-HEELED SHOE] U+E674 -> U+E51A
  ["ee9a98", "eeacaa", false, false], # [FOOTPRINTS] U+E698 -> U+EB2A
  ["ee9a9a", "ee93be", false, false], # [EYEGLASSES] U+E69A -> U+E4FE
  ["ee9c8e", "ee96b6", false, false], # [T-SHIRT] U+E70E -> U+E5B6
  ["ee9c91", "eeadb7", false, false], # [JEANS] U+E711 -> U+EB77
  ["ee9c9a", "ee9789", false, false], # [CROWN] U+E71A -> U+E5C9
  ["ee9c8f", "ee9484", false, false], # [PURSE] U+E70F -> U+E504
  ["ee9a82", "ee929c", false, false], # [HANDBAG] U+E682 -> U+E49C
  ["ee9aad", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+E6AD -> "[ふくろ]"
  ["ee9c95", "ee9387", false, false], # [MONEY BAG] U+E715 -> U+E4C7
  ["ee9b96", "ee95bd", false, false], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> U+E57D
  ["ee9c98", "ee9687", false, false], # [WRENCH] U+E718 -> U+E587
  ["ee9a84", "ee969f", false, false], # [RIBBON] U+E684 -> U+E59F
  ["ee9a85", "ee938f", false, false], # [WRAPPED PRESENT] U+E685 -> U+E4CF
  ["ee9a86", "ee96a0", false, false], # [BIRTHDAY CAKE] U+E686 -> U+E5A0
  ["ee9aa4", "ee9389", false, false], # [CHRISTMAS TREE] U+E6A4 -> U+E4C9
  ["ee999a", "ee969b", false, false], # [PAGER] U+E65A -> U+E59B
  ["ee9a87", "ee9696", false, false], # [BLACK TELEPHONE] U+E687 -> U+E596
  ["ee9a88", "ee9688", false, false], # [MOBILE PHONE] U+E688 -> U+E588
  ["ee9b8e", "eeac88", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+EB08
  ["ee9a89", "eeaa92", false, false], # [MEMO] U+E689 -> U+EA92
  ["ee9b90", "ee94a0", false, false], # [FAX MACHINE] U+E6D0 -> U+E520
  ["ee9b93", "ee94a1", false, false], # [ENVELOPE] U+E6D3 -> U+E521
  ["ee9b8f", "eeada2", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+EB62
  ["ee9aae", "eeac83", false, false], # [BLACK NIB] U+E6AE -> U+EB03
  ["ee9ab2", "5be38184e381995d", true, false], # [SEAT] U+E6B2 -> "[いす]"
  ["ee9c96", "ee96b8", false, false], # [PERSONAL COMPUTER] U+E716 -> U+E5B8
  ["ee9c99", "ee92a1", false, false], # [PENCIL] U+E719 -> U+E4A1
  ["ee9cb0", "ee92a0", false, false], # [PAPERCLIP] U+E730 -> U+E4A0
  ["ee9a8c", "ee948c", false, false], # [OPTICAL DISC] U+E68C -> U+E50C
  ["ee99b5", "ee9496", false, false], # [BLACK SCISSORS] U+E675 -> U+E516
  ["ee9a83", "ee929f", false, false], # [OPEN BOOK] U+E683 -> U+E49F
  ["ee9992", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+E652 -> U+3013 (GETA)
  ["ee9993", "ee92ba", false, false], # [BASEBALL] U+E653 -> U+E4BA
  ["ee9994", "ee9699", false, false], # [FLAG IN HOLE] U+E654 -> U+E599
  ["ee9995", "ee92b7", false, false], # [TENNIS RACQUET AND BALL] U+E655 -> U+E4B7
  ["ee9996", "ee92b6", false, false], # [SOCCER BALL] U+E656 -> U+E4B6
  ["ee9997", "eeaaac", false, false], # [SKI AND SKI BOOT] U+E657 -> U+EAAC
  ["ee9998", "ee969a", false, false], # [BASKETBALL AND HOOP] U+E658 -> U+E59A
  ["ee9999", "ee92b9", false, false], # [CHEQUERED FLAG] U+E659 -> U+E4B9
  ["ee9c92", "ee92b8", false, false], # [SNOWBOARDER] U+E712 -> U+E4B8
  ["ee9cb3", "ee91ab", false, false], # [RUNNER] U+E733 -> U+E46B
  ["ee999b", "ee92b5", false, false], # [TRAIN] U+E65B -> U+E4B5
  ["ee999c", "ee96bc", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+E5BC
  ["ee999d", "ee92b0", false, false], # [HIGH-SPEED TRAIN] U+E65D -> U+E4B0
  ["ee999e", "ee92b1", false, false], # [AUTOMOBILE] U+E65E -> U+E4B1
  ["ee999f", "ee92b1", false, false], # [RECREATIONAL VEHICLE] U+E65F -> U+E4B1
  ["ee99a0", "ee92af", false, false], # [ONCOMING BUS] U+E660 -> U+E4AF
  ["ee99a1", "eeaa82", false, false], # [SHIP] U+E661 -> U+EA82
  ["ee99a2", "ee92b3", false, false], # [AIRPLANE] U+E662 -> U+E4B3
  ["ee9aa3", "ee92b4", false, false], # [SAILBOAT] U+E6A3 -> U+E4B4
  ["ee99ab", "ee95b1", false, false], # [FUEL PUMP] U+E66B -> U+E571
  ["ee99ac", "ee92a6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+E4A6
  ["ee99ad", "ee91aa", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+E46A
  ["ee9bb7", "ee92bc", false, false], # [HOT SPRINGS] U+E6F7 -> U+E4BC
  ["ee99b9", "e38093", true, false], # [CAROUSEL HORSE] U+E679 -> U+3013 (GETA)
  ["ee99b6", "ee9483", false, false], # [MICROPHONE] U+E676 -> U+E503
  ["ee99b7", "ee9497", false, false], # [MOVIE CAMERA] U+E677 -> U+E517
  ["ee99ba", "ee9488", false, false], # [HEADPHONE] U+E67A -> U+E508
  ["ee99bb", "ee969c", false, false], # [ARTIST PALETTE] U+E67B -> U+E59C
  ["ee99bc", "eeabb5", false, false], # [TOP HAT] U+E67C -> U+EAF5
  ["ee99bd", "ee969e", false, false], # [CIRCUS TENT] U+E67D -> U+E59E
  ["ee99be", "ee929e", false, false], # [TICKET] U+E67E -> U+E49E
  ["ee9aac", "ee92be", false, false], # [CLAPPER BOARD] U+E6AC -> U+E4BE
  ["ee9a8b", "ee9386", false, false], # [VIDEO GAME] U+E68B -> U+E4C6
  ["ee9bb6", "ee96be", false, false], # [MUSICAL NOTE] U+E6F6 -> U+E5BE
  ["ee9bbf", "ee9485", false, false], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+E505
  ["ee9a81", "ee9495", false, false], # [CAMERA] U+E681 -> U+E515
  ["ee9a8a", "ee9482", false, false], # [TELEVISION] U+E68A -> U+E502
  ["ee9bb9", "ee93ab", false, false], # [KISS MARK] U+E6F9 -> U+E4EB
  ["ee9c97", "eeadb8", false, false], # [LOVE LETTER] U+E717 -> U+EB78
  ["ee9c9b", "ee9494", false, false], # [RING] U+E71B -> U+E514
  ["ee9cb1", "ee9598", false, false], # [COPYRIGHT SIGN] U+E731 -> U+E558
  ["ee9cb6", "ee9599", false, false], # [REGISTERED SIGN] U+E736 -> U+E559
  ["ee9cb2", "ee958e", false, false], # [TRADE MARK SIGN] U+E732 -> U+E54E
  ["ee9ba0", "eeae84", false, false], # [HASH KEY] U+E6E0 -> U+EB84
  ["ee9ba2", "ee94a2", false, false], # [KEYCAP 1] U+E6E2 -> U+E522
  ["ee9ba3", "ee94a3", false, false], # [KEYCAP 2] U+E6E3 -> U+E523
  ["ee9ba4", "ee94a4", false, false], # [KEYCAP 3] U+E6E4 -> U+E524
  ["ee9ba5", "ee94a5", false, false], # [KEYCAP 4] U+E6E5 -> U+E525
  ["ee9ba6", "ee94a6", false, false], # [KEYCAP 5] U+E6E6 -> U+E526
  ["ee9ba7", "ee94a7", false, false], # [KEYCAP 6] U+E6E7 -> U+E527
  ["ee9ba8", "ee94a8", false, false], # [KEYCAP 7] U+E6E8 -> U+E528
  ["ee9ba9", "ee94a9", false, false], # [KEYCAP 8] U+E6E9 -> U+E529
  ["ee9baa", "ee94aa", false, false], # [KEYCAP 9] U+E6EA -> U+E52A
  ["ee9bab", "ee96ac", false, false], # [KEYCAP 0] U+E6EB -> U+E5AC
  ["ee99b3", "ee9396", false, false], # [HAMBURGER] U+E673 -> U+E4D6
  ["ee9d89", "ee9395", false, false], # [RICE BALL] U+E749 -> U+E4D5
  ["ee9d8a", "ee9390", false, false], # [SHORTCAKE] U+E74A -> U+E4D0
  ["ee9d8c", "ee96b4", false, false], # [STEAMING BOWL] U+E74C -> U+E5B4
  ["ee9d8d", "eeaaaf", false, false], # [BREAD] U+E74D -> U+EAAF
  ["ee99af", "ee92ac", false, false], # [FORK AND KNIFE] U+E66F -> U+E4AC
  ["ee99b0", "ee9697", false, false], # [HOT BEVERAGE] U+E670 -> U+E597
  ["ee99b1", "ee9382", false, false], # [COCKTAIL GLASS] U+E671 -> U+E4C2
  ["ee99b2", "ee9383", false, false], # [BEER MUG] U+E672 -> U+E4C3
  ["ee9c9e", "eeaaae", false, false], # [TEACUP WITHOUT HANDLE] U+E71E -> U+EAAE
  ["ee9d8b", "eeaa97", false, false], # [SAKE BOTTLE AND CUP] U+E74B -> U+EA97
  ["ee9d96", "ee9381", false, false], # [WINE GLASS] U+E756 -> U+E4C1
  ["ee99b8", "ee9595", false, false], # [NORTH EAST ARROW] U+E678 -> U+E555
  ["ee9a96", "ee958d", false, false], # [SOUTH EAST ARROW] U+E696 -> U+E54D
  ["ee9a97", "ee958c", false, false], # [NORTH WEST ARROW] U+E697 -> U+E54C
  ["ee9aa5", "ee9596", false, false], # [SOUTH WEST ARROW] U+E6A5 -> U+E556
  ["ee9bb5", "eeacad", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+EB2D
  ["ee9c80", "eeacae", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+EB2E
  ["ee9cbc", "eeadba", false, false], # [LEFT RIGHT ARROW] U+E73C -> U+EB7A
  ["ee9cbd", "eeadbb", false, false], # [UP DOWN ARROW] U+E73D -> U+EB7B
  ["ee9c82", "ee9282", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+E482
  ["ee9c83", "eeacaf", false, false], # [EXCLAMATION QUESTION MARK] U+E703 -> U+EB2F
  ["ee9c84", "eeacb0", false, false], # [DOUBLE EXCLAMATION MARK] U+E704 -> U+EB30
  ["ee9c89", "e38093", true, false], # [WAVY DASH] U+E709 -> U+3013 (GETA)
  ["ee9c8a", "eeacb1", false, false], # [CURLY LOOP] U+E70A -> U+EB31
  ["ee9b9f", "5be38395e383aae383bce38380e382a4e383a4e383ab5d", true, false], # [DOUBLE CURLY LOOP] U+E6DF -> "[フリーダイヤル]"
  ["ee9bac", "ee9695", false, false], # [HEAVY BLACK HEART] U+E6EC -> U+E595
  ["ee9bad", "eeadb5", false, false], # [BEATING HEART] U+E6ED -> U+EB75
  ["ee9bae", "ee91b7", false, false], # [BROKEN HEART] U+E6EE -> U+E477
  ["ee9baf", "ee91b8", false, false], # [TWO HEARTS] U+E6EF -> U+E478
  ["ee9a8d", "eeaaa5", false, false], # [BLACK HEART SUIT] U+E68D -> U+EAA5
  ["ee9a8e", "ee96a1", false, false], # [BLACK SPADE SUIT] U+E68E -> U+E5A1
  ["ee9a8f", "ee96a2", false, false], # [BLACK DIAMOND SUIT] U+E68F -> U+E5A2
  ["ee9a90", "ee96a3", false, false], # [BLACK CLUB SUIT] U+E690 -> U+E5A3
  ["ee99bf", "ee91bd", false, false], # [SMOKING SYMBOL] U+E67F -> U+E47D
  ["ee9a80", "ee91be", false, false], # [NO SMOKING SYMBOL] U+E680 -> U+E47E
  ["ee9a9b", "ee91bf", false, false], # [WHEELCHAIR SYMBOL] U+E69B -> U+E47F
  ["ee9b9e", "eeacac", false, false], # [TRIANGULAR FLAG ON POST] U+E6DE -> U+EB2C
  ["ee9cb7", "ee9281", false, false], # [WARNING SIGN] U+E737 -> U+E481
  ["ee9cb5", "eeadb9", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> U+EB79
  ["ee9c9d", "ee92ae", false, false], # [BICYCLE] U+E71D -> U+E4AE
  ["ee99ae", "ee92a5", false, false], # [RESTROOM] U+E66E -> U+E4A5
  ["ee9c94", "5be38389e382a25d", true, false], # [DOOR] U+E714 -> "[ドア]"
  ["ee9b9b", "ee96ab", false, false], # [SQUARED CL] U+E6DB -> U+E5AB
  ["ee9b97", "ee95b8", false, false], # [SQUARED FREE] U+E6D7 -> U+E578
  ["ee9b98", "eeaa88", false, false], # [SQUARED ID] U+E6D8 -> U+EA88
  ["ee9b9d", "ee96b5", false, false], # [SQUARED NEW] U+E6DD -> U+E5B5
  ["ee9caf", "5b4e475d", true, false], # [SQUARED NG] U+E72F -> "[NG]"
  ["ee9c8b", "ee96ad", false, false], # [SQUARED OK] U+E70B -> U+E5AD
  ["ee9cb8", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> "[禁]"
  ["ee9cb9", "eeaa8a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+EA8A
  ["ee9cba", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> "[合]"
  ["ee9cbb", "eeaa89", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+EA89
  ["ee9cb4", "ee93b1", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+E4F1
  ["ee9bb8", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+3013 (GETA)
  ["ee9bbb", "ee91b6", false, false], # [ELECTRIC LIGHT BULB] U+E6FB -> U+E476
  ["ee9bbc", "ee93a5", false, false], # [ANGER SYMBOL] U+E6FC -> U+E4E5
  ["ee9bbe", "ee91ba", false, false], # [BOMB] U+E6FE -> U+E47A
  ["ee9c81", "ee91b5", false, false], # [SLEEPING SYMBOL] U+E701 -> U+E475
  ["ee9c85", "ee96b0", false, false], # [COLLISION SYMBOL] U+E705 -> U+E5B0
  ["ee9c86", "ee96b1", false, false], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+E5B1
  ["ee9c87", "ee93a6", false, false], # [DROP OF WATER] U+E707 -> U+E4E6
  ["ee9c88", "ee93b4", false, false], # [DASH SYMBOL] U+E708 -> U+E4F4
  ["ee9bba", "eeaaab", false, false], # [SPARKLES] U+E6FA -> U+EAAB
  ["ee9b9a", "ee959d", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> U+E55D
  ["ee9b9c", "ee9498", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+E518
  ["ee9b99", "ee9499", false, false], # [KEY] U+E6D9 -> U+E519
  ["ee9c93", "ee9492", false, false], # [BELL] U+E713 -> U+E512
  ["ee9ab9", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> "[end]"
  ["ee9ab8", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> "[ON]"
  ["ee9ab7", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> "[SOON]"
  ["ee9a93", "eeae83", false, false], # [RAISED FIST] U+E693 -> U+EB83
  ["ee9a95", "ee96a7", false, false], # [RAISED HAND] U+E695 -> U+E5A7
  ["ee9a94", "ee96a6", false, false], # [VICTORY HAND] U+E694 -> U+E5A6
  ["ee9bbd", "ee93b3", false, false], # [FISTED HAND SIGN] U+E6FD -> U+E4F3
  ["ee9ca7", "ee93b9", false, false], # [THUMBS UP SIGN] U+E727 -> U+E4F9
  ["ee9b91", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> "[iモード]"
  ["ee9b92", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> "[iモード]"
  ["ee9b94", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> "[ドコモ]"
  ["ee9b95", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> "[ドコモポイント]"
  ["ee9c8c", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> "[iアプリ]"
  ["ee9c8d", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> "[iアプリ]"
  ["ee9aa6", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> "[ぴ]"
  ["ee9aa7", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> "[あ]"
  ["ee9aa8", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> "[チケット]"
  ["ee9aa9", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> "[チケット]"
  ["ee9aaa", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> "[電話先行]"
  ["ee9aab", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> "[Pコード]"
  ["ee9aaf", "ee9497", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+E517
  ["ee9ab0", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> "[ぴ]"
  ["ee9ab4", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> "(ぴ)"
  ["ee9ab5", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> "[ぴ]"
  ["ee9ab6", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> "[チェック]"
  ["ee9abb", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> "[F]"
  ["ee9abc", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> "[D]"
  ["ee9abd", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> "[S]"
  ["ee9abe", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> "[C]"
  ["ee9abf", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> "[R]"
  ["ee9b80", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> "■"
  ["ee9b81", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> "■"
  ["ee9b82", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> "▼"
  ["ee9b83", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> "††††"
  ["ee9b84", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> "†††"
  ["ee9b85", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> "††"
  ["ee9b86", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> "†"
  ["ee9b87", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> "[I]"
  ["ee9b88", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> "[M]"
  ["ee9b89", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> "[E]"
  ["ee9b8a", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> "[VE]"
  ["ee9b8b", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> "●"
  ["ee9b8c", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> "[カード使用不可]"
  ["ee9b8d", "eeac82", false, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> U+EB02
  ["ee9ba1", "ee94ac", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> U+E52C
]

EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-SoftBank'] = [
  ["ee98be", "ee818a", false, false], # [BLACK SUN WITH RAYS] U+E63E -> U+E04A
  ["ee98bf", "ee8189", false, false], # [CLOUD] U+E63F -> U+E049
  ["ee9980", "ee818b", false, false], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+E04B
  ["ee9981", "ee8188", false, false], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+E048
  ["ee9982", "ee84bd", false, false], # [HIGH VOLTAGE SIGN] U+E642 -> U+E13D
  ["ee9983", "ee9183", false, false], # [CYCLONE] U+E643 -> U+E443
  ["ee9984", "5be99ca75d", true, false], # [FOGGY] U+E644 -> "[霧]"
  ["ee9985", "ee90bc", false, false], # [CLOSED UMBRELLA] U+E645 -> U+E43C
  ["ee9ab3", "ee918b", false, false], # [NIGHT WITH STARS] U+E6B3 -> U+E44B
  ["ee9cbf", "ee90be", false, false], # [WATER WAVE] U+E73F -> U+E43E
  ["ee9a9c", "e2978f", true, false], # [NEW MOON SYMBOL] U+E69C -> "●"
  ["ee9a9d", "ee818c", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+E04C
  ["ee9a9e", "ee818c", false, false], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+E04C
  ["ee9a9f", "ee818c", false, false], # [CRESCENT MOON] U+E69F -> U+E04C
  ["ee9aa0", "e2978b", true, false], # [FULL MOON SYMBOL] U+E6A0 -> "○"
  ["ee9c9f", "5be88595e69982e8a8885d", true, false], # [WATCH] U+E71F -> "[腕時計]"
  ["ee9aba", "ee80ad", false, false], # [ALARM CLOCK] U+E6BA -> U+E02D
  ["ee9c9c", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS WITH FLOWING SAND] U+E71C -> "[砂時計]"
  ["ee9986", "ee88bf", false, false], # [ARIES] U+E646 -> U+E23F
  ["ee9987", "ee8980", false, false], # [TAURUS] U+E647 -> U+E240
  ["ee9988", "ee8981", false, false], # [GEMINI] U+E648 -> U+E241
  ["ee9989", "ee8982", false, false], # [CANCER] U+E649 -> U+E242
  ["ee998a", "ee8983", false, false], # [LEO] U+E64A -> U+E243
  ["ee998b", "ee8984", false, false], # [VIRGO] U+E64B -> U+E244
  ["ee998c", "ee8985", false, false], # [LIBRA] U+E64C -> U+E245
  ["ee998d", "ee8986", false, false], # [SCORPIUS] U+E64D -> U+E246
  ["ee998e", "ee8987", false, false], # [SAGITTARIUS] U+E64E -> U+E247
  ["ee998f", "ee8988", false, false], # [CAPRICORN] U+E64F -> U+E248
  ["ee9990", "ee8989", false, false], # [AQUARIUS] U+E650 -> U+E249
  ["ee9991", "ee898a", false, false], # [PISCES] U+E651 -> U+E24A
  ["ee9d81", "ee8490", false, false], # [FOUR LEAF CLOVER] U+E741 -> U+E110
  ["ee9d83", "ee8c84", false, false], # [TULIP] U+E743 -> U+E304
  ["ee9d86", "ee8490", false, false], # [SEEDLING] U+E746 -> U+E110
  ["ee9d87", "ee8498", false, false], # [MAPLE LEAF] U+E747 -> U+E118
  ["ee9d88", "ee80b0", false, false], # [CHERRY BLOSSOM] U+E748 -> U+E030
  ["ee9d82", "5be38195e3818fe38289e38293e381bc5d", true, false], # [CHERRIES] U+E742 -> "[さくらんぼ]"
  ["ee9d84", "5be38390e3838ae3838a5d", true, false], # [BANANA] U+E744 -> "[バナナ]"
  ["ee9d85", "ee8d85", false, false], # [RED APPLE] U+E745 -> U+E345
  ["ee9a91", "ee9099", false, false], # [EYES] U+E691 -> U+E419
  ["ee9a92", "ee909b", false, false], # [EAR] U+E692 -> U+E41B
  ["ee9c90", "ee8c9c", false, false], # [LIPSTICK] U+E710 -> U+E31C
  ["ee9ab1", "e38093", true, false], # [BUST IN SILHOUETTE] U+E6B1 -> U+3013 (GETA)
  ["ee9d8e", "5be382abe382bfe38384e383a0e383aa5d", true, false], # [SNAIL] U+E74E -> "[カタツムリ]"
  ["ee9d8f", "ee94a3", false, false], # [BABY CHICK] U+E74F -> U+E523
  ["ee9d90", "ee8195", false, false], # [PENGUIN] U+E750 -> U+E055
  ["ee9d91", "ee8099", false, false], # [FISH] U+E751 -> U+E019
  ["ee9aa2", "ee818f", false, false], # [CAT FACE] U+E6A2 -> U+E04F
  ["ee9d94", "ee809a", false, false], # [HORSE FACE] U+E754 -> U+E01A
  ["ee9aa1", "ee8192", false, false], # [DOG FACE] U+E6A1 -> U+E052
  ["ee9d95", "ee848b", false, false], # [PIG FACE] U+E755 -> U+E10B
  ["ee9bb1", "ee8199", false, false], # [ANGRY FACE] U+E6F1 -> U+E059
  ["ee9bb2", "ee8198", false, false], # [DISAPPOINTED FACE] U+E6F2 -> U+E058
  ["ee9bb4", "ee9086", false, false], # [DIZZY FACE] U+E6F4 -> U+E406
  ["ee9ca5", "ee908e", false, false], # [EXPRESSIONLESS FACE] U+E725 -> U+E40E
  ["ee9ca6", "ee8486", false, false], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+E106
  ["ee9ca8", "ee8485", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+E105
  ["ee9d92", "ee8196", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+E056
  ["ee9bb0", "ee8197", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+E057
  ["ee9ca2", "ee9095ee8cb1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+E415 U+E331
  ["ee9caa", "ee908a", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+E40A
  ["ee9d93", "ee9084", false, false], # [HAPPY FACE WITH GRIN] U+E753 -> U+E404
  ["ee9cae", "ee9093", false, false], # [CRYING FACE] U+E72E -> U+E413
  ["ee9cad", "ee9091", false, false], # [LOUDLY CRYING FACE] U+E72D -> U+E411
  ["ee9cab", "ee9086", false, false], # [PERSEVERING FACE] U+E72B -> U+E406
  ["ee9ca4", "ee9096", false, false], # [POUTING FACE] U+E724 -> U+E416
  ["ee9ca1", "ee908a", false, false], # [RELIEVED FACE] U+E721 -> U+E40A
  ["ee9bb3", "ee9087", false, false], # [CONFOUNDED FACE] U+E6F3 -> U+E407
  ["ee9ca0", "ee9083", false, false], # [PENSIVE FACE] U+E720 -> U+E403
  ["ee9d97", "ee8487", false, false], # [FACE SCREAMING IN FEAR] U+E757 -> U+E107
  ["ee9cac", "ee9082", false, false], # [SMIRKING FACE] U+E72C -> U+E402
  ["ee9ca3", "ee8488", false, false], # [FACE WITH COLD SWEAT] U+E723 -> U+E108
  ["ee9ca9", "ee9085", false, false], # [WINKING FACE] U+E729 -> U+E405
  ["ee99a3", "ee80b6", false, false], # [HOUSE BUILDING] U+E663 -> U+E036
  ["ee99a4", "ee80b8", false, false], # [OFFICE BUILDING] U+E664 -> U+E038
  ["ee99a5", "ee8593", false, false], # [JAPANESE POST OFFICE] U+E665 -> U+E153
  ["ee99a6", "ee8595", false, false], # [HOSPITAL] U+E666 -> U+E155
  ["ee99a7", "ee858d", false, false], # [BANK] U+E667 -> U+E14D
  ["ee99a8", "ee8594", false, false], # [AUTOMATED TELLER MACHINE] U+E668 -> U+E154
  ["ee99a9", "ee8598", false, false], # [HOTEL] U+E669 -> U+E158
  ["ee99aa", "ee8596", false, false], # [CONVENIENCE STORE] U+E66A -> U+E156
  ["ee9cbe", "ee8597", false, false], # [SCHOOL] U+E73E -> U+E157
  ["ee9d80", "ee80bb", false, false], # [MOUNT FUJI] U+E740 -> U+E03B
  ["ee9a99", "ee8087", false, false], # [ATHLETIC SHOE] U+E699 -> U+E007
  ["ee99b4", "ee84be", false, false], # [HIGH-HEELED SHOE] U+E674 -> U+E13E
  ["ee9a98", "ee94b6", false, false], # [FOOTPRINTS] U+E698 -> U+E536
  ["ee9a9a", "5be383a1e382ace3838d5d", true, false], # [EYEGLASSES] U+E69A -> "[メガネ]"
  ["ee9c8e", "ee8086", false, false], # [T-SHIRT] U+E70E -> U+E006
  ["ee9c91", "5be382b8e383bce383b3e382ba5d", true, false], # [JEANS] U+E711 -> "[ジーンズ]"
  ["ee9c9a", "ee848e", false, false], # [CROWN] U+E71A -> U+E10E
  ["ee9c8f", "5be8b2a1e5b8835d", true, false], # [PURSE] U+E70F -> "[財布]"
  ["ee9a82", "ee8ca3", false, false], # [HANDBAG] U+E682 -> U+E323
  ["ee9aad", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+E6AD -> "[ふくろ]"
  ["ee9c95", "ee84af", false, false], # [MONEY BAG] U+E715 -> U+E12F
  ["ee9b96", "efbfa5", true, false], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> "￥"
  ["ee9c98", "5be383ace383b3e383815d", true, false], # [WRENCH] U+E718 -> "[レンチ]"
  ["ee9a84", "ee8c94", false, false], # [RIBBON] U+E684 -> U+E314
  ["ee9a85", "ee8492", false, false], # [WRAPPED PRESENT] U+E685 -> U+E112
  ["ee9a86", "ee8d8b", false, false], # [BIRTHDAY CAKE] U+E686 -> U+E34B
  ["ee9aa4", "ee80b3", false, false], # [CHRISTMAS TREE] U+E6A4 -> U+E033
  ["ee999a", "5be3839de382b1e38399e383ab5d", true, false], # [PAGER] U+E65A -> "[ポケベル]"
  ["ee9a87", "ee8089", false, false], # [BLACK TELEPHONE] U+E687 -> U+E009
  ["ee9a88", "ee808a", false, false], # [MOBILE PHONE] U+E688 -> U+E00A
  ["ee9b8e", "ee8484", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+E104
  ["ee9a89", "ee8c81", false, false], # [MEMO] U+E689 -> U+E301
  ["ee9b90", "ee808b", false, false], # [FAX MACHINE] U+E6D0 -> U+E00B
  ["ee9b93", "ee8483", false, false], # [ENVELOPE] U+E6D3 -> U+E103
  ["ee9b8f", "ee8483", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+E103
  ["ee9aae", "5be3839ae383b35d", true, false], # [BLACK NIB] U+E6AE -> "[ペン]"
  ["ee9ab2", "ee849f", false, false], # [SEAT] U+E6B2 -> U+E11F
  ["ee9c96", "ee808c", false, false], # [PERSONAL COMPUTER] U+E716 -> U+E00C
  ["ee9c99", "ee8c81", false, false], # [PENCIL] U+E719 -> U+E301
  ["ee9cb0", "5be382afe383aae38383e383975d", true, false], # [PAPERCLIP] U+E730 -> "[クリップ]"
  ["ee9a8c", "ee84a6", false, false], # [OPTICAL DISC] U+E68C -> U+E126
  ["ee99b5", "ee8c93", false, false], # [BLACK SCISSORS] U+E675 -> U+E313
  ["ee9a83", "ee8588", false, false], # [OPEN BOOK] U+E683 -> U+E148
  ["ee9992", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+E652 -> U+3013 (GETA)
  ["ee9993", "ee8096", false, false], # [BASEBALL] U+E653 -> U+E016
  ["ee9994", "ee8094", false, false], # [FLAG IN HOLE] U+E654 -> U+E014
  ["ee9995", "ee8095", false, false], # [TENNIS RACQUET AND BALL] U+E655 -> U+E015
  ["ee9996", "ee8098", false, false], # [SOCCER BALL] U+E656 -> U+E018
  ["ee9997", "ee8093", false, false], # [SKI AND SKI BOOT] U+E657 -> U+E013
  ["ee9998", "ee90aa", false, false], # [BASKETBALL AND HOOP] U+E658 -> U+E42A
  ["ee9999", "ee84b2", false, false], # [CHEQUERED FLAG] U+E659 -> U+E132
  ["ee9c92", "5be382b9e3838ee3839c5d", true, false], # [SNOWBOARDER] U+E712 -> "[スノボ]"
  ["ee9cb3", "ee8495", false, false], # [RUNNER] U+E733 -> U+E115
  ["ee999b", "ee809e", false, false], # [TRAIN] U+E65B -> U+E01E
  ["ee999c", "ee90b4", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+E434
  ["ee999d", "ee90b5", false, false], # [HIGH-SPEED TRAIN] U+E65D -> U+E435
  ["ee999e", "ee809b", false, false], # [AUTOMOBILE] U+E65E -> U+E01B
  ["ee999f", "ee90ae", false, false], # [RECREATIONAL VEHICLE] U+E65F -> U+E42E
  ["ee99a0", "ee8599", false, false], # [ONCOMING BUS] U+E660 -> U+E159
  ["ee99a1", "ee8882", false, false], # [SHIP] U+E661 -> U+E202
  ["ee99a2", "ee809d", false, false], # [AIRPLANE] U+E662 -> U+E01D
  ["ee9aa3", "ee809c", false, false], # [SAILBOAT] U+E6A3 -> U+E01C
  ["ee99ab", "ee80ba", false, false], # [FUEL PUMP] U+E66B -> U+E03A
  ["ee99ac", "ee858f", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+E14F
  ["ee99ad", "ee858e", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+E14E
  ["ee9bb7", "ee84a3", false, false], # [HOT SPRINGS] U+E6F7 -> U+E123
  ["ee99b9", "e38093", true, false], # [CAROUSEL HORSE] U+E679 -> U+3013 (GETA)
  ["ee99b6", "ee80bc", false, false], # [MICROPHONE] U+E676 -> U+E03C
  ["ee99b7", "ee80bd", false, false], # [MOVIE CAMERA] U+E677 -> U+E03D
  ["ee99ba", "ee8c8a", false, false], # [HEADPHONE] U+E67A -> U+E30A
  ["ee99bb", "ee9482", false, false], # [ARTIST PALETTE] U+E67B -> U+E502
  ["ee99bc", "ee9483", false, false], # [TOP HAT] U+E67C -> U+E503
  ["ee99bd", "5be382a4e38399e383b3e383885d", true, false], # [CIRCUS TENT] U+E67D -> "[イベント]"
  ["ee99be", "ee84a5", false, false], # [TICKET] U+E67E -> U+E125
  ["ee9aac", "ee8ca4", false, false], # [CLAPPER BOARD] U+E6AC -> U+E324
  ["ee9a8b", "5be382b2e383bce383a05d", true, false], # [VIDEO GAME] U+E68B -> "[ゲーム]"
  ["ee9bb6", "ee80be", false, false], # [MUSICAL NOTE] U+E6F6 -> U+E03E
  ["ee9bbf", "ee8ca6", false, false], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+E326
  ["ee9a81", "ee8088", false, false], # [CAMERA] U+E681 -> U+E008
  ["ee9a8a", "ee84aa", false, false], # [TELEVISION] U+E68A -> U+E12A
  ["ee9bb9", "ee8083", false, false], # [KISS MARK] U+E6F9 -> U+E003
  ["ee9c97", "ee8483ee8ca8", false, false], # [LOVE LETTER] U+E717 -> U+E103 U+E328
  ["ee9c9b", "ee80b4", false, false], # [RING] U+E71B -> U+E034
  ["ee9cb1", "ee898e", false, false], # [COPYRIGHT SIGN] U+E731 -> U+E24E
  ["ee9cb6", "ee898f", false, false], # [REGISTERED SIGN] U+E736 -> U+E24F
  ["ee9cb2", "ee94b7", false, false], # [TRADE MARK SIGN] U+E732 -> U+E537
  ["ee9ba0", "ee8890", false, false], # [HASH KEY] U+E6E0 -> U+E210
  ["ee9ba2", "ee889c", false, false], # [KEYCAP 1] U+E6E2 -> U+E21C
  ["ee9ba3", "ee889d", false, false], # [KEYCAP 2] U+E6E3 -> U+E21D
  ["ee9ba4", "ee889e", false, false], # [KEYCAP 3] U+E6E4 -> U+E21E
  ["ee9ba5", "ee889f", false, false], # [KEYCAP 4] U+E6E5 -> U+E21F
  ["ee9ba6", "ee88a0", false, false], # [KEYCAP 5] U+E6E6 -> U+E220
  ["ee9ba7", "ee88a1", false, false], # [KEYCAP 6] U+E6E7 -> U+E221
  ["ee9ba8", "ee88a2", false, false], # [KEYCAP 7] U+E6E8 -> U+E222
  ["ee9ba9", "ee88a3", false, false], # [KEYCAP 8] U+E6E9 -> U+E223
  ["ee9baa", "ee88a4", false, false], # [KEYCAP 9] U+E6EA -> U+E224
  ["ee9bab", "ee88a5", false, false], # [KEYCAP 0] U+E6EB -> U+E225
  ["ee99b3", "ee84a0", false, false], # [HAMBURGER] U+E673 -> U+E120
  ["ee9d89", "ee8d82", false, false], # [RICE BALL] U+E749 -> U+E342
  ["ee9d8a", "ee8186", false, false], # [SHORTCAKE] U+E74A -> U+E046
  ["ee9d8c", "ee8d80", false, false], # [STEAMING BOWL] U+E74C -> U+E340
  ["ee9d8d", "ee8cb9", false, false], # [BREAD] U+E74D -> U+E339
  ["ee99af", "ee8183", false, false], # [FORK AND KNIFE] U+E66F -> U+E043
  ["ee99b0", "ee8185", false, false], # [HOT BEVERAGE] U+E670 -> U+E045
  ["ee99b1", "ee8184", false, false], # [COCKTAIL GLASS] U+E671 -> U+E044
  ["ee99b2", "ee8187", false, false], # [BEER MUG] U+E672 -> U+E047
  ["ee9c9e", "ee8cb8", false, false], # [TEACUP WITHOUT HANDLE] U+E71E -> U+E338
  ["ee9d8b", "ee8c8b", false, false], # [SAKE BOTTLE AND CUP] U+E74B -> U+E30B
  ["ee9d96", "ee8184", false, false], # [WINE GLASS] U+E756 -> U+E044
  ["ee99b8", "ee88b6", false, false], # [NORTH EAST ARROW] U+E678 -> U+E236
  ["ee9a96", "ee88b8", false, false], # [SOUTH EAST ARROW] U+E696 -> U+E238
  ["ee9a97", "ee88b7", false, false], # [NORTH WEST ARROW] U+E697 -> U+E237
  ["ee9aa5", "ee88b9", false, false], # [SOUTH WEST ARROW] U+E6A5 -> U+E239
  ["ee9bb5", "ee88b6", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+E236
  ["ee9c80", "ee88b8", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+E238
  ["ee9cbc", "e28794", true, false], # [LEFT RIGHT ARROW] U+E73C -> "⇔"
  ["ee9cbd", "e28691e28693", true, false], # [UP DOWN ARROW] U+E73D -> "↑↓"
  ["ee9c82", "ee80a1", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+E021
  ["ee9c83", "efbc81efbc9f", true, false], # [EXCLAMATION QUESTION MARK] U+E703 -> "！？"
  ["ee9c84", "efbc81efbc81", true, false], # [DOUBLE EXCLAMATION MARK] U+E704 -> "！！"
  ["ee9c89", "e38093", true, false], # [WAVY DASH] U+E709 -> U+3013 (GETA)
  ["ee9c8a", "efbd9e", true, false], # [CURLY LOOP] U+E70A -> "～"
  ["ee9b9f", "ee8891", false, false], # [DOUBLE CURLY LOOP] U+E6DF -> U+E211
  ["ee9bac", "ee80a2", false, false], # [HEAVY BLACK HEART] U+E6EC -> U+E022
  ["ee9bad", "ee8ca7", false, false], # [BEATING HEART] U+E6ED -> U+E327
  ["ee9bae", "ee80a3", false, false], # [BROKEN HEART] U+E6EE -> U+E023
  ["ee9baf", "ee8ca7", false, false], # [TWO HEARTS] U+E6EF -> U+E327
  ["ee9a8d", "ee888c", false, false], # [BLACK HEART SUIT] U+E68D -> U+E20C
  ["ee9a8e", "ee888e", false, false], # [BLACK SPADE SUIT] U+E68E -> U+E20E
  ["ee9a8f", "ee888d", false, false], # [BLACK DIAMOND SUIT] U+E68F -> U+E20D
  ["ee9a90", "ee888f", false, false], # [BLACK CLUB SUIT] U+E690 -> U+E20F
  ["ee99bf", "ee8c8e", false, false], # [SMOKING SYMBOL] U+E67F -> U+E30E
  ["ee9a80", "ee8888", false, false], # [NO SMOKING SYMBOL] U+E680 -> U+E208
  ["ee9a9b", "ee888a", false, false], # [WHEELCHAIR SYMBOL] U+E69B -> U+E20A
  ["ee9b9e", "5be697975d", true, false], # [TRIANGULAR FLAG ON POST] U+E6DE -> "[旗]"
  ["ee9cb7", "ee8992", false, false], # [WARNING SIGN] U+E737 -> U+E252
  ["ee9cb5", "e28691e28693", true, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> "↑↓"
  ["ee9c9d", "ee84b6", false, false], # [BICYCLE] U+E71D -> U+E136
  ["ee99ae", "ee8591", false, false], # [RESTROOM] U+E66E -> U+E151
  ["ee9c94", "5be38389e382a25d", true, false], # [DOOR] U+E714 -> "[ドア]"
  ["ee9b9b", "5b434c5d", true, false], # [SQUARED CL] U+E6DB -> "[CL]"
  ["ee9b97", "5b465245455d", true, false], # [SQUARED FREE] U+E6D7 -> "[FREE]"
  ["ee9b98", "ee88a9", false, false], # [SQUARED ID] U+E6D8 -> U+E229
  ["ee9b9d", "ee8892", false, false], # [SQUARED NEW] U+E6DD -> U+E212
  ["ee9caf", "5b4e475d", true, false], # [SQUARED NG] U+E72F -> "[NG]"
  ["ee9c8b", "ee898d", false, false], # [SQUARED OK] U+E70B -> U+E24D
  ["ee9cb8", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> "[禁]"
  ["ee9cb9", "ee88ab", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+E22B
  ["ee9cba", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> "[合]"
  ["ee9cbb", "ee88aa", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+E22A
  ["ee9cb4", "ee8c95", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+E315
  ["ee9bb8", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+3013 (GETA)
  ["ee9bbb", "ee848f", false, false], # [ELECTRIC LIGHT BULB] U+E6FB -> U+E10F
  ["ee9bbc", "ee8cb4", false, false], # [ANGER SYMBOL] U+E6FC -> U+E334
  ["ee9bbe", "ee8c91", false, false], # [BOMB] U+E6FE -> U+E311
  ["ee9c81", "ee84bc", false, false], # [SLEEPING SYMBOL] U+E701 -> U+E13C
  ["ee9c85", "5be38389e383b3e383835d", true, false], # [COLLISION SYMBOL] U+E705 -> "[ドンッ]"
  ["ee9c86", "ee8cb1", false, false], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+E331
  ["ee9c87", "ee8cb1", false, false], # [DROP OF WATER] U+E707 -> U+E331
  ["ee9c88", "ee8cb0", false, false], # [DASH SYMBOL] U+E708 -> U+E330
  ["ee9bba", "ee8cae", false, false], # [SPARKLES] U+E6FA -> U+E32E
  ["ee9b9a", "e28690e29498", true, false], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> "←┘"
  ["ee9b9c", "ee8494", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+E114
  ["ee9b99", "ee80bf", false, false], # [KEY] U+E6D9 -> U+E03F
  ["ee9c93", "ee8ca5", false, false], # [BELL] U+E713 -> U+E325
  ["ee9ab9", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> "[end]"
  ["ee9ab8", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> "[ON]"
  ["ee9ab7", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> "[SOON]"
  ["ee9a93", "ee8090", false, false], # [RAISED FIST] U+E693 -> U+E010
  ["ee9a95", "ee8092", false, false], # [RAISED HAND] U+E695 -> U+E012
  ["ee9a94", "ee8091", false, false], # [VICTORY HAND] U+E694 -> U+E011
  ["ee9bbd", "ee808d", false, false], # [FISTED HAND SIGN] U+E6FD -> U+E00D
  ["ee9ca7", "ee808e", false, false], # [THUMBS UP SIGN] U+E727 -> U+E00E
  ["ee9b91", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> "[iモード]"
  ["ee9b92", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> "[iモード]"
  ["ee9b94", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> "[ドコモ]"
  ["ee9b95", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> "[ドコモポイント]"
  ["ee9c8c", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> "[iアプリ]"
  ["ee9c8d", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> "[iアプリ]"
  ["ee9aa6", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> "[ぴ]"
  ["ee9aa7", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> "[あ]"
  ["ee9aa8", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> "[チケット]"
  ["ee9aa9", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> "[チケット]"
  ["ee9aaa", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> "[電話先行]"
  ["ee9aab", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> "[Pコード]"
  ["ee9aaf", "ee80bd", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+E03D
  ["ee9ab0", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> "[ぴ]"
  ["ee9ab4", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> "(ぴ)"
  ["ee9ab5", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> "[ぴ]"
  ["ee9ab6", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> "[チェック]"
  ["ee9abb", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> "[F]"
  ["ee9abc", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> "[D]"
  ["ee9abd", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> "[S]"
  ["ee9abe", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> "[C]"
  ["ee9abf", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> "[R]"
  ["ee9b80", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> "■"
  ["ee9b81", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> "■"
  ["ee9b82", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> "▼"
  ["ee9b83", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> "††††"
  ["ee9b84", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> "†††"
  ["ee9b85", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> "††"
  ["ee9b86", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> "†"
  ["ee9b87", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> "[I]"
  ["ee9b88", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> "[M]"
  ["ee9b89", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> "[E]"
  ["ee9b8a", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> "[VE]"
  ["ee9b8b", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> "●"
  ["ee9b8c", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> "[カード使用不可]"
  ["ee9b8d", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d", true, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> "[チェックボックス]"
  ["ee9ba1", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-Google'] = [
  ["ee98be", "f3be8080", false, false], # [BLACK SUN WITH RAYS] U+E63E -> U+FE000
  ["ee98bf", "f3be8081", false, false], # [CLOUD] U+E63F -> U+FE001
  ["ee9980", "f3be8082", false, false], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+FE002
  ["ee9981", "f3be8083", false, false], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+FE003
  ["ee9982", "f3be8084", false, false], # [HIGH VOLTAGE SIGN] U+E642 -> U+FE004
  ["ee9983", "f3be8085", false, false], # [CYCLONE] U+E643 -> U+FE005
  ["ee9984", "f3be8086", false, false], # [FOGGY] U+E644 -> U+FE006
  ["ee9985", "f3be8087", false, false], # [CLOSED UMBRELLA] U+E645 -> U+FE007
  ["ee9ab3", "f3be8088", false, false], # [NIGHT WITH STARS] U+E6B3 -> U+FE008
  ["ee9cbf", "f3be80b8", false, false], # [WATER WAVE] U+E73F -> U+FE038
  ["ee9a9c", "f3be8091", false, false], # [NEW MOON SYMBOL] U+E69C -> U+FE011
  ["ee9a9d", "f3be8092", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+FE012
  ["ee9a9e", "f3be8093", false, false], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+FE013
  ["ee9a9f", "f3be8094", false, false], # [CRESCENT MOON] U+E69F -> U+FE014
  ["ee9aa0", "f3be8095", false, false], # [FULL MOON SYMBOL] U+E6A0 -> U+FE015
  ["ee9c9f", "f3be809d", false, false], # [WATCH] U+E71F -> U+FE01D
  ["ee9aba", "f3be80aa", false, false], # [ALARM CLOCK] U+E6BA -> U+FE02A
  ["ee9c9c", "f3be809b", false, false], # [HOURGLASS WITH FLOWING SAND] U+E71C -> U+FE01B
  ["ee9986", "f3be80ab", false, false], # [ARIES] U+E646 -> U+FE02B
  ["ee9987", "f3be80ac", false, false], # [TAURUS] U+E647 -> U+FE02C
  ["ee9988", "f3be80ad", false, false], # [GEMINI] U+E648 -> U+FE02D
  ["ee9989", "f3be80ae", false, false], # [CANCER] U+E649 -> U+FE02E
  ["ee998a", "f3be80af", false, false], # [LEO] U+E64A -> U+FE02F
  ["ee998b", "f3be80b0", false, false], # [VIRGO] U+E64B -> U+FE030
  ["ee998c", "f3be80b1", false, false], # [LIBRA] U+E64C -> U+FE031
  ["ee998d", "f3be80b2", false, false], # [SCORPIUS] U+E64D -> U+FE032
  ["ee998e", "f3be80b3", false, false], # [SAGITTARIUS] U+E64E -> U+FE033
  ["ee998f", "f3be80b4", false, false], # [CAPRICORN] U+E64F -> U+FE034
  ["ee9990", "f3be80b5", false, false], # [AQUARIUS] U+E650 -> U+FE035
  ["ee9991", "f3be80b6", false, false], # [PISCES] U+E651 -> U+FE036
  ["ee9d81", "f3be80bc", false, false], # [FOUR LEAF CLOVER] U+E741 -> U+FE03C
  ["ee9d83", "f3be80bd", false, false], # [TULIP] U+E743 -> U+FE03D
  ["ee9d86", "f3be80be", false, false], # [SEEDLING] U+E746 -> U+FE03E
  ["ee9d87", "f3be80bf", false, false], # [MAPLE LEAF] U+E747 -> U+FE03F
  ["ee9d88", "f3be8180", false, false], # [CHERRY BLOSSOM] U+E748 -> U+FE040
  ["ee9d82", "f3be818f", false, false], # [CHERRIES] U+E742 -> U+FE04F
  ["ee9d84", "f3be8190", false, false], # [BANANA] U+E744 -> U+FE050
  ["ee9d85", "f3be8191", false, false], # [RED APPLE] U+E745 -> U+FE051
  ["ee9a91", "f3be8690", false, false], # [EYES] U+E691 -> U+FE190
  ["ee9a92", "f3be8691", false, false], # [EAR] U+E692 -> U+FE191
  ["ee9c90", "f3be8695", false, false], # [LIPSTICK] U+E710 -> U+FE195
  ["ee9ab1", "f3be869a", false, false], # [BUST IN SILHOUETTE] U+E6B1 -> U+FE19A
  ["ee9d8e", "f3be86b9", false, false], # [SNAIL] U+E74E -> U+FE1B9
  ["ee9d8f", "f3be86ba", false, false], # [BABY CHICK] U+E74F -> U+FE1BA
  ["ee9d90", "f3be86bc", false, false], # [PENGUIN] U+E750 -> U+FE1BC
  ["ee9d91", "f3be86bd", false, false], # [FISH] U+E751 -> U+FE1BD
  ["ee9aa2", "f3be86b8", false, false], # [CAT FACE] U+E6A2 -> U+FE1B8
  ["ee9d94", "f3be86be", false, false], # [HORSE FACE] U+E754 -> U+FE1BE
  ["ee9aa1", "f3be86b7", false, false], # [DOG FACE] U+E6A1 -> U+FE1B7
  ["ee9d95", "f3be86bf", false, false], # [PIG FACE] U+E755 -> U+FE1BF
  ["ee9bb1", "f3be8ca0", false, false], # [ANGRY FACE] U+E6F1 -> U+FE320
  ["ee9bb2", "f3be8ca3", false, false], # [DISAPPOINTED FACE] U+E6F2 -> U+FE323
  ["ee9bb4", "f3be8ca4", false, false], # [DIZZY FACE] U+E6F4 -> U+FE324
  ["ee9ca5", "f3be8ca6", false, false], # [EXPRESSIONLESS FACE] U+E725 -> U+FE326
  ["ee9ca6", "f3be8ca7", false, false], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+FE327
  ["ee9ca8", "f3be8ca9", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+FE329
  ["ee9d92", "f3be8cab", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+FE32B
  ["ee9bb0", "f3be8cb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+FE330
  ["ee9ca2", "f3be8cb1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+FE331
  ["ee9caa", "f3be8cb2", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+FE332
  ["ee9d93", "f3be8cb3", false, false], # [HAPPY FACE WITH GRIN] U+E753 -> U+FE333
  ["ee9cae", "f3be8cb9", false, false], # [CRYING FACE] U+E72E -> U+FE339
  ["ee9cad", "f3be8cba", false, false], # [LOUDLY CRYING FACE] U+E72D -> U+FE33A
  ["ee9cab", "f3be8cbc", false, false], # [PERSEVERING FACE] U+E72B -> U+FE33C
  ["ee9ca4", "f3be8cbd", false, false], # [POUTING FACE] U+E724 -> U+FE33D
  ["ee9ca1", "f3be8cbe", false, false], # [RELIEVED FACE] U+E721 -> U+FE33E
  ["ee9bb3", "f3be8cbf", false, false], # [CONFOUNDED FACE] U+E6F3 -> U+FE33F
  ["ee9ca0", "f3be8d80", false, false], # [PENSIVE FACE] U+E720 -> U+FE340
  ["ee9d97", "f3be8d81", false, false], # [FACE SCREAMING IN FEAR] U+E757 -> U+FE341
  ["ee9cac", "f3be8d83", false, false], # [SMIRKING FACE] U+E72C -> U+FE343
  ["ee9ca3", "f3be8d84", false, false], # [FACE WITH COLD SWEAT] U+E723 -> U+FE344
  ["ee9ca9", "f3be8d87", false, false], # [WINKING FACE] U+E729 -> U+FE347
  ["ee99a3", "f3be92b0", false, false], # [HOUSE BUILDING] U+E663 -> U+FE4B0
  ["ee99a4", "f3be92b2", false, false], # [OFFICE BUILDING] U+E664 -> U+FE4B2
  ["ee99a5", "f3be92b3", false, false], # [JAPANESE POST OFFICE] U+E665 -> U+FE4B3
  ["ee99a6", "f3be92b4", false, false], # [HOSPITAL] U+E666 -> U+FE4B4
  ["ee99a7", "f3be92b5", false, false], # [BANK] U+E667 -> U+FE4B5
  ["ee99a8", "f3be92b6", false, false], # [AUTOMATED TELLER MACHINE] U+E668 -> U+FE4B6
  ["ee99a9", "f3be92b7", false, false], # [HOTEL] U+E669 -> U+FE4B7
  ["ee99aa", "f3be92b9", false, false], # [CONVENIENCE STORE] U+E66A -> U+FE4B9
  ["ee9cbe", "f3be92ba", false, false], # [SCHOOL] U+E73E -> U+FE4BA
  ["ee9d80", "f3be9383", false, false], # [MOUNT FUJI] U+E740 -> U+FE4C3
  ["ee9a99", "f3be938d", false, false], # [ATHLETIC SHOE] U+E699 -> U+FE4CD
  ["ee99b4", "f3be9396", false, false], # [HIGH-HEELED SHOE] U+E674 -> U+FE4D6
  ["ee9a98", "f3be9593", false, false], # [FOOTPRINTS] U+E698 -> U+FE553
  ["ee9a9a", "f3be938e", false, false], # [EYEGLASSES] U+E69A -> U+FE4CE
  ["ee9c8e", "f3be938f", false, false], # [T-SHIRT] U+E70E -> U+FE4CF
  ["ee9c91", "f3be9390", false, false], # [JEANS] U+E711 -> U+FE4D0
  ["ee9c9a", "f3be9391", false, false], # [CROWN] U+E71A -> U+FE4D1
  ["ee9c8f", "f3be939c", false, false], # [PURSE] U+E70F -> U+FE4DC
  ["ee9a82", "f3be93b0", false, false], # [HANDBAG] U+E682 -> U+FE4F0
  ["ee9aad", "f3be93b1", false, false], # [POUCH] U+E6AD -> U+FE4F1
  ["ee9c95", "f3be939d", false, false], # [MONEY BAG] U+E715 -> U+FE4DD
  ["ee9b96", "f3be93a2", false, false], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> U+FE4E2
  ["ee9c98", "f3be9389", false, false], # [WRENCH] U+E718 -> U+FE4C9
  ["ee9a84", "f3be948f", false, false], # [RIBBON] U+E684 -> U+FE50F
  ["ee9a85", "f3be9490", false, false], # [WRAPPED PRESENT] U+E685 -> U+FE510
  ["ee9a86", "f3be9491", false, false], # [BIRTHDAY CAKE] U+E686 -> U+FE511
  ["ee9aa4", "f3be9492", false, false], # [CHRISTMAS TREE] U+E6A4 -> U+FE512
  ["ee999a", "f3be94a2", false, false], # [PAGER] U+E65A -> U+FE522
  ["ee9a87", "f3be94a3", false, false], # [BLACK TELEPHONE] U+E687 -> U+FE523
  ["ee9a88", "f3be94a5", false, false], # [MOBILE PHONE] U+E688 -> U+FE525
  ["ee9b8e", "f3be94a6", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+FE526
  ["ee9a89", "f3be94a7", false, false], # [MEMO] U+E689 -> U+FE527
  ["ee9b90", "f3be94a8", false, false], # [FAX MACHINE] U+E6D0 -> U+FE528
  ["ee9b93", "f3be94a9", false, false], # [ENVELOPE] U+E6D3 -> U+FE529
  ["ee9b8f", "f3be94ab", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+FE52B
  ["ee9aae", "f3be94b6", false, false], # [BLACK NIB] U+E6AE -> U+FE536
  ["ee9ab2", "f3be94b7", false, false], # [SEAT] U+E6B2 -> U+FE537
  ["ee9c96", "f3be94b8", false, false], # [PERSONAL COMPUTER] U+E716 -> U+FE538
  ["ee9c99", "f3be94b9", false, false], # [PENCIL] U+E719 -> U+FE539
  ["ee9cb0", "f3be94ba", false, false], # [PAPERCLIP] U+E730 -> U+FE53A
  ["ee9a8c", "f3bea09d", false, false], # [OPTICAL DISC] U+E68C -> U+FE81D
  ["ee99b5", "f3be94be", false, false], # [BLACK SCISSORS] U+E675 -> U+FE53E
  ["ee9a83", "f3be9586", false, false], # [OPEN BOOK] U+E683 -> U+FE546
  ["ee9992", "f3be9f90", false, false], # [RUNNING SHIRT WITH SASH] U+E652 -> U+FE7D0
  ["ee9993", "f3be9f91", false, false], # [BASEBALL] U+E653 -> U+FE7D1
  ["ee9994", "f3be9f92", false, false], # [FLAG IN HOLE] U+E654 -> U+FE7D2
  ["ee9995", "f3be9f93", false, false], # [TENNIS RACQUET AND BALL] U+E655 -> U+FE7D3
  ["ee9996", "f3be9f94", false, false], # [SOCCER BALL] U+E656 -> U+FE7D4
  ["ee9997", "f3be9f95", false, false], # [SKI AND SKI BOOT] U+E657 -> U+FE7D5
  ["ee9998", "f3be9f96", false, false], # [BASKETBALL AND HOOP] U+E658 -> U+FE7D6
  ["ee9999", "f3be9f97", false, false], # [CHEQUERED FLAG] U+E659 -> U+FE7D7
  ["ee9c92", "f3be9f98", false, false], # [SNOWBOARDER] U+E712 -> U+FE7D8
  ["ee9cb3", "f3be9f99", false, false], # [RUNNER] U+E733 -> U+FE7D9
  ["ee999b", "f3be9f9f", false, false], # [TRAIN] U+E65B -> U+FE7DF
  ["ee999c", "f3be9fa1", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+FE7E1
  ["ee999d", "f3be9fa2", false, false], # [HIGH-SPEED TRAIN] U+E65D -> U+FE7E2
  ["ee999e", "f3be9fa4", false, false], # [AUTOMOBILE] U+E65E -> U+FE7E4
  ["ee999f", "f3be9fa5", false, false], # [RECREATIONAL VEHICLE] U+E65F -> U+FE7E5
  ["ee99a0", "f3be9fa6", false, false], # [ONCOMING BUS] U+E660 -> U+FE7E6
  ["ee99a1", "f3be9fa8", false, false], # [SHIP] U+E661 -> U+FE7E8
  ["ee99a2", "f3be9fa9", false, false], # [AIRPLANE] U+E662 -> U+FE7E9
  ["ee9aa3", "f3be9faa", false, false], # [SAILBOAT] U+E6A3 -> U+FE7EA
  ["ee99ab", "f3be9fb5", false, false], # [FUEL PUMP] U+E66B -> U+FE7F5
  ["ee99ac", "f3be9fb6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+FE7F6
  ["ee99ad", "f3be9fb7", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+FE7F7
  ["ee9bb7", "f3be9fba", false, false], # [HOT SPRINGS] U+E6F7 -> U+FE7FA
  ["ee99b9", "f3be9fbc", false, false], # [CAROUSEL HORSE] U+E679 -> U+FE7FC
  ["ee99b6", "f3bea080", false, false], # [MICROPHONE] U+E676 -> U+FE800
  ["ee99b7", "f3bea081", false, false], # [MOVIE CAMERA] U+E677 -> U+FE801
  ["ee99ba", "f3bea083", false, false], # [HEADPHONE] U+E67A -> U+FE803
  ["ee99bb", "f3bea084", false, false], # [ARTIST PALETTE] U+E67B -> U+FE804
  ["ee99bc", "f3bea085", false, false], # [TOP HAT] U+E67C -> U+FE805
  ["ee99bd", "f3bea086", false, false], # [CIRCUS TENT] U+E67D -> U+FE806
  ["ee99be", "f3bea087", false, false], # [TICKET] U+E67E -> U+FE807
  ["ee9aac", "f3bea088", false, false], # [CLAPPER BOARD] U+E6AC -> U+FE808
  ["ee9a8b", "f3bea08a", false, false], # [VIDEO GAME] U+E68B -> U+FE80A
  ["ee9bb6", "f3bea093", false, false], # [MUSICAL NOTE] U+E6F6 -> U+FE813
  ["ee9bbf", "f3bea094", false, false], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+FE814
  ["ee9a81", "f3be93af", false, false], # [CAMERA] U+E681 -> U+FE4EF
  ["ee9a8a", "f3bea09c", false, false], # [TELEVISION] U+E68A -> U+FE81C
  ["ee9bb9", "f3bea0a3", false, false], # [KISS MARK] U+E6F9 -> U+FE823
  ["ee9c97", "f3bea0a4", false, false], # [LOVE LETTER] U+E717 -> U+FE824
  ["ee9c9b", "f3bea0a5", false, false], # [RING] U+E71B -> U+FE825
  ["ee9cb1", "f3beaca9", false, false], # [COPYRIGHT SIGN] U+E731 -> U+FEB29
  ["ee9cb6", "f3beacad", false, false], # [REGISTERED SIGN] U+E736 -> U+FEB2D
  ["ee9cb2", "f3beacaa", false, false], # [TRADE MARK SIGN] U+E732 -> U+FEB2A
  ["ee9ba0", "f3bea0ac", false, false], # [HASH KEY] U+E6E0 -> U+FE82C
  ["ee9ba2", "f3bea0ae", false, false], # [KEYCAP 1] U+E6E2 -> U+FE82E
  ["ee9ba3", "f3bea0af", false, false], # [KEYCAP 2] U+E6E3 -> U+FE82F
  ["ee9ba4", "f3bea0b0", false, false], # [KEYCAP 3] U+E6E4 -> U+FE830
  ["ee9ba5", "f3bea0b1", false, false], # [KEYCAP 4] U+E6E5 -> U+FE831
  ["ee9ba6", "f3bea0b2", false, false], # [KEYCAP 5] U+E6E6 -> U+FE832
  ["ee9ba7", "f3bea0b3", false, false], # [KEYCAP 6] U+E6E7 -> U+FE833
  ["ee9ba8", "f3bea0b4", false, false], # [KEYCAP 7] U+E6E8 -> U+FE834
  ["ee9ba9", "f3bea0b5", false, false], # [KEYCAP 8] U+E6E9 -> U+FE835
  ["ee9baa", "f3bea0b6", false, false], # [KEYCAP 9] U+E6EA -> U+FE836
  ["ee9bab", "f3bea0b7", false, false], # [KEYCAP 0] U+E6EB -> U+FE837
  ["ee99b3", "f3bea5a0", false, false], # [HAMBURGER] U+E673 -> U+FE960
  ["ee9d89", "f3bea5a1", false, false], # [RICE BALL] U+E749 -> U+FE961
  ["ee9d8a", "f3bea5a2", false, false], # [SHORTCAKE] U+E74A -> U+FE962
  ["ee9d8c", "f3bea5a3", false, false], # [STEAMING BOWL] U+E74C -> U+FE963
  ["ee9d8d", "f3bea5a4", false, false], # [BREAD] U+E74D -> U+FE964
  ["ee99af", "f3bea680", false, false], # [FORK AND KNIFE] U+E66F -> U+FE980
  ["ee99b0", "f3bea681", false, false], # [HOT BEVERAGE] U+E670 -> U+FE981
  ["ee99b1", "f3bea682", false, false], # [COCKTAIL GLASS] U+E671 -> U+FE982
  ["ee99b2", "f3bea683", false, false], # [BEER MUG] U+E672 -> U+FE983
  ["ee9c9e", "f3bea684", false, false], # [TEACUP WITHOUT HANDLE] U+E71E -> U+FE984
  ["ee9d8b", "f3bea685", false, false], # [SAKE BOTTLE AND CUP] U+E74B -> U+FE985
  ["ee9d96", "f3bea686", false, false], # [WINE GLASS] U+E756 -> U+FE986
  ["ee99b8", "f3beabb0", false, false], # [NORTH EAST ARROW] U+E678 -> U+FEAF0
  ["ee9a96", "f3beabb1", false, false], # [SOUTH EAST ARROW] U+E696 -> U+FEAF1
  ["ee9a97", "f3beabb2", false, false], # [NORTH WEST ARROW] U+E697 -> U+FEAF2
  ["ee9aa5", "f3beabb3", false, false], # [SOUTH WEST ARROW] U+E6A5 -> U+FEAF3
  ["ee9bb5", "f3beabb4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+FEAF4
  ["ee9c80", "f3beabb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+FEAF5
  ["ee9cbc", "f3beabb6", false, false], # [LEFT RIGHT ARROW] U+E73C -> U+FEAF6
  ["ee9cbd", "f3beabb7", false, false], # [UP DOWN ARROW] U+E73D -> U+FEAF7
  ["ee9c82", "f3beac84", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+FEB04
  ["ee9c83", "f3beac85", false, false], # [EXCLAMATION QUESTION MARK] U+E703 -> U+FEB05
  ["ee9c84", "f3beac86", false, false], # [DOUBLE EXCLAMATION MARK] U+E704 -> U+FEB06
  ["ee9c89", "f3beac87", false, false], # [WAVY DASH] U+E709 -> U+FEB07
  ["ee9c8a", "f3beac88", false, false], # [CURLY LOOP] U+E70A -> U+FEB08
  ["ee9b9f", "f3bea0ab", false, false], # [DOUBLE CURLY LOOP] U+E6DF -> U+FE82B
  ["ee9bac", "f3beac8c", false, false], # [HEAVY BLACK HEART] U+E6EC -> U+FEB0C
  ["ee9bad", "f3beac8d", false, false], # [BEATING HEART] U+E6ED -> U+FEB0D
  ["ee9bae", "f3beac8e", false, false], # [BROKEN HEART] U+E6EE -> U+FEB0E
  ["ee9baf", "f3beac8f", false, false], # [TWO HEARTS] U+E6EF -> U+FEB0F
  ["ee9a8d", "f3beac9a", false, false], # [BLACK HEART SUIT] U+E68D -> U+FEB1A
  ["ee9a8e", "f3beac9b", false, false], # [BLACK SPADE SUIT] U+E68E -> U+FEB1B
  ["ee9a8f", "f3beac9c", false, false], # [BLACK DIAMOND SUIT] U+E68F -> U+FEB1C
  ["ee9a90", "f3beac9d", false, false], # [BLACK CLUB SUIT] U+E690 -> U+FEB1D
  ["ee99bf", "f3beac9e", false, false], # [SMOKING SYMBOL] U+E67F -> U+FEB1E
  ["ee9a80", "f3beac9f", false, false], # [NO SMOKING SYMBOL] U+E680 -> U+FEB1F
  ["ee9a9b", "f3beaca0", false, false], # [WHEELCHAIR SYMBOL] U+E69B -> U+FEB20
  ["ee9b9e", "f3beaca2", false, false], # [TRIANGULAR FLAG ON POST] U+E6DE -> U+FEB22
  ["ee9cb7", "f3beaca3", false, false], # [WARNING SIGN] U+E737 -> U+FEB23
  ["ee9cb5", "f3beacac", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> U+FEB2C
  ["ee9c9d", "f3be9fab", false, false], # [BICYCLE] U+E71D -> U+FE7EB
  ["ee99ae", "f3be9486", false, false], # [RESTROOM] U+E66E -> U+FE506
  ["ee9c94", "f3be93b3", false, false], # [DOOR] U+E714 -> U+FE4F3
  ["ee9b9b", "f3beae84", false, false], # [SQUARED CL] U+E6DB -> U+FEB84
  ["ee9b97", "f3beaca1", false, false], # [SQUARED FREE] U+E6D7 -> U+FEB21
  ["ee9b98", "f3beae81", false, false], # [SQUARED ID] U+E6D8 -> U+FEB81
  ["ee9b9d", "f3beacb6", false, false], # [SQUARED NEW] U+E6DD -> U+FEB36
  ["ee9caf", "f3beaca8", false, false], # [SQUARED NG] U+E72F -> U+FEB28
  ["ee9c8b", "f3beaca7", false, false], # [SQUARED OK] U+E70B -> U+FEB27
  ["ee9cb8", "f3beacae", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> U+FEB2E
  ["ee9cb9", "f3beacaf", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+FEB2F
  ["ee9cba", "f3beacb0", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> U+FEB30
  ["ee9cbb", "f3beacb1", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+FEB31
  ["ee9cb4", "f3beacab", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+FEB2B
  ["ee9bb8", "f3bead95", false, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+FEB55
  ["ee9bbb", "f3bead96", false, false], # [ELECTRIC LIGHT BULB] U+E6FB -> U+FEB56
  ["ee9bbc", "f3bead97", false, false], # [ANGER SYMBOL] U+E6FC -> U+FEB57
  ["ee9bbe", "f3bead98", false, false], # [BOMB] U+E6FE -> U+FEB58
  ["ee9c81", "f3bead99", false, false], # [SLEEPING SYMBOL] U+E701 -> U+FEB59
  ["ee9c85", "f3bead9a", false, false], # [COLLISION SYMBOL] U+E705 -> U+FEB5A
  ["ee9c86", "f3bead9b", false, false], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+FEB5B
  ["ee9c87", "f3bead9c", false, false], # [DROP OF WATER] U+E707 -> U+FEB5C
  ["ee9c88", "f3bead9d", false, false], # [DASH SYMBOL] U+E708 -> U+FEB5D
  ["ee9bba", "f3beada0", false, false], # [SPARKLES] U+E6FA -> U+FEB60
  ["ee9b9a", "f3beae83", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> U+FEB83
  ["ee9b9c", "f3beae85", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+FEB85
  ["ee9b99", "f3beae82", false, false], # [KEY] U+E6D9 -> U+FEB82
  ["ee9c93", "f3be93b2", false, false], # [BELL] U+E713 -> U+FE4F2
  ["ee9ab9", "f3be809a", false, false], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> U+FE01A
  ["ee9ab8", "f3be8099", false, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> U+FE019
  ["ee9ab7", "f3be8098", false, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> U+FE018
  ["ee9a93", "f3beae93", false, false], # [RAISED FIST] U+E693 -> U+FEB93
  ["ee9a95", "f3beae95", false, false], # [RAISED HAND] U+E695 -> U+FEB95
  ["ee9a94", "f3beae94", false, false], # [VICTORY HAND] U+E694 -> U+FEB94
  ["ee9bbd", "f3beae96", false, false], # [FISTED HAND SIGN] U+E6FD -> U+FEB96
  ["ee9ca7", "f3beae97", false, false], # [THUMBS UP SIGN] U+E727 -> U+FEB97
  ["ee9b91", "f3beb890", false, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> U+FEE10
  ["ee9b92", "f3beb891", false, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> U+FEE11
  ["ee9b94", "f3beb892", false, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> U+FEE12
  ["ee9b95", "f3beb893", false, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> U+FEE13
  ["ee9c8c", "f3beb894", false, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> U+FEE14
  ["ee9c8d", "f3beb895", false, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> U+FEE15
  ["ee9aa6", "f3beb896", false, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> U+FEE16
  ["ee9aa7", "f3beb897", false, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> U+FEE17
  ["ee9aa8", "f3beb898", false, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> U+FEE18
  ["ee9aa9", "f3beb899", false, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> U+FEE19
  ["ee9aaa", "f3beb89a", false, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> U+FEE1A
  ["ee9aab", "f3beb89b", false, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> U+FEE1B
  ["ee9aaf", "f3beb89c", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+FEE1C
  ["ee9ab0", "f3beb89d", false, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> U+FEE1D
  ["ee9ab4", "f3beb89e", false, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> U+FEE1E
  ["ee9ab5", "f3beb89f", false, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> U+FEE1F
  ["ee9ab6", "f3beb8a0", false, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> U+FEE20
  ["ee9abb", "f3beb8a1", false, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> U+FEE21
  ["ee9abc", "f3beb8a2", false, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> U+FEE22
  ["ee9abd", "f3beb8a3", false, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> U+FEE23
  ["ee9abe", "f3beb8a4", false, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> U+FEE24
  ["ee9abf", "f3beb8a5", false, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> U+FEE25
  ["ee9b80", "f3beb8a6", false, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> U+FEE26
  ["ee9b81", "f3beb8a7", false, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> U+FEE27
  ["ee9b82", "f3beb8a8", false, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> U+FEE28
  ["ee9b83", "f3beb8a9", false, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> U+FEE29
  ["ee9b84", "f3beb8aa", false, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> U+FEE2A
  ["ee9b85", "f3beb8ab", false, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> U+FEE2B
  ["ee9b86", "f3beb8ac", false, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> U+FEE2C
  ["ee9b87", "f3beb8ad", false, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> U+FEE2D
  ["ee9b88", "f3beb8ae", false, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> U+FEE2E
  ["ee9b89", "f3beb8af", false, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> U+FEE2F
  ["ee9b8a", "f3beb8b0", false, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> U+FEE30
  ["ee9b8b", "f3beb8b1", false, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> U+FEE31
  ["ee9b8c", "f3beb8b2", false, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> U+FEE32
  ["ee9b8d", "f3beb8b3", false, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> U+FEE33
  ["ee9ba1", "f3bea0ad", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> U+FE82D
]

EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF-8'] = [
  ["ee98be", "e29880", false, false], # [BLACK SUN WITH RAYS] U+E63E -> U+2600
  ["ee98bf", "e29881", false, false], # [CLOUD] U+E63F -> U+2601
  ["ee9980", "e29894", false, false], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+2614
  ["ee9981", "e29b84", false, false], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+26C4
  ["ee9982", "e29aa1", false, false], # [HIGH VOLTAGE SIGN] U+E642 -> U+26A1
  ["ee9983", "f09f8c80", false, true], # [CYCLONE] U+E643 -> U+1F300
  ["ee9984", "f09f8c81", false, true], # [FOGGY] U+E644 -> U+1F301
  ["ee9985", "f09f8c82", false, true], # [CLOSED UMBRELLA] U+E645 -> U+1F302
  ["ee9ab3", "f09f8c83", false, true], # [NIGHT WITH STARS] U+E6B3 -> U+1F303
  ["ee9cbf", "f09f8c8a", false, true], # [WATER WAVE] U+E73F -> U+1F30A
  ["ee9a9c", "f09f8c91", false, true], # [NEW MOON SYMBOL] U+E69C -> U+1F311
  ["ee9a9d", "f09f8c94", false, true], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+1F314
  ["ee9a9e", "f09f8c93", false, true], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+1F313
  ["ee9a9f", "f09f8c99", false, true], # [CRESCENT MOON] U+E69F -> U+1F319
  ["ee9aa0", "f09f8c95", false, true], # [FULL MOON SYMBOL] U+E6A0 -> U+1F315
  ["ee9c9f", "e28c9a", false, false], # [WATCH] U+E71F -> U+231A
  ["ee9aba", "e28fb0", false, true], # [ALARM CLOCK] U+E6BA -> U+23F0
  ["ee9c9c", "e28fb3", false, true], # [HOURGLASS WITH FLOWING SAND] U+E71C -> U+23F3
  ["ee9986", "e29988", false, false], # [ARIES] U+E646 -> U+2648
  ["ee9987", "e29989", false, false], # [TAURUS] U+E647 -> U+2649
  ["ee9988", "e2998a", false, false], # [GEMINI] U+E648 -> U+264A
  ["ee9989", "e2998b", false, false], # [CANCER] U+E649 -> U+264B
  ["ee998a", "e2998c", false, false], # [LEO] U+E64A -> U+264C
  ["ee998b", "e2998d", false, false], # [VIRGO] U+E64B -> U+264D
  ["ee998c", "e2998e", false, false], # [LIBRA] U+E64C -> U+264E
  ["ee998d", "e2998f", false, false], # [SCORPIUS] U+E64D -> U+264F
  ["ee998e", "e29990", false, false], # [SAGITTARIUS] U+E64E -> U+2650
  ["ee998f", "e29991", false, false], # [CAPRICORN] U+E64F -> U+2651
  ["ee9990", "e29992", false, false], # [AQUARIUS] U+E650 -> U+2652
  ["ee9991", "e29993", false, false], # [PISCES] U+E651 -> U+2653
  ["ee9d81", "f09f8d80", false, true], # [FOUR LEAF CLOVER] U+E741 -> U+1F340
  ["ee9d83", "f09f8cb7", false, true], # [TULIP] U+E743 -> U+1F337
  ["ee9d86", "f09f8cb1", false, true], # [SEEDLING] U+E746 -> U+1F331
  ["ee9d87", "f09f8d81", false, true], # [MAPLE LEAF] U+E747 -> U+1F341
  ["ee9d88", "f09f8cb8", false, true], # [CHERRY BLOSSOM] U+E748 -> U+1F338
  ["ee9d82", "f09f8d92", false, true], # [CHERRIES] U+E742 -> U+1F352
  ["ee9d84", "f09f8d8c", false, true], # [BANANA] U+E744 -> U+1F34C
  ["ee9d85", "f09f8d8e", false, true], # [RED APPLE] U+E745 -> U+1F34E
  ["ee9a91", "f09f9180", false, true], # [EYES] U+E691 -> U+1F440
  ["ee9a92", "f09f9182", false, true], # [EAR] U+E692 -> U+1F442
  ["ee9c90", "f09f9284", false, true], # [LIPSTICK] U+E710 -> U+1F484
  ["ee9ab1", "f09f91a4", false, true], # [BUST IN SILHOUETTE] U+E6B1 -> U+1F464
  ["ee9d8e", "f09f908c", false, true], # [SNAIL] U+E74E -> U+1F40C
  ["ee9d8f", "f09f90a4", false, true], # [BABY CHICK] U+E74F -> U+1F424
  ["ee9d90", "f09f90a7", false, true], # [PENGUIN] U+E750 -> U+1F427
  ["ee9d91", "f09f909f", false, true], # [FISH] U+E751 -> U+1F41F
  ["ee9aa2", "f09f90b1", false, true], # [CAT FACE] U+E6A2 -> U+1F431
  ["ee9d94", "f09f90b4", false, true], # [HORSE FACE] U+E754 -> U+1F434
  ["ee9aa1", "f09f90b6", false, true], # [DOG FACE] U+E6A1 -> U+1F436
  ["ee9d95", "f09f90b7", false, true], # [PIG FACE] U+E755 -> U+1F437
  ["ee9bb1", "f09f9880", false, true], # [ANGRY FACE] U+E6F1 -> U+1F600
  ["ee9bb2", "f09f9883", false, true], # [DISAPPOINTED FACE] U+E6F2 -> U+1F603
  ["ee9bb4", "f09f9884", false, true], # [DIZZY FACE] U+E6F4 -> U+1F604
  ["ee9ca5", "f09f9886", false, true], # [EXPRESSIONLESS FACE] U+E725 -> U+1F606
  ["ee9ca6", "f09f9887", false, true], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+1F607
  ["ee9ca8", "f09f9889", false, true], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+1F609
  ["ee9d92", "f09f988b", false, true], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+1F60B
  ["ee9bb0", "f09f9890", false, true], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+1F610
  ["ee9ca2", "f09f9891", false, true], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+1F611
  ["ee9caa", "f09f9892", false, true], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+1F612
  ["ee9d93", "f09f9893", false, true], # [HAPPY FACE WITH GRIN] U+E753 -> U+1F613
  ["ee9cae", "f09f9897", false, true], # [CRYING FACE] U+E72E -> U+1F617
  ["ee9cad", "f09f9898", false, true], # [LOUDLY CRYING FACE] U+E72D -> U+1F618
  ["ee9cab", "f09f989a", false, true], # [PERSEVERING FACE] U+E72B -> U+1F61A
  ["ee9ca4", "f09f989b", false, true], # [POUTING FACE] U+E724 -> U+1F61B
  ["ee9ca1", "f09f989c", false, true], # [RELIEVED FACE] U+E721 -> U+1F61C
  ["ee9bb3", "f09f989d", false, true], # [CONFOUNDED FACE] U+E6F3 -> U+1F61D
  ["ee9ca0", "f09f989e", false, true], # [PENSIVE FACE] U+E720 -> U+1F61E
  ["ee9d97", "f09f989f", false, true], # [FACE SCREAMING IN FEAR] U+E757 -> U+1F61F
  ["ee9cac", "f09f98a1", false, true], # [SMIRKING FACE] U+E72C -> U+1F621
  ["ee9ca3", "f09f98a2", false, true], # [FACE WITH COLD SWEAT] U+E723 -> U+1F622
  ["ee9ca9", "f09f98a5", false, true], # [WINKING FACE] U+E729 -> U+1F625
  ["ee99a3", "f09f8fa0", false, true], # [HOUSE BUILDING] U+E663 -> U+1F3E0
  ["ee99a4", "f09f8fa2", false, true], # [OFFICE BUILDING] U+E664 -> U+1F3E2
  ["ee99a5", "f09f8fa3", false, true], # [JAPANESE POST OFFICE] U+E665 -> U+1F3E3
  ["ee99a6", "f09f8fa5", false, true], # [HOSPITAL] U+E666 -> U+1F3E5
  ["ee99a7", "f09f8fa6", false, true], # [BANK] U+E667 -> U+1F3E6
  ["ee99a8", "f09f8fa7", false, true], # [AUTOMATED TELLER MACHINE] U+E668 -> U+1F3E7
  ["ee99a9", "f09f8fa8", false, true], # [HOTEL] U+E669 -> U+1F3E8
  ["ee99aa", "f09f8faa", false, true], # [CONVENIENCE STORE] U+E66A -> U+1F3EA
  ["ee9cbe", "f09f8fab", false, true], # [SCHOOL] U+E73E -> U+1F3EB
  ["ee9d80", "f09f97bb", false, true], # [MOUNT FUJI] U+E740 -> U+1F5FB
  ["ee9a99", "f09f919f", false, true], # [ATHLETIC SHOE] U+E699 -> U+1F45F
  ["ee99b4", "f09f91a0", false, true], # [HIGH-HEELED SHOE] U+E674 -> U+1F460
  ["ee9a98", "f09f91a3", false, true], # [FOOTPRINTS] U+E698 -> U+1F463
  ["ee9a9a", "f09f9193", false, true], # [EYEGLASSES] U+E69A -> U+1F453
  ["ee9c8e", "f09f9195", false, true], # [T-SHIRT] U+E70E -> U+1F455
  ["ee9c91", "f09f9196", false, true], # [JEANS] U+E711 -> U+1F456
  ["ee9c9a", "f09f9191", false, true], # [CROWN] U+E71A -> U+1F451
  ["ee9c8f", "f09f919b", false, true], # [PURSE] U+E70F -> U+1F45B
  ["ee9a82", "f09f919c", false, true], # [HANDBAG] U+E682 -> U+1F45C
  ["ee9aad", "f09f919d", false, true], # [POUCH] U+E6AD -> U+1F45D
  ["ee9c95", "f09f92b0", false, true], # [MONEY BAG] U+E715 -> U+1F4B0
  ["ee9b96", "f09f92b4", false, true], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> U+1F4B4
  ["ee9c98", "f09f94a7", false, true], # [WRENCH] U+E718 -> U+1F527
  ["ee9a84", "f09f8e80", false, true], # [RIBBON] U+E684 -> U+1F380
  ["ee9a85", "f09f8e81", false, true], # [WRAPPED PRESENT] U+E685 -> U+1F381
  ["ee9a86", "f09f8e82", false, true], # [BIRTHDAY CAKE] U+E686 -> U+1F382
  ["ee9aa4", "f09f8e84", false, true], # [CHRISTMAS TREE] U+E6A4 -> U+1F384
  ["ee999a", "f09f939f", false, true], # [PAGER] U+E65A -> U+1F4DF
  ["ee9a87", "e2988e", false, false], # [BLACK TELEPHONE] U+E687 -> U+260E
  ["ee9a88", "f09f93b1", false, true], # [MOBILE PHONE] U+E688 -> U+1F4F1
  ["ee9b8e", "f09f93b2", false, true], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+1F4F2
  ["ee9a89", "f09f939d", false, true], # [MEMO] U+E689 -> U+1F4DD
  ["ee9b90", "f09f93a0", false, true], # [FAX MACHINE] U+E6D0 -> U+1F4E0
  ["ee9b93", "e29c89", false, false], # [ENVELOPE] U+E6D3 -> U+2709
  ["ee9b8f", "f09f93a9", false, true], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+1F4E9
  ["ee9aae", "e29c92", false, false], # [BLACK NIB] U+E6AE -> U+2712
  ["ee9ab2", "f09f92ba", false, true], # [SEAT] U+E6B2 -> U+1F4BA
  ["ee9c96", "f09f92bb", false, true], # [PERSONAL COMPUTER] U+E716 -> U+1F4BB
  ["ee9c99", "e29c8f", false, false], # [PENCIL] U+E719 -> U+270F
  ["ee9cb0", "f09f938e", false, true], # [PAPERCLIP] U+E730 -> U+1F4CE
  ["ee9a8c", "f09f92bf", false, true], # [OPTICAL DISC] U+E68C -> U+1F4BF
  ["ee99b5", "e29c82", false, false], # [BLACK SCISSORS] U+E675 -> U+2702
  ["ee9a83", "f09f9396", false, true], # [OPEN BOOK] U+E683 -> U+1F4D6
  ["ee9992", "f09f8ebd", false, true], # [RUNNING SHIRT WITH SASH] U+E652 -> U+1F3BD
  ["ee9993", "e29abe", false, false], # [BASEBALL] U+E653 -> U+26BE
  ["ee9994", "e29bb3", false, false], # [FLAG IN HOLE] U+E654 -> U+26F3
  ["ee9995", "f09f8ebe", false, true], # [TENNIS RACQUET AND BALL] U+E655 -> U+1F3BE
  ["ee9996", "e29abd", false, false], # [SOCCER BALL] U+E656 -> U+26BD
  ["ee9997", "f09f8ebf", false, true], # [SKI AND SKI BOOT] U+E657 -> U+1F3BF
  ["ee9998", "f09f8f80", false, true], # [BASKETBALL AND HOOP] U+E658 -> U+1F3C0
  ["ee9999", "f09f8f81", false, true], # [CHEQUERED FLAG] U+E659 -> U+1F3C1
  ["ee9c92", "f09f8f82", false, true], # [SNOWBOARDER] U+E712 -> U+1F3C2
  ["ee9cb3", "f09f8f83", false, true], # [RUNNER] U+E733 -> U+1F3C3
  ["ee999b", "f09f9a86", false, true], # [TRAIN] U+E65B -> U+1F686
  ["ee999c", "e29382", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+24C2
  ["ee999d", "f09f9a84", false, true], # [HIGH-SPEED TRAIN] U+E65D -> U+1F684
  ["ee999e", "f09f9a97", false, true], # [AUTOMOBILE] U+E65E -> U+1F697
  ["ee999f", "f09f9a99", false, true], # [RECREATIONAL VEHICLE] U+E65F -> U+1F699
  ["ee99a0", "f09f9a8d", false, true], # [ONCOMING BUS] U+E660 -> U+1F68D
  ["ee99a1", "f09f9aa2", false, true], # [SHIP] U+E661 -> U+1F6A2
  ["ee99a2", "e29c88", false, false], # [AIRPLANE] U+E662 -> U+2708
  ["ee9aa3", "e29bb5", false, false], # [SAILBOAT] U+E6A3 -> U+26F5
  ["ee99ab", "e29bbd", false, false], # [FUEL PUMP] U+E66B -> U+26FD
  ["ee99ac", "f09f85bf", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+1F17F
  ["ee99ad", "f09f9aa5", false, true], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+1F6A5
  ["ee9bb7", "e299a8", false, false], # [HOT SPRINGS] U+E6F7 -> U+2668
  ["ee99b9", "f09f8ea0", false, true], # [CAROUSEL HORSE] U+E679 -> U+1F3A0
  ["ee99b6", "f09f8ea4", false, true], # [MICROPHONE] U+E676 -> U+1F3A4
  ["ee99b7", "f09f8ea5", false, true], # [MOVIE CAMERA] U+E677 -> U+1F3A5
  ["ee99ba", "f09f8ea7", false, true], # [HEADPHONE] U+E67A -> U+1F3A7
  ["ee99bb", "f09f8ea8", false, true], # [ARTIST PALETTE] U+E67B -> U+1F3A8
  ["ee99bc", "f09f8ea9", false, true], # [TOP HAT] U+E67C -> U+1F3A9
  ["ee99bd", "f09f8eaa", false, true], # [CIRCUS TENT] U+E67D -> U+1F3AA
  ["ee99be", "f09f8eab", false, true], # [TICKET] U+E67E -> U+1F3AB
  ["ee9aac", "f09f8eac", false, true], # [CLAPPER BOARD] U+E6AC -> U+1F3AC
  ["ee9a8b", "f09f8eae", false, true], # [VIDEO GAME] U+E68B -> U+1F3AE
  ["ee9bb6", "f09f8eb5", false, true], # [MUSICAL NOTE] U+E6F6 -> U+1F3B5
  ["ee9bbf", "f09f8eb6", false, true], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+1F3B6
  ["ee9a81", "f09f93b7", false, true], # [CAMERA] U+E681 -> U+1F4F7
  ["ee9a8a", "f09f93ba", false, true], # [TELEVISION] U+E68A -> U+1F4FA
  ["ee9bb9", "f09f928b", false, true], # [KISS MARK] U+E6F9 -> U+1F48B
  ["ee9c97", "f09f928c", false, true], # [LOVE LETTER] U+E717 -> U+1F48C
  ["ee9c9b", "f09f928d", false, true], # [RING] U+E71B -> U+1F48D
  ["ee9cb1", "c2a9", false, false], # [COPYRIGHT SIGN] U+E731 -> U+A9
  ["ee9cb6", "c2ae", false, false], # [REGISTERED SIGN] U+E736 -> U+AE
  ["ee9cb2", "e284a2", false, false], # [TRADE MARK SIGN] U+E732 -> U+2122
  ["ee9ba0", "23e283a3", false, false], # [HASH KEY] U+E6E0 -> U+23 U+20E3
  ["ee9ba2", "31e283a3", false, false], # [KEYCAP 1] U+E6E2 -> U+31 U+20E3
  ["ee9ba3", "32e283a3", false, false], # [KEYCAP 2] U+E6E3 -> U+32 U+20E3
  ["ee9ba4", "33e283a3", false, false], # [KEYCAP 3] U+E6E4 -> U+33 U+20E3
  ["ee9ba5", "34e283a3", false, false], # [KEYCAP 4] U+E6E5 -> U+34 U+20E3
  ["ee9ba6", "35e283a3", false, false], # [KEYCAP 5] U+E6E6 -> U+35 U+20E3
  ["ee9ba7", "36e283a3", false, false], # [KEYCAP 6] U+E6E7 -> U+36 U+20E3
  ["ee9ba8", "37e283a3", false, false], # [KEYCAP 7] U+E6E8 -> U+37 U+20E3
  ["ee9ba9", "38e283a3", false, false], # [KEYCAP 8] U+E6E9 -> U+38 U+20E3
  ["ee9baa", "39e283a3", false, false], # [KEYCAP 9] U+E6EA -> U+39 U+20E3
  ["ee9bab", "30e283a3", false, false], # [KEYCAP 0] U+E6EB -> U+30 U+20E3
  ["ee99b3", "f09f8d94", false, true], # [HAMBURGER] U+E673 -> U+1F354
  ["ee9d89", "f09f8d99", false, true], # [RICE BALL] U+E749 -> U+1F359
  ["ee9d8a", "f09f8db0", false, true], # [SHORTCAKE] U+E74A -> U+1F370
  ["ee9d8c", "f09f8d9c", false, true], # [STEAMING BOWL] U+E74C -> U+1F35C
  ["ee9d8d", "f09f8d9e", false, true], # [BREAD] U+E74D -> U+1F35E
  ["ee99af", "f09f8db4", false, true], # [FORK AND KNIFE] U+E66F -> U+1F374
  ["ee99b0", "e29895", false, false], # [HOT BEVERAGE] U+E670 -> U+2615
  ["ee99b1", "f09f8db8", false, true], # [COCKTAIL GLASS] U+E671 -> U+1F378
  ["ee99b2", "f09f8dba", false, true], # [BEER MUG] U+E672 -> U+1F37A
  ["ee9c9e", "f09f8db5", false, true], # [TEACUP WITHOUT HANDLE] U+E71E -> U+1F375
  ["ee9d8b", "f09f8db6", false, true], # [SAKE BOTTLE AND CUP] U+E74B -> U+1F376
  ["ee9d96", "f09f8db7", false, true], # [WINE GLASS] U+E756 -> U+1F377
  ["ee99b8", "e28697", false, false], # [NORTH EAST ARROW] U+E678 -> U+2197
  ["ee9a96", "e28698", false, false], # [SOUTH EAST ARROW] U+E696 -> U+2198
  ["ee9a97", "e28696", false, false], # [NORTH WEST ARROW] U+E697 -> U+2196
  ["ee9aa5", "e28699", false, false], # [SOUTH WEST ARROW] U+E6A5 -> U+2199
  ["ee9bb5", "e2a4b4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+2934
  ["ee9c80", "e2a4b5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+2935
  ["ee9cbc", "e28694", false, false], # [LEFT RIGHT ARROW] U+E73C -> U+2194
  ["ee9cbd", "e28695", false, false], # [UP DOWN ARROW] U+E73D -> U+2195
  ["ee9c82", "e29da2", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+2762
  ["ee9c83", "e28189", false, false], # [EXCLAMATION QUESTION MARK] U+E703 -> U+2049
  ["ee9c84", "e280bc", false, false], # [DOUBLE EXCLAMATION MARK] U+E704 -> U+203C
  ["ee9c89", "e380b0", false, false], # [WAVY DASH] U+E709 -> U+3030
  ["ee9c8a", "e29eb0", false, true], # [CURLY LOOP] U+E70A -> U+27B0
  ["ee9b9f", "e29ebf", false, true], # [DOUBLE CURLY LOOP] U+E6DF -> U+27BF
  ["ee9bac", "e29da4", false, false], # [HEAVY BLACK HEART] U+E6EC -> U+2764
  ["ee9bad", "f09f9293", false, true], # [BEATING HEART] U+E6ED -> U+1F493
  ["ee9bae", "f09f9294", false, true], # [BROKEN HEART] U+E6EE -> U+1F494
  ["ee9baf", "f09f9295", false, true], # [TWO HEARTS] U+E6EF -> U+1F495
  ["ee9a8d", "e299a5", false, false], # [BLACK HEART SUIT] U+E68D -> U+2665
  ["ee9a8e", "e299a0", false, false], # [BLACK SPADE SUIT] U+E68E -> U+2660
  ["ee9a8f", "e299a6", false, false], # [BLACK DIAMOND SUIT] U+E68F -> U+2666
  ["ee9a90", "e299a3", false, false], # [BLACK CLUB SUIT] U+E690 -> U+2663
  ["ee99bf", "f09f9aac", false, true], # [SMOKING SYMBOL] U+E67F -> U+1F6AC
  ["ee9a80", "f09f9aad", false, true], # [NO SMOKING SYMBOL] U+E680 -> U+1F6AD
  ["ee9a9b", "e299bf", false, false], # [WHEELCHAIR SYMBOL] U+E69B -> U+267F
  ["ee9b9e", "f09f9aa9", false, true], # [TRIANGULAR FLAG ON POST] U+E6DE -> U+1F6A9
  ["ee9cb7", "e29aa0", false, false], # [WARNING SIGN] U+E737 -> U+26A0
  ["ee9cb5", "e299bb", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> U+267B
  ["ee9c9d", "f09f9ab2", false, true], # [BICYCLE] U+E71D -> U+1F6B2
  ["ee99ae", "f09f9abb", false, true], # [RESTROOM] U+E66E -> U+1F6BB
  ["ee9c94", "f09f9aaa", false, true], # [DOOR] U+E714 -> U+1F6AA
  ["ee9b9b", "f09f8691", false, true], # [SQUARED CL] U+E6DB -> U+1F191
  ["ee9b97", "f09f8693", false, true], # [SQUARED FREE] U+E6D7 -> U+1F193
  ["ee9b98", "f09f8694", false, true], # [SQUARED ID] U+E6D8 -> U+1F194
  ["ee9b9d", "f09f8695", false, true], # [SQUARED NEW] U+E6DD -> U+1F195
  ["ee9caf", "f09f8696", false, true], # [SQUARED NG] U+E72F -> U+1F196
  ["ee9c8b", "f09f8697", false, true], # [SQUARED OK] U+E70B -> U+1F197
  ["ee9cb8", "f09f88b2", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> U+1F232
  ["ee9cb9", "f09f88b3", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+1F233
  ["ee9cba", "f09f88b4", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> U+1F234
  ["ee9cbb", "f09f88b5", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+1F235
  ["ee9cb4", "e38a99", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+3299
  ["ee9bb8", "f09f92a0", false, true], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+1F4A0
  ["ee9bbb", "f09f92a1", false, true], # [ELECTRIC LIGHT BULB] U+E6FB -> U+1F4A1
  ["ee9bbc", "f09f92a2", false, true], # [ANGER SYMBOL] U+E6FC -> U+1F4A2
  ["ee9bbe", "f09f92a3", false, true], # [BOMB] U+E6FE -> U+1F4A3
  ["ee9c81", "f09f92a4", false, true], # [SLEEPING SYMBOL] U+E701 -> U+1F4A4
  ["ee9c85", "f09f92a5", false, true], # [COLLISION SYMBOL] U+E705 -> U+1F4A5
  ["ee9c86", "f09f92a6", false, true], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+1F4A6
  ["ee9c87", "f09f92a7", false, true], # [DROP OF WATER] U+E707 -> U+1F4A7
  ["ee9c88", "f09f92a8", false, true], # [DASH SYMBOL] U+E708 -> U+1F4A8
  ["ee9bba", "e29ca8", false, true], # [SPARKLES] U+E6FA -> U+2728
  ["ee9b9a", "e286a9", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> U+21A9
  ["ee9b9c", "f09f948d", false, true], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+1F50D
  ["ee9b99", "f09f9491", false, true], # [KEY] U+E6D9 -> U+1F511
  ["ee9c93", "f09f9494", false, true], # [BELL] U+E713 -> U+1F514
  ["ee9ab9", "f09f949a", false, true], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> U+1F51A
  ["ee9ab8", "f09f949b", false, true], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> U+1F51B
  ["ee9ab7", "f09f949c", false, true], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> U+1F51C
  ["ee9a93", "e29c8a", false, true], # [RAISED FIST] U+E693 -> U+270A
  ["ee9a95", "e29c8b", false, true], # [RAISED HAND] U+E695 -> U+270B
  ["ee9a94", "e29c8c", false, false], # [VICTORY HAND] U+E694 -> U+270C
  ["ee9bbd", "f09f918a", false, true], # [FISTED HAND SIGN] U+E6FD -> U+1F44A
  ["ee9ca7", "f09f918d", false, true], # [THUMBS UP SIGN] U+E727 -> U+1F44D
  ["ee9b91", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> "[iモード]"
  ["ee9b92", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> "[iモード]"
  ["ee9b94", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> "[ドコモ]"
  ["ee9b95", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> "[ドコモポイント]"
  ["ee9c8c", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> "[iアプリ]"
  ["ee9c8d", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> "[iアプリ]"
  ["ee9aa6", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> "[ぴ]"
  ["ee9aa7", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> "[あ]"
  ["ee9aa8", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> "[チケット]"
  ["ee9aa9", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> "[チケット]"
  ["ee9aaa", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> "[電話先行]"
  ["ee9aab", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> "[Pコード]"
  ["ee9aaf", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+3013 (GETA)
  ["ee9ab0", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> "[ぴ]"
  ["ee9ab4", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> "(ぴ)"
  ["ee9ab5", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> "[ぴ]"
  ["ee9ab6", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> "[チェック]"
  ["ee9abb", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> "[F]"
  ["ee9abc", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> "[D]"
  ["ee9abd", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> "[S]"
  ["ee9abe", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> "[C]"
  ["ee9abf", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> "[R]"
  ["ee9b80", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> "■"
  ["ee9b81", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> "■"
  ["ee9b82", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> "▼"
  ["ee9b83", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> "††††"
  ["ee9b84", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> "†††"
  ["ee9b85", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> "††"
  ["ee9b86", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> "†"
  ["ee9b87", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> "[I]"
  ["ee9b88", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> "[M]"
  ["ee9b89", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> "[E]"
  ["ee9b8a", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> "[VE]"
  ["ee9b8b", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> "●"
  ["ee9b8c", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> "[カード使用不可]"
  ["ee9b8d", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d", true, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> "[チェックボックス]"
  ["ee9ba1", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-DoCoMo'] = [
  ["ee9288", "ee98be", false, false], # [BLACK SUN WITH RAYS] U+E488 -> U+E63E
  ["ee928d", "ee98bf", false, false], # [CLOUD] U+E48D -> U+E63F
  ["ee928c", "ee9980", false, false], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+E640
  ["ee9285", "ee9981", false, false], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+E641
  ["ee9287", "ee9982", false, false], # [HIGH VOLTAGE SIGN] U+E487 -> U+E642
  ["ee91a9", "ee9983", false, false], # [CYCLONE] U+E469 -> U+E643
  ["ee9698", "ee9984", false, false], # [FOGGY] U+E598 -> U+E644
  ["eeaba8", "ee9985", false, false], # [CLOSED UMBRELLA] U+EAE8 -> U+E645
  ["eeabb1", "ee9ab3", false, false], # [NIGHT WITH STARS] U+EAF1 -> U+E6B3
  ["eeabb4", "ee98be", false, false], # [SUNRISE] U+EAF4 -> U+E63E
  ["ee979a", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+E5DA -> "[夕焼け]"
  ["eeabb2", "5be899b95d", true, false], # [RAINBOW] U+EAF2 -> "[虹]"
  ["ee928a", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+E48A -> "[雪結晶]"
  ["ee928e", "ee98beee98bf", false, false], # [SUN BEHIND CLOUD] U+E48E -> U+E63E U+E63F
  ["ee92bf", "ee9ab3", false, false], # [BRIDGE AT NIGHT] U+E4BF -> U+E6B3
  ["eeadbc", "ee9cbf", false, false], # [WATER WAVE] U+EB7C -> U+E73F
  ["eead93", "5be781abe5b1b15d", true, false], # [VOLCANO] U+EB53 -> "[火山]"
  ["eead9f", "ee9ab3", false, false], # [MILKY WAY] U+EB5F -> U+E6B3
  ["ee96b3", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> "[地球]"
  ["ee96a8", "ee9a9c", false, false], # [NEW MOON SYMBOL] U+E5A8 -> U+E69C
  ["ee96a9", "ee9a9d", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+E69D
  ["ee96aa", "ee9a9e", false, false], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+E69E
  ["ee9286", "ee9a9f", false, false], # [CRESCENT MOON] U+E486 -> U+E69F
  ["ee9289", "ee9a9e", false, false], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+E69E
  ["ee91a8", "e29886e5bda1", true, false], # [SHOOTING STAR] U+E468 -> "☆彡"
  ["ee95ba", "ee9c9f", false, false], # [WATCH] U+E57A -> U+E71F
  ["ee95bb", "ee9c9c", false, false], # [HOURGLASS] U+E57B -> U+E71C
  ["ee9694", "ee9aba", false, false], # [ALARM CLOCK] U+E594 -> U+E6BA
  ["ee91bc", "ee9c9c", false, false], # [HOURGLASS WITH FLOWING SAND] U+E47C -> U+E71C
  ["ee928f", "ee9986", false, false], # [ARIES] U+E48F -> U+E646
  ["ee9290", "ee9987", false, false], # [TAURUS] U+E490 -> U+E647
  ["ee9291", "ee9988", false, false], # [GEMINI] U+E491 -> U+E648
  ["ee9292", "ee9989", false, false], # [CANCER] U+E492 -> U+E649
  ["ee9293", "ee998a", false, false], # [LEO] U+E493 -> U+E64A
  ["ee9294", "ee998b", false, false], # [VIRGO] U+E494 -> U+E64B
  ["ee9295", "ee998c", false, false], # [LIBRA] U+E495 -> U+E64C
  ["ee9296", "ee998d", false, false], # [SCORPIUS] U+E496 -> U+E64D
  ["ee9297", "ee998e", false, false], # [SAGITTARIUS] U+E497 -> U+E64E
  ["ee9298", "ee998f", false, false], # [CAPRICORN] U+E498 -> U+E64F
  ["ee9299", "ee9990", false, false], # [AQUARIUS] U+E499 -> U+E650
  ["ee929a", "ee9991", false, false], # [PISCES] U+E49A -> U+E651
  ["ee929b", "5be89b87e4bdbfe5baa75d", true, false], # [OPHIUCHUS] U+E49B -> "[蛇使座]"
  ["ee9493", "ee9d81", false, false], # [FOUR LEAF CLOVER] U+E513 -> U+E741
  ["ee93a4", "ee9d83", false, false], # [TULIP] U+E4E4 -> U+E743
  ["eeadbd", "ee9d86", false, false], # [SEEDLING] U+EB7D -> U+E746
  ["ee938e", "ee9d87", false, false], # [MAPLE LEAF] U+E4CE -> U+E747
  ["ee938a", "ee9d88", false, false], # [CHERRY BLOSSOM] U+E4CA -> U+E748
  ["ee96ba", "5be38390e383a95d", true, false], # [ROSE] U+E5BA -> "[バラ]"
  ["ee978d", "ee9d87", false, false], # [FALLEN LEAF] U+E5CD -> U+E747
  ["eeaa94", "5be3838fe382a4e38393e382b9e382abe382b95d", true, false], # [HIBISCUS] U+EA94 -> "[ハイビスカス]"
  ["ee93a3", "5be381b2e381bee3828fe3828a5d", true, false], # [SUNFLOWER] U+E4E3 -> "[ひまわり]"
  ["ee93a2", "5be383a4e382b75d", true, false], # [PALM TREE] U+E4E2 -> "[ヤシ]"
  ["eeaa96", "5be382b5e3839ce38386e383b35d", true, false], # [CACTUS] U+EA96 -> "[サボテン]"
  ["eeacb6", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+EB36 -> "[とうもろこし]"
  ["eeacb7", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+EB37 -> "[キノコ]"
  ["eeacb8", "5be6a0975d", true, false], # [CHESTNUT] U+EB38 -> "[栗]"
  ["eead89", "5be88ab15d", true, false], # [BLOSSOM] U+EB49 -> "[花]"
  ["eeae82", "ee9d81", false, false], # [HERB] U+EB82 -> U+E741
  ["ee9392", "ee9d82", false, false], # [CHERRIES] U+E4D2 -> U+E742
  ["eeacb5", "ee9d84", false, false], # [BANANA] U+EB35 -> U+E744
  ["eeaab9", "ee9d85", false, false], # [RED APPLE] U+EAB9 -> U+E745
  ["eeaaba", "5be381bfe3818be382935d", true, false], # [TANGERINE] U+EABA -> "[みかん]"
  ["ee9394", "5be382a4e38381e382b45d", true, false], # [STRAWBERRY] U+E4D4 -> "[イチゴ]"
  ["ee938d", "5be382b9e382a4e382ab5d", true, false], # [WATERMELON] U+E4CD -> "[スイカ]"
  ["eeaabb", "5be38388e3839ee383885d", true, false], # [TOMATO] U+EABB -> "[トマト]"
  ["eeaabc", "5be3838ae382b95d", true, false], # [AUBERGINE] U+EABC -> "[ナス]"
  ["eeacb2", "5be383a1e383ade383b35d", true, false], # [MELON] U+EB32 -> "[メロン]"
  ["eeacb3", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+EB33 -> "[パイナップル]"
  ["eeacb4", "5be38396e38389e382a65d", true, false], # [GRAPES] U+EB34 -> "[ブドウ]"
  ["eeacb9", "5be383a2e383a25d", true, false], # [PEACH] U+EB39 -> "[モモ]"
  ["eead9a", "ee9d85", false, false], # [GREEN APPLE] U+EB5A -> U+E745
  ["ee96a4", "ee9a91", false, false], # [EYES] U+E5A4 -> U+E691
  ["ee96a5", "ee9a92", false, false], # [EAR] U+E5A5 -> U+E692
  ["eeab90", "5be9bcbb5d", true, false], # [NOSE] U+EAD0 -> "[鼻]"
  ["eeab91", "ee9bb9", false, false], # [MOUTH] U+EAD1 -> U+E6F9
  ["eead87", "ee9ca8", false, false], # [TONGUE] U+EB47 -> U+E728
  ["ee9489", "ee9c90", false, false], # [LIPSTICK] U+E509 -> U+E710
  ["eeaaa0", "5be3839ee3838be382ade383a5e382a25d", true, false], # [NAIL POLISH] U+EAA0 -> "[マニキュア]"
  ["ee948b", "5be382a8e382b9e383865d", true, false], # [FACE MASSAGE] U+E50B -> "[エステ]"
  ["eeaaa1", "ee99b5", false, false], # [HAIRCUT] U+EAA1 -> U+E675
  ["eeaaa2", "5be5ba8ae5b18b5d", true, false], # [BARBER POLE] U+EAA2 -> "[床屋]"
  ["ee93bc", "ee9bb0", false, false], # [BOY] U+E4FC -> U+E6F0
  ["ee93ba", "ee9bb0", false, false], # [GIRL] U+E4FA -> U+E6F0
  ["ee9481", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+E501 -> "[家族]"
  ["ee979d", "5be8ada6e5ae985d", true, false], # [POLICE OFFICER] U+E5DD -> "[警官]"
  ["eeab9b", "5be38390e3838be383bc5d", true, false], # [WOMAN WITH BUNNY EARS] U+EADB -> "[バニー]"
  ["eeaba9", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+EAE9 -> "[花嫁]"
  ["eeac93", "5be799bde4baba5d", true, false], # [WESTERN PERSON] U+EB13 -> "[白人]"
  ["eeac94", "5be4b8ade59bbde4baba5d", true, false], # [MAN WITH GUA PI MAO] U+EB14 -> "[中国人]"
  ["eeac95", "5be382a4e383b3e38389e4baba5d", true, false], # [MAN WITH TURBAN] U+EB15 -> "[インド人]"
  ["eeac96", "5be3818ae38198e38184e38195e382935d", true, false], # [OLDER MAN] U+EB16 -> "[おじいさん]"
  ["eeac97", "5be3818ae381b0e38182e38195e382935d", true, false], # [OLDER WOMAN] U+EB17 -> "[おばあさん]"
  ["eeac98", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY] U+EB18 -> "[赤ちゃん]"
  ["eeac99", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d", true, false], # [CONSTRUCTION WORKER] U+EB19 -> "[工事現場の人]"
  ["eeac9a", "5be3818ae5a7abe6a7985d", true, false], # [PRINCESS] U+EB1A -> "[お姫様]"
  ["eead84", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+EB44 -> "[なまはげ]"
  ["eead85", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+EB45 -> "[天狗]"
  ["ee938b", "5be3818ae58c96e381915d", true, false], # [GHOST] U+E4CB -> "[お化け]"
  ["ee96bf", "5be5a4a9e4bdbf5d", true, false], # [BABY ANGEL] U+E5BF -> "[天使]"
  ["ee948e", "5b55464f5d", true, false], # [EXTRATERRESTRIAL ALIEN] U+E50E -> "[UFO]"
  ["ee93ac", "5be5ae87e5ae99e4baba5d", true, false], # [ALIEN MONSTER] U+E4EC -> "[宇宙人]"
  ["ee93af", "5be382a2e382afe3839e5d", true, false], # [IMP] U+E4EF -> "[アクマ]"
  ["ee93b8", "5be38389e382afe383ad5d", true, false], # [SKULL] U+E4F8 -> "[ドクロ]"
  ["eeac9c", "5be38380e383b3e382b95d", true, false], # [DANCER] U+EB1C -> "[ダンス]"
  ["eeadbe", "ee9d8e", false, false], # [SNAIL] U+EB7E -> U+E74E
  ["eeaca2", "5be38398e383935d", true, false], # [SNAKE] U+EB22 -> "[ヘビ]"
  ["eeaca3", "5be3838be383afe38388e383aa5d", true, false], # [CHICKEN] U+EB23 -> "[ニワトリ]"
  ["eeaca4", "5be382a4e3838ee382b7e382b75d", true, false], # [BOAR] U+EB24 -> "[イノシシ]"
  ["eeaca5", "5be383a9e382afe383805d", true, false], # [BACTRIAN CAMEL] U+EB25 -> "[ラクダ]"
  ["eeac9f", "5be382bee382a65d", true, false], # [ELEPHANT] U+EB1F -> "[ゾウ]"
  ["eeaca0", "5be382b3e382a2e383a95d", true, false], # [KOALA] U+EB20 -> "[コアラ]"
  ["ee9787", "5be382bfe382b35d", true, false], # [OCTOPUS] U+E5C7 -> "[タコ]"
  ["eeabac", "5be5b7bbe8b29d5d", true, false], # [SPIRAL SHELL] U+EAEC -> "[巻貝]"
  ["eeac9e", "5be382b2e382b8e382b2e382b85d", true, false], # [BUG] U+EB1E -> "[ゲジゲジ]"
  ["ee939d", "5be382a2e383aa5d", true, false], # [ANT] U+E4DD -> "[アリ]"
  ["eead97", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+EB57 -> "[ミツバチ]"
  ["eead98", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+EB58 -> "[てんとう虫]"
  ["eeac9d", "ee9d91", false, false], # [TROPICAL FISH] U+EB1D -> U+E751
  ["ee9393", "ee9d91", false, false], # [BLOWFISH] U+E4D3 -> U+E751
  ["ee9794", "5be382abe383a15d", true, false], # [TURTLE] U+E5D4 -> "[カメ]"
  ["ee93a0", "ee9d8f", false, false], # [BABY CHICK] U+E4E0 -> U+E74F
  ["eeadb6", "ee9d8f", false, false], # [FRONT-FACING BABY CHICK] U+EB76 -> U+E74F
  ["ee979b", "ee9d8f", false, false], # [HATCHING CHICK] U+E5DB -> U+E74F
  ["ee939c", "ee9d90", false, false], # [PENGUIN] U+E4DC -> U+E750
  ["ee939f", "ee9aa1", false, false], # [POODLE] U+E4DF -> U+E6A1
  ["eeac9b", "5be382a4e383abe382ab5d", true, false], # [DOLPHIN] U+EB1B -> "[イルカ]"
  ["ee9782", "5be3838de382bae3839f5d", true, false], # [MOUSE FACE] U+E5C2 -> "[ネズミ]"
  ["ee9780", "5be38388e383a95d", true, false], # [TIGER FACE] U+E5C0 -> "[トラ]"
  ["ee939b", "ee9aa2", false, false], # [CAT FACE] U+E4DB -> U+E6A2
  ["ee91b0", "5be382afe382b8e383a95d", true, false], # [SPOUTING WHALE] U+E470 -> "[クジラ]"
  ["ee9398", "ee9d94", false, false], # [HORSE FACE] U+E4D8 -> U+E754
  ["ee9399", "5be382b5e383ab5d", true, false], # [MONKEY FACE] U+E4D9 -> "[サル]"
  ["ee93a1", "ee9aa1", false, false], # [DOG FACE] U+E4E1 -> U+E6A1
  ["ee939e", "ee9d95", false, false], # [PIG FACE] U+E4DE -> U+E755
  ["ee9781", "5be382afe3839e5d", true, false], # [BEAR FACE] U+E5C1 -> "[クマ]"
  ["eeaca1", "5be7899b5d", true, false], # [COW FACE] U+EB21 -> "[牛]"
  ["ee9397", "5be382a6e382b5e382ae5d", true, false], # [RABBIT FACE] U+E4D7 -> "[ウサギ]"
  ["ee939a", "5be382abe382a8e383ab5d", true, false], # [FROG FACE] U+E4DA -> "[カエル]"
  ["ee93ae", "ee9a98", false, false], # [PAW PRINTS] U+E4EE -> U+E698
  ["eeacbf", "5be8beb05d", true, false], # [DRAGON FACE] U+EB3F -> "[辰]"
  ["eead86", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+EB46 -> "[パンダ]"
  ["eead88", "ee9d95", false, false], # [PIG NOSE] U+EB48 -> U+E755
  ["ee91b2", "ee9bb1", false, false], # [ANGRY FACE] U+E472 -> U+E6F1
  ["eeada7", "ee9bb3", false, false], # [ANGUISHED FACE] U+EB67 -> U+E6F3
  ["eeab8a", "ee9bb4", false, false], # [ASTONISHED FACE] U+EACA -> U+E6F4
  ["ee96ae", "ee9bb4", false, false], # [DIZZY FACE] U+E5AE -> U+E6F4
  ["eeab8b", "ee9ca3", false, false], # [EXASPERATED FACE] U+EACB -> U+E723
  ["eeab89", "ee9ca5", false, false], # [EXPRESSIONLESS FACE] U+EAC9 -> U+E725
  ["ee9784", "ee9ca6", false, false], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+E726
  ["eeab81", "ee9d93", false, false], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+E753
  ["ee93a7", "ee9ca8", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+E728
  ["eeab8f", "ee9ca6", false, false], # [FACE THROWING A KISS] U+EACF -> U+E726
  ["eeab8e", "ee9ca6", false, false], # [FACE KISSING] U+EACE -> U+E726
  ["eeab87", "5be9a2a8e982aae381b2e3818d5d", true, false], # [FACE WITH MASK] U+EAC7 -> "[風邪ひき]"
  ["eeab88", "ee9caa", false, false], # [FLUSHED FACE] U+EAC8 -> U+E72A
  ["ee91b1", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+E6F0
  ["eeae80", "ee9d93", false, false], # [HAPPY FACE WITH GRIN] U+EB80 -> U+E753
  ["eeada4", "ee9caa", false, false], # [HAPPY AND CRYING FACE] U+EB64 -> U+E72A
  ["eeab8d", "ee9bb0", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+E6F0
  ["ee93bb", "ee9bb0", false, false], # [WHITE SMILING FACE] U+E4FB -> U+E6F0
  ["eeada9", "ee9cae", false, false], # [CRYING FACE] U+EB69 -> U+E72E
  ["ee91b3", "ee9cad", false, false], # [LOUDLY CRYING FACE] U+E473 -> U+E72D
  ["eeab86", "ee9d97", false, false], # [FEARFUL FACE] U+EAC6 -> U+E757
  ["eeab82", "ee9cab", false, false], # [PERSEVERING FACE] U+EAC2 -> U+E72B
  ["eead9d", "ee9ca4", false, false], # [POUTING FACE] U+EB5D -> U+E724
  ["eeab85", "ee9ca1", false, false], # [RELIEVED FACE] U+EAC5 -> U+E721
  ["eeab83", "ee9bb3", false, false], # [CONFOUNDED FACE] U+EAC3 -> U+E6F3
  ["eeab80", "ee9ca0", false, false], # [PENSIVE FACE] U+EAC0 -> U+E720
  ["ee9785", "ee9d97", false, false], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+E757
  ["eeab84", "ee9c81", false, false], # [SLEEPY FACE] U+EAC4 -> U+E701
  ["eeaabf", "ee9cac", false, false], # [SMIRKING FACE] U+EABF -> U+E72C
  ["ee9786", "ee9ca3", false, false], # [FACE WITH COLD SWEAT] U+E5C6 -> U+E723
  ["ee91b4", "ee9cab", false, false], # [TIRED FACE] U+E474 -> U+E72B
  ["ee9783", "ee9ca9", false, false], # [WINKING FACE] U+E5C3 -> U+E729
  ["eeada1", "ee9bb0", false, false], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+E6F0
  ["eeadbf", "ee9d93", false, false], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+E753
  ["eeada3", "ee9caa", false, false], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+E72A
  ["eeada0", "ee9ca6", false, false], # [CAT FACE KISSING] U+EB60 -> U+E726
  ["eeada5", "ee9ca6", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+E726
  ["eeada8", "ee9cae", false, false], # [CRYING CAT FACE] U+EB68 -> U+E72E
  ["eead9e", "ee9ca4", false, false], # [POUTING CAT FACE] U+EB5E -> U+E724
  ["eeadaa", "ee9d93", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+E753
  ["eeada6", "ee9bb3", false, false], # [ANGUISHED CAT FACE] U+EB66 -> U+E6F3
  ["eeab97", "ee9caf", false, false], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+E72F
  ["eeab98", "ee9c8b", false, false], # [FACE WITH OK GESTURE] U+EAD8 -> U+E70B
  ["eeab99", "6d285f205f296d", true, false], # [PERSON BOWING DEEPLY] U+EAD9 -> "m(_ _)m"
  ["eead90", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+EB50 -> "(/_＼)"
  ["eead91", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> "(・×・)"
  ["eead92", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+EB52 -> "|(・×・)|"
  ["eeae85", "285e2d5e292f", true, false], # [PERSON RAISING ONE HAND] U+EB85 -> "(^-^)/"
  ["eeae86", "efbcbc285e6f5e29efbc8f", true, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> "＼(^o^)／"
  ["eeae87", "ee9bb3", false, false], # [PERSON FROWNING] U+EB87 -> U+E6F3
  ["eeae88", "ee9bb1", false, false], # [PERSON WITH POUTING FACE] U+EB88 -> U+E6F1
  ["eeab92", "282667743be4baba266c743b29", true, false], # [PERSON WITH FOLDED HANDS] U+EAD2 -> "(&gt;人&lt;)"
  ["ee92ab", "ee99a3", false, false], # [HOUSE BUILDING] U+E4AB -> U+E663
  ["eeac89", "ee99a3", false, false], # [HOUSE WITH GARDEN] U+EB09 -> U+E663
  ["ee92ad", "ee99a4", false, false], # [OFFICE BUILDING] U+E4AD -> U+E664
  ["ee979e", "ee99a5", false, false], # [JAPANESE POST OFFICE] U+E5DE -> U+E665
  ["ee979f", "ee99a6", false, false], # [HOSPITAL] U+E5DF -> U+E666
  ["ee92aa", "ee99a7", false, false], # [BANK] U+E4AA -> U+E667
  ["ee92a3", "ee99a8", false, false], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+E668
  ["eeaa81", "ee99a9", false, false], # [HOTEL] U+EA81 -> U+E669
  ["eeabb3", "ee99a9ee9baf", false, false], # [LOVE HOTEL] U+EAF3 -> U+E669 U+E6EF
  ["ee92a4", "ee99aa", false, false], # [CONVENIENCE STORE] U+E4A4 -> U+E66A
  ["eeaa80", "ee9cbe", false, false], # [SCHOOL] U+EA80 -> U+E73E
  ["ee96bb", "5be69599e4bc9a5d", true, false], # [CHURCH] U+E5BB -> "[教会]"
  ["ee978f", "5be599b4e6b0b45d", true, false], # [FOUNTAIN] U+E5CF -> "[噴水]"
  ["eeabb6", "5be38387e38391e383bce383885d", true, false], # [DEPARTMENT STORE] U+EAF6 -> "[デパート]"
  ["eeabb7", "5be59f8e5d", true, false], # [JAPANESE CASTLE] U+EAF7 -> "[城]"
  ["eeabb8", "5be59f8e5d", true, false], # [EUROPEAN CASTLE] U+EAF8 -> "[城]"
  ["eeabb9", "5be5b7a5e5a0b45d", true, false], # [FACTORY] U+EAF9 -> "[工場]"
  ["ee92a9", "ee99a1", false, false], # [ANCHOR] U+E4A9 -> U+E661
  ["ee92bd", "ee9d8b", false, false], # [IZAKAYA LANTERN] U+E4BD -> U+E74B
  ["ee96bd", "ee9d80", false, false], # [MOUNT FUJI] U+E5BD -> U+E740
  ["ee9380", "5be69db1e4baace382bfe383afe383bc5d", true, false], # [TOKYO TOWER] U+E4C0 -> "[東京タワー]"
  ["ee95b2", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+E572 -> "[日本地図]"
  ["eeadac", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+EB6C -> "[モアイ]"
  ["ee96b7", "ee9a99", false, false], # [MANS SHOE] U+E5B7 -> U+E699
  ["eeacab", "ee9a99", false, false], # [ATHLETIC SHOE] U+EB2B -> U+E699
  ["ee949a", "ee99b4", false, false], # [HIGH-HEELED SHOE] U+E51A -> U+E674
  ["eeaa9f", "5be38396e383bce383845d", true, false], # [WOMANS BOOTS] U+EA9F -> "[ブーツ]"
  ["eeacaa", "ee9a98", false, false], # [FOOTPRINTS] U+EB2A -> U+E698
  ["ee93be", "ee9a9a", false, false], # [EYEGLASSES] U+E4FE -> U+E69A
  ["ee96b6", "ee9c8e", false, false], # [T-SHIRT] U+E5B6 -> U+E70E
  ["eeadb7", "ee9c91", false, false], # [JEANS] U+EB77 -> U+E711
  ["ee9789", "ee9c9a", false, false], # [CROWN] U+E5C9 -> U+E71A
  ["eeaa93", "5be3838de382afe382bfe382a45d", true, false], # [NECKTIE] U+EA93 -> "[ネクタイ]"
  ["eeaa9e", "5be5b8bde5ad905d", true, false], # [WOMANS HAT] U+EA9E -> "[帽子]"
  ["eeadab", "5be38389e383ace382b95d", true, false], # [DRESS] U+EB6B -> "[ドレス]"
  ["eeaaa3", "5be79d80e789a95d", true, false], # [KIMONO] U+EAA3 -> "[着物]"
  ["eeaaa4", "5be38393e382ade3838b5d", true, false], # [BIKINI] U+EAA4 -> "[ビキニ]"
  ["ee948d", "ee9c8e", false, false], # [WOMANS CLOTHES] U+E50D -> U+E70E
  ["ee9484", "ee9c8f", false, false], # [PURSE] U+E504 -> U+E70F
  ["ee929c", "ee9a82", false, false], # [HANDBAG] U+E49C -> U+E682
  ["ee9387", "ee9c95", false, false], # [MONEY BAG] U+E4C7 -> U+E715
  ["ee979c", "5be6a0aae4bea15d", true, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> "[株価]"
  ["ee95b9", "ee9c95", false, false], # [HEAVY DOLLAR SIGN] U+E579 -> U+E715
  ["ee95bc", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+E57C -> "[カード]"
  ["ee95bd", "ee9b96", false, false], # [BANKNOTE WITH YEN SIGN] U+E57D -> U+E6D6
  ["ee9685", "ee9c95", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+E715
  ["eead9b", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+EB5B -> "[飛んでいくお金]"
  ["eeac91", "5be4b8ade59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> "[中国]"
  ["eeac8e", "5be38389e382a4e383845d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> "[ドイツ]"
  ["ee9795", "5be382b9e3839ae382a4e383b35d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> "[スペイン]"
  ["eeabba", "5be38395e383a9e383b3e382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> "[フランス]"
  ["eeac90", "5be382a4e382aee383aae382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> "[イギリス]"
  ["eeac8f", "5be382a4e382bfe383aae382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> "[イタリア]"
  ["ee938c", "5be697a5e381aee4b8b85d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> "[日の丸]"
  ["eeac92", "5be99f93e59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> "[韓国]"
  ["ee9796", "5be383ade382b7e382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> "[ロシア]"
  ["ee95b3", "5b5553415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> "[USA]"
  ["ee91bb", "5be7828e5d", true, false], # [FIRE] U+E47B -> "[炎]"
  ["ee9683", "ee9bbb", false, false], # [ELECTRIC TORCH] U+E583 -> U+E6FB
  ["ee9687", "ee9c98", false, false], # [WRENCH] U+E587 -> U+E718
  ["ee978b", "5be3838fe383b3e3839ee383bc5d", true, false], # [HAMMER] U+E5CB -> "[ハンマー]"
  ["ee9681", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+E581 -> "[ネジ]"
  ["ee95bf", "5be58c85e4b8815d", true, false], # [HOCHO] U+E57F -> "[包丁]"
  ["ee948a", "5be38394e382b9e38388e383ab5d", true, false], # [PISTOL] U+E50A -> "[ピストル]"
  ["eeaa8f", "5be58da0e381845d", true, false], # [CRYSTAL BALL] U+EA8F -> "[占い]"
  ["ee9280", "5be88ba5e89189e3839ee383bce382af5d", true, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> "[若葉マーク]"
  ["ee9490", "5be6b3a8e5b0845d", true, false], # [SYRINGE] U+E510 -> "[注射]"
  ["eeaa9a", "5be896ac5d", true, false], # [PILL] U+EA9A -> "[薬]"
  ["eeaca6", "5b415d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> "[A]"
  ["eeaca7", "5b425d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> "[B]"
  ["eeaca9", "5b41425d", true, false], # [NEGATIVE SQUARED AB] U+EB29 -> "[AB]"
  ["eeaca8", "5b4f5d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> "[O]"
  ["ee969f", "ee9a84", false, false], # [RIBBON] U+E59F -> U+E684
  ["ee938f", "ee9a85", false, false], # [WRAPPED PRESENT] U+E4CF -> U+E685
  ["ee96a0", "ee9a86", false, false], # [BIRTHDAY CAKE] U+E5A0 -> U+E686
  ["ee9389", "ee9aa4", false, false], # [CHRISTMAS TREE] U+E4C9 -> U+E6A4
  ["eeabb0", "5be382b5e383b3e382bf5d", true, false], # [FATHER CHRISTMAS] U+EAF0 -> "[サンタ]"
  ["ee9799", "5be7a59de697a55d", true, false], # [CROSSED FLAGS] U+E5D9 -> "[祝日]"
  ["ee978c", "5be88ab1e781ab5d", true, false], # [FIREWORKS] U+E5CC -> "[花火]"
  ["eeaa9b", "5be9a2a8e888b95d", true, false], # [BALLOON] U+EA9B -> "[風船]"
  ["eeaa9c", "5be382afe383a9e38383e382abe383bc5d", true, false], # [PARTY POPPER] U+EA9C -> "[クラッカー]"
  ["eeaba3", "5be99680e69dbe5d", true, false], # [PINE DECORATION] U+EAE3 -> "[門松]"
  ["eeaba4", "5be381b2e381aae7a5ade3828a5d", true, false], # [JAPANESE DOLLS] U+EAE4 -> "[ひな祭り]"
  ["eeaba5", "5be58d92e6a5ade5bc8f5d", true, false], # [GRADUATION CAP] U+EAE5 -> "[卒業式]"
  ["eeaba6", "5be383a9e383b3e38389e382bbe383ab5d", true, false], # [SCHOOL SATCHEL] U+EAE6 -> "[ランドセル]"
  ["eeaba7", "5be38193e38184e381aee381bce3828a5d", true, false], # [CARP STREAMER] U+EAE7 -> "[こいのぼり]"
  ["eeabab", "5be7b79ae9a699e88ab1e781ab5d", true, false], # [FIREWORK SPARKLER] U+EAEB -> "[線香花火]"
  ["eeabad", "5be9a2a8e988b45d", true, false], # [WIND CHIME] U+EAED -> "[風鈴]"
  ["eeabae", "5be3838fe383ade382a6e382a3e383b35d", true, false], # [JACK-O-LANTERN] U+EAEE -> "[ハロウィン]"
  ["ee91af", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+E46F -> "[オメデトウ]"
  ["eeacbd", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+EB3D -> "[七夕]"
  ["eeabaf", "5be3818ae69c88e8a68b5d", true, false], # [MOON VIEWING CEREMONY] U+EAEF -> "[お月見]"
  ["ee969b", "ee999a", false, false], # [PAGER] U+E59B -> U+E65A
  ["ee9696", "ee9a87", false, false], # [BLACK TELEPHONE] U+E596 -> U+E687
  ["ee949e", "ee9a87", false, false], # [TELEPHONE RECEIVER] U+E51E -> U+E687
  ["ee9688", "ee9a88", false, false], # [MOBILE PHONE] U+E588 -> U+E688
  ["eeac88", "ee9b8e", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+E6CE
  ["eeaa92", "ee9a89", false, false], # [MEMO] U+EA92 -> U+E689
  ["ee94a0", "ee9b90", false, false], # [FAX MACHINE] U+E520 -> U+E6D0
  ["ee94a1", "ee9b93", false, false], # [ENVELOPE] U+E521 -> U+E6D3
  ["ee9691", "ee9b8f", false, false], # [INCOMING ENVELOPE] U+E591 -> U+E6CF
  ["eeada2", "ee9b8f", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+E6CF
  ["ee949b", "ee99a5", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+E665
  ["eeac8a", "ee99a5", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+E665
  ["ee968b", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+E58B -> "[新聞]"
  ["ee92a8", "5be382a2e383b3e38386e3838a5d", true, false], # [SATELLITE ANTENNA] U+E4A8 -> "[アンテナ]"
  ["ee9692", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+E592 -> "[送信BOX]"
  ["ee9693", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+E593 -> "[受信BOX]"
  ["ee949f", "ee9a85", false, false], # [PACKAGE] U+E51F -> U+E685
  ["eeadb1", "ee9b93", false, false], # [E-MAIL SYMBOL] U+EB71 -> U+E6D3
  ["eeabbd", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> "[ABCD]"
  ["eeabbe", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> "[abcd]"
  ["eeabbf", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> "[1234]"
  ["eeac80", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> "[記号]"
  ["eead95", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> "[ABC]"
  ["eeac83", "ee9aae", false, false], # [BLACK NIB] U+EB03 -> U+E6AE
  ["ee96b8", "ee9c96", false, false], # [PERSONAL COMPUTER] U+E5B8 -> U+E716
  ["ee92a1", "ee9c99", false, false], # [PENCIL] U+E4A1 -> U+E719
  ["ee92a0", "ee9cb0", false, false], # [PAPERCLIP] U+E4A0 -> U+E730
  ["ee978e", "ee9a82", false, false], # [BRIEFCASE] U+E5CE -> U+E682
  ["ee9682", "5b4d445d", true, false], # [MINIDISC] U+E582 -> "[MD]"
  ["ee95a2", "5be38395e383ade38383e38394e383bc5d", true, false], # [FLOPPY DISK] U+E562 -> "[フロッピー]"
  ["ee948c", "ee9a8c", false, false], # [OPTICAL DISC] U+E50C -> U+E68C
  ["ee9496", "ee99b5", false, false], # [BLACK SCISSORS] U+E516 -> U+E675
  ["ee95a0", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+E560 -> "[画びょう]"
  ["ee95a1", "ee9a89", false, false], # [PAGE WITH CURL] U+E561 -> U+E689
  ["ee95a9", "ee9a89", false, false], # [PAGE FACING UP] U+E569 -> U+E689
  ["ee95a3", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+E563 -> "[カレンダー]"
  ["ee968f", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+E58F -> "[フォルダ]"
  ["ee9690", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+E590 -> "[フォルダ]"
  ["ee95ab", "ee9a83", false, false], # [NOTEBOOK] U+E56B -> U+E683
  ["ee929f", "ee9a83", false, false], # [OPEN BOOK] U+E49F -> U+E683
  ["ee929d", "ee9a83", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+E683
  ["ee95a8", "ee9a83", false, false], # [CLOSED BOOK] U+E568 -> U+E683
  ["ee95a5", "ee9a83", false, false], # [GREEN BOOK] U+E565 -> U+E683
  ["ee95a6", "ee9a83", false, false], # [BLUE BOOK] U+E566 -> U+E683
  ["ee95a7", "ee9a83", false, false], # [ORANGE BOOK] U+E567 -> U+E683
  ["ee95af", "ee9a83", false, false], # [BOOKS] U+E56F -> U+E683
  ["ee949d", "5be5908de69cad5d", true, false], # [NAME BADGE] U+E51D -> "[名札]"
  ["ee959f", "ee9c8a", false, false], # [SCROLL] U+E55F -> U+E70A
  ["ee95a4", "ee9a89", false, false], # [CLIPBOARD] U+E564 -> U+E689
  ["ee95aa", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+E56A -> "[カレンダー]"
  ["ee95b4", "5be382b0e383a9e383955d", true, false], # [BAR CHART] U+E574 -> "[グラフ]"
  ["ee95b5", "5be382b0e383a9e383955d", true, false], # [CHART WITH UPWARDS TREND] U+E575 -> "[グラフ]"
  ["ee95b6", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+E576 -> "[グラフ]"
  ["ee95ac", "ee9a83", false, false], # [CARD INDEX] U+E56C -> U+E683
  ["ee95ad", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+E56D -> "[画びょう]"
  ["ee95ae", "ee9a83", false, false], # [LEDGER] U+E56E -> U+E683
  ["ee95b0", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+E570 -> "[定規]"
  ["ee92a2", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+E4A2 -> "[三角定規]"
  ["eeac8b", "ee9a89", false, false], # [BOOKMARK TABS] U+EB0B -> U+E689
  ["ee92ba", "ee9993", false, false], # [BASEBALL] U+E4BA -> U+E653
  ["ee9699", "ee9994", false, false], # [FLAG IN HOLE] U+E599 -> U+E654
  ["ee92b7", "ee9995", false, false], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+E655
  ["ee92b6", "ee9996", false, false], # [SOCCER BALL] U+E4B6 -> U+E656
  ["eeaaac", "ee9997", false, false], # [SKI AND SKI BOOT] U+EAAC -> U+E657
  ["ee969a", "ee9998", false, false], # [BASKETBALL AND HOOP] U+E59A -> U+E658
  ["ee92b9", "ee9999", false, false], # [CHEQUERED FLAG] U+E4B9 -> U+E659
  ["ee92b8", "ee9c92", false, false], # [SNOWBOARDER] U+E4B8 -> U+E712
  ["ee91ab", "ee9cb3", false, false], # [RUNNER] U+E46B -> U+E733
  ["eead81", "ee9c92", false, false], # [SURFER] U+EB41 -> U+E712
  ["ee9793", "5be38388e383ade38395e382a3e383bc5d", true, false], # [TROPHY] U+E5D3 -> "[トロフィー]"
  ["ee92bb", "5be38395e38383e38388e3839ce383bce383ab5d", true, false], # [AMERICAN FOOTBALL] U+E4BB -> "[フットボール]"
  ["eeab9e", "5be6b0b4e6b3b35d", true, false], # [SWIMMER] U+EADE -> "[水泳]"
  ["ee92b5", "ee999b", false, false], # [TRAIN] U+E4B5 -> U+E65B
  ["ee96bc", "ee999c", false, false], # [METRO] U+E5BC -> U+E65C
  ["ee92b0", "ee999d", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+E65D
  ["ee92b1", "ee999e", false, false], # [AUTOMOBILE] U+E4B1 -> U+E65E
  ["ee92af", "ee99a0", false, false], # [ONCOMING BUS] U+E4AF -> U+E660
  ["ee92a7", "5be38390e382b9e5819c5d", true, false], # [BUS STOP] U+E4A7 -> "[バス停]"
  ["eeaa82", "ee99a1", false, false], # [SHIP] U+EA82 -> U+E661
  ["ee92b3", "ee99a2", false, false], # [AIRPLANE] U+E4B3 -> U+E662
  ["ee92b4", "ee9aa3", false, false], # [SAILBOAT] U+E4B4 -> U+E6A3
  ["eeadad", "5be9a7855d", true, false], # [STATION] U+EB6D -> "[駅]"
  ["ee9788", "5be383ade382b1e38383e383885d", true, false], # [ROCKET] U+E5C8 -> "[ロケット]"
  ["ee92b2", "5be38388e383a9e38383e382af5d", true, false], # [DELIVERY TRUCK] U+E4B2 -> "[トラック]"
  ["eeab9f", "5be6b688e998b2e8bb8a5d", true, false], # [FIRE ENGINE] U+EADF -> "[消防車]"
  ["eeaba0", "5be69591e680a5e8bb8a5d", true, false], # [AMBULANCE] U+EAE0 -> "[救急車]"
  ["eeaba1", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CAR] U+EAE1 -> "[パトカー]"
  ["ee95b1", "ee99ab", false, false], # [FUEL PUMP] U+E571 -> U+E66B
  ["ee92a6", "ee99ac", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+E66C
  ["ee91aa", "ee99ad", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+E66D
  ["ee9797", "5be5b7a5e4ba8be4b8ad5d", true, false], # [CONSTRUCTION SIGN] U+E5D7 -> "[工事中]"
  ["eeadb3", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> "[パトカー]"
  ["ee92bc", "ee9bb7", false, false], # [HOT SPRINGS] U+E4BC -> U+E6F7
  ["ee9790", "5be382ade383a3e383b3e383975d", true, false], # [TENT] U+E5D0 -> "[キャンプ]"
  ["ee91ad", "5be8a6b3e8a6a7e8bb8a5d", true, false], # [FERRIS WHEEL] U+E46D -> "[観覧車]"
  ["eeaba2", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d", true, false], # [ROLLER COASTER] U+EAE2 -> "[ジェットコースター]"
  ["eead82", "ee9d91", false, false], # [FISHING POLE AND FISH] U+EB42 -> U+E751
  ["ee9483", "ee99b6", false, false], # [MICROPHONE] U+E503 -> U+E676
  ["ee9497", "ee99b7", false, false], # [MOVIE CAMERA] U+E517 -> U+E677
  ["ee9488", "ee99ba", false, false], # [HEADPHONE] U+E508 -> U+E67A
  ["ee969c", "ee99bb", false, false], # [ARTIST PALETTE] U+E59C -> U+E67B
  ["eeabb5", "ee99bc", false, false], # [TOP HAT] U+EAF5 -> U+E67C
  ["ee969e", "ee99bd", false, false], # [CIRCUS TENT] U+E59E -> U+E67D
  ["ee929e", "ee99be", false, false], # [TICKET] U+E49E -> U+E67E
  ["ee92be", "ee9aac", false, false], # [CLAPPER BOARD] U+E4BE -> U+E6AC
  ["ee969d", "5be6bc94e58a875d", true, false], # [PERFORMING ARTS] U+E59D -> "[演劇]"
  ["ee9386", "ee9a8b", false, false], # [VIDEO GAME] U+E4C6 -> U+E68B
  ["ee9791", "5be9babbe99b805d", true, false], # [MAHJONG TILE RED DRAGON] U+E5D1 -> "[麻雀]"
  ["ee9385", "5be79a84e4b8ad5d", true, false], # [DIRECT HIT] U+E4C5 -> "[的中]"
  ["ee91ae", "5b3737375d", true, false], # [SLOT MACHINE] U+E46E -> "[777]"
  ["eeab9d", "5be38393e383aae383a4e383bce383895d", true, false], # [BILLIARDS] U+EADD -> "[ビリヤード]"
  ["ee9388", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+E4C8 -> "[サイコロ]"
  ["eead83", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+EB43 -> "[ボーリング]"
  ["eeadae", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+EB6E -> "[花札]"
  ["eeadaf", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+EB6F -> "[ジョーカー]"
  ["ee96be", "ee9bb6", false, false], # [MUSICAL NOTE] U+E5BE -> U+E6F6
  ["ee9485", "ee9bbf", false, false], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+E6FF
  ["ee9486", "5be382aee382bfe383bc5d", true, false], # [GUITAR] U+E506 -> "[ギター]"
  ["eead80", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+EB40 -> "[ピアノ]"
  ["eeab9c", "5be38388e383a9e383b3e3839ae38383e383885d", true, false], # [TRUMPET] U+EADC -> "[トランペット]"
  ["ee9487", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+E507 -> "[バイオリン]"
  ["eeab8c", "ee9bbf", false, false], # [MUSICAL SCORE] U+EACC -> U+E6FF
  ["ee9495", "ee9a81", false, false], # [CAMERA] U+E515 -> U+E681
  ["ee95be", "ee99b7", false, false], # [VIDEO CAMERA] U+E57E -> U+E677
  ["ee9482", "ee9a8a", false, false], # [TELEVISION] U+E502 -> U+E68A
  ["ee96b9", "5be383a9e382b8e382aa5d", true, false], # [RADIO] U+E5B9 -> "[ラジオ]"
  ["ee9680", "5be38393e38387e382aa5d", true, false], # [VIDEOCASSETTE] U+E580 -> "[ビデオ]"
  ["ee93ab", "ee9bb9", false, false], # [KISS MARK] U+E4EB -> U+E6F9
  ["eeadb8", "ee9c97", false, false], # [LOVE LETTER] U+EB78 -> U+E717
  ["ee9494", "ee9c9b", false, false], # [RING] U+E514 -> U+E71B
  ["ee978a", "ee9bb9", false, false], # [KISS] U+E5CA -> U+E6F9
  ["eeaa95", "5be88ab1e69d9f5d", true, false], # [BOUQUET] U+EA95 -> "[花束]"
  ["eeab9a", "ee9bad", false, false], # [COUPLE WITH HEART] U+EADA -> U+E6ED
  ["eeaa83", "5b3138e7a6815d", true, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> "[18禁]"
  ["ee9598", "ee9cb1", false, false], # [COPYRIGHT SIGN] U+E558 -> U+E731
  ["ee9599", "ee9cb6", false, false], # [REGISTERED SIGN] U+E559 -> U+E736
  ["ee958e", "ee9cb2", false, false], # [TRADE MARK SIGN] U+E54E -> U+E732
  ["ee94b3", "5befbd895d", true, false], # [INFORMATION SOURCE] U+E533 -> "[ｉ]"
  ["eeae84", "ee9ba0", false, false], # [HASH KEY] U+EB84 -> U+E6E0
  ["ee94a2", "ee9ba2", false, false], # [KEYCAP 1] U+E522 -> U+E6E2
  ["ee94a3", "ee9ba3", false, false], # [KEYCAP 2] U+E523 -> U+E6E3
  ["ee94a4", "ee9ba4", false, false], # [KEYCAP 3] U+E524 -> U+E6E4
  ["ee94a5", "ee9ba5", false, false], # [KEYCAP 4] U+E525 -> U+E6E5
  ["ee94a6", "ee9ba6", false, false], # [KEYCAP 5] U+E526 -> U+E6E6
  ["ee94a7", "ee9ba7", false, false], # [KEYCAP 6] U+E527 -> U+E6E7
  ["ee94a8", "ee9ba8", false, false], # [KEYCAP 7] U+E528 -> U+E6E8
  ["ee94a9", "ee9ba9", false, false], # [KEYCAP 8] U+E529 -> U+E6E9
  ["ee94aa", "ee9baa", false, false], # [KEYCAP 9] U+E52A -> U+E6EA
  ["ee96ac", "ee9bab", false, false], # [KEYCAP 0] U+E5AC -> U+E6EB
  ["ee94ab", "5b31305d", true, false], # [KEYCAP TEN] U+E52B -> "[10]"
  ["eeaa84", "5be38390e383aa335d", true, false], # [ANTENNA WITH BARS] U+EA84 -> "[バリ3]"
  ["eeaa90", "5be3839ee3838ae383bce383a2e383bce383895d", true, false], # [VIBRATION MODE] U+EA90 -> "[マナーモード]"
  ["eeaa91", "5be382b1e383bce382bfe382a44f46465d", true, false], # [MOBILE PHONE OFF] U+EA91 -> "[ケータイOFF]"
  ["ee9396", "ee99b3", false, false], # [HAMBURGER] U+E4D6 -> U+E673
  ["ee9395", "ee9d89", false, false], # [RICE BALL] U+E4D5 -> U+E749
  ["ee9390", "ee9d8a", false, false], # [SHORTCAKE] U+E4D0 -> U+E74A
  ["ee96b4", "ee9d8c", false, false], # [STEAMING BOWL] U+E5B4 -> U+E74C
  ["eeaaaf", "ee9d8d", false, false], # [BREAD] U+EAAF -> U+E74D
  ["ee9391", "5be38395e383a9e382a4e38391e383b35d", true, false], # [COOKING] U+E4D1 -> "[フライパン]"
  ["eeaab0", "5be382bde38395e38388e382afe383aae383bce383a05d", true, false], # [SOFT ICE CREAM] U+EAB0 -> "[ソフトクリーム]"
  ["eeaab1", "5be3839de38386e383885d", true, false], # [FRENCH FRIES] U+EAB1 -> "[ポテト]"
  ["eeaab2", "5be381a0e38293e381945d", true, false], # [DANGO] U+EAB2 -> "[だんご]"
  ["eeaab3", "5be3819be38293e381b9e381845d", true, false], # [RICE CRACKER] U+EAB3 -> "[せんべい]"
  ["eeaab4", "ee9d8c", false, false], # [COOKED RICE] U+EAB4 -> U+E74C
  ["eeaab5", "5be38391e382b9e382bf5d", true, false], # [SPAGHETTI] U+EAB5 -> "[パスタ]"
  ["eeaab6", "5be382abe383ace383bc5d", true, false], # [CURRY AND RICE] U+EAB6 -> "[カレー]"
  ["eeaab7", "5be3818ae381a7e382935d", true, false], # [ODEN] U+EAB7 -> "[おでん]"
  ["eeaab8", "5be38199e381975d", true, false], # [SUSHI] U+EAB8 -> "[すし]"
  ["eeaabd", "5be5bc81e5bd935d", true, false], # [BENTO BOX] U+EABD -> "[弁当]"
  ["eeaabe", "5be98d8b5d", true, false], # [POT OF FOOD] U+EABE -> "[鍋]"
  ["eeabaa", "5be382abe382ade6b0b75d", true, false], # [SHAVED ICE] U+EAEA -> "[カキ氷]"
  ["ee9384", "5be882895d", true, false], # [MEAT ON BONE] U+E4C4 -> "[肉]"
  ["ee93ad", "ee9983", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> U+E643
  ["eeacba", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+EB3A -> "[やきいも]"
  ["eeacbb", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+EB3B -> "[ピザ]"
  ["eeacbc", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+EB3C -> "[チキン]"
  ["eead8a", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+EB4A -> "[アイスクリーム]"
  ["eead8b", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+EB4B -> "[ドーナツ]"
  ["eead8c", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+EB4C -> "[クッキー]"
  ["eead8d", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+EB4D -> "[チョコ]"
  ["eead8e", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+EB4E -> "[キャンディ]"
  ["eead8f", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+EB4F -> "[キャンディ]"
  ["eead96", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+EB56 -> "[プリン]"
  ["eead99", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+EB59 -> "[ハチミツ]"
  ["eeadb0", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+EB70 -> "[エビフライ]"
  ["ee92ac", "ee99af", false, false], # [FORK AND KNIFE] U+E4AC -> U+E66F
  ["ee9697", "ee99b0", false, false], # [HOT BEVERAGE] U+E597 -> U+E670
  ["ee9382", "ee99b1", false, false], # [COCKTAIL GLASS] U+E4C2 -> U+E671
  ["ee9383", "ee99b2", false, false], # [BEER MUG] U+E4C3 -> U+E672
  ["eeaaae", "ee9c9e", false, false], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+E71E
  ["eeaa97", "ee9d8b", false, false], # [SAKE BOTTLE AND CUP] U+EA97 -> U+E74B
  ["ee9381", "ee9d96", false, false], # [WINE GLASS] U+E4C1 -> U+E756
  ["eeaa98", "ee99b2", false, false], # [CLINKING BEER MUGS] U+EA98 -> U+E672
  ["eeacbe", "ee99b1", false, false], # [TROPICAL DRINK] U+EB3E -> U+E671
  ["ee9595", "ee99b8", false, false], # [NORTH EAST ARROW] U+E555 -> U+E678
  ["ee958d", "ee9a96", false, false], # [SOUTH EAST ARROW] U+E54D -> U+E696
  ["ee958c", "ee9a97", false, false], # [NORTH WEST ARROW] U+E54C -> U+E697
  ["ee9596", "ee9aa5", false, false], # [SOUTH WEST ARROW] U+E556 -> U+E6A5
  ["eeacad", "ee9bb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+E6F5
  ["eeacae", "ee9c80", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+E700
  ["eeadba", "ee9cbc", false, false], # [LEFT RIGHT ARROW] U+EB7A -> U+E73C
  ["eeadbb", "ee9cbd", false, false], # [UP DOWN ARROW] U+EB7B -> U+E73D
  ["ee94bf", "5be286915d", true, false], # [UPWARDS BLACK ARROW] U+E53F -> "[↑]"
  ["ee9580", "5be286935d", true, false], # [DOWNWARDS BLACK ARROW] U+E540 -> "[↓]"
  ["ee9592", "5be286925d", true, false], # [BLACK RIGHTWARDS ARROW] U+E552 -> "[→]"
  ["ee9593", "5be286905d", true, false], # [LEFTWARDS BLACK ARROW] U+E553 -> "[←]"
  ["ee94ae", "5b2667743b5d", true, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> "[&gt;]"
  ["ee94ad", "5b266c743b5d", true, false], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> "[&lt;]"
  ["ee94b0", "5b2667743b2667743b5d", true, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> "[&gt;&gt;]"
  ["ee94af", "5b266c743b266c743b5d", true, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> "[&lt;&lt;]"
  ["ee9585", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> "▲"
  ["ee9584", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> "▼"
  ["ee959a", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+E55A -> "▲"
  ["ee959b", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+E55B -> "▼"
  ["ee9583", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> "▲"
  ["ee9582", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> "▼"
  ["eeaaad", "ee9aa0", false, false], # [HEAVY LARGE CIRCLE] U+EAAD -> U+E6A0
  ["ee9590", "5bc3975d", true, false], # [CROSS MARK] U+E550 -> "[×]"
  ["ee9591", "5bc3975d", true, false], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> "[×]"
  ["ee9282", "ee9c82", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+E702
  ["eeacaf", "ee9c83", false, false], # [EXCLAMATION QUESTION MARK] U+EB2F -> U+E703
  ["eeacb0", "ee9c84", false, false], # [DOUBLE EXCLAMATION MARK] U+EB30 -> U+E704
  ["ee9283", "5befbc9f5d", true, false], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> "[？]"
  ["eeacb1", "ee9c8a", false, false], # [CURLY LOOP] U+EB31 -> U+E70A
  ["ee9695", "ee9bac", false, false], # [HEAVY BLACK HEART] U+E595 -> U+E6EC
  ["eeadb5", "ee9bad", false, false], # [BEATING HEART] U+EB75 -> U+E6ED
  ["ee91b7", "ee9bae", false, false], # [BROKEN HEART] U+E477 -> U+E6EE
  ["ee91b8", "ee9baf", false, false], # [TWO HEARTS] U+E478 -> U+E6EF
  ["eeaaa6", "ee9bac", false, false], # [SPARKLING HEART] U+EAA6 -> U+E6EC
  ["ee93aa", "ee9bac", false, false], # [HEART WITH ARROW] U+E4EA -> U+E6EC
  ["eeaaa7", "ee9bac", false, false], # [BLUE HEART] U+EAA7 -> U+E6EC
  ["eeaaa8", "ee9bac", false, false], # [GREEN HEART] U+EAA8 -> U+E6EC
  ["eeaaa9", "ee9bac", false, false], # [YELLOW HEART] U+EAA9 -> U+E6EC
  ["eeaaaa", "ee9bac", false, false], # [PURPLE HEART] U+EAAA -> U+E6EC
  ["eead94", "ee9bac", false, false], # [HEART WITH RIBBON] U+EB54 -> U+E6EC
  ["ee96af", "ee9bad", false, false], # [REVOLVING HEARTS] U+E5AF -> U+E6ED
  ["eeaaa5", "ee9a8d", false, false], # [BLACK HEART SUIT] U+EAA5 -> U+E68D
  ["ee96a1", "ee9a8e", false, false], # [BLACK SPADE SUIT] U+E5A1 -> U+E68E
  ["ee96a2", "ee9a8f", false, false], # [BLACK DIAMOND SUIT] U+E5A2 -> U+E68F
  ["ee96a3", "ee9a90", false, false], # [BLACK CLUB SUIT] U+E5A3 -> U+E690
  ["ee91bd", "ee99bf", false, false], # [SMOKING SYMBOL] U+E47D -> U+E67F
  ["ee91be", "ee9a80", false, false], # [NO SMOKING SYMBOL] U+E47E -> U+E680
  ["ee91bf", "ee9a9b", false, false], # [WHEELCHAIR SYMBOL] U+E47F -> U+E69B
  ["eeacac", "ee9b9e", false, false], # [TRIANGULAR FLAG ON POST] U+EB2C -> U+E6DE
  ["ee9281", "ee9cb7", false, false], # [WARNING SIGN] U+E481 -> U+E737
  ["ee9284", "ee9caf", false, false], # [NO ENTRY] U+E484 -> U+E72F
  ["eeadb9", "ee9cb5", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> U+E735
  ["ee92ae", "ee9c9d", false, false], # [BICYCLE] U+E4AE -> U+E71D
  ["eeadb2", "ee9cb3", false, false], # [PEDESTRIAN] U+EB72 -> U+E733
  ["ee9798", "ee9bb7", false, false], # [BATH] U+E5D8 -> U+E6F7
  ["ee92a5", "ee99ae", false, false], # [RESTROOM] U+E4A5 -> U+E66E
  ["ee9581", "ee9cb8", false, false], # [NO ENTRY SIGN] U+E541 -> U+E738
  ["ee9597", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+E557 -> "[チェックマーク]"
  ["ee96ab", "ee9b9b", false, false], # [SQUARED CL] U+E5AB -> U+E6DB
  ["eeaa85", "5b434f4f4c5d", true, false], # [SQUARED COOL] U+EA85 -> "[COOL]"
  ["ee95b8", "ee9b97", false, false], # [SQUARED FREE] U+E578 -> U+E6D7
  ["eeaa88", "ee9b98", false, false], # [SQUARED ID] U+EA88 -> U+E6D8
  ["ee96b5", "ee9b9d", false, false], # [SQUARED NEW] U+E5B5 -> U+E6DD
  ["ee96ad", "ee9c8b", false, false], # [SQUARED OK] U+E5AD -> U+E70B
  ["ee93a8", "5b534f535d", true, false], # [SQUARED SOS] U+E4E8 -> "[SOS]"
  ["ee948f", "5b5550215d", true, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> "[UP!]"
  ["ee9792", "5b56535d", true, false], # [SQUARED VS] U+E5D2 -> "[VS]"
  ["eeaa87", "5be382b5e383bce38393e382b95d", true, false], # [SQUARED KATAKANA SA] U+EA87 -> "[サービス]"
  ["eeaa8a", "ee9cb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+E739
  ["eeaa89", "ee9cbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+E73B
  ["eeaa86", "5be589b25d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> "[割]"
  ["eeaa8b", "5be68c875d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> "[指]"
  ["eeaa8c", "5be596b65d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> "[営]"
  ["ee93b1", "ee9cb4", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+E734
  ["eeaa99", "5be7a59d5d", true, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> "[祝]"
  ["ee93b7", "5be5be975d", true, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> "[得]"
  ["eeac81", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> "[可]"
  ["ee94bc", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+E53C -> "[＋]"
  ["ee94bd", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+E53D -> "[－]"
  ["ee958f", "5bc3975d", true, false], # [HEAVY MULTIPLICATION X] U+E54F -> "[×]"
  ["ee9594", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+E554 -> "[÷]"
  ["ee91b6", "ee9bbb", false, false], # [ELECTRIC LIGHT BULB] U+E476 -> U+E6FB
  ["ee93a5", "ee9bbc", false, false], # [ANGER SYMBOL] U+E4E5 -> U+E6FC
  ["ee91ba", "ee9bbe", false, false], # [BOMB] U+E47A -> U+E6FE
  ["ee91b5", "ee9c81", false, false], # [SLEEPING SYMBOL] U+E475 -> U+E701
  ["ee96b0", "ee9c85", false, false], # [COLLISION SYMBOL] U+E5B0 -> U+E705
  ["ee96b1", "ee9c86", false, false], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+E706
  ["ee93a6", "ee9c87", false, false], # [DROP OF WATER] U+E4E6 -> U+E707
  ["ee93b4", "ee9c88", false, false], # [DASH SYMBOL] U+E4F4 -> U+E708
  ["ee93b5", "5be382a6e383b3e383815d", true, false], # [PILE OF POO] U+E4F5 -> "[ウンチ]"
  ["ee93a9", "5be58a9be38193e381b65d", true, false], # [FLEXED BICEPS] U+E4E9 -> "[力こぶ]"
  ["eead9c", "5be382afe383a9e382afe383a95d", true, false], # [DIZZY SYMBOL] U+EB5C -> "[クラクラ]"
  ["ee93bd", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+E4FD -> "[フキダシ]"
  ["eeaaab", "ee9bba", false, false], # [SPARKLES] U+EAAB -> U+E6FA
  ["ee91b9", "ee9bb8", false, false], # [EIGHT POINTED BLACK STAR] U+E479 -> U+E6F8
  ["ee94be", "ee9bb8", false, false], # [EIGHT SPOKED ASTERISK] U+E53E -> U+E6F8
  ["ee94ba", "ee9a9c", false, false], # [MEDIUM WHITE CIRCLE] U+E53A -> U+E69C
  ["ee94bb", "ee9a9c", false, false], # [MEDIUM BLACK CIRCLE] U+E53B -> U+E69C
  ["ee958a", "ee9a9c", false, false], # [LARGE RED CIRCLE] U+E54A -> U+E69C
  ["ee958b", "ee9a9c", false, false], # [LARGE BLUE CIRCLE] U+E54B -> U+E69C
  ["ee928b", "5be298865d", true, false], # [WHITE MEDIUM STAR] U+E48B -> "[☆]"
  ["ee9588", "e296a0", true, false], # [WHITE LARGE SQUARE] U+E548 -> "■"
  ["ee9589", "e296a0", true, false], # [BLACK LARGE SQUARE] U+E549 -> "■"
  ["ee94b1", "e296a0", true, false], # [WHITE SMALL SQUARE] U+E531 -> "■"
  ["ee94b2", "e296a0", true, false], # [BLACK SMALL SQUARE] U+E532 -> "■"
  ["ee94b4", "e296a0", true, false], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> "■"
  ["ee94b5", "e296a0", true, false], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> "■"
  ["ee94b8", "e296a0", true, false], # [WHITE MEDIUM SQUARE] U+E538 -> "■"
  ["ee94b9", "e296a0", true, false], # [BLACK MEDIUM SQUARE] U+E539 -> "■"
  ["ee9586", "e29786", true, false], # [LARGE ORANGE DIAMOND] U+E546 -> "◆"
  ["ee9587", "e29786", true, false], # [LARGE BLUE DIAMOND] U+E547 -> "◆"
  ["ee94b6", "e29786", true, false], # [SMALL ORANGE DIAMOND] U+E536 -> "◆"
  ["ee94b7", "e29786", true, false], # [SMALL BLUE DIAMOND] U+E537 -> "◆"
  ["ee91ac", "ee9bba", false, false], # [SPARKLE] U+E46C -> U+E6FA
  ["ee93b0", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+E4F0 -> "[花丸]"
  ["ee93b2", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+E4F2 -> "[100点]"
  ["ee959d", "ee9b9a", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> U+E6DA
  ["ee959c", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> "└→"
  ["eeac8d", "ee9cb5", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> U+E735
  ["ee9491", "5be382b9e38394e383bce382ab5d", true, false], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> "[スピーカ]"
  ["ee9684", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+E584 -> "[電池]"
  ["ee9689", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+E589 -> "[コンセント]"
  ["ee9498", "ee9b9c", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+E6DC
  ["eeac85", "ee9b9c", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+E6DC
  ["ee949c", "ee9b99", false, false], # [LOCK] U+E51C -> U+E6D9
  ["eeac8c", "ee9b99", false, false], # [LOCK WITH INK PEN] U+EB0C -> U+E6D9
  ["eeabbc", "ee9b99", false, false], # [CLOSED LOCK WITH KEY] U+EAFC -> U+E6D9
  ["ee9499", "ee9b99", false, false], # [KEY] U+E519 -> U+E6D9
  ["ee9492", "ee9c93", false, false], # [BELL] U+E512 -> U+E713
  ["eeac82", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+EB02 -> "[チェックマーク]"
  ["eeac84", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+EB04 -> "[ラジオボタン]"
  ["eeac87", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+EB07 -> "[ブックマーク]"
  ["ee968a", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+E58A -> "[リンク]"
  ["eeac86", "5be286904241434b5d", true, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> "[←BACK]"
  ["ee968c", "e38093", true, false], # [EM SPACE] U+E58C -> U+3013 (GETA)
  ["ee968d", "e38093", true, false], # [EN SPACE] U+E58D -> U+3013 (GETA)
  ["ee968e", "e38093", true, false], # [FOUR-PER-EM SPACE] U+E58E -> U+3013 (GETA)
  ["ee959e", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+E55E -> "[チェックマーク]"
  ["eeae83", "ee9a93", false, false], # [RAISED FIST] U+EB83 -> U+E693
  ["ee96a7", "ee9a95", false, false], # [RAISED HAND] U+E5A7 -> U+E695
  ["ee96a6", "ee9a94", false, false], # [VICTORY HAND] U+E5A6 -> U+E694
  ["ee93b3", "ee9bbd", false, false], # [FISTED HAND SIGN] U+E4F3 -> U+E6FD
  ["ee93b9", "ee9ca7", false, false], # [THUMBS UP SIGN] U+E4F9 -> U+E727
  ["ee93b6", "5be4babae5b7aee38197e68c875d", true, false], # [WHITE UP POINTING INDEX] U+E4F6 -> "[人差し指]"
  ["eeaa8d", "5be286915d", true, false], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> "[↑]"
  ["eeaa8e", "5be286935d", true, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> "[↓]"
  ["ee93bf", "5be286905d", true, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> "[←]"
  ["ee9480", "5be286925d", true, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> "[→]"
  ["eeab96", "ee9a95", false, false], # [WAVING HAND SIGN] U+EAD6 -> U+E695
  ["eeab93", "5be68b8de6898b5d", true, false], # [CLAPPING HANDS SIGN] U+EAD3 -> "[拍手]"
  ["eeab94", "ee9c8b", false, false], # [OK HAND SIGN] U+EAD4 -> U+E70B
  ["eeab95", "ee9c80", false, false], # [THUMBS DOWN SIGN] U+EAD5 -> U+E700
  ["ee95b7", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> "[EZ]"
  ["ee96b2", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> "[ezplus]"
  ["eeaa9d", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> "[EZナビ]"
  ["eeadb4", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> "[EZムービー]"
  ["eeae81", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> "[Cメール]"
  ["eeae89", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> "[Java]"
  ["eeae8a", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> "[BREW]"
  ["eeae8b", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> "[EZ着うた]"
  ["eeae8c", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> "[EZナビ]"
  ["eeae8d", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> "[WIN]"
  ["eeae8e", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> "[プレミアム]"
  ["eeabbb", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> "[オープンウェブ]"
  ["ee9686", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> "[PDC]"
  ["ee94ac", "ee9ba1", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> U+E6E1
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-SoftBank'] = [
  ["ee9288", "ee818a", false, false], # [BLACK SUN WITH RAYS] U+E488 -> U+E04A
  ["ee928d", "ee8189", false, false], # [CLOUD] U+E48D -> U+E049
  ["ee928c", "ee818b", false, false], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+E04B
  ["ee9285", "ee8188", false, false], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+E048
  ["ee9287", "ee84bd", false, false], # [HIGH VOLTAGE SIGN] U+E487 -> U+E13D
  ["ee91a9", "ee9183", false, false], # [CYCLONE] U+E469 -> U+E443
  ["ee9698", "5be99ca75d", true, false], # [FOGGY] U+E598 -> "[霧]"
  ["eeaba8", "ee90bc", false, false], # [CLOSED UMBRELLA] U+EAE8 -> U+E43C
  ["eeabb1", "ee918b", false, false], # [NIGHT WITH STARS] U+EAF1 -> U+E44B
  ["eeabb4", "ee9189", false, false], # [SUNRISE] U+EAF4 -> U+E449
  ["ee979a", "ee8586", false, false], # [CITYSCAPE AT DUSK] U+E5DA -> U+E146
  ["eeabb2", "ee918c", false, false], # [RAINBOW] U+EAF2 -> U+E44C
  ["ee928a", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+E48A -> "[雪結晶]"
  ["ee928e", "ee818aee8189", false, false], # [SUN BEHIND CLOUD] U+E48E -> U+E04A U+E049
  ["ee92bf", "ee918b", false, false], # [BRIDGE AT NIGHT] U+E4BF -> U+E44B
  ["eeadbc", "ee90be", false, false], # [WATER WAVE] U+EB7C -> U+E43E
  ["eead93", "5be781abe5b1b15d", true, false], # [VOLCANO] U+EB53 -> "[火山]"
  ["eead9f", "ee918b", false, false], # [MILKY WAY] U+EB5F -> U+E44B
  ["ee96b3", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> "[地球]"
  ["ee96a8", "e2978f", true, false], # [NEW MOON SYMBOL] U+E5A8 -> "●"
  ["ee96a9", "ee818c", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+E04C
  ["ee96aa", "ee818c", false, false], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+E04C
  ["ee9286", "ee818c", false, false], # [CRESCENT MOON] U+E486 -> U+E04C
  ["ee9289", "ee818c", false, false], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+E04C
  ["ee91a8", "e29886e5bda1", true, false], # [SHOOTING STAR] U+E468 -> "☆彡"
  ["ee95ba", "5be88595e69982e8a8885d", true, false], # [WATCH] U+E57A -> "[腕時計]"
  ["ee95bb", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS] U+E57B -> "[砂時計]"
  ["ee9694", "ee80ad", false, false], # [ALARM CLOCK] U+E594 -> U+E02D
  ["ee91bc", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS WITH FLOWING SAND] U+E47C -> "[砂時計]"
  ["ee928f", "ee88bf", false, false], # [ARIES] U+E48F -> U+E23F
  ["ee9290", "ee8980", false, false], # [TAURUS] U+E490 -> U+E240
  ["ee9291", "ee8981", false, false], # [GEMINI] U+E491 -> U+E241
  ["ee9292", "ee8982", false, false], # [CANCER] U+E492 -> U+E242
  ["ee9293", "ee8983", false, false], # [LEO] U+E493 -> U+E243
  ["ee9294", "ee8984", false, false], # [VIRGO] U+E494 -> U+E244
  ["ee9295", "ee8985", false, false], # [LIBRA] U+E495 -> U+E245
  ["ee9296", "ee8986", false, false], # [SCORPIUS] U+E496 -> U+E246
  ["ee9297", "ee8987", false, false], # [SAGITTARIUS] U+E497 -> U+E247
  ["ee9298", "ee8988", false, false], # [CAPRICORN] U+E498 -> U+E248
  ["ee9299", "ee8989", false, false], # [AQUARIUS] U+E499 -> U+E249
  ["ee929a", "ee898a", false, false], # [PISCES] U+E49A -> U+E24A
  ["ee929b", "ee898b", false, false], # [OPHIUCHUS] U+E49B -> U+E24B
  ["ee9493", "ee8490", false, false], # [FOUR LEAF CLOVER] U+E513 -> U+E110
  ["ee93a4", "ee8c84", false, false], # [TULIP] U+E4E4 -> U+E304
  ["eeadbd", "ee8490", false, false], # [SEEDLING] U+EB7D -> U+E110
  ["ee938e", "ee8498", false, false], # [MAPLE LEAF] U+E4CE -> U+E118
  ["ee938a", "ee80b0", false, false], # [CHERRY BLOSSOM] U+E4CA -> U+E030
  ["ee96ba", "ee80b2", false, false], # [ROSE] U+E5BA -> U+E032
  ["ee978d", "ee8499", false, false], # [FALLEN LEAF] U+E5CD -> U+E119
  ["eeaa94", "ee8c83", false, false], # [HIBISCUS] U+EA94 -> U+E303
  ["ee93a3", "ee8c85", false, false], # [SUNFLOWER] U+E4E3 -> U+E305
  ["ee93a2", "ee8c87", false, false], # [PALM TREE] U+E4E2 -> U+E307
  ["eeaa96", "ee8c88", false, false], # [CACTUS] U+EA96 -> U+E308
  ["eeacb6", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+EB36 -> "[とうもろこし]"
  ["eeacb7", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+EB37 -> "[キノコ]"
  ["eeacb8", "5be6a0975d", true, false], # [CHESTNUT] U+EB38 -> "[栗]"
  ["eead89", "ee8c85", false, false], # [BLOSSOM] U+EB49 -> U+E305
  ["eeae82", "ee8490", false, false], # [HERB] U+EB82 -> U+E110
  ["ee9392", "5be38195e3818fe38289e38293e381bc5d", true, false], # [CHERRIES] U+E4D2 -> "[さくらんぼ]"
  ["eeacb5", "5be38390e3838ae3838a5d", true, false], # [BANANA] U+EB35 -> "[バナナ]"
  ["eeaab9", "ee8d85", false, false], # [RED APPLE] U+EAB9 -> U+E345
  ["eeaaba", "ee8d86", false, false], # [TANGERINE] U+EABA -> U+E346
  ["ee9394", "ee8d87", false, false], # [STRAWBERRY] U+E4D4 -> U+E347
  ["ee938d", "ee8d88", false, false], # [WATERMELON] U+E4CD -> U+E348
  ["eeaabb", "ee8d89", false, false], # [TOMATO] U+EABB -> U+E349
  ["eeaabc", "ee8d8a", false, false], # [AUBERGINE] U+EABC -> U+E34A
  ["eeacb2", "5be383a1e383ade383b35d", true, false], # [MELON] U+EB32 -> "[メロン]"
  ["eeacb3", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+EB33 -> "[パイナップル]"
  ["eeacb4", "5be38396e38389e382a65d", true, false], # [GRAPES] U+EB34 -> "[ブドウ]"
  ["eeacb9", "5be383a2e383a25d", true, false], # [PEACH] U+EB39 -> "[モモ]"
  ["eead9a", "ee8d85", false, false], # [GREEN APPLE] U+EB5A -> U+E345
  ["ee96a4", "ee9099", false, false], # [EYES] U+E5A4 -> U+E419
  ["ee96a5", "ee909b", false, false], # [EAR] U+E5A5 -> U+E41B
  ["eeab90", "ee909a", false, false], # [NOSE] U+EAD0 -> U+E41A
  ["eeab91", "ee909c", false, false], # [MOUTH] U+EAD1 -> U+E41C
  ["eead87", "ee9089", false, false], # [TONGUE] U+EB47 -> U+E409
  ["ee9489", "ee8c9c", false, false], # [LIPSTICK] U+E509 -> U+E31C
  ["eeaaa0", "ee8c9d", false, false], # [NAIL POLISH] U+EAA0 -> U+E31D
  ["ee948b", "ee8c9e", false, false], # [FACE MASSAGE] U+E50B -> U+E31E
  ["eeaaa1", "ee8c9f", false, false], # [HAIRCUT] U+EAA1 -> U+E31F
  ["eeaaa2", "ee8ca0", false, false], # [BARBER POLE] U+EAA2 -> U+E320
  ["ee93bc", "ee8081", false, false], # [BOY] U+E4FC -> U+E001
  ["ee93ba", "ee8082", false, false], # [GIRL] U+E4FA -> U+E002
  ["ee9481", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+E501 -> "[家族]"
  ["ee979d", "ee8592", false, false], # [POLICE OFFICER] U+E5DD -> U+E152
  ["eeab9b", "ee90a9", false, false], # [WOMAN WITH BUNNY EARS] U+EADB -> U+E429
  ["eeaba9", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+EAE9 -> "[花嫁]"
  ["eeac93", "ee9495", false, false], # [WESTERN PERSON] U+EB13 -> U+E515
  ["eeac94", "ee9496", false, false], # [MAN WITH GUA PI MAO] U+EB14 -> U+E516
  ["eeac95", "ee9497", false, false], # [MAN WITH TURBAN] U+EB15 -> U+E517
  ["eeac96", "ee9498", false, false], # [OLDER MAN] U+EB16 -> U+E518
  ["eeac97", "ee9499", false, false], # [OLDER WOMAN] U+EB17 -> U+E519
  ["eeac98", "ee949a", false, false], # [BABY] U+EB18 -> U+E51A
  ["eeac99", "ee949b", false, false], # [CONSTRUCTION WORKER] U+EB19 -> U+E51B
  ["eeac9a", "ee949c", false, false], # [PRINCESS] U+EB1A -> U+E51C
  ["eead84", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+EB44 -> "[なまはげ]"
  ["eead85", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+EB45 -> "[天狗]"
  ["ee938b", "ee849b", false, false], # [GHOST] U+E4CB -> U+E11B
  ["ee96bf", "ee818e", false, false], # [BABY ANGEL] U+E5BF -> U+E04E
  ["ee948e", "ee848c", false, false], # [EXTRATERRESTRIAL ALIEN] U+E50E -> U+E10C
  ["ee93ac", "ee84ab", false, false], # [ALIEN MONSTER] U+E4EC -> U+E12B
  ["ee93af", "ee849a", false, false], # [IMP] U+E4EF -> U+E11A
  ["ee93b8", "ee849c", false, false], # [SKULL] U+E4F8 -> U+E11C
  ["eeac9c", "ee949f", false, false], # [DANCER] U+EB1C -> U+E51F
  ["eeadbe", "5be382abe382bfe38384e383a0e383aa5d", true, false], # [SNAIL] U+EB7E -> "[カタツムリ]"
  ["eeaca2", "ee94ad", false, false], # [SNAKE] U+EB22 -> U+E52D
  ["eeaca3", "ee94ae", false, false], # [CHICKEN] U+EB23 -> U+E52E
  ["eeaca4", "ee94af", false, false], # [BOAR] U+EB24 -> U+E52F
  ["eeaca5", "ee94b0", false, false], # [BACTRIAN CAMEL] U+EB25 -> U+E530
  ["eeac9f", "ee94a6", false, false], # [ELEPHANT] U+EB1F -> U+E526
  ["eeaca0", "ee94a7", false, false], # [KOALA] U+EB20 -> U+E527
  ["ee9787", "ee848a", false, false], # [OCTOPUS] U+E5C7 -> U+E10A
  ["eeabac", "ee9181", false, false], # [SPIRAL SHELL] U+EAEC -> U+E441
  ["eeac9e", "ee94a5", false, false], # [BUG] U+EB1E -> U+E525
  ["ee939d", "5be382a2e383aa5d", true, false], # [ANT] U+E4DD -> "[アリ]"
  ["eead97", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+EB57 -> "[ミツバチ]"
  ["eead98", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+EB58 -> "[てんとう虫]"
  ["eeac9d", "ee94a2", false, false], # [TROPICAL FISH] U+EB1D -> U+E522
  ["ee9393", "ee8099", false, false], # [BLOWFISH] U+E4D3 -> U+E019
  ["ee9794", "5be382abe383a15d", true, false], # [TURTLE] U+E5D4 -> "[カメ]"
  ["ee93a0", "ee94a3", false, false], # [BABY CHICK] U+E4E0 -> U+E523
  ["eeadb6", "ee94a3", false, false], # [FRONT-FACING BABY CHICK] U+EB76 -> U+E523
  ["ee979b", "ee94a3", false, false], # [HATCHING CHICK] U+E5DB -> U+E523
  ["ee939c", "ee8195", false, false], # [PENGUIN] U+E4DC -> U+E055
  ["ee939f", "ee8192", false, false], # [POODLE] U+E4DF -> U+E052
  ["eeac9b", "ee94a0", false, false], # [DOLPHIN] U+EB1B -> U+E520
  ["ee9782", "ee8193", false, false], # [MOUSE FACE] U+E5C2 -> U+E053
  ["ee9780", "ee8190", false, false], # [TIGER FACE] U+E5C0 -> U+E050
  ["ee939b", "ee818f", false, false], # [CAT FACE] U+E4DB -> U+E04F
  ["ee91b0", "ee8194", false, false], # [SPOUTING WHALE] U+E470 -> U+E054
  ["ee9398", "ee809a", false, false], # [HORSE FACE] U+E4D8 -> U+E01A
  ["ee9399", "ee8489", false, false], # [MONKEY FACE] U+E4D9 -> U+E109
  ["ee93a1", "ee8192", false, false], # [DOG FACE] U+E4E1 -> U+E052
  ["ee939e", "ee848b", false, false], # [PIG FACE] U+E4DE -> U+E10B
  ["ee9781", "ee8191", false, false], # [BEAR FACE] U+E5C1 -> U+E051
  ["eeaca1", "ee94ab", false, false], # [COW FACE] U+EB21 -> U+E52B
  ["ee9397", "ee94ac", false, false], # [RABBIT FACE] U+E4D7 -> U+E52C
  ["ee939a", "ee94b1", false, false], # [FROG FACE] U+E4DA -> U+E531
  ["ee93ae", "ee94b6", false, false], # [PAW PRINTS] U+E4EE -> U+E536
  ["eeacbf", "5be8beb05d", true, false], # [DRAGON FACE] U+EB3F -> "[辰]"
  ["eead86", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+EB46 -> "[パンダ]"
  ["eead88", "ee848b", false, false], # [PIG NOSE] U+EB48 -> U+E10B
  ["ee91b2", "ee8199", false, false], # [ANGRY FACE] U+E472 -> U+E059
  ["eeada7", "ee9083", false, false], # [ANGUISHED FACE] U+EB67 -> U+E403
  ["eeab8a", "ee9090", false, false], # [ASTONISHED FACE] U+EACA -> U+E410
  ["ee96ae", "ee9086", false, false], # [DIZZY FACE] U+E5AE -> U+E406
  ["eeab8b", "ee908f", false, false], # [EXASPERATED FACE] U+EACB -> U+E40F
  ["eeab89", "ee908e", false, false], # [EXPRESSIONLESS FACE] U+EAC9 -> U+E40E
  ["ee9784", "ee8486", false, false], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+E106
  ["eeab81", "ee9084", false, false], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+E404
  ["ee93a7", "ee8485", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+E105
  ["eeab8f", "ee9098", false, false], # [FACE THROWING A KISS] U+EACF -> U+E418
  ["eeab8e", "ee9097", false, false], # [FACE KISSING] U+EACE -> U+E417
  ["eeab87", "ee908c", false, false], # [FACE WITH MASK] U+EAC7 -> U+E40C
  ["eeab88", "ee908d", false, false], # [FLUSHED FACE] U+EAC8 -> U+E40D
  ["ee91b1", "ee8197", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+E057
  ["eeae80", "ee9084", false, false], # [HAPPY FACE WITH GRIN] U+EB80 -> U+E404
  ["eeada4", "ee9092", false, false], # [HAPPY AND CRYING FACE] U+EB64 -> U+E412
  ["eeab8d", "ee8196", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+E056
  ["ee93bb", "ee9094", false, false], # [WHITE SMILING FACE] U+E4FB -> U+E414
  ["eeada9", "ee9093", false, false], # [CRYING FACE] U+EB69 -> U+E413
  ["ee91b3", "ee9091", false, false], # [LOUDLY CRYING FACE] U+E473 -> U+E411
  ["eeab86", "ee908b", false, false], # [FEARFUL FACE] U+EAC6 -> U+E40B
  ["eeab82", "ee9086", false, false], # [PERSEVERING FACE] U+EAC2 -> U+E406
  ["eead9d", "ee9096", false, false], # [POUTING FACE] U+EB5D -> U+E416
  ["eeab85", "ee908a", false, false], # [RELIEVED FACE] U+EAC5 -> U+E40A
  ["eeab83", "ee9087", false, false], # [CONFOUNDED FACE] U+EAC3 -> U+E407
  ["eeab80", "ee9083", false, false], # [PENSIVE FACE] U+EAC0 -> U+E403
  ["ee9785", "ee8487", false, false], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+E107
  ["eeab84", "ee9088", false, false], # [SLEEPY FACE] U+EAC4 -> U+E408
  ["eeaabf", "ee9082", false, false], # [SMIRKING FACE] U+EABF -> U+E402
  ["ee9786", "ee8488", false, false], # [FACE WITH COLD SWEAT] U+E5C6 -> U+E108
  ["ee91b4", "ee9086", false, false], # [TIRED FACE] U+E474 -> U+E406
  ["ee9783", "ee9085", false, false], # [WINKING FACE] U+E5C3 -> U+E405
  ["eeada1", "ee8197", false, false], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+E057
  ["eeadbf", "ee9084", false, false], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+E404
  ["eeada3", "ee9092", false, false], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+E412
  ["eeada0", "ee9098", false, false], # [CAT FACE KISSING] U+EB60 -> U+E418
  ["eeada5", "ee8486", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+E106
  ["eeada8", "ee9093", false, false], # [CRYING CAT FACE] U+EB68 -> U+E413
  ["eead9e", "ee9096", false, false], # [POUTING CAT FACE] U+EB5E -> U+E416
  ["eeadaa", "ee9084", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+E404
  ["eeada6", "ee9083", false, false], # [ANGUISHED CAT FACE] U+EB66 -> U+E403
  ["eeab97", "ee90a3", false, false], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+E423
  ["eeab98", "ee90a4", false, false], # [FACE WITH OK GESTURE] U+EAD8 -> U+E424
  ["eeab99", "ee90a6", false, false], # [PERSON BOWING DEEPLY] U+EAD9 -> U+E426
  ["eead90", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+EB50 -> "(/_＼)"
  ["eead91", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> "(・×・)"
  ["eead92", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+EB52 -> "|(・×・)|"
  ["eeae85", "ee8092", false, false], # [PERSON RAISING ONE HAND] U+EB85 -> U+E012
  ["eeae86", "ee90a7", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> U+E427
  ["eeae87", "ee9083", false, false], # [PERSON FROWNING] U+EB87 -> U+E403
  ["eeae88", "ee9096", false, false], # [PERSON WITH POUTING FACE] U+EB88 -> U+E416
  ["eeab92", "ee909d", false, false], # [PERSON WITH FOLDED HANDS] U+EAD2 -> U+E41D
  ["ee92ab", "ee80b6", false, false], # [HOUSE BUILDING] U+E4AB -> U+E036
  ["eeac89", "ee80b6", false, false], # [HOUSE WITH GARDEN] U+EB09 -> U+E036
  ["ee92ad", "ee80b8", false, false], # [OFFICE BUILDING] U+E4AD -> U+E038
  ["ee979e", "ee8593", false, false], # [JAPANESE POST OFFICE] U+E5DE -> U+E153
  ["ee979f", "ee8595", false, false], # [HOSPITAL] U+E5DF -> U+E155
  ["ee92aa", "ee858d", false, false], # [BANK] U+E4AA -> U+E14D
  ["ee92a3", "ee8594", false, false], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+E154
  ["eeaa81", "ee8598", false, false], # [HOTEL] U+EA81 -> U+E158
  ["eeabb3", "ee9481", false, false], # [LOVE HOTEL] U+EAF3 -> U+E501
  ["ee92a4", "ee8596", false, false], # [CONVENIENCE STORE] U+E4A4 -> U+E156
  ["eeaa80", "ee8597", false, false], # [SCHOOL] U+EA80 -> U+E157
  ["ee96bb", "ee80b7", false, false], # [CHURCH] U+E5BB -> U+E037
  ["ee978f", "ee84a1", false, false], # [FOUNTAIN] U+E5CF -> U+E121
  ["eeabb6", "ee9484", false, false], # [DEPARTMENT STORE] U+EAF6 -> U+E504
  ["eeabb7", "ee9485", false, false], # [JAPANESE CASTLE] U+EAF7 -> U+E505
  ["eeabb8", "ee9486", false, false], # [EUROPEAN CASTLE] U+EAF8 -> U+E506
  ["eeabb9", "ee9488", false, false], # [FACTORY] U+EAF9 -> U+E508
  ["ee92a9", "ee8882", false, false], # [ANCHOR] U+E4A9 -> U+E202
  ["ee92bd", "ee8c8b", false, false], # [IZAKAYA LANTERN] U+E4BD -> U+E30B
  ["ee96bd", "ee80bb", false, false], # [MOUNT FUJI] U+E5BD -> U+E03B
  ["ee9380", "ee9489", false, false], # [TOKYO TOWER] U+E4C0 -> U+E509
  ["ee95b2", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+E572 -> "[日本地図]"
  ["eeadac", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+EB6C -> "[モアイ]"
  ["ee96b7", "ee8087", false, false], # [MANS SHOE] U+E5B7 -> U+E007
  ["eeacab", "ee8087", false, false], # [ATHLETIC SHOE] U+EB2B -> U+E007
  ["ee949a", "ee84be", false, false], # [HIGH-HEELED SHOE] U+E51A -> U+E13E
  ["eeaa9f", "ee8c9b", false, false], # [WOMANS BOOTS] U+EA9F -> U+E31B
  ["eeacaa", "ee94b6", false, false], # [FOOTPRINTS] U+EB2A -> U+E536
  ["ee93be", "5be383a1e382ace3838d5d", true, false], # [EYEGLASSES] U+E4FE -> "[メガネ]"
  ["ee96b6", "ee8086", false, false], # [T-SHIRT] U+E5B6 -> U+E006
  ["eeadb7", "5be382b8e383bce383b3e382ba5d", true, false], # [JEANS] U+EB77 -> "[ジーンズ]"
  ["ee9789", "ee848e", false, false], # [CROWN] U+E5C9 -> U+E10E
  ["eeaa93", "ee8c82", false, false], # [NECKTIE] U+EA93 -> U+E302
  ["eeaa9e", "ee8c98", false, false], # [WOMANS HAT] U+EA9E -> U+E318
  ["eeadab", "ee8c99", false, false], # [DRESS] U+EB6B -> U+E319
  ["eeaaa3", "ee8ca1", false, false], # [KIMONO] U+EAA3 -> U+E321
  ["eeaaa4", "ee8ca2", false, false], # [BIKINI] U+EAA4 -> U+E322
  ["ee948d", "ee8086", false, false], # [WOMANS CLOTHES] U+E50D -> U+E006
  ["ee9484", "5be8b2a1e5b8835d", true, false], # [PURSE] U+E504 -> "[財布]"
  ["ee929c", "ee8ca3", false, false], # [HANDBAG] U+E49C -> U+E323
  ["ee9387", "ee84af", false, false], # [MONEY BAG] U+E4C7 -> U+E12F
  ["ee979c", "ee858a", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> U+E14A
  ["ee95b9", "ee84af", false, false], # [HEAVY DOLLAR SIGN] U+E579 -> U+E12F
  ["ee95bc", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+E57C -> "[カード]"
  ["ee95bd", "efbfa5", true, false], # [BANKNOTE WITH YEN SIGN] U+E57D -> "￥"
  ["ee9685", "ee84af", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+E12F
  ["eead9b", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+EB5B -> "[飛んでいくお金]"
  ["eeac91", "ee9493", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> U+E513
  ["eeac8e", "ee948e", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> U+E50E
  ["ee9795", "ee9491", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> U+E511
  ["eeabba", "ee948d", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> U+E50D
  ["eeac90", "ee9490", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> U+E510
  ["eeac8f", "ee948f", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> U+E50F
  ["ee938c", "ee948b", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> U+E50B
  ["eeac92", "ee9494", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> U+E514
  ["ee9796", "ee9492", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> U+E512
  ["ee95b3", "ee948c", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> U+E50C
  ["ee91bb", "ee849d", false, false], # [FIRE] U+E47B -> U+E11D
  ["ee9683", "5be68790e4b8ade99bbbe781af5d", true, false], # [ELECTRIC TORCH] U+E583 -> "[懐中電灯]"
  ["ee9687", "5be383ace383b3e383815d", true, false], # [WRENCH] U+E587 -> "[レンチ]"
  ["ee978b", "ee8496", false, false], # [HAMMER] U+E5CB -> U+E116
  ["ee9681", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+E581 -> "[ネジ]"
  ["ee95bf", "5be58c85e4b8815d", true, false], # [HOCHO] U+E57F -> "[包丁]"
  ["ee948a", "ee8493", false, false], # [PISTOL] U+E50A -> U+E113
  ["eeaa8f", "ee88be", false, false], # [CRYSTAL BALL] U+EA8F -> U+E23E
  ["ee9280", "ee8889", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> U+E209
  ["ee9490", "ee84bb", false, false], # [SYRINGE] U+E510 -> U+E13B
  ["eeaa9a", "ee8c8f", false, false], # [PILL] U+EA9A -> U+E30F
  ["eeaca6", "ee94b2", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> U+E532
  ["eeaca7", "ee94b3", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> U+E533
  ["eeaca9", "ee94b4", false, false], # [NEGATIVE SQUARED AB] U+EB29 -> U+E534
  ["eeaca8", "ee94b5", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> U+E535
  ["ee969f", "ee8c94", false, false], # [RIBBON] U+E59F -> U+E314
  ["ee938f", "ee8492", false, false], # [WRAPPED PRESENT] U+E4CF -> U+E112
  ["ee96a0", "ee8d8b", false, false], # [BIRTHDAY CAKE] U+E5A0 -> U+E34B
  ["ee9389", "ee80b3", false, false], # [CHRISTMAS TREE] U+E4C9 -> U+E033
  ["eeabb0", "ee9188", false, false], # [FATHER CHRISTMAS] U+EAF0 -> U+E448
  ["ee9799", "ee8583", false, false], # [CROSSED FLAGS] U+E5D9 -> U+E143
  ["ee978c", "ee8497", false, false], # [FIREWORKS] U+E5CC -> U+E117
  ["eeaa9b", "ee8c90", false, false], # [BALLOON] U+EA9B -> U+E310
  ["eeaa9c", "ee8c92", false, false], # [PARTY POPPER] U+EA9C -> U+E312
  ["eeaba3", "ee90b6", false, false], # [PINE DECORATION] U+EAE3 -> U+E436
  ["eeaba4", "ee90b8", false, false], # [JAPANESE DOLLS] U+EAE4 -> U+E438
  ["eeaba5", "ee90b9", false, false], # [GRADUATION CAP] U+EAE5 -> U+E439
  ["eeaba6", "ee90ba", false, false], # [SCHOOL SATCHEL] U+EAE6 -> U+E43A
  ["eeaba7", "ee90bb", false, false], # [CARP STREAMER] U+EAE7 -> U+E43B
  ["eeabab", "ee9180", false, false], # [FIREWORK SPARKLER] U+EAEB -> U+E440
  ["eeabad", "ee9182", false, false], # [WIND CHIME] U+EAED -> U+E442
  ["eeabae", "ee9185", false, false], # [JACK-O-LANTERN] U+EAEE -> U+E445
  ["ee91af", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+E46F -> "[オメデトウ]"
  ["eeacbd", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+EB3D -> "[七夕]"
  ["eeabaf", "ee9186", false, false], # [MOON VIEWING CEREMONY] U+EAEF -> U+E446
  ["ee969b", "5be3839de382b1e38399e383ab5d", true, false], # [PAGER] U+E59B -> "[ポケベル]"
  ["ee9696", "ee8089", false, false], # [BLACK TELEPHONE] U+E596 -> U+E009
  ["ee949e", "ee8089", false, false], # [TELEPHONE RECEIVER] U+E51E -> U+E009
  ["ee9688", "ee808a", false, false], # [MOBILE PHONE] U+E588 -> U+E00A
  ["eeac88", "ee8484", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+E104
  ["eeaa92", "ee8c81", false, false], # [MEMO] U+EA92 -> U+E301
  ["ee94a0", "ee808b", false, false], # [FAX MACHINE] U+E520 -> U+E00B
  ["ee94a1", "ee8483", false, false], # [ENVELOPE] U+E521 -> U+E103
  ["ee9691", "ee8483", false, false], # [INCOMING ENVELOPE] U+E591 -> U+E103
  ["eeada2", "ee8483", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+E103
  ["ee949b", "ee8481", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+E101
  ["eeac8a", "ee8481", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+E101
  ["ee968b", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+E58B -> "[新聞]"
  ["ee92a8", "ee858b", false, false], # [SATELLITE ANTENNA] U+E4A8 -> U+E14B
  ["ee9692", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+E592 -> "[送信BOX]"
  ["ee9693", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+E593 -> "[受信BOX]"
  ["ee949f", "ee8492", false, false], # [PACKAGE] U+E51F -> U+E112
  ["eeadb1", "ee8483", false, false], # [E-MAIL SYMBOL] U+EB71 -> U+E103
  ["eeabbd", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> "[ABCD]"
  ["eeabbe", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> "[abcd]"
  ["eeabbf", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> "[1234]"
  ["eeac80", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> "[記号]"
  ["eead95", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> "[ABC]"
  ["eeac83", "5be3839ae383b35d", true, false], # [BLACK NIB] U+EB03 -> "[ペン]"
  ["ee96b8", "ee808c", false, false], # [PERSONAL COMPUTER] U+E5B8 -> U+E00C
  ["ee92a1", "ee8c81", false, false], # [PENCIL] U+E4A1 -> U+E301
  ["ee92a0", "5be382afe383aae38383e383975d", true, false], # [PAPERCLIP] U+E4A0 -> "[クリップ]"
  ["ee978e", "ee849e", false, false], # [BRIEFCASE] U+E5CE -> U+E11E
  ["ee9682", "ee8c96", false, false], # [MINIDISC] U+E582 -> U+E316
  ["ee95a2", "ee8c96", false, false], # [FLOPPY DISK] U+E562 -> U+E316
  ["ee948c", "ee84a6", false, false], # [OPTICAL DISC] U+E50C -> U+E126
  ["ee9496", "ee8c93", false, false], # [BLACK SCISSORS] U+E516 -> U+E313
  ["ee95a0", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+E560 -> "[画びょう]"
  ["ee95a1", "ee8c81", false, false], # [PAGE WITH CURL] U+E561 -> U+E301
  ["ee95a9", "ee8c81", false, false], # [PAGE FACING UP] U+E569 -> U+E301
  ["ee95a3", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+E563 -> "[カレンダー]"
  ["ee968f", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+E58F -> "[フォルダ]"
  ["ee9690", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+E590 -> "[フォルダ]"
  ["ee95ab", "ee8588", false, false], # [NOTEBOOK] U+E56B -> U+E148
  ["ee929f", "ee8588", false, false], # [OPEN BOOK] U+E49F -> U+E148
  ["ee929d", "ee8588", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+E148
  ["ee95a8", "ee8588", false, false], # [CLOSED BOOK] U+E568 -> U+E148
  ["ee95a5", "ee8588", false, false], # [GREEN BOOK] U+E565 -> U+E148
  ["ee95a6", "ee8588", false, false], # [BLUE BOOK] U+E566 -> U+E148
  ["ee95a7", "ee8588", false, false], # [ORANGE BOOK] U+E567 -> U+E148
  ["ee95af", "ee8588", false, false], # [BOOKS] U+E56F -> U+E148
  ["ee949d", "5be5908de69cad5d", true, false], # [NAME BADGE] U+E51D -> "[名札]"
  ["ee959f", "5be382b9e382afe383ade383bce383ab5d", true, false], # [SCROLL] U+E55F -> "[スクロール]"
  ["ee95a4", "ee8c81", false, false], # [CLIPBOARD] U+E564 -> U+E301
  ["ee95aa", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+E56A -> "[カレンダー]"
  ["ee95b4", "ee858a", false, false], # [BAR CHART] U+E574 -> U+E14A
  ["ee95b5", "ee858a", false, false], # [CHART WITH UPWARDS TREND] U+E575 -> U+E14A
  ["ee95b6", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+E576 -> "[グラフ]"
  ["ee95ac", "ee8588", false, false], # [CARD INDEX] U+E56C -> U+E148
  ["ee95ad", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+E56D -> "[画びょう]"
  ["ee95ae", "ee8588", false, false], # [LEDGER] U+E56E -> U+E148
  ["ee95b0", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+E570 -> "[定規]"
  ["ee92a2", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+E4A2 -> "[三角定規]"
  ["eeac8b", "ee8c81", false, false], # [BOOKMARK TABS] U+EB0B -> U+E301
  ["ee92ba", "ee8096", false, false], # [BASEBALL] U+E4BA -> U+E016
  ["ee9699", "ee8094", false, false], # [FLAG IN HOLE] U+E599 -> U+E014
  ["ee92b7", "ee8095", false, false], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+E015
  ["ee92b6", "ee8098", false, false], # [SOCCER BALL] U+E4B6 -> U+E018
  ["eeaaac", "ee8093", false, false], # [SKI AND SKI BOOT] U+EAAC -> U+E013
  ["ee969a", "ee90aa", false, false], # [BASKETBALL AND HOOP] U+E59A -> U+E42A
  ["ee92b9", "ee84b2", false, false], # [CHEQUERED FLAG] U+E4B9 -> U+E132
  ["ee92b8", "5be382b9e3838ee3839c5d", true, false], # [SNOWBOARDER] U+E4B8 -> "[スノボ]"
  ["ee91ab", "ee8495", false, false], # [RUNNER] U+E46B -> U+E115
  ["eead81", "ee8097", false, false], # [SURFER] U+EB41 -> U+E017
  ["ee9793", "ee84b1", false, false], # [TROPHY] U+E5D3 -> U+E131
  ["ee92bb", "ee90ab", false, false], # [AMERICAN FOOTBALL] U+E4BB -> U+E42B
  ["eeab9e", "ee90ad", false, false], # [SWIMMER] U+EADE -> U+E42D
  ["ee92b5", "ee809e", false, false], # [TRAIN] U+E4B5 -> U+E01E
  ["ee96bc", "ee90b4", false, false], # [METRO] U+E5BC -> U+E434
  ["ee92b0", "ee809f", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+E01F
  ["ee92b1", "ee809b", false, false], # [AUTOMOBILE] U+E4B1 -> U+E01B
  ["ee92af", "ee8599", false, false], # [ONCOMING BUS] U+E4AF -> U+E159
  ["ee92a7", "ee8590", false, false], # [BUS STOP] U+E4A7 -> U+E150
  ["eeaa82", "ee8882", false, false], # [SHIP] U+EA82 -> U+E202
  ["ee92b3", "ee809d", false, false], # [AIRPLANE] U+E4B3 -> U+E01D
  ["ee92b4", "ee809c", false, false], # [SAILBOAT] U+E4B4 -> U+E01C
  ["eeadad", "ee80b9", false, false], # [STATION] U+EB6D -> U+E039
  ["ee9788", "ee848d", false, false], # [ROCKET] U+E5C8 -> U+E10D
  ["ee92b2", "ee90af", false, false], # [DELIVERY TRUCK] U+E4B2 -> U+E42F
  ["eeab9f", "ee90b0", false, false], # [FIRE ENGINE] U+EADF -> U+E430
  ["eeaba0", "ee90b1", false, false], # [AMBULANCE] U+EAE0 -> U+E431
  ["eeaba1", "ee90b2", false, false], # [POLICE CAR] U+EAE1 -> U+E432
  ["ee95b1", "ee80ba", false, false], # [FUEL PUMP] U+E571 -> U+E03A
  ["ee92a6", "ee858f", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+E14F
  ["ee91aa", "ee858e", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+E14E
  ["ee9797", "ee84b7", false, false], # [CONSTRUCTION SIGN] U+E5D7 -> U+E137
  ["eeadb3", "ee90b2", false, false], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> U+E432
  ["ee92bc", "ee84a3", false, false], # [HOT SPRINGS] U+E4BC -> U+E123
  ["ee9790", "ee84a2", false, false], # [TENT] U+E5D0 -> U+E122
  ["ee91ad", "ee84a4", false, false], # [FERRIS WHEEL] U+E46D -> U+E124
  ["eeaba2", "ee90b3", false, false], # [ROLLER COASTER] U+EAE2 -> U+E433
  ["eead82", "ee8099", false, false], # [FISHING POLE AND FISH] U+EB42 -> U+E019
  ["ee9483", "ee80bc", false, false], # [MICROPHONE] U+E503 -> U+E03C
  ["ee9497", "ee80bd", false, false], # [MOVIE CAMERA] U+E517 -> U+E03D
  ["ee9488", "ee8c8a", false, false], # [HEADPHONE] U+E508 -> U+E30A
  ["ee969c", "ee9482", false, false], # [ARTIST PALETTE] U+E59C -> U+E502
  ["eeabb5", "ee9483", false, false], # [TOP HAT] U+EAF5 -> U+E503
  ["ee969e", "5be382a4e38399e383b3e383885d", true, false], # [CIRCUS TENT] U+E59E -> "[イベント]"
  ["ee929e", "ee84a5", false, false], # [TICKET] U+E49E -> U+E125
  ["ee92be", "ee8ca4", false, false], # [CLAPPER BOARD] U+E4BE -> U+E324
  ["ee969d", "ee9483", false, false], # [PERFORMING ARTS] U+E59D -> U+E503
  ["ee9386", "5be382b2e383bce383a05d", true, false], # [VIDEO GAME] U+E4C6 -> "[ゲーム]"
  ["ee9791", "ee84ad", false, false], # [MAHJONG TILE RED DRAGON] U+E5D1 -> U+E12D
  ["ee9385", "ee84b0", false, false], # [DIRECT HIT] U+E4C5 -> U+E130
  ["ee91ae", "ee84b3", false, false], # [SLOT MACHINE] U+E46E -> U+E133
  ["eeab9d", "ee90ac", false, false], # [BILLIARDS] U+EADD -> U+E42C
  ["ee9388", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+E4C8 -> "[サイコロ]"
  ["eead83", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+EB43 -> "[ボーリング]"
  ["eeadae", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+EB6E -> "[花札]"
  ["eeadaf", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+EB6F -> "[ジョーカー]"
  ["ee96be", "ee80be", false, false], # [MUSICAL NOTE] U+E5BE -> U+E03E
  ["ee9485", "ee8ca6", false, false], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+E326
  ["ee9486", "ee8181", false, false], # [GUITAR] U+E506 -> U+E041
  ["eead80", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+EB40 -> "[ピアノ]"
  ["eeab9c", "ee8182", false, false], # [TRUMPET] U+EADC -> U+E042
  ["ee9487", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+E507 -> "[バイオリン]"
  ["eeab8c", "ee8ca6", false, false], # [MUSICAL SCORE] U+EACC -> U+E326
  ["ee9495", "ee8088", false, false], # [CAMERA] U+E515 -> U+E008
  ["ee95be", "ee80bd", false, false], # [VIDEO CAMERA] U+E57E -> U+E03D
  ["ee9482", "ee84aa", false, false], # [TELEVISION] U+E502 -> U+E12A
  ["ee96b9", "ee84a8", false, false], # [RADIO] U+E5B9 -> U+E128
  ["ee9680", "ee84a9", false, false], # [VIDEOCASSETTE] U+E580 -> U+E129
  ["ee93ab", "ee8083", false, false], # [KISS MARK] U+E4EB -> U+E003
  ["eeadb8", "ee8483ee8ca8", false, false], # [LOVE LETTER] U+EB78 -> U+E103 U+E328
  ["ee9494", "ee80b4", false, false], # [RING] U+E514 -> U+E034
  ["ee978a", "ee8491", false, false], # [KISS] U+E5CA -> U+E111
  ["eeaa95", "ee8c86", false, false], # [BOUQUET] U+EA95 -> U+E306
  ["eeab9a", "ee90a5", false, false], # [COUPLE WITH HEART] U+EADA -> U+E425
  ["eeaa83", "ee8887", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> U+E207
  ["ee9598", "ee898e", false, false], # [COPYRIGHT SIGN] U+E558 -> U+E24E
  ["ee9599", "ee898f", false, false], # [REGISTERED SIGN] U+E559 -> U+E24F
  ["ee958e", "ee94b7", false, false], # [TRADE MARK SIGN] U+E54E -> U+E537
  ["ee94b3", "5befbd895d", true, false], # [INFORMATION SOURCE] U+E533 -> "[ｉ]"
  ["eeae84", "ee8890", false, false], # [HASH KEY] U+EB84 -> U+E210
  ["ee94a2", "ee889c", false, false], # [KEYCAP 1] U+E522 -> U+E21C
  ["ee94a3", "ee889d", false, false], # [KEYCAP 2] U+E523 -> U+E21D
  ["ee94a4", "ee889e", false, false], # [KEYCAP 3] U+E524 -> U+E21E
  ["ee94a5", "ee889f", false, false], # [KEYCAP 4] U+E525 -> U+E21F
  ["ee94a6", "ee88a0", false, false], # [KEYCAP 5] U+E526 -> U+E220
  ["ee94a7", "ee88a1", false, false], # [KEYCAP 6] U+E527 -> U+E221
  ["ee94a8", "ee88a2", false, false], # [KEYCAP 7] U+E528 -> U+E222
  ["ee94a9", "ee88a3", false, false], # [KEYCAP 8] U+E529 -> U+E223
  ["ee94aa", "ee88a4", false, false], # [KEYCAP 9] U+E52A -> U+E224
  ["ee96ac", "ee88a5", false, false], # [KEYCAP 0] U+E5AC -> U+E225
  ["ee94ab", "5b31305d", true, false], # [KEYCAP TEN] U+E52B -> "[10]"
  ["eeaa84", "ee888b", false, false], # [ANTENNA WITH BARS] U+EA84 -> U+E20B
  ["eeaa90", "ee8990", false, false], # [VIBRATION MODE] U+EA90 -> U+E250
  ["eeaa91", "ee8991", false, false], # [MOBILE PHONE OFF] U+EA91 -> U+E251
  ["ee9396", "ee84a0", false, false], # [HAMBURGER] U+E4D6 -> U+E120
  ["ee9395", "ee8d82", false, false], # [RICE BALL] U+E4D5 -> U+E342
  ["ee9390", "ee8186", false, false], # [SHORTCAKE] U+E4D0 -> U+E046
  ["ee96b4", "ee8d80", false, false], # [STEAMING BOWL] U+E5B4 -> U+E340
  ["eeaaaf", "ee8cb9", false, false], # [BREAD] U+EAAF -> U+E339
  ["ee9391", "ee8587", false, false], # [COOKING] U+E4D1 -> U+E147
  ["eeaab0", "ee8cba", false, false], # [SOFT ICE CREAM] U+EAB0 -> U+E33A
  ["eeaab1", "ee8cbb", false, false], # [FRENCH FRIES] U+EAB1 -> U+E33B
  ["eeaab2", "ee8cbc", false, false], # [DANGO] U+EAB2 -> U+E33C
  ["eeaab3", "ee8cbd", false, false], # [RICE CRACKER] U+EAB3 -> U+E33D
  ["eeaab4", "ee8cbe", false, false], # [COOKED RICE] U+EAB4 -> U+E33E
  ["eeaab5", "ee8cbf", false, false], # [SPAGHETTI] U+EAB5 -> U+E33F
  ["eeaab6", "ee8d81", false, false], # [CURRY AND RICE] U+EAB6 -> U+E341
  ["eeaab7", "ee8d83", false, false], # [ODEN] U+EAB7 -> U+E343
  ["eeaab8", "ee8d84", false, false], # [SUSHI] U+EAB8 -> U+E344
  ["eeaabd", "ee8d8c", false, false], # [BENTO BOX] U+EABD -> U+E34C
  ["eeaabe", "ee8d8d", false, false], # [POT OF FOOD] U+EABE -> U+E34D
  ["eeabaa", "ee90bf", false, false], # [SHAVED ICE] U+EAEA -> U+E43F
  ["ee9384", "5be882895d", true, false], # [MEAT ON BONE] U+E4C4 -> "[肉]"
  ["ee93ad", "5be381aae3828be381a85d", true, false], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> "[なると]"
  ["eeacba", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+EB3A -> "[やきいも]"
  ["eeacbb", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+EB3B -> "[ピザ]"
  ["eeacbc", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+EB3C -> "[チキン]"
  ["eead8a", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+EB4A -> "[アイスクリーム]"
  ["eead8b", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+EB4B -> "[ドーナツ]"
  ["eead8c", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+EB4C -> "[クッキー]"
  ["eead8d", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+EB4D -> "[チョコ]"
  ["eead8e", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+EB4E -> "[キャンディ]"
  ["eead8f", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+EB4F -> "[キャンディ]"
  ["eead96", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+EB56 -> "[プリン]"
  ["eead99", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+EB59 -> "[ハチミツ]"
  ["eeadb0", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+EB70 -> "[エビフライ]"
  ["ee92ac", "ee8183", false, false], # [FORK AND KNIFE] U+E4AC -> U+E043
  ["ee9697", "ee8185", false, false], # [HOT BEVERAGE] U+E597 -> U+E045
  ["ee9382", "ee8184", false, false], # [COCKTAIL GLASS] U+E4C2 -> U+E044
  ["ee9383", "ee8187", false, false], # [BEER MUG] U+E4C3 -> U+E047
  ["eeaaae", "ee8cb8", false, false], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+E338
  ["eeaa97", "ee8c8b", false, false], # [SAKE BOTTLE AND CUP] U+EA97 -> U+E30B
  ["ee9381", "ee8184", false, false], # [WINE GLASS] U+E4C1 -> U+E044
  ["eeaa98", "ee8c8c", false, false], # [CLINKING BEER MUGS] U+EA98 -> U+E30C
  ["eeacbe", "ee8184", false, false], # [TROPICAL DRINK] U+EB3E -> U+E044
  ["ee9595", "ee88b6", false, false], # [NORTH EAST ARROW] U+E555 -> U+E236
  ["ee958d", "ee88b8", false, false], # [SOUTH EAST ARROW] U+E54D -> U+E238
  ["ee958c", "ee88b7", false, false], # [NORTH WEST ARROW] U+E54C -> U+E237
  ["ee9596", "ee88b9", false, false], # [SOUTH WEST ARROW] U+E556 -> U+E239
  ["eeacad", "ee88b6", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+E236
  ["eeacae", "ee88b8", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+E238
  ["eeadba", "e28794", true, false], # [LEFT RIGHT ARROW] U+EB7A -> "⇔"
  ["eeadbb", "e28691e28693", true, false], # [UP DOWN ARROW] U+EB7B -> "↑↓"
  ["ee94bf", "ee88b2", false, false], # [UPWARDS BLACK ARROW] U+E53F -> U+E232
  ["ee9580", "ee88b3", false, false], # [DOWNWARDS BLACK ARROW] U+E540 -> U+E233
  ["ee9592", "ee88b4", false, false], # [BLACK RIGHTWARDS ARROW] U+E552 -> U+E234
  ["ee9593", "ee88b5", false, false], # [LEFTWARDS BLACK ARROW] U+E553 -> U+E235
  ["ee94ae", "ee88ba", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> U+E23A
  ["ee94ad", "ee88bb", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> U+E23B
  ["ee94b0", "ee88bc", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> U+E23C
  ["ee94af", "ee88bd", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> U+E23D
  ["ee9585", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> "▲"
  ["ee9584", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> "▼"
  ["ee959a", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+E55A -> "▲"
  ["ee959b", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+E55B -> "▼"
  ["ee9583", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> "▲"
  ["ee9582", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> "▼"
  ["eeaaad", "ee8cb2", false, false], # [HEAVY LARGE CIRCLE] U+EAAD -> U+E332
  ["ee9590", "ee8cb3", false, false], # [CROSS MARK] U+E550 -> U+E333
  ["ee9591", "ee8cb3", false, false], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> U+E333
  ["ee9282", "ee80a1", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+E021
  ["eeacaf", "efbc81efbc9f", true, false], # [EXCLAMATION QUESTION MARK] U+EB2F -> "！？"
  ["eeacb0", "efbc81efbc81", true, false], # [DOUBLE EXCLAMATION MARK] U+EB30 -> "！！"
  ["ee9283", "ee80a0", false, false], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> U+E020
  ["eeacb1", "efbd9e", true, false], # [CURLY LOOP] U+EB31 -> "～"
  ["ee9695", "ee80a2", false, false], # [HEAVY BLACK HEART] U+E595 -> U+E022
  ["eeadb5", "ee8ca7", false, false], # [BEATING HEART] U+EB75 -> U+E327
  ["ee91b7", "ee80a3", false, false], # [BROKEN HEART] U+E477 -> U+E023
  ["ee91b8", "ee8ca7", false, false], # [TWO HEARTS] U+E478 -> U+E327
  ["eeaaa6", "ee8ca7", false, false], # [SPARKLING HEART] U+EAA6 -> U+E327
  ["ee93aa", "ee8ca9", false, false], # [HEART WITH ARROW] U+E4EA -> U+E329
  ["eeaaa7", "ee8caa", false, false], # [BLUE HEART] U+EAA7 -> U+E32A
  ["eeaaa8", "ee8cab", false, false], # [GREEN HEART] U+EAA8 -> U+E32B
  ["eeaaa9", "ee8cac", false, false], # [YELLOW HEART] U+EAA9 -> U+E32C
  ["eeaaaa", "ee8cad", false, false], # [PURPLE HEART] U+EAAA -> U+E32D
  ["eead94", "ee90b7", false, false], # [HEART WITH RIBBON] U+EB54 -> U+E437
  ["ee96af", "ee8ca7", false, false], # [REVOLVING HEARTS] U+E5AF -> U+E327
  ["eeaaa5", "ee888c", false, false], # [BLACK HEART SUIT] U+EAA5 -> U+E20C
  ["ee96a1", "ee888e", false, false], # [BLACK SPADE SUIT] U+E5A1 -> U+E20E
  ["ee96a2", "ee888d", false, false], # [BLACK DIAMOND SUIT] U+E5A2 -> U+E20D
  ["ee96a3", "ee888f", false, false], # [BLACK CLUB SUIT] U+E5A3 -> U+E20F
  ["ee91bd", "ee8c8e", false, false], # [SMOKING SYMBOL] U+E47D -> U+E30E
  ["ee91be", "ee8888", false, false], # [NO SMOKING SYMBOL] U+E47E -> U+E208
  ["ee91bf", "ee888a", false, false], # [WHEELCHAIR SYMBOL] U+E47F -> U+E20A
  ["eeacac", "5be697975d", true, false], # [TRIANGULAR FLAG ON POST] U+EB2C -> "[旗]"
  ["ee9281", "ee8992", false, false], # [WARNING SIGN] U+E481 -> U+E252
  ["ee9284", "ee84b7", false, false], # [NO ENTRY] U+E484 -> U+E137
  ["eeadb9", "e28691e28693", true, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> "↑↓"
  ["ee92ae", "ee84b6", false, false], # [BICYCLE] U+E4AE -> U+E136
  ["eeadb2", "ee8881", false, false], # [PEDESTRIAN] U+EB72 -> U+E201
  ["ee9798", "ee84bf", false, false], # [BATH] U+E5D8 -> U+E13F
  ["ee92a5", "ee8591", false, false], # [RESTROOM] U+E4A5 -> U+E151
  ["ee9581", "5be7a681e6ada25d", true, false], # [NO ENTRY SIGN] U+E541 -> "[禁止]"
  ["ee9597", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+E557 -> "[チェックマーク]"
  ["ee96ab", "5b434c5d", true, false], # [SQUARED CL] U+E5AB -> "[CL]"
  ["eeaa85", "ee8894", false, false], # [SQUARED COOL] U+EA85 -> U+E214
  ["ee95b8", "5b465245455d", true, false], # [SQUARED FREE] U+E578 -> "[FREE]"
  ["eeaa88", "ee88a9", false, false], # [SQUARED ID] U+EA88 -> U+E229
  ["ee96b5", "ee8892", false, false], # [SQUARED NEW] U+E5B5 -> U+E212
  ["ee96ad", "ee898d", false, false], # [SQUARED OK] U+E5AD -> U+E24D
  ["ee93a8", "5b534f535d", true, false], # [SQUARED SOS] U+E4E8 -> "[SOS]"
  ["ee948f", "ee8893", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> U+E213
  ["ee9792", "ee84ae", false, false], # [SQUARED VS] U+E5D2 -> U+E12E
  ["eeaa87", "ee88a8", false, false], # [SQUARED KATAKANA SA] U+EA87 -> U+E228
  ["eeaa8a", "ee88ab", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+E22B
  ["eeaa89", "ee88aa", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+E22A
  ["eeaa86", "ee88a7", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> U+E227
  ["eeaa8b", "ee88ac", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> U+E22C
  ["eeaa8c", "ee88ad", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> U+E22D
  ["ee93b1", "ee8c95", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+E315
  ["eeaa99", "ee8c8d", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> U+E30D
  ["ee93b7", "ee88a6", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> U+E226
  ["eeac81", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> "[可]"
  ["ee94bc", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+E53C -> "[＋]"
  ["ee94bd", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+E53D -> "[－]"
  ["ee958f", "ee8cb3", false, false], # [HEAVY MULTIPLICATION X] U+E54F -> U+E333
  ["ee9594", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+E554 -> "[÷]"
  ["ee91b6", "ee848f", false, false], # [ELECTRIC LIGHT BULB] U+E476 -> U+E10F
  ["ee93a5", "ee8cb4", false, false], # [ANGER SYMBOL] U+E4E5 -> U+E334
  ["ee91ba", "ee8c91", false, false], # [BOMB] U+E47A -> U+E311
  ["ee91b5", "ee84bc", false, false], # [SLEEPING SYMBOL] U+E475 -> U+E13C
  ["ee96b0", "5be38389e383b3e383835d", true, false], # [COLLISION SYMBOL] U+E5B0 -> "[ドンッ]"
  ["ee96b1", "ee8cb1", false, false], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+E331
  ["ee93a6", "ee8cb1", false, false], # [DROP OF WATER] U+E4E6 -> U+E331
  ["ee93b4", "ee8cb0", false, false], # [DASH SYMBOL] U+E4F4 -> U+E330
  ["ee93b5", "ee819a", false, false], # [PILE OF POO] U+E4F5 -> U+E05A
  ["ee93a9", "ee858c", false, false], # [FLEXED BICEPS] U+E4E9 -> U+E14C
  ["eead9c", "ee9087", false, false], # [DIZZY SYMBOL] U+EB5C -> U+E407
  ["ee93bd", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+E4FD -> "[フキダシ]"
  ["eeaaab", "ee8cae", false, false], # [SPARKLES] U+EAAB -> U+E32E
  ["ee91b9", "ee8885", false, false], # [EIGHT POINTED BLACK STAR] U+E479 -> U+E205
  ["ee94be", "ee8886", false, false], # [EIGHT SPOKED ASTERISK] U+E53E -> U+E206
  ["ee94ba", "ee8899", false, false], # [MEDIUM WHITE CIRCLE] U+E53A -> U+E219
  ["ee94bb", "ee8899", false, false], # [MEDIUM BLACK CIRCLE] U+E53B -> U+E219
  ["ee958a", "ee8899", false, false], # [LARGE RED CIRCLE] U+E54A -> U+E219
  ["ee958b", "ee889a", false, false], # [LARGE BLUE CIRCLE] U+E54B -> U+E21A
  ["ee928b", "ee8caf", false, false], # [WHITE MEDIUM STAR] U+E48B -> U+E32F
  ["ee9588", "ee889b", false, false], # [WHITE LARGE SQUARE] U+E548 -> U+E21B
  ["ee9589", "ee889a", false, false], # [BLACK LARGE SQUARE] U+E549 -> U+E21A
  ["ee94b1", "ee889b", false, false], # [WHITE SMALL SQUARE] U+E531 -> U+E21B
  ["ee94b2", "ee889a", false, false], # [BLACK SMALL SQUARE] U+E532 -> U+E21A
  ["ee94b4", "ee889b", false, false], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> U+E21B
  ["ee94b5", "ee889a", false, false], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> U+E21A
  ["ee94b8", "ee889b", false, false], # [WHITE MEDIUM SQUARE] U+E538 -> U+E21B
  ["ee94b9", "ee889a", false, false], # [BLACK MEDIUM SQUARE] U+E539 -> U+E21A
  ["ee9586", "ee889b", false, false], # [LARGE ORANGE DIAMOND] U+E546 -> U+E21B
  ["ee9587", "ee889b", false, false], # [LARGE BLUE DIAMOND] U+E547 -> U+E21B
  ["ee94b6", "ee889b", false, false], # [SMALL ORANGE DIAMOND] U+E536 -> U+E21B
  ["ee94b7", "ee889b", false, false], # [SMALL BLUE DIAMOND] U+E537 -> U+E21B
  ["ee91ac", "ee8cae", false, false], # [SPARKLE] U+E46C -> U+E32E
  ["ee93b0", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+E4F0 -> "[花丸]"
  ["ee93b2", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+E4F2 -> "[100点]"
  ["ee959d", "e28690e29498", true, false], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> "←┘"
  ["ee959c", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> "└→"
  ["eeac8d", "e28691e28693", true, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> "↑↓"
  ["ee9491", "ee8581", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> U+E141
  ["ee9684", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+E584 -> "[電池]"
  ["ee9689", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+E589 -> "[コンセント]"
  ["ee9498", "ee8494", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+E114
  ["eeac85", "ee8494", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+E114
  ["ee949c", "ee8584", false, false], # [LOCK] U+E51C -> U+E144
  ["eeac8c", "ee8584", false, false], # [LOCK WITH INK PEN] U+EB0C -> U+E144
  ["eeabbc", "ee8584", false, false], # [CLOSED LOCK WITH KEY] U+EAFC -> U+E144
  ["ee9499", "ee80bf", false, false], # [KEY] U+E519 -> U+E03F
  ["ee9492", "ee8ca5", false, false], # [BELL] U+E512 -> U+E325
  ["eeac82", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+EB02 -> "[チェックマーク]"
  ["eeac84", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+EB04 -> "[ラジオボタン]"
  ["eeac87", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+EB07 -> "[ブックマーク]"
  ["ee968a", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+E58A -> "[リンク]"
  ["eeac86", "ee88b5", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> U+E235
  ["ee968c", "e38093", true, false], # [EM SPACE] U+E58C -> U+3013 (GETA)
  ["ee968d", "e38093", true, false], # [EN SPACE] U+E58D -> U+3013 (GETA)
  ["ee968e", "e38093", true, false], # [FOUR-PER-EM SPACE] U+E58E -> U+3013 (GETA)
  ["ee959e", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+E55E -> "[チェックマーク]"
  ["eeae83", "ee8090", false, false], # [RAISED FIST] U+EB83 -> U+E010
  ["ee96a7", "ee8092", false, false], # [RAISED HAND] U+E5A7 -> U+E012
  ["ee96a6", "ee8091", false, false], # [VICTORY HAND] U+E5A6 -> U+E011
  ["ee93b3", "ee808d", false, false], # [FISTED HAND SIGN] U+E4F3 -> U+E00D
  ["ee93b9", "ee808e", false, false], # [THUMBS UP SIGN] U+E4F9 -> U+E00E
  ["ee93b6", "ee808f", false, false], # [WHITE UP POINTING INDEX] U+E4F6 -> U+E00F
  ["eeaa8d", "ee88ae", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> U+E22E
  ["eeaa8e", "ee88af", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> U+E22F
  ["ee93bf", "ee88b0", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> U+E230
  ["ee9480", "ee88b1", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> U+E231
  ["eeab96", "ee909e", false, false], # [WAVING HAND SIGN] U+EAD6 -> U+E41E
  ["eeab93", "ee909f", false, false], # [CLAPPING HANDS SIGN] U+EAD3 -> U+E41F
  ["eeab94", "ee90a0", false, false], # [OK HAND SIGN] U+EAD4 -> U+E420
  ["eeab95", "ee90a1", false, false], # [THUMBS DOWN SIGN] U+EAD5 -> U+E421
  ["ee95b7", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> "[EZ]"
  ["ee96b2", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> "[ezplus]"
  ["eeaa9d", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> "[EZナビ]"
  ["eeadb4", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> "[EZムービー]"
  ["eeae81", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> "[Cメール]"
  ["eeae89", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> "[Java]"
  ["eeae8a", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> "[BREW]"
  ["eeae8b", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> "[EZ着うた]"
  ["eeae8c", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> "[EZナビ]"
  ["eeae8d", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> "[WIN]"
  ["eeae8e", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> "[プレミアム]"
  ["eeabbb", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> "[オープンウェブ]"
  ["ee9686", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> "[PDC]"
  ["ee94ac", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-Google'] = [
  ["ee9288", "f3be8080", false, false], # [BLACK SUN WITH RAYS] U+E488 -> U+FE000
  ["ee928d", "f3be8081", false, false], # [CLOUD] U+E48D -> U+FE001
  ["ee928c", "f3be8082", false, false], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+FE002
  ["ee9285", "f3be8083", false, false], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+FE003
  ["ee9287", "f3be8084", false, false], # [HIGH VOLTAGE SIGN] U+E487 -> U+FE004
  ["ee91a9", "f3be8085", false, false], # [CYCLONE] U+E469 -> U+FE005
  ["ee9698", "f3be8086", false, false], # [FOGGY] U+E598 -> U+FE006
  ["eeaba8", "f3be8087", false, false], # [CLOSED UMBRELLA] U+EAE8 -> U+FE007
  ["eeabb1", "f3be8088", false, false], # [NIGHT WITH STARS] U+EAF1 -> U+FE008
  ["eeabb4", "f3be808a", false, false], # [SUNRISE] U+EAF4 -> U+FE00A
  ["ee979a", "f3be808b", false, false], # [CITYSCAPE AT DUSK] U+E5DA -> U+FE00B
  ["eeabb2", "f3be808d", false, false], # [RAINBOW] U+EAF2 -> U+FE00D
  ["ee928a", "f3be808e", false, false], # [SNOWFLAKE] U+E48A -> U+FE00E
  ["ee928e", "f3be808f", false, false], # [SUN BEHIND CLOUD] U+E48E -> U+FE00F
  ["ee92bf", "f3be8090", false, false], # [BRIDGE AT NIGHT] U+E4BF -> U+FE010
  ["eeadbc", "f3be80b8", false, false], # [WATER WAVE] U+EB7C -> U+FE038
  ["eead93", "f3be80ba", false, false], # [VOLCANO] U+EB53 -> U+FE03A
  ["eead9f", "f3be80bb", false, false], # [MILKY WAY] U+EB5F -> U+FE03B
  ["ee96b3", "f3be80b9", false, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> U+FE039
  ["ee96a8", "f3be8091", false, false], # [NEW MOON SYMBOL] U+E5A8 -> U+FE011
  ["ee96a9", "f3be8092", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+FE012
  ["ee96aa", "f3be8093", false, false], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+FE013
  ["ee9286", "f3be8094", false, false], # [CRESCENT MOON] U+E486 -> U+FE014
  ["ee9289", "f3be8096", false, false], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+FE016
  ["ee91a8", "f3beadaa", false, false], # [SHOOTING STAR] U+E468 -> U+FEB6A
  ["ee95ba", "f3be809d", false, false], # [WATCH] U+E57A -> U+FE01D
  ["ee95bb", "f3be809c", false, false], # [HOURGLASS] U+E57B -> U+FE01C
  ["ee9694", "f3be80aa", false, false], # [ALARM CLOCK] U+E594 -> U+FE02A
  ["ee91bc", "f3be809b", false, false], # [HOURGLASS WITH FLOWING SAND] U+E47C -> U+FE01B
  ["ee928f", "f3be80ab", false, false], # [ARIES] U+E48F -> U+FE02B
  ["ee9290", "f3be80ac", false, false], # [TAURUS] U+E490 -> U+FE02C
  ["ee9291", "f3be80ad", false, false], # [GEMINI] U+E491 -> U+FE02D
  ["ee9292", "f3be80ae", false, false], # [CANCER] U+E492 -> U+FE02E
  ["ee9293", "f3be80af", false, false], # [LEO] U+E493 -> U+FE02F
  ["ee9294", "f3be80b0", false, false], # [VIRGO] U+E494 -> U+FE030
  ["ee9295", "f3be80b1", false, false], # [LIBRA] U+E495 -> U+FE031
  ["ee9296", "f3be80b2", false, false], # [SCORPIUS] U+E496 -> U+FE032
  ["ee9297", "f3be80b3", false, false], # [SAGITTARIUS] U+E497 -> U+FE033
  ["ee9298", "f3be80b4", false, false], # [CAPRICORN] U+E498 -> U+FE034
  ["ee9299", "f3be80b5", false, false], # [AQUARIUS] U+E499 -> U+FE035
  ["ee929a", "f3be80b6", false, false], # [PISCES] U+E49A -> U+FE036
  ["ee929b", "f3be80b7", false, false], # [OPHIUCHUS] U+E49B -> U+FE037
  ["ee9493", "f3be80bc", false, false], # [FOUR LEAF CLOVER] U+E513 -> U+FE03C
  ["ee93a4", "f3be80bd", false, false], # [TULIP] U+E4E4 -> U+FE03D
  ["eeadbd", "f3be80be", false, false], # [SEEDLING] U+EB7D -> U+FE03E
  ["ee938e", "f3be80bf", false, false], # [MAPLE LEAF] U+E4CE -> U+FE03F
  ["ee938a", "f3be8180", false, false], # [CHERRY BLOSSOM] U+E4CA -> U+FE040
  ["ee96ba", "f3be8181", false, false], # [ROSE] U+E5BA -> U+FE041
  ["ee978d", "f3be8182", false, false], # [FALLEN LEAF] U+E5CD -> U+FE042
  ["eeaa94", "f3be8185", false, false], # [HIBISCUS] U+EA94 -> U+FE045
  ["ee93a3", "f3be8186", false, false], # [SUNFLOWER] U+E4E3 -> U+FE046
  ["ee93a2", "f3be8187", false, false], # [PALM TREE] U+E4E2 -> U+FE047
  ["eeaa96", "f3be8188", false, false], # [CACTUS] U+EA96 -> U+FE048
  ["eeacb6", "f3be818a", false, false], # [EAR OF MAIZE] U+EB36 -> U+FE04A
  ["eeacb7", "f3be818b", false, false], # [MUSHROOM] U+EB37 -> U+FE04B
  ["eeacb8", "f3be818c", false, false], # [CHESTNUT] U+EB38 -> U+FE04C
  ["eead89", "f3be818d", false, false], # [BLOSSOM] U+EB49 -> U+FE04D
  ["eeae82", "f3be818e", false, false], # [HERB] U+EB82 -> U+FE04E
  ["ee9392", "f3be818f", false, false], # [CHERRIES] U+E4D2 -> U+FE04F
  ["eeacb5", "f3be8190", false, false], # [BANANA] U+EB35 -> U+FE050
  ["eeaab9", "f3be8191", false, false], # [RED APPLE] U+EAB9 -> U+FE051
  ["eeaaba", "f3be8192", false, false], # [TANGERINE] U+EABA -> U+FE052
  ["ee9394", "f3be8193", false, false], # [STRAWBERRY] U+E4D4 -> U+FE053
  ["ee938d", "f3be8194", false, false], # [WATERMELON] U+E4CD -> U+FE054
  ["eeaabb", "f3be8195", false, false], # [TOMATO] U+EABB -> U+FE055
  ["eeaabc", "f3be8196", false, false], # [AUBERGINE] U+EABC -> U+FE056
  ["eeacb2", "f3be8197", false, false], # [MELON] U+EB32 -> U+FE057
  ["eeacb3", "f3be8198", false, false], # [PINEAPPLE] U+EB33 -> U+FE058
  ["eeacb4", "f3be8199", false, false], # [GRAPES] U+EB34 -> U+FE059
  ["eeacb9", "f3be819a", false, false], # [PEACH] U+EB39 -> U+FE05A
  ["eead9a", "f3be819b", false, false], # [GREEN APPLE] U+EB5A -> U+FE05B
  ["ee96a4", "f3be8690", false, false], # [EYES] U+E5A4 -> U+FE190
  ["ee96a5", "f3be8691", false, false], # [EAR] U+E5A5 -> U+FE191
  ["eeab90", "f3be8692", false, false], # [NOSE] U+EAD0 -> U+FE192
  ["eeab91", "f3be8693", false, false], # [MOUTH] U+EAD1 -> U+FE193
  ["eead87", "f3be8694", false, false], # [TONGUE] U+EB47 -> U+FE194
  ["ee9489", "f3be8695", false, false], # [LIPSTICK] U+E509 -> U+FE195
  ["eeaaa0", "f3be8696", false, false], # [NAIL POLISH] U+EAA0 -> U+FE196
  ["ee948b", "f3be8697", false, false], # [FACE MASSAGE] U+E50B -> U+FE197
  ["eeaaa1", "f3be8698", false, false], # [HAIRCUT] U+EAA1 -> U+FE198
  ["eeaaa2", "f3be8699", false, false], # [BARBER POLE] U+EAA2 -> U+FE199
  ["ee93bc", "f3be869b", false, false], # [BOY] U+E4FC -> U+FE19B
  ["ee93ba", "f3be869c", false, false], # [GIRL] U+E4FA -> U+FE19C
  ["ee9481", "f3be869f", false, false], # [FAMILY] U+E501 -> U+FE19F
  ["ee979d", "f3be86a1", false, false], # [POLICE OFFICER] U+E5DD -> U+FE1A1
  ["eeab9b", "f3be86a2", false, false], # [WOMAN WITH BUNNY EARS] U+EADB -> U+FE1A2
  ["eeaba9", "f3be86a3", false, false], # [BRIDE WITH VEIL] U+EAE9 -> U+FE1A3
  ["eeac93", "f3be86a4", false, false], # [WESTERN PERSON] U+EB13 -> U+FE1A4
  ["eeac94", "f3be86a5", false, false], # [MAN WITH GUA PI MAO] U+EB14 -> U+FE1A5
  ["eeac95", "f3be86a6", false, false], # [MAN WITH TURBAN] U+EB15 -> U+FE1A6
  ["eeac96", "f3be86a7", false, false], # [OLDER MAN] U+EB16 -> U+FE1A7
  ["eeac97", "f3be86a8", false, false], # [OLDER WOMAN] U+EB17 -> U+FE1A8
  ["eeac98", "f3be86a9", false, false], # [BABY] U+EB18 -> U+FE1A9
  ["eeac99", "f3be86aa", false, false], # [CONSTRUCTION WORKER] U+EB19 -> U+FE1AA
  ["eeac9a", "f3be86ab", false, false], # [PRINCESS] U+EB1A -> U+FE1AB
  ["eead84", "f3be86ac", false, false], # [JAPANESE OGRE] U+EB44 -> U+FE1AC
  ["eead85", "f3be86ad", false, false], # [JAPANESE GOBLIN] U+EB45 -> U+FE1AD
  ["ee938b", "f3be86ae", false, false], # [GHOST] U+E4CB -> U+FE1AE
  ["ee96bf", "f3be86af", false, false], # [BABY ANGEL] U+E5BF -> U+FE1AF
  ["ee948e", "f3be86b0", false, false], # [EXTRATERRESTRIAL ALIEN] U+E50E -> U+FE1B0
  ["ee93ac", "f3be86b1", false, false], # [ALIEN MONSTER] U+E4EC -> U+FE1B1
  ["ee93af", "f3be86b2", false, false], # [IMP] U+E4EF -> U+FE1B2
  ["ee93b8", "f3be86b3", false, false], # [SKULL] U+E4F8 -> U+FE1B3
  ["eeac9c", "f3be86b6", false, false], # [DANCER] U+EB1C -> U+FE1B6
  ["eeadbe", "f3be86b9", false, false], # [SNAIL] U+EB7E -> U+FE1B9
  ["eeaca2", "f3be8793", false, false], # [SNAKE] U+EB22 -> U+FE1D3
  ["eeaca3", "f3be8794", false, false], # [CHICKEN] U+EB23 -> U+FE1D4
  ["eeaca4", "f3be8795", false, false], # [BOAR] U+EB24 -> U+FE1D5
  ["eeaca5", "f3be8796", false, false], # [BACTRIAN CAMEL] U+EB25 -> U+FE1D6
  ["eeac9f", "f3be878c", false, false], # [ELEPHANT] U+EB1F -> U+FE1CC
  ["eeaca0", "f3be878d", false, false], # [KOALA] U+EB20 -> U+FE1CD
  ["ee9787", "f3be8785", false, false], # [OCTOPUS] U+E5C7 -> U+FE1C5
  ["eeabac", "f3be8786", false, false], # [SPIRAL SHELL] U+EAEC -> U+FE1C6
  ["eeac9e", "f3be878b", false, false], # [BUG] U+EB1E -> U+FE1CB
  ["ee939d", "f3be879a", false, false], # [ANT] U+E4DD -> U+FE1DA
  ["eead97", "f3be87a1", false, false], # [HONEYBEE] U+EB57 -> U+FE1E1
  ["eead98", "f3be87a2", false, false], # [LADY BEETLE] U+EB58 -> U+FE1E2
  ["eeac9d", "f3be8789", false, false], # [TROPICAL FISH] U+EB1D -> U+FE1C9
  ["ee9393", "f3be8799", false, false], # [BLOWFISH] U+E4D3 -> U+FE1D9
  ["ee9794", "f3be879c", false, false], # [TURTLE] U+E5D4 -> U+FE1DC
  ["ee93a0", "f3be86ba", false, false], # [BABY CHICK] U+E4E0 -> U+FE1BA
  ["eeadb6", "f3be86bb", false, false], # [FRONT-FACING BABY CHICK] U+EB76 -> U+FE1BB
  ["ee979b", "f3be879d", false, false], # [HATCHING CHICK] U+E5DB -> U+FE1DD
  ["ee939c", "f3be86bc", false, false], # [PENGUIN] U+E4DC -> U+FE1BC
  ["ee939f", "f3be8798", false, false], # [POODLE] U+E4DF -> U+FE1D8
  ["eeac9b", "f3be8787", false, false], # [DOLPHIN] U+EB1B -> U+FE1C7
  ["ee9782", "f3be8782", false, false], # [MOUSE FACE] U+E5C2 -> U+FE1C2
  ["ee9780", "f3be8780", false, false], # [TIGER FACE] U+E5C0 -> U+FE1C0
  ["ee939b", "f3be86b8", false, false], # [CAT FACE] U+E4DB -> U+FE1B8
  ["ee91b0", "f3be8783", false, false], # [SPOUTING WHALE] U+E470 -> U+FE1C3
  ["ee9398", "f3be86be", false, false], # [HORSE FACE] U+E4D8 -> U+FE1BE
  ["ee9399", "f3be8784", false, false], # [MONKEY FACE] U+E4D9 -> U+FE1C4
  ["ee93a1", "f3be86b7", false, false], # [DOG FACE] U+E4E1 -> U+FE1B7
  ["ee939e", "f3be86bf", false, false], # [PIG FACE] U+E4DE -> U+FE1BF
  ["ee9781", "f3be8781", false, false], # [BEAR FACE] U+E5C1 -> U+FE1C1
  ["eeaca1", "f3be8791", false, false], # [COW FACE] U+EB21 -> U+FE1D1
  ["ee9397", "f3be8792", false, false], # [RABBIT FACE] U+E4D7 -> U+FE1D2
  ["ee939a", "f3be8797", false, false], # [FROG FACE] U+E4DA -> U+FE1D7
  ["ee93ae", "f3be879b", false, false], # [PAW PRINTS] U+E4EE -> U+FE1DB
  ["eeacbf", "f3be879e", false, false], # [DRAGON FACE] U+EB3F -> U+FE1DE
  ["eead86", "f3be879f", false, false], # [PANDA FACE] U+EB46 -> U+FE1DF
  ["eead88", "f3be87a0", false, false], # [PIG NOSE] U+EB48 -> U+FE1E0
  ["ee91b2", "f3be8ca0", false, false], # [ANGRY FACE] U+E472 -> U+FE320
  ["eeada7", "f3be8ca1", false, false], # [ANGUISHED FACE] U+EB67 -> U+FE321
  ["eeab8a", "f3be8ca2", false, false], # [ASTONISHED FACE] U+EACA -> U+FE322
  ["ee96ae", "f3be8ca4", false, false], # [DIZZY FACE] U+E5AE -> U+FE324
  ["eeab8b", "f3be8ca5", false, false], # [EXASPERATED FACE] U+EACB -> U+FE325
  ["eeab89", "f3be8ca6", false, false], # [EXPRESSIONLESS FACE] U+EAC9 -> U+FE326
  ["ee9784", "f3be8ca7", false, false], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+FE327
  ["eeab81", "f3be8ca8", false, false], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+FE328
  ["ee93a7", "f3be8ca9", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+FE329
  ["eeab8f", "f3be8cac", false, false], # [FACE THROWING A KISS] U+EACF -> U+FE32C
  ["eeab8e", "f3be8cad", false, false], # [FACE KISSING] U+EACE -> U+FE32D
  ["eeab87", "f3be8cae", false, false], # [FACE WITH MASK] U+EAC7 -> U+FE32E
  ["eeab88", "f3be8caf", false, false], # [FLUSHED FACE] U+EAC8 -> U+FE32F
  ["ee91b1", "f3be8cb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+FE330
  ["eeae80", "f3be8cb3", false, false], # [HAPPY FACE WITH GRIN] U+EB80 -> U+FE333
  ["eeada4", "f3be8cb4", false, false], # [HAPPY AND CRYING FACE] U+EB64 -> U+FE334
  ["eeab8d", "f3be8cb5", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+FE335
  ["ee93bb", "f3be8cb6", false, false], # [WHITE SMILING FACE] U+E4FB -> U+FE336
  ["eeada9", "f3be8cb9", false, false], # [CRYING FACE] U+EB69 -> U+FE339
  ["ee91b3", "f3be8cba", false, false], # [LOUDLY CRYING FACE] U+E473 -> U+FE33A
  ["eeab86", "f3be8cbb", false, false], # [FEARFUL FACE] U+EAC6 -> U+FE33B
  ["eeab82", "f3be8cbc", false, false], # [PERSEVERING FACE] U+EAC2 -> U+FE33C
  ["eead9d", "f3be8cbd", false, false], # [POUTING FACE] U+EB5D -> U+FE33D
  ["eeab85", "f3be8cbe", false, false], # [RELIEVED FACE] U+EAC5 -> U+FE33E
  ["eeab83", "f3be8cbf", false, false], # [CONFOUNDED FACE] U+EAC3 -> U+FE33F
  ["eeab80", "f3be8d80", false, false], # [PENSIVE FACE] U+EAC0 -> U+FE340
  ["ee9785", "f3be8d81", false, false], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+FE341
  ["eeab84", "f3be8d82", false, false], # [SLEEPY FACE] U+EAC4 -> U+FE342
  ["eeaabf", "f3be8d83", false, false], # [SMIRKING FACE] U+EABF -> U+FE343
  ["ee9786", "f3be8d84", false, false], # [FACE WITH COLD SWEAT] U+E5C6 -> U+FE344
  ["ee91b4", "f3be8d86", false, false], # [TIRED FACE] U+E474 -> U+FE346
  ["ee9783", "f3be8d87", false, false], # [WINKING FACE] U+E5C3 -> U+FE347
  ["eeada1", "f3be8d88", false, false], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+FE348
  ["eeadbf", "f3be8d89", false, false], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+FE349
  ["eeada3", "f3be8d8a", false, false], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+FE34A
  ["eeada0", "f3be8d8b", false, false], # [CAT FACE KISSING] U+EB60 -> U+FE34B
  ["eeada5", "f3be8d8c", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+FE34C
  ["eeada8", "f3be8d8d", false, false], # [CRYING CAT FACE] U+EB68 -> U+FE34D
  ["eead9e", "f3be8d8e", false, false], # [POUTING CAT FACE] U+EB5E -> U+FE34E
  ["eeadaa", "f3be8d8f", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+FE34F
  ["eeada6", "f3be8d90", false, false], # [ANGUISHED CAT FACE] U+EB66 -> U+FE350
  ["eeab97", "f3be8d91", false, false], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+FE351
  ["eeab98", "f3be8d92", false, false], # [FACE WITH OK GESTURE] U+EAD8 -> U+FE352
  ["eeab99", "f3be8d93", false, false], # [PERSON BOWING DEEPLY] U+EAD9 -> U+FE353
  ["eead90", "f3be8d94", false, false], # [SEE-NO-EVIL MONKEY] U+EB50 -> U+FE354
  ["eead91", "f3be8d95", false, false], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> U+FE355
  ["eead92", "f3be8d96", false, false], # [HEAR-NO-EVIL MONKEY] U+EB52 -> U+FE356
  ["eeae85", "f3be8d97", false, false], # [PERSON RAISING ONE HAND] U+EB85 -> U+FE357
  ["eeae86", "f3be8d98", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> U+FE358
  ["eeae87", "f3be8d99", false, false], # [PERSON FROWNING] U+EB87 -> U+FE359
  ["eeae88", "f3be8d9a", false, false], # [PERSON WITH POUTING FACE] U+EB88 -> U+FE35A
  ["eeab92", "f3be8d9b", false, false], # [PERSON WITH FOLDED HANDS] U+EAD2 -> U+FE35B
  ["ee92ab", "f3be92b0", false, false], # [HOUSE BUILDING] U+E4AB -> U+FE4B0
  ["eeac89", "f3be92b1", false, false], # [HOUSE WITH GARDEN] U+EB09 -> U+FE4B1
  ["ee92ad", "f3be92b2", false, false], # [OFFICE BUILDING] U+E4AD -> U+FE4B2
  ["ee979e", "f3be92b3", false, false], # [JAPANESE POST OFFICE] U+E5DE -> U+FE4B3
  ["ee979f", "f3be92b4", false, false], # [HOSPITAL] U+E5DF -> U+FE4B4
  ["ee92aa", "f3be92b5", false, false], # [BANK] U+E4AA -> U+FE4B5
  ["ee92a3", "f3be92b6", false, false], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+FE4B6
  ["eeaa81", "f3be92b7", false, false], # [HOTEL] U+EA81 -> U+FE4B7
  ["eeabb3", "f3be92b8", false, false], # [LOVE HOTEL] U+EAF3 -> U+FE4B8
  ["ee92a4", "f3be92b9", false, false], # [CONVENIENCE STORE] U+E4A4 -> U+FE4B9
  ["eeaa80", "f3be92ba", false, false], # [SCHOOL] U+EA80 -> U+FE4BA
  ["ee96bb", "f3be92bb", false, false], # [CHURCH] U+E5BB -> U+FE4BB
  ["ee978f", "f3be92bc", false, false], # [FOUNTAIN] U+E5CF -> U+FE4BC
  ["eeabb6", "f3be92bd", false, false], # [DEPARTMENT STORE] U+EAF6 -> U+FE4BD
  ["eeabb7", "f3be92be", false, false], # [JAPANESE CASTLE] U+EAF7 -> U+FE4BE
  ["eeabb8", "f3be92bf", false, false], # [EUROPEAN CASTLE] U+EAF8 -> U+FE4BF
  ["eeabb9", "f3be9380", false, false], # [FACTORY] U+EAF9 -> U+FE4C0
  ["ee92a9", "f3be9381", false, false], # [ANCHOR] U+E4A9 -> U+FE4C1
  ["ee92bd", "f3be9382", false, false], # [IZAKAYA LANTERN] U+E4BD -> U+FE4C2
  ["ee96bd", "f3be9383", false, false], # [MOUNT FUJI] U+E5BD -> U+FE4C3
  ["ee9380", "f3be9384", false, false], # [TOKYO TOWER] U+E4C0 -> U+FE4C4
  ["ee95b2", "f3be9387", false, false], # [SILHOUETTE OF JAPAN] U+E572 -> U+FE4C7
  ["eeadac", "f3be9388", false, false], # [MOYAI] U+EB6C -> U+FE4C8
  ["ee96b7", "f3be938c", false, false], # [MANS SHOE] U+E5B7 -> U+FE4CC
  ["eeacab", "f3be938d", false, false], # [ATHLETIC SHOE] U+EB2B -> U+FE4CD
  ["ee949a", "f3be9396", false, false], # [HIGH-HEELED SHOE] U+E51A -> U+FE4D6
  ["eeaa9f", "f3be9398", false, false], # [WOMANS BOOTS] U+EA9F -> U+FE4D8
  ["eeacaa", "f3be9593", false, false], # [FOOTPRINTS] U+EB2A -> U+FE553
  ["ee93be", "f3be938e", false, false], # [EYEGLASSES] U+E4FE -> U+FE4CE
  ["ee96b6", "f3be938f", false, false], # [T-SHIRT] U+E5B6 -> U+FE4CF
  ["eeadb7", "f3be9390", false, false], # [JEANS] U+EB77 -> U+FE4D0
  ["ee9789", "f3be9391", false, false], # [CROWN] U+E5C9 -> U+FE4D1
  ["eeaa93", "f3be9393", false, false], # [NECKTIE] U+EA93 -> U+FE4D3
  ["eeaa9e", "f3be9394", false, false], # [WOMANS HAT] U+EA9E -> U+FE4D4
  ["eeadab", "f3be9395", false, false], # [DRESS] U+EB6B -> U+FE4D5
  ["eeaaa3", "f3be9399", false, false], # [KIMONO] U+EAA3 -> U+FE4D9
  ["eeaaa4", "f3be939a", false, false], # [BIKINI] U+EAA4 -> U+FE4DA
  ["ee948d", "f3be939b", false, false], # [WOMANS CLOTHES] U+E50D -> U+FE4DB
  ["ee9484", "f3be939c", false, false], # [PURSE] U+E504 -> U+FE4DC
  ["ee929c", "f3be93b0", false, false], # [HANDBAG] U+E49C -> U+FE4F0
  ["ee9387", "f3be939d", false, false], # [MONEY BAG] U+E4C7 -> U+FE4DD
  ["ee979c", "f3be939f", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> U+FE4DF
  ["ee95b9", "f3be93a0", false, false], # [HEAVY DOLLAR SIGN] U+E579 -> U+FE4E0
  ["ee95bc", "f3be93a1", false, false], # [CREDIT CARD] U+E57C -> U+FE4E1
  ["ee95bd", "f3be93a2", false, false], # [BANKNOTE WITH YEN SIGN] U+E57D -> U+FE4E2
  ["ee9685", "f3be93a3", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+FE4E3
  ["eead9b", "f3be93a4", false, false], # [MONEY WITH WINGS] U+EB5B -> U+FE4E4
  ["eeac91", "f3be93ad", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> U+FE4ED
  ["eeac8e", "f3be93a8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> U+FE4E8
  ["ee9795", "f3be93ab", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> U+FE4EB
  ["eeabba", "f3be93a7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> U+FE4E7
  ["eeac90", "f3be93aa", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> U+FE4EA
  ["eeac8f", "f3be93a9", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> U+FE4E9
  ["ee938c", "f3be93a5", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> U+FE4E5
  ["eeac92", "f3be93ae", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> U+FE4EE
  ["ee9796", "f3be93ac", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> U+FE4EC
  ["ee95b3", "f3be93a6", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> U+FE4E6
  ["ee91bb", "f3be93b6", false, false], # [FIRE] U+E47B -> U+FE4F6
  ["ee9683", "f3be93bb", false, false], # [ELECTRIC TORCH] U+E583 -> U+FE4FB
  ["ee9687", "f3be9389", false, false], # [WRENCH] U+E587 -> U+FE4C9
  ["ee978b", "f3be938a", false, false], # [HAMMER] U+E5CB -> U+FE4CA
  ["ee9681", "f3be938b", false, false], # [NUT AND BOLT] U+E581 -> U+FE4CB
  ["ee95bf", "f3be93ba", false, false], # [HOCHO] U+E57F -> U+FE4FA
  ["ee948a", "f3be93b5", false, false], # [PISTOL] U+E50A -> U+FE4F5
  ["eeaa8f", "f3be93b7", false, false], # [CRYSTAL BALL] U+EA8F -> U+FE4F7
  ["ee9280", "f3be8184", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> U+FE044
  ["ee9490", "f3be9489", false, false], # [SYRINGE] U+E510 -> U+FE509
  ["eeaa9a", "f3be948a", false, false], # [PILL] U+EA9A -> U+FE50A
  ["eeaca6", "f3be948b", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> U+FE50B
  ["eeaca7", "f3be948c", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> U+FE50C
  ["eeaca9", "f3be948d", false, false], # [NEGATIVE SQUARED AB] U+EB29 -> U+FE50D
  ["eeaca8", "f3be948e", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> U+FE50E
  ["ee969f", "f3be948f", false, false], # [RIBBON] U+E59F -> U+FE50F
  ["ee938f", "f3be9490", false, false], # [WRAPPED PRESENT] U+E4CF -> U+FE510
  ["ee96a0", "f3be9491", false, false], # [BIRTHDAY CAKE] U+E5A0 -> U+FE511
  ["ee9389", "f3be9492", false, false], # [CHRISTMAS TREE] U+E4C9 -> U+FE512
  ["eeabb0", "f3be9493", false, false], # [FATHER CHRISTMAS] U+EAF0 -> U+FE513
  ["ee9799", "f3be9494", false, false], # [CROSSED FLAGS] U+E5D9 -> U+FE514
  ["ee978c", "f3be9495", false, false], # [FIREWORKS] U+E5CC -> U+FE515
  ["eeaa9b", "f3be9496", false, false], # [BALLOON] U+EA9B -> U+FE516
  ["eeaa9c", "f3be9497", false, false], # [PARTY POPPER] U+EA9C -> U+FE517
  ["eeaba3", "f3be9498", false, false], # [PINE DECORATION] U+EAE3 -> U+FE518
  ["eeaba4", "f3be9499", false, false], # [JAPANESE DOLLS] U+EAE4 -> U+FE519
  ["eeaba5", "f3be949a", false, false], # [GRADUATION CAP] U+EAE5 -> U+FE51A
  ["eeaba6", "f3be949b", false, false], # [SCHOOL SATCHEL] U+EAE6 -> U+FE51B
  ["eeaba7", "f3be949c", false, false], # [CARP STREAMER] U+EAE7 -> U+FE51C
  ["eeabab", "f3be949d", false, false], # [FIREWORK SPARKLER] U+EAEB -> U+FE51D
  ["eeabad", "f3be949e", false, false], # [WIND CHIME] U+EAED -> U+FE51E
  ["eeabae", "f3be949f", false, false], # [JACK-O-LANTERN] U+EAEE -> U+FE51F
  ["ee91af", "f3be94a0", false, false], # [CONFETTI BALL] U+E46F -> U+FE520
  ["eeacbd", "f3be94a1", false, false], # [TANABATA TREE] U+EB3D -> U+FE521
  ["eeabaf", "f3be8097", false, false], # [MOON VIEWING CEREMONY] U+EAEF -> U+FE017
  ["ee969b", "f3be94a2", false, false], # [PAGER] U+E59B -> U+FE522
  ["ee9696", "f3be94a3", false, false], # [BLACK TELEPHONE] U+E596 -> U+FE523
  ["ee949e", "f3be94a4", false, false], # [TELEPHONE RECEIVER] U+E51E -> U+FE524
  ["ee9688", "f3be94a5", false, false], # [MOBILE PHONE] U+E588 -> U+FE525
  ["eeac88", "f3be94a6", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+FE526
  ["eeaa92", "f3be94a7", false, false], # [MEMO] U+EA92 -> U+FE527
  ["ee94a0", "f3be94a8", false, false], # [FAX MACHINE] U+E520 -> U+FE528
  ["ee94a1", "f3be94a9", false, false], # [ENVELOPE] U+E521 -> U+FE529
  ["ee9691", "f3be94aa", false, false], # [INCOMING ENVELOPE] U+E591 -> U+FE52A
  ["eeada2", "f3be94ab", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+FE52B
  ["ee949b", "f3be94ac", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+FE52C
  ["eeac8a", "f3be94ad", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+FE52D
  ["ee968b", "f3bea0a2", false, false], # [NEWSPAPER] U+E58B -> U+FE822
  ["ee92a8", "f3be94b1", false, false], # [SATELLITE ANTENNA] U+E4A8 -> U+FE531
  ["ee9692", "f3be94b3", false, false], # [OUTBOX TRAY] U+E592 -> U+FE533
  ["ee9693", "f3be94b4", false, false], # [INBOX TRAY] U+E593 -> U+FE534
  ["ee949f", "f3be94b5", false, false], # [PACKAGE] U+E51F -> U+FE535
  ["eeadb1", "f3beae92", false, false], # [E-MAIL SYMBOL] U+EB71 -> U+FEB92
  ["eeabbd", "f3beadbc", false, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> U+FEB7C
  ["eeabbe", "f3beadbd", false, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> U+FEB7D
  ["eeabbf", "f3beadbe", false, false], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> U+FEB7E
  ["eeac80", "f3beadbf", false, false], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> U+FEB7F
  ["eead95", "f3beae80", false, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> U+FEB80
  ["eeac83", "f3be94b6", false, false], # [BLACK NIB] U+EB03 -> U+FE536
  ["ee96b8", "f3be94b8", false, false], # [PERSONAL COMPUTER] U+E5B8 -> U+FE538
  ["ee92a1", "f3be94b9", false, false], # [PENCIL] U+E4A1 -> U+FE539
  ["ee92a0", "f3be94ba", false, false], # [PAPERCLIP] U+E4A0 -> U+FE53A
  ["ee978e", "f3be94bb", false, false], # [BRIEFCASE] U+E5CE -> U+FE53B
  ["ee9682", "f3be94bc", false, false], # [MINIDISC] U+E582 -> U+FE53C
  ["ee95a2", "f3be94bd", false, false], # [FLOPPY DISK] U+E562 -> U+FE53D
  ["ee948c", "f3bea09d", false, false], # [OPTICAL DISC] U+E50C -> U+FE81D
  ["ee9496", "f3be94be", false, false], # [BLACK SCISSORS] U+E516 -> U+FE53E
  ["ee95a0", "f3be94bf", false, false], # [ROUND PUSHPIN] U+E560 -> U+FE53F
  ["ee95a1", "f3be9580", false, false], # [PAGE WITH CURL] U+E561 -> U+FE540
  ["ee95a9", "f3be9581", false, false], # [PAGE FACING UP] U+E569 -> U+FE541
  ["ee95a3", "f3be9582", false, false], # [CALENDAR] U+E563 -> U+FE542
  ["ee968f", "f3be9583", false, false], # [FILE FOLDER] U+E58F -> U+FE543
  ["ee9690", "f3be9584", false, false], # [OPEN FILE FOLDER] U+E590 -> U+FE544
  ["ee95ab", "f3be9585", false, false], # [NOTEBOOK] U+E56B -> U+FE545
  ["ee929f", "f3be9586", false, false], # [OPEN BOOK] U+E49F -> U+FE546
  ["ee929d", "f3be9587", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+FE547
  ["ee95a8", "f3be9482", false, false], # [CLOSED BOOK] U+E568 -> U+FE502
  ["ee95a5", "f3be93bf", false, false], # [GREEN BOOK] U+E565 -> U+FE4FF
  ["ee95a6", "f3be9480", false, false], # [BLUE BOOK] U+E566 -> U+FE500
  ["ee95a7", "f3be9481", false, false], # [ORANGE BOOK] U+E567 -> U+FE501
  ["ee95af", "f3be9483", false, false], # [BOOKS] U+E56F -> U+FE503
  ["ee949d", "f3be9484", false, false], # [NAME BADGE] U+E51D -> U+FE504
  ["ee959f", "f3be93bd", false, false], # [SCROLL] U+E55F -> U+FE4FD
  ["ee95a4", "f3be9588", false, false], # [CLIPBOARD] U+E564 -> U+FE548
  ["ee95aa", "f3be9589", false, false], # [TEAR-OFF CALENDAR] U+E56A -> U+FE549
  ["ee95b4", "f3be958a", false, false], # [BAR CHART] U+E574 -> U+FE54A
  ["ee95b5", "f3be958b", false, false], # [CHART WITH UPWARDS TREND] U+E575 -> U+FE54B
  ["ee95b6", "f3be958c", false, false], # [CHART WITH DOWNWARDS TREND] U+E576 -> U+FE54C
  ["ee95ac", "f3be958d", false, false], # [CARD INDEX] U+E56C -> U+FE54D
  ["ee95ad", "f3be958e", false, false], # [PUSHPIN] U+E56D -> U+FE54E
  ["ee95ae", "f3be958f", false, false], # [LEDGER] U+E56E -> U+FE54F
  ["ee95b0", "f3be9590", false, false], # [STRAIGHT RULER] U+E570 -> U+FE550
  ["ee92a2", "f3be9591", false, false], # [TRIANGULAR RULER] U+E4A2 -> U+FE551
  ["eeac8b", "f3be9592", false, false], # [BOOKMARK TABS] U+EB0B -> U+FE552
  ["ee92ba", "f3be9f91", false, false], # [BASEBALL] U+E4BA -> U+FE7D1
  ["ee9699", "f3be9f92", false, false], # [FLAG IN HOLE] U+E599 -> U+FE7D2
  ["ee92b7", "f3be9f93", false, false], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+FE7D3
  ["ee92b6", "f3be9f94", false, false], # [SOCCER BALL] U+E4B6 -> U+FE7D4
  ["eeaaac", "f3be9f95", false, false], # [SKI AND SKI BOOT] U+EAAC -> U+FE7D5
  ["ee969a", "f3be9f96", false, false], # [BASKETBALL AND HOOP] U+E59A -> U+FE7D6
  ["ee92b9", "f3be9f97", false, false], # [CHEQUERED FLAG] U+E4B9 -> U+FE7D7
  ["ee92b8", "f3be9f98", false, false], # [SNOWBOARDER] U+E4B8 -> U+FE7D8
  ["ee91ab", "f3be9f99", false, false], # [RUNNER] U+E46B -> U+FE7D9
  ["eead81", "f3be9f9a", false, false], # [SURFER] U+EB41 -> U+FE7DA
  ["ee9793", "f3be9f9b", false, false], # [TROPHY] U+E5D3 -> U+FE7DB
  ["ee92bb", "f3be9f9d", false, false], # [AMERICAN FOOTBALL] U+E4BB -> U+FE7DD
  ["eeab9e", "f3be9f9e", false, false], # [SWIMMER] U+EADE -> U+FE7DE
  ["ee92b5", "f3be9f9f", false, false], # [TRAIN] U+E4B5 -> U+FE7DF
  ["ee96bc", "f3be9fa0", false, false], # [METRO] U+E5BC -> U+FE7E0
  ["ee92b0", "f3be9fa3", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+FE7E3
  ["ee92b1", "f3be9fa4", false, false], # [AUTOMOBILE] U+E4B1 -> U+FE7E4
  ["ee92af", "f3be9fa6", false, false], # [ONCOMING BUS] U+E4AF -> U+FE7E6
  ["ee92a7", "f3be9fa7", false, false], # [BUS STOP] U+E4A7 -> U+FE7E7
  ["eeaa82", "f3be9fa8", false, false], # [SHIP] U+EA82 -> U+FE7E8
  ["ee92b3", "f3be9fa9", false, false], # [AIRPLANE] U+E4B3 -> U+FE7E9
  ["ee92b4", "f3be9faa", false, false], # [SAILBOAT] U+E4B4 -> U+FE7EA
  ["eeadad", "f3be9fac", false, false], # [STATION] U+EB6D -> U+FE7EC
  ["ee9788", "f3be9fad", false, false], # [ROCKET] U+E5C8 -> U+FE7ED
  ["ee92b2", "f3be9fb1", false, false], # [DELIVERY TRUCK] U+E4B2 -> U+FE7F1
  ["eeab9f", "f3be9fb2", false, false], # [FIRE ENGINE] U+EADF -> U+FE7F2
  ["eeaba0", "f3be9fb3", false, false], # [AMBULANCE] U+EAE0 -> U+FE7F3
  ["eeaba1", "f3be9fb4", false, false], # [POLICE CAR] U+EAE1 -> U+FE7F4
  ["ee95b1", "f3be9fb5", false, false], # [FUEL PUMP] U+E571 -> U+FE7F5
  ["ee92a6", "f3be9fb6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+FE7F6
  ["ee91aa", "f3be9fb7", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+FE7F7
  ["ee9797", "f3be9fb8", false, false], # [CONSTRUCTION SIGN] U+E5D7 -> U+FE7F8
  ["eeadb3", "f3be9fb9", false, false], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> U+FE7F9
  ["ee92bc", "f3be9fba", false, false], # [HOT SPRINGS] U+E4BC -> U+FE7FA
  ["ee9790", "f3be9fbb", false, false], # [TENT] U+E5D0 -> U+FE7FB
  ["ee91ad", "f3be9fbd", false, false], # [FERRIS WHEEL] U+E46D -> U+FE7FD
  ["eeaba2", "f3be9fbe", false, false], # [ROLLER COASTER] U+EAE2 -> U+FE7FE
  ["eead82", "f3be9fbf", false, false], # [FISHING POLE AND FISH] U+EB42 -> U+FE7FF
  ["ee9483", "f3bea080", false, false], # [MICROPHONE] U+E503 -> U+FE800
  ["ee9497", "f3bea081", false, false], # [MOVIE CAMERA] U+E517 -> U+FE801
  ["ee9488", "f3bea083", false, false], # [HEADPHONE] U+E508 -> U+FE803
  ["ee969c", "f3bea084", false, false], # [ARTIST PALETTE] U+E59C -> U+FE804
  ["eeabb5", "f3bea085", false, false], # [TOP HAT] U+EAF5 -> U+FE805
  ["ee969e", "f3bea086", false, false], # [CIRCUS TENT] U+E59E -> U+FE806
  ["ee929e", "f3bea087", false, false], # [TICKET] U+E49E -> U+FE807
  ["ee92be", "f3bea088", false, false], # [CLAPPER BOARD] U+E4BE -> U+FE808
  ["ee969d", "f3bea089", false, false], # [PERFORMING ARTS] U+E59D -> U+FE809
  ["ee9386", "f3bea08a", false, false], # [VIDEO GAME] U+E4C6 -> U+FE80A
  ["ee9791", "f3bea08b", false, false], # [MAHJONG TILE RED DRAGON] U+E5D1 -> U+FE80B
  ["ee9385", "f3bea08c", false, false], # [DIRECT HIT] U+E4C5 -> U+FE80C
  ["ee91ae", "f3bea08d", false, false], # [SLOT MACHINE] U+E46E -> U+FE80D
  ["eeab9d", "f3bea08e", false, false], # [BILLIARDS] U+EADD -> U+FE80E
  ["ee9388", "f3bea08f", false, false], # [GAME DIE] U+E4C8 -> U+FE80F
  ["eead83", "f3bea090", false, false], # [BOWLING] U+EB43 -> U+FE810
  ["eeadae", "f3bea091", false, false], # [FLOWER PLAYING CARDS] U+EB6E -> U+FE811
  ["eeadaf", "f3bea092", false, false], # [PLAYING CARD BLACK JOKER] U+EB6F -> U+FE812
  ["ee96be", "f3bea093", false, false], # [MUSICAL NOTE] U+E5BE -> U+FE813
  ["ee9485", "f3bea094", false, false], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+FE814
  ["ee9486", "f3bea096", false, false], # [GUITAR] U+E506 -> U+FE816
  ["eead80", "f3bea097", false, false], # [MUSICAL KEYBOARD] U+EB40 -> U+FE817
  ["eeab9c", "f3bea098", false, false], # [TRUMPET] U+EADC -> U+FE818
  ["ee9487", "f3bea099", false, false], # [VIOLIN] U+E507 -> U+FE819
  ["eeab8c", "f3bea09a", false, false], # [MUSICAL SCORE] U+EACC -> U+FE81A
  ["ee9495", "f3be93af", false, false], # [CAMERA] U+E515 -> U+FE4EF
  ["ee95be", "f3be93b9", false, false], # [VIDEO CAMERA] U+E57E -> U+FE4F9
  ["ee9482", "f3bea09c", false, false], # [TELEVISION] U+E502 -> U+FE81C
  ["ee96b9", "f3bea09f", false, false], # [RADIO] U+E5B9 -> U+FE81F
  ["ee9680", "f3bea0a0", false, false], # [VIDEOCASSETTE] U+E580 -> U+FE820
  ["ee93ab", "f3bea0a3", false, false], # [KISS MARK] U+E4EB -> U+FE823
  ["eeadb8", "f3bea0a4", false, false], # [LOVE LETTER] U+EB78 -> U+FE824
  ["ee9494", "f3bea0a5", false, false], # [RING] U+E514 -> U+FE825
  ["ee978a", "f3bea0a7", false, false], # [KISS] U+E5CA -> U+FE827
  ["eeaa95", "f3bea0a8", false, false], # [BOUQUET] U+EA95 -> U+FE828
  ["eeab9a", "f3bea0a9", false, false], # [COUPLE WITH HEART] U+EADA -> U+FE829
  ["eeaa83", "f3beaca5", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> U+FEB25
  ["ee9598", "f3beaca9", false, false], # [COPYRIGHT SIGN] U+E558 -> U+FEB29
  ["ee9599", "f3beacad", false, false], # [REGISTERED SIGN] U+E559 -> U+FEB2D
  ["ee958e", "f3beacaa", false, false], # [TRADE MARK SIGN] U+E54E -> U+FEB2A
  ["ee94b3", "f3bead87", false, false], # [INFORMATION SOURCE] U+E533 -> U+FEB47
  ["eeae84", "f3bea0ac", false, false], # [HASH KEY] U+EB84 -> U+FE82C
  ["ee94a2", "f3bea0ae", false, false], # [KEYCAP 1] U+E522 -> U+FE82E
  ["ee94a3", "f3bea0af", false, false], # [KEYCAP 2] U+E523 -> U+FE82F
  ["ee94a4", "f3bea0b0", false, false], # [KEYCAP 3] U+E524 -> U+FE830
  ["ee94a5", "f3bea0b1", false, false], # [KEYCAP 4] U+E525 -> U+FE831
  ["ee94a6", "f3bea0b2", false, false], # [KEYCAP 5] U+E526 -> U+FE832
  ["ee94a7", "f3bea0b3", false, false], # [KEYCAP 6] U+E527 -> U+FE833
  ["ee94a8", "f3bea0b4", false, false], # [KEYCAP 7] U+E528 -> U+FE834
  ["ee94a9", "f3bea0b5", false, false], # [KEYCAP 8] U+E529 -> U+FE835
  ["ee94aa", "f3bea0b6", false, false], # [KEYCAP 9] U+E52A -> U+FE836
  ["ee96ac", "f3bea0b7", false, false], # [KEYCAP 0] U+E5AC -> U+FE837
  ["ee94ab", "f3bea0bb", false, false], # [KEYCAP TEN] U+E52B -> U+FE83B
  ["eeaa84", "f3bea0b8", false, false], # [ANTENNA WITH BARS] U+EA84 -> U+FE838
  ["eeaa90", "f3bea0b9", false, false], # [VIBRATION MODE] U+EA90 -> U+FE839
  ["eeaa91", "f3bea0ba", false, false], # [MOBILE PHONE OFF] U+EA91 -> U+FE83A
  ["ee9396", "f3bea5a0", false, false], # [HAMBURGER] U+E4D6 -> U+FE960
  ["ee9395", "f3bea5a1", false, false], # [RICE BALL] U+E4D5 -> U+FE961
  ["ee9390", "f3bea5a2", false, false], # [SHORTCAKE] U+E4D0 -> U+FE962
  ["ee96b4", "f3bea5a3", false, false], # [STEAMING BOWL] U+E5B4 -> U+FE963
  ["eeaaaf", "f3bea5a4", false, false], # [BREAD] U+EAAF -> U+FE964
  ["ee9391", "f3bea5a5", false, false], # [COOKING] U+E4D1 -> U+FE965
  ["eeaab0", "f3bea5a6", false, false], # [SOFT ICE CREAM] U+EAB0 -> U+FE966
  ["eeaab1", "f3bea5a7", false, false], # [FRENCH FRIES] U+EAB1 -> U+FE967
  ["eeaab2", "f3bea5a8", false, false], # [DANGO] U+EAB2 -> U+FE968
  ["eeaab3", "f3bea5a9", false, false], # [RICE CRACKER] U+EAB3 -> U+FE969
  ["eeaab4", "f3bea5aa", false, false], # [COOKED RICE] U+EAB4 -> U+FE96A
  ["eeaab5", "f3bea5ab", false, false], # [SPAGHETTI] U+EAB5 -> U+FE96B
  ["eeaab6", "f3bea5ac", false, false], # [CURRY AND RICE] U+EAB6 -> U+FE96C
  ["eeaab7", "f3bea5ad", false, false], # [ODEN] U+EAB7 -> U+FE96D
  ["eeaab8", "f3bea5ae", false, false], # [SUSHI] U+EAB8 -> U+FE96E
  ["eeaabd", "f3bea5af", false, false], # [BENTO BOX] U+EABD -> U+FE96F
  ["eeaabe", "f3bea5b0", false, false], # [POT OF FOOD] U+EABE -> U+FE970
  ["eeabaa", "f3bea5b1", false, false], # [SHAVED ICE] U+EAEA -> U+FE971
  ["ee9384", "f3bea5b2", false, false], # [MEAT ON BONE] U+E4C4 -> U+FE972
  ["ee93ad", "f3bea5b3", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> U+FE973
  ["eeacba", "f3bea5b4", false, false], # [ROASTED SWEET POTATO] U+EB3A -> U+FE974
  ["eeacbb", "f3bea5b5", false, false], # [SLICE OF PIZZA] U+EB3B -> U+FE975
  ["eeacbc", "f3bea5b6", false, false], # [POULTRY LEG] U+EB3C -> U+FE976
  ["eead8a", "f3bea5b7", false, false], # [ICE CREAM] U+EB4A -> U+FE977
  ["eead8b", "f3bea5b8", false, false], # [DOUGHNUT] U+EB4B -> U+FE978
  ["eead8c", "f3bea5b9", false, false], # [COOKIE] U+EB4C -> U+FE979
  ["eead8d", "f3bea5ba", false, false], # [CHOCOLATE BAR] U+EB4D -> U+FE97A
  ["eead8e", "f3bea5bb", false, false], # [CANDY] U+EB4E -> U+FE97B
  ["eead8f", "f3bea5bc", false, false], # [LOLLIPOP] U+EB4F -> U+FE97C
  ["eead96", "f3bea5bd", false, false], # [CUSTARD] U+EB56 -> U+FE97D
  ["eead99", "f3bea5be", false, false], # [HONEY POT] U+EB59 -> U+FE97E
  ["eeadb0", "f3bea5bf", false, false], # [FRIED SHRIMP] U+EB70 -> U+FE97F
  ["ee92ac", "f3bea680", false, false], # [FORK AND KNIFE] U+E4AC -> U+FE980
  ["ee9697", "f3bea681", false, false], # [HOT BEVERAGE] U+E597 -> U+FE981
  ["ee9382", "f3bea682", false, false], # [COCKTAIL GLASS] U+E4C2 -> U+FE982
  ["ee9383", "f3bea683", false, false], # [BEER MUG] U+E4C3 -> U+FE983
  ["eeaaae", "f3bea684", false, false], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+FE984
  ["eeaa97", "f3bea685", false, false], # [SAKE BOTTLE AND CUP] U+EA97 -> U+FE985
  ["ee9381", "f3bea686", false, false], # [WINE GLASS] U+E4C1 -> U+FE986
  ["eeaa98", "f3bea687", false, false], # [CLINKING BEER MUGS] U+EA98 -> U+FE987
  ["eeacbe", "f3bea688", false, false], # [TROPICAL DRINK] U+EB3E -> U+FE988
  ["ee9595", "f3beabb0", false, false], # [NORTH EAST ARROW] U+E555 -> U+FEAF0
  ["ee958d", "f3beabb1", false, false], # [SOUTH EAST ARROW] U+E54D -> U+FEAF1
  ["ee958c", "f3beabb2", false, false], # [NORTH WEST ARROW] U+E54C -> U+FEAF2
  ["ee9596", "f3beabb3", false, false], # [SOUTH WEST ARROW] U+E556 -> U+FEAF3
  ["eeacad", "f3beabb4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+FEAF4
  ["eeacae", "f3beabb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+FEAF5
  ["eeadba", "f3beabb6", false, false], # [LEFT RIGHT ARROW] U+EB7A -> U+FEAF6
  ["eeadbb", "f3beabb7", false, false], # [UP DOWN ARROW] U+EB7B -> U+FEAF7
  ["ee94bf", "f3beabb8", false, false], # [UPWARDS BLACK ARROW] U+E53F -> U+FEAF8
  ["ee9580", "f3beabb9", false, false], # [DOWNWARDS BLACK ARROW] U+E540 -> U+FEAF9
  ["ee9592", "f3beabba", false, false], # [BLACK RIGHTWARDS ARROW] U+E552 -> U+FEAFA
  ["ee9593", "f3beabbb", false, false], # [LEFTWARDS BLACK ARROW] U+E553 -> U+FEAFB
  ["ee94ae", "f3beabbc", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> U+FEAFC
  ["ee94ad", "f3beabbd", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> U+FEAFD
  ["ee94b0", "f3beabbe", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> U+FEAFE
  ["ee94af", "f3beabbf", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> U+FEAFF
  ["ee9585", "f3beac83", false, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> U+FEB03
  ["ee9584", "f3beac82", false, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> U+FEB02
  ["ee959a", "f3beadb8", false, false], # [UP-POINTING RED TRIANGLE] U+E55A -> U+FEB78
  ["ee959b", "f3beadb9", false, false], # [DOWN-POINTING RED TRIANGLE] U+E55B -> U+FEB79
  ["ee9583", "f3beac81", false, false], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> U+FEB01
  ["ee9582", "f3beac80", false, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> U+FEB00
  ["eeaaad", "f3bead84", false, false], # [HEAVY LARGE CIRCLE] U+EAAD -> U+FEB44
  ["ee9590", "f3bead85", false, false], # [CROSS MARK] U+E550 -> U+FEB45
  ["ee9591", "f3bead86", false, false], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> U+FEB46
  ["ee9282", "f3beac84", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+FEB04
  ["eeacaf", "f3beac85", false, false], # [EXCLAMATION QUESTION MARK] U+EB2F -> U+FEB05
  ["eeacb0", "f3beac86", false, false], # [DOUBLE EXCLAMATION MARK] U+EB30 -> U+FEB06
  ["ee9283", "f3beac89", false, false], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> U+FEB09
  ["eeacb1", "f3beac88", false, false], # [CURLY LOOP] U+EB31 -> U+FEB08
  ["ee9695", "f3beac8c", false, false], # [HEAVY BLACK HEART] U+E595 -> U+FEB0C
  ["eeadb5", "f3beac8d", false, false], # [BEATING HEART] U+EB75 -> U+FEB0D
  ["ee91b7", "f3beac8e", false, false], # [BROKEN HEART] U+E477 -> U+FEB0E
  ["ee91b8", "f3beac8f", false, false], # [TWO HEARTS] U+E478 -> U+FEB0F
  ["eeaaa6", "f3beac90", false, false], # [SPARKLING HEART] U+EAA6 -> U+FEB10
  ["ee93aa", "f3beac92", false, false], # [HEART WITH ARROW] U+E4EA -> U+FEB12
  ["eeaaa7", "f3beac93", false, false], # [BLUE HEART] U+EAA7 -> U+FEB13
  ["eeaaa8", "f3beac94", false, false], # [GREEN HEART] U+EAA8 -> U+FEB14
  ["eeaaa9", "f3beac95", false, false], # [YELLOW HEART] U+EAA9 -> U+FEB15
  ["eeaaaa", "f3beac96", false, false], # [PURPLE HEART] U+EAAA -> U+FEB16
  ["eead94", "f3beac97", false, false], # [HEART WITH RIBBON] U+EB54 -> U+FEB17
  ["ee96af", "f3beac98", false, false], # [REVOLVING HEARTS] U+E5AF -> U+FEB18
  ["eeaaa5", "f3beac9a", false, false], # [BLACK HEART SUIT] U+EAA5 -> U+FEB1A
  ["ee96a1", "f3beac9b", false, false], # [BLACK SPADE SUIT] U+E5A1 -> U+FEB1B
  ["ee96a2", "f3beac9c", false, false], # [BLACK DIAMOND SUIT] U+E5A2 -> U+FEB1C
  ["ee96a3", "f3beac9d", false, false], # [BLACK CLUB SUIT] U+E5A3 -> U+FEB1D
  ["ee91bd", "f3beac9e", false, false], # [SMOKING SYMBOL] U+E47D -> U+FEB1E
  ["ee91be", "f3beac9f", false, false], # [NO SMOKING SYMBOL] U+E47E -> U+FEB1F
  ["ee91bf", "f3beaca0", false, false], # [WHEELCHAIR SYMBOL] U+E47F -> U+FEB20
  ["eeacac", "f3beaca2", false, false], # [TRIANGULAR FLAG ON POST] U+EB2C -> U+FEB22
  ["ee9281", "f3beaca3", false, false], # [WARNING SIGN] U+E481 -> U+FEB23
  ["ee9284", "f3beaca6", false, false], # [NO ENTRY] U+E484 -> U+FEB26
  ["eeadb9", "f3beacac", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> U+FEB2C
  ["ee92ae", "f3be9fab", false, false], # [BICYCLE] U+E4AE -> U+FE7EB
  ["eeadb2", "f3be9fb0", false, false], # [PEDESTRIAN] U+EB72 -> U+FE7F0
  ["ee9798", "f3be9485", false, false], # [BATH] U+E5D8 -> U+FE505
  ["ee92a5", "f3be9486", false, false], # [RESTROOM] U+E4A5 -> U+FE506
  ["ee9581", "f3bead88", false, false], # [NO ENTRY SIGN] U+E541 -> U+FEB48
  ["ee9597", "f3bead89", false, false], # [HEAVY CHECK MARK] U+E557 -> U+FEB49
  ["ee96ab", "f3beae84", false, false], # [SQUARED CL] U+E5AB -> U+FEB84
  ["eeaa85", "f3beacb8", false, false], # [SQUARED COOL] U+EA85 -> U+FEB38
  ["ee95b8", "f3beaca1", false, false], # [SQUARED FREE] U+E578 -> U+FEB21
  ["eeaa88", "f3beae81", false, false], # [SQUARED ID] U+EA88 -> U+FEB81
  ["ee96b5", "f3beacb6", false, false], # [SQUARED NEW] U+E5B5 -> U+FEB36
  ["ee96ad", "f3beaca7", false, false], # [SQUARED OK] U+E5AD -> U+FEB27
  ["ee93a8", "f3bead8f", false, false], # [SQUARED SOS] U+E4E8 -> U+FEB4F
  ["ee948f", "f3beacb7", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> U+FEB37
  ["ee9792", "f3beacb2", false, false], # [SQUARED VS] U+E5D2 -> U+FEB32
  ["eeaa87", "f3beacbf", false, false], # [SQUARED KATAKANA SA] U+EA87 -> U+FEB3F
  ["eeaa8a", "f3beacaf", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+FEB2F
  ["eeaa89", "f3beacb1", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+FEB31
  ["eeaa86", "f3beacbe", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> U+FEB3E
  ["eeaa8b", "f3bead80", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> U+FEB40
  ["eeaa8c", "f3bead81", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> U+FEB41
  ["ee93b1", "f3beacab", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+FEB2B
  ["eeaa99", "f3bead83", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> U+FEB43
  ["ee93b7", "f3beacbd", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> U+FEB3D
  ["eeac81", "f3bead90", false, false], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> U+FEB50
  ["ee94bc", "f3bead91", false, false], # [HEAVY PLUS SIGN] U+E53C -> U+FEB51
  ["ee94bd", "f3bead92", false, false], # [HEAVY MINUS SIGN] U+E53D -> U+FEB52
  ["ee958f", "f3bead93", false, false], # [HEAVY MULTIPLICATION X] U+E54F -> U+FEB53
  ["ee9594", "f3bead94", false, false], # [HEAVY DIVISION SIGN] U+E554 -> U+FEB54
  ["ee91b6", "f3bead96", false, false], # [ELECTRIC LIGHT BULB] U+E476 -> U+FEB56
  ["ee93a5", "f3bead97", false, false], # [ANGER SYMBOL] U+E4E5 -> U+FEB57
  ["ee91ba", "f3bead98", false, false], # [BOMB] U+E47A -> U+FEB58
  ["ee91b5", "f3bead99", false, false], # [SLEEPING SYMBOL] U+E475 -> U+FEB59
  ["ee96b0", "f3bead9a", false, false], # [COLLISION SYMBOL] U+E5B0 -> U+FEB5A
  ["ee96b1", "f3bead9b", false, false], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+FEB5B
  ["ee93a6", "f3bead9c", false, false], # [DROP OF WATER] U+E4E6 -> U+FEB5C
  ["ee93b4", "f3bead9d", false, false], # [DASH SYMBOL] U+E4F4 -> U+FEB5D
  ["ee93b5", "f3be93b4", false, false], # [PILE OF POO] U+E4F5 -> U+FE4F4
  ["ee93a9", "f3bead9e", false, false], # [FLEXED BICEPS] U+E4E9 -> U+FEB5E
  ["eead9c", "f3bead9f", false, false], # [DIZZY SYMBOL] U+EB5C -> U+FEB5F
  ["ee93bd", "f3be94b2", false, false], # [SPEECH BALLOON] U+E4FD -> U+FE532
  ["eeaaab", "f3beada0", false, false], # [SPARKLES] U+EAAB -> U+FEB60
  ["ee91b9", "f3beada1", false, false], # [EIGHT POINTED BLACK STAR] U+E479 -> U+FEB61
  ["ee94be", "f3beada2", false, false], # [EIGHT SPOKED ASTERISK] U+E53E -> U+FEB62
  ["ee94ba", "f3beada5", false, false], # [MEDIUM WHITE CIRCLE] U+E53A -> U+FEB65
  ["ee94bb", "f3beada6", false, false], # [MEDIUM BLACK CIRCLE] U+E53B -> U+FEB66
  ["ee958a", "f3beada3", false, false], # [LARGE RED CIRCLE] U+E54A -> U+FEB63
  ["ee958b", "f3beada4", false, false], # [LARGE BLUE CIRCLE] U+E54B -> U+FEB64
  ["ee928b", "f3beada8", false, false], # [WHITE MEDIUM STAR] U+E48B -> U+FEB68
  ["ee9588", "f3beadab", false, false], # [WHITE LARGE SQUARE] U+E548 -> U+FEB6B
  ["ee9589", "f3beadac", false, false], # [BLACK LARGE SQUARE] U+E549 -> U+FEB6C
  ["ee94b1", "f3beadad", false, false], # [WHITE SMALL SQUARE] U+E531 -> U+FEB6D
  ["ee94b2", "f3beadae", false, false], # [BLACK SMALL SQUARE] U+E532 -> U+FEB6E
  ["ee94b4", "f3beadaf", false, false], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> U+FEB6F
  ["ee94b5", "f3beadb0", false, false], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> U+FEB70
  ["ee94b8", "f3beadb1", false, false], # [WHITE MEDIUM SQUARE] U+E538 -> U+FEB71
  ["ee94b9", "f3beadb2", false, false], # [BLACK MEDIUM SQUARE] U+E539 -> U+FEB72
  ["ee9586", "f3beadb3", false, false], # [LARGE ORANGE DIAMOND] U+E546 -> U+FEB73
  ["ee9587", "f3beadb4", false, false], # [LARGE BLUE DIAMOND] U+E547 -> U+FEB74
  ["ee94b6", "f3beadb5", false, false], # [SMALL ORANGE DIAMOND] U+E536 -> U+FEB75
  ["ee94b7", "f3beadb6", false, false], # [SMALL BLUE DIAMOND] U+E537 -> U+FEB76
  ["ee91ac", "f3beadb7", false, false], # [SPARKLE] U+E46C -> U+FEB77
  ["ee93b0", "f3beadba", false, false], # [WHITE FLOWER] U+E4F0 -> U+FEB7A
  ["ee93b2", "f3beadbb", false, false], # [HUNDRED POINTS SYMBOL] U+E4F2 -> U+FEB7B
  ["ee959d", "f3beae83", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> U+FEB83
  ["ee959c", "f3beae88", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> U+FEB88
  ["eeac8d", "f3beae91", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> U+FEB91
  ["ee9491", "f3bea0a1", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> U+FE821
  ["ee9684", "f3be93bc", false, false], # [BATTERY] U+E584 -> U+FE4FC
  ["ee9689", "f3be93be", false, false], # [ELECTRIC PLUG] U+E589 -> U+FE4FE
  ["ee9498", "f3beae85", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+FEB85
  ["eeac85", "f3beae8d", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+FEB8D
  ["ee949c", "f3beae86", false, false], # [LOCK] U+E51C -> U+FEB86
  ["eeac8c", "f3beae90", false, false], # [LOCK WITH INK PEN] U+EB0C -> U+FEB90
  ["eeabbc", "f3beae8a", false, false], # [CLOSED LOCK WITH KEY] U+EAFC -> U+FEB8A
  ["ee9499", "f3beae82", false, false], # [KEY] U+E519 -> U+FEB82
  ["ee9492", "f3be93b2", false, false], # [BELL] U+E512 -> U+FE4F2
  ["eeac82", "f3beae8b", false, false], # [BALLOT BOX WITH CHECK] U+EB02 -> U+FEB8B
  ["eeac84", "f3beae8c", false, false], # [RADIO BUTTON] U+EB04 -> U+FEB8C
  ["eeac87", "f3beae8f", false, false], # [BOOKMARK] U+EB07 -> U+FEB8F
  ["ee968a", "f3bead8b", false, false], # [LINK SYMBOL] U+E58A -> U+FEB4B
  ["eeac86", "f3beae8e", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> U+FEB8E
  ["ee968c", "f3bead8c", false, false], # [EM SPACE] U+E58C -> U+FEB4C
  ["ee968d", "f3bead8d", false, false], # [EN SPACE] U+E58D -> U+FEB4D
  ["ee968e", "f3bead8e", false, false], # [FOUR-PER-EM SPACE] U+E58E -> U+FEB4E
  ["ee959e", "f3bead8a", false, false], # [WHITE HEAVY CHECK MARK] U+E55E -> U+FEB4A
  ["eeae83", "f3beae93", false, false], # [RAISED FIST] U+EB83 -> U+FEB93
  ["ee96a7", "f3beae95", false, false], # [RAISED HAND] U+E5A7 -> U+FEB95
  ["ee96a6", "f3beae94", false, false], # [VICTORY HAND] U+E5A6 -> U+FEB94
  ["ee93b3", "f3beae96", false, false], # [FISTED HAND SIGN] U+E4F3 -> U+FEB96
  ["ee93b9", "f3beae97", false, false], # [THUMBS UP SIGN] U+E4F9 -> U+FEB97
  ["ee93b6", "f3beae98", false, false], # [WHITE UP POINTING INDEX] U+E4F6 -> U+FEB98
  ["eeaa8d", "f3beae99", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> U+FEB99
  ["eeaa8e", "f3beae9a", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> U+FEB9A
  ["ee93bf", "f3beae9b", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> U+FEB9B
  ["ee9480", "f3beae9c", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> U+FEB9C
  ["eeab96", "f3beae9d", false, false], # [WAVING HAND SIGN] U+EAD6 -> U+FEB9D
  ["eeab93", "f3beae9e", false, false], # [CLAPPING HANDS SIGN] U+EAD3 -> U+FEB9E
  ["eeab94", "f3beae9f", false, false], # [OK HAND SIGN] U+EAD4 -> U+FEB9F
  ["eeab95", "f3beaea0", false, false], # [THUMBS DOWN SIGN] U+EAD5 -> U+FEBA0
  ["ee95b7", "f3beb980", false, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> U+FEE40
  ["ee96b2", "f3beb981", false, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> U+FEE41
  ["eeaa9d", "f3beb982", false, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> U+FEE42
  ["eeadb4", "f3beb983", false, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> U+FEE43
  ["eeae81", "f3beb984", false, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> U+FEE44
  ["eeae89", "f3beb985", false, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> U+FEE45
  ["eeae8a", "f3beb986", false, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> U+FEE46
  ["eeae8b", "f3beb987", false, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> U+FEE47
  ["eeae8c", "f3beb988", false, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> U+FEE48
  ["eeae8d", "f3beb989", false, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> U+FEE49
  ["eeae8e", "f3beb98a", false, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> U+FEE4A
  ["eeabbb", "f3beae89", false, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> U+FEB89
  ["ee9686", "f3bea0bc", false, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> U+FE83C
  ["ee94ac", "f3bea0ad", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> U+FE82D
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF-8'] = [
  ["ee9288", "e29880", false, false], # [BLACK SUN WITH RAYS] U+E488 -> U+2600
  ["ee928d", "e29881", false, false], # [CLOUD] U+E48D -> U+2601
  ["ee928c", "e29894", false, false], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+2614
  ["ee9285", "e29b84", false, false], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+26C4
  ["ee9287", "e29aa1", false, false], # [HIGH VOLTAGE SIGN] U+E487 -> U+26A1
  ["ee91a9", "f09f8c80", false, true], # [CYCLONE] U+E469 -> U+1F300
  ["ee9698", "f09f8c81", false, true], # [FOGGY] U+E598 -> U+1F301
  ["eeaba8", "f09f8c82", false, true], # [CLOSED UMBRELLA] U+EAE8 -> U+1F302
  ["eeabb1", "f09f8c83", false, true], # [NIGHT WITH STARS] U+EAF1 -> U+1F303
  ["eeabb4", "f09f8c85", false, true], # [SUNRISE] U+EAF4 -> U+1F305
  ["ee979a", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+E5DA -> "[夕焼け]"
  ["eeabb2", "f09f8c88", false, true], # [RAINBOW] U+EAF2 -> U+1F308
  ["ee928a", "e29d84", false, false], # [SNOWFLAKE] U+E48A -> U+2744
  ["ee928e", "e29b85", false, false], # [SUN BEHIND CLOUD] U+E48E -> U+26C5
  ["ee92bf", "f09f8c89", false, true], # [BRIDGE AT NIGHT] U+E4BF -> U+1F309
  ["eeadbc", "f09f8c8a", false, true], # [WATER WAVE] U+EB7C -> U+1F30A
  ["eead93", "f09f8c8b", false, true], # [VOLCANO] U+EB53 -> U+1F30B
  ["eead9f", "f09f8c8c", false, true], # [MILKY WAY] U+EB5F -> U+1F30C
  ["ee96b3", "f09f8c8f", false, true], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> U+1F30F
  ["ee96a8", "f09f8c91", false, true], # [NEW MOON SYMBOL] U+E5A8 -> U+1F311
  ["ee96a9", "f09f8c94", false, true], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+1F314
  ["ee96aa", "f09f8c93", false, true], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+1F313
  ["ee9286", "f09f8c99", false, true], # [CRESCENT MOON] U+E486 -> U+1F319
  ["ee9289", "f09f8c9b", false, true], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+1F31B
  ["ee91a8", "f09f8ca0", false, true], # [SHOOTING STAR] U+E468 -> U+1F320
  ["ee95ba", "e28c9a", false, false], # [WATCH] U+E57A -> U+231A
  ["ee95bb", "e28c9b", false, false], # [HOURGLASS] U+E57B -> U+231B
  ["ee9694", "e28fb0", false, true], # [ALARM CLOCK] U+E594 -> U+23F0
  ["ee91bc", "e28fb3", false, true], # [HOURGLASS WITH FLOWING SAND] U+E47C -> U+23F3
  ["ee928f", "e29988", false, false], # [ARIES] U+E48F -> U+2648
  ["ee9290", "e29989", false, false], # [TAURUS] U+E490 -> U+2649
  ["ee9291", "e2998a", false, false], # [GEMINI] U+E491 -> U+264A
  ["ee9292", "e2998b", false, false], # [CANCER] U+E492 -> U+264B
  ["ee9293", "e2998c", false, false], # [LEO] U+E493 -> U+264C
  ["ee9294", "e2998d", false, false], # [VIRGO] U+E494 -> U+264D
  ["ee9295", "e2998e", false, false], # [LIBRA] U+E495 -> U+264E
  ["ee9296", "e2998f", false, false], # [SCORPIUS] U+E496 -> U+264F
  ["ee9297", "e29990", false, false], # [SAGITTARIUS] U+E497 -> U+2650
  ["ee9298", "e29991", false, false], # [CAPRICORN] U+E498 -> U+2651
  ["ee9299", "e29992", false, false], # [AQUARIUS] U+E499 -> U+2652
  ["ee929a", "e29993", false, false], # [PISCES] U+E49A -> U+2653
  ["ee929b", "e29b8e", false, true], # [OPHIUCHUS] U+E49B -> U+26CE
  ["ee9493", "f09f8d80", false, true], # [FOUR LEAF CLOVER] U+E513 -> U+1F340
  ["ee93a4", "f09f8cb7", false, true], # [TULIP] U+E4E4 -> U+1F337
  ["eeadbd", "f09f8cb1", false, true], # [SEEDLING] U+EB7D -> U+1F331
  ["ee938e", "f09f8d81", false, true], # [MAPLE LEAF] U+E4CE -> U+1F341
  ["ee938a", "f09f8cb8", false, true], # [CHERRY BLOSSOM] U+E4CA -> U+1F338
  ["ee96ba", "f09f8cb9", false, true], # [ROSE] U+E5BA -> U+1F339
  ["ee978d", "f09f8d82", false, true], # [FALLEN LEAF] U+E5CD -> U+1F342
  ["eeaa94", "f09f8cba", false, true], # [HIBISCUS] U+EA94 -> U+1F33A
  ["ee93a3", "f09f8cbb", false, true], # [SUNFLOWER] U+E4E3 -> U+1F33B
  ["ee93a2", "f09f8cb4", false, true], # [PALM TREE] U+E4E2 -> U+1F334
  ["eeaa96", "f09f8cb5", false, true], # [CACTUS] U+EA96 -> U+1F335
  ["eeacb6", "f09f8cbd", false, true], # [EAR OF MAIZE] U+EB36 -> U+1F33D
  ["eeacb7", "f09f8d84", false, true], # [MUSHROOM] U+EB37 -> U+1F344
  ["eeacb8", "f09f8cb0", false, true], # [CHESTNUT] U+EB38 -> U+1F330
  ["eead89", "f09f8cbc", false, true], # [BLOSSOM] U+EB49 -> U+1F33C
  ["eeae82", "f09f8cbf", false, true], # [HERB] U+EB82 -> U+1F33F
  ["ee9392", "f09f8d92", false, true], # [CHERRIES] U+E4D2 -> U+1F352
  ["eeacb5", "f09f8d8c", false, true], # [BANANA] U+EB35 -> U+1F34C
  ["eeaab9", "f09f8d8e", false, true], # [RED APPLE] U+EAB9 -> U+1F34E
  ["eeaaba", "f09f8d8a", false, true], # [TANGERINE] U+EABA -> U+1F34A
  ["ee9394", "f09f8d93", false, true], # [STRAWBERRY] U+E4D4 -> U+1F353
  ["ee938d", "f09f8d89", false, true], # [WATERMELON] U+E4CD -> U+1F349
  ["eeaabb", "f09f8d85", false, true], # [TOMATO] U+EABB -> U+1F345
  ["eeaabc", "f09f8d86", false, true], # [AUBERGINE] U+EABC -> U+1F346
  ["eeacb2", "f09f8d88", false, true], # [MELON] U+EB32 -> U+1F348
  ["eeacb3", "f09f8d8d", false, true], # [PINEAPPLE] U+EB33 -> U+1F34D
  ["eeacb4", "f09f8d87", false, true], # [GRAPES] U+EB34 -> U+1F347
  ["eeacb9", "f09f8d91", false, true], # [PEACH] U+EB39 -> U+1F351
  ["eead9a", "f09f8d8f", false, true], # [GREEN APPLE] U+EB5A -> U+1F34F
  ["ee96a4", "f09f9180", false, true], # [EYES] U+E5A4 -> U+1F440
  ["ee96a5", "f09f9182", false, true], # [EAR] U+E5A5 -> U+1F442
  ["eeab90", "f09f9183", false, true], # [NOSE] U+EAD0 -> U+1F443
  ["eeab91", "f09f9184", false, true], # [MOUTH] U+EAD1 -> U+1F444
  ["eead87", "f09f9185", false, true], # [TONGUE] U+EB47 -> U+1F445
  ["ee9489", "f09f9284", false, true], # [LIPSTICK] U+E509 -> U+1F484
  ["eeaaa0", "f09f9285", false, true], # [NAIL POLISH] U+EAA0 -> U+1F485
  ["ee948b", "f09f9286", false, true], # [FACE MASSAGE] U+E50B -> U+1F486
  ["eeaaa1", "f09f9287", false, true], # [HAIRCUT] U+EAA1 -> U+1F487
  ["eeaaa2", "f09f9288", false, true], # [BARBER POLE] U+EAA2 -> U+1F488
  ["ee93bc", "f09f91a6", false, true], # [BOY] U+E4FC -> U+1F466
  ["ee93ba", "f09f91a7", false, true], # [GIRL] U+E4FA -> U+1F467
  ["ee9481", "f09f91aa", false, true], # [FAMILY] U+E501 -> U+1F46A
  ["ee979d", "f09f91ae", false, true], # [POLICE OFFICER] U+E5DD -> U+1F46E
  ["eeab9b", "f09f91af", false, true], # [WOMAN WITH BUNNY EARS] U+EADB -> U+1F46F
  ["eeaba9", "f09f91b0", false, true], # [BRIDE WITH VEIL] U+EAE9 -> U+1F470
  ["eeac93", "f09f91b1", false, true], # [WESTERN PERSON] U+EB13 -> U+1F471
  ["eeac94", "f09f91b2", false, true], # [MAN WITH GUA PI MAO] U+EB14 -> U+1F472
  ["eeac95", "f09f91b3", false, true], # [MAN WITH TURBAN] U+EB15 -> U+1F473
  ["eeac96", "f09f91b4", false, true], # [OLDER MAN] U+EB16 -> U+1F474
  ["eeac97", "f09f91b5", false, true], # [OLDER WOMAN] U+EB17 -> U+1F475
  ["eeac98", "f09f91b6", false, true], # [BABY] U+EB18 -> U+1F476
  ["eeac99", "f09f91b7", false, true], # [CONSTRUCTION WORKER] U+EB19 -> U+1F477
  ["eeac9a", "f09f91b8", false, true], # [PRINCESS] U+EB1A -> U+1F478
  ["eead84", "f09f91b9", false, true], # [JAPANESE OGRE] U+EB44 -> U+1F479
  ["eead85", "f09f91ba", false, true], # [JAPANESE GOBLIN] U+EB45 -> U+1F47A
  ["ee938b", "f09f91bb", false, true], # [GHOST] U+E4CB -> U+1F47B
  ["ee96bf", "f09f91bc", false, true], # [BABY ANGEL] U+E5BF -> U+1F47C
  ["ee948e", "f09f91bd", false, true], # [EXTRATERRESTRIAL ALIEN] U+E50E -> U+1F47D
  ["ee93ac", "f09f91be", false, true], # [ALIEN MONSTER] U+E4EC -> U+1F47E
  ["ee93af", "f09f91bf", false, true], # [IMP] U+E4EF -> U+1F47F
  ["ee93b8", "f09f9280", false, true], # [SKULL] U+E4F8 -> U+1F480
  ["eeac9c", "f09f9283", false, true], # [DANCER] U+EB1C -> U+1F483
  ["eeadbe", "f09f908c", false, true], # [SNAIL] U+EB7E -> U+1F40C
  ["eeaca2", "f09f908d", false, true], # [SNAKE] U+EB22 -> U+1F40D
  ["eeaca3", "f09f9094", false, true], # [CHICKEN] U+EB23 -> U+1F414
  ["eeaca4", "f09f9097", false, true], # [BOAR] U+EB24 -> U+1F417
  ["eeaca5", "f09f90ab", false, true], # [BACTRIAN CAMEL] U+EB25 -> U+1F42B
  ["eeac9f", "f09f9098", false, true], # [ELEPHANT] U+EB1F -> U+1F418
  ["eeaca0", "f09f90a8", false, true], # [KOALA] U+EB20 -> U+1F428
  ["ee9787", "f09f9099", false, true], # [OCTOPUS] U+E5C7 -> U+1F419
  ["eeabac", "f09f909a", false, true], # [SPIRAL SHELL] U+EAEC -> U+1F41A
  ["eeac9e", "f09f909b", false, true], # [BUG] U+EB1E -> U+1F41B
  ["ee939d", "f09f909c", false, true], # [ANT] U+E4DD -> U+1F41C
  ["eead97", "f09f909d", false, true], # [HONEYBEE] U+EB57 -> U+1F41D
  ["eead98", "f09f909e", false, true], # [LADY BEETLE] U+EB58 -> U+1F41E
  ["eeac9d", "f09f90a0", false, true], # [TROPICAL FISH] U+EB1D -> U+1F420
  ["ee9393", "f09f90a1", false, true], # [BLOWFISH] U+E4D3 -> U+1F421
  ["ee9794", "f09f90a2", false, true], # [TURTLE] U+E5D4 -> U+1F422
  ["ee93a0", "f09f90a4", false, true], # [BABY CHICK] U+E4E0 -> U+1F424
  ["eeadb6", "f09f90a5", false, true], # [FRONT-FACING BABY CHICK] U+EB76 -> U+1F425
  ["ee979b", "f09f90a3", false, true], # [HATCHING CHICK] U+E5DB -> U+1F423
  ["ee939c", "f09f90a7", false, true], # [PENGUIN] U+E4DC -> U+1F427
  ["ee939f", "f09f90a9", false, true], # [POODLE] U+E4DF -> U+1F429
  ["eeac9b", "f09f90ac", false, true], # [DOLPHIN] U+EB1B -> U+1F42C
  ["ee9782", "f09f90ad", false, true], # [MOUSE FACE] U+E5C2 -> U+1F42D
  ["ee9780", "f09f90af", false, true], # [TIGER FACE] U+E5C0 -> U+1F42F
  ["ee939b", "f09f90b1", false, true], # [CAT FACE] U+E4DB -> U+1F431
  ["ee91b0", "f09f90b3", false, true], # [SPOUTING WHALE] U+E470 -> U+1F433
  ["ee9398", "f09f90b4", false, true], # [HORSE FACE] U+E4D8 -> U+1F434
  ["ee9399", "f09f90b5", false, true], # [MONKEY FACE] U+E4D9 -> U+1F435
  ["ee93a1", "f09f90b6", false, true], # [DOG FACE] U+E4E1 -> U+1F436
  ["ee939e", "f09f90b7", false, true], # [PIG FACE] U+E4DE -> U+1F437
  ["ee9781", "f09f90bb", false, true], # [BEAR FACE] U+E5C1 -> U+1F43B
  ["eeaca1", "f09f90ae", false, true], # [COW FACE] U+EB21 -> U+1F42E
  ["ee9397", "f09f90b0", false, true], # [RABBIT FACE] U+E4D7 -> U+1F430
  ["ee939a", "f09f90b8", false, true], # [FROG FACE] U+E4DA -> U+1F438
  ["ee93ae", "f09f90be", false, true], # [PAW PRINTS] U+E4EE -> U+1F43E
  ["eeacbf", "f09f90b2", false, true], # [DRAGON FACE] U+EB3F -> U+1F432
  ["eead86", "f09f90bc", false, true], # [PANDA FACE] U+EB46 -> U+1F43C
  ["eead88", "f09f90bd", false, true], # [PIG NOSE] U+EB48 -> U+1F43D
  ["ee91b2", "f09f9880", false, true], # [ANGRY FACE] U+E472 -> U+1F600
  ["eeada7", "f09f9881", false, true], # [ANGUISHED FACE] U+EB67 -> U+1F601
  ["eeab8a", "f09f9882", false, true], # [ASTONISHED FACE] U+EACA -> U+1F602
  ["ee96ae", "f09f9884", false, true], # [DIZZY FACE] U+E5AE -> U+1F604
  ["eeab8b", "f09f9885", false, true], # [EXASPERATED FACE] U+EACB -> U+1F605
  ["eeab89", "f09f9886", false, true], # [EXPRESSIONLESS FACE] U+EAC9 -> U+1F606
  ["ee9784", "f09f9887", false, true], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+1F607
  ["eeab81", "f09f9888", false, true], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+1F608
  ["ee93a7", "f09f9889", false, true], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+1F609
  ["eeab8f", "f09f988c", false, true], # [FACE THROWING A KISS] U+EACF -> U+1F60C
  ["eeab8e", "f09f988d", false, true], # [FACE KISSING] U+EACE -> U+1F60D
  ["eeab87", "f09f988e", false, true], # [FACE WITH MASK] U+EAC7 -> U+1F60E
  ["eeab88", "f09f988f", false, true], # [FLUSHED FACE] U+EAC8 -> U+1F60F
  ["ee91b1", "f09f9890", false, true], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+1F610
  ["eeae80", "f09f9893", false, true], # [HAPPY FACE WITH GRIN] U+EB80 -> U+1F613
  ["eeada4", "f09f9894", false, true], # [HAPPY AND CRYING FACE] U+EB64 -> U+1F614
  ["eeab8d", "f09f9895", false, true], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+1F615
  ["ee93bb", "e298ba", false, false], # [WHITE SMILING FACE] U+E4FB -> U+263A
  ["eeada9", "f09f9897", false, true], # [CRYING FACE] U+EB69 -> U+1F617
  ["ee91b3", "f09f9898", false, true], # [LOUDLY CRYING FACE] U+E473 -> U+1F618
  ["eeab86", "f09f9899", false, true], # [FEARFUL FACE] U+EAC6 -> U+1F619
  ["eeab82", "f09f989a", false, true], # [PERSEVERING FACE] U+EAC2 -> U+1F61A
  ["eead9d", "f09f989b", false, true], # [POUTING FACE] U+EB5D -> U+1F61B
  ["eeab85", "f09f989c", false, true], # [RELIEVED FACE] U+EAC5 -> U+1F61C
  ["eeab83", "f09f989d", false, true], # [CONFOUNDED FACE] U+EAC3 -> U+1F61D
  ["eeab80", "f09f989e", false, true], # [PENSIVE FACE] U+EAC0 -> U+1F61E
  ["ee9785", "f09f989f", false, true], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+1F61F
  ["eeab84", "f09f98a0", false, true], # [SLEEPY FACE] U+EAC4 -> U+1F620
  ["eeaabf", "f09f98a1", false, true], # [SMIRKING FACE] U+EABF -> U+1F621
  ["ee9786", "f09f98a2", false, true], # [FACE WITH COLD SWEAT] U+E5C6 -> U+1F622
  ["ee91b4", "f09f98a4", false, true], # [TIRED FACE] U+E474 -> U+1F624
  ["ee9783", "f09f98a5", false, true], # [WINKING FACE] U+E5C3 -> U+1F625
  ["eeada1", "f09f98ab", false, true], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+1F62B
  ["eeadbf", "f09f98ac", false, true], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+1F62C
  ["eeada3", "f09f98ad", false, true], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+1F62D
  ["eeada0", "f09f98ae", false, true], # [CAT FACE KISSING] U+EB60 -> U+1F62E
  ["eeada5", "f09f98af", false, true], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+1F62F
  ["eeada8", "f09f98b0", false, true], # [CRYING CAT FACE] U+EB68 -> U+1F630
  ["eead9e", "f09f98b1", false, true], # [POUTING CAT FACE] U+EB5E -> U+1F631
  ["eeadaa", "f09f98b2", false, true], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+1F632
  ["eeada6", "f09f98b3", false, true], # [ANGUISHED CAT FACE] U+EB66 -> U+1F633
  ["eeab97", "f09f98b4", false, true], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+1F634
  ["eeab98", "f09f98b5", false, true], # [FACE WITH OK GESTURE] U+EAD8 -> U+1F635
  ["eeab99", "f09f98b6", false, true], # [PERSON BOWING DEEPLY] U+EAD9 -> U+1F636
  ["eead90", "f09f98b7", false, true], # [SEE-NO-EVIL MONKEY] U+EB50 -> U+1F637
  ["eead91", "f09f98b9", false, true], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> U+1F639
  ["eead92", "f09f98b8", false, true], # [HEAR-NO-EVIL MONKEY] U+EB52 -> U+1F638
  ["eeae85", "f09f98ba", false, true], # [PERSON RAISING ONE HAND] U+EB85 -> U+1F63A
  ["eeae86", "f09f98bb", false, true], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> U+1F63B
  ["eeae87", "f09f98bc", false, true], # [PERSON FROWNING] U+EB87 -> U+1F63C
  ["eeae88", "f09f98bd", false, true], # [PERSON WITH POUTING FACE] U+EB88 -> U+1F63D
  ["eeab92", "f09f98be", false, true], # [PERSON WITH FOLDED HANDS] U+EAD2 -> U+1F63E
  ["ee92ab", "f09f8fa0", false, true], # [HOUSE BUILDING] U+E4AB -> U+1F3E0
  ["eeac89", "f09f8fa1", false, true], # [HOUSE WITH GARDEN] U+EB09 -> U+1F3E1
  ["ee92ad", "f09f8fa2", false, true], # [OFFICE BUILDING] U+E4AD -> U+1F3E2
  ["ee979e", "f09f8fa3", false, true], # [JAPANESE POST OFFICE] U+E5DE -> U+1F3E3
  ["ee979f", "f09f8fa5", false, true], # [HOSPITAL] U+E5DF -> U+1F3E5
  ["ee92aa", "f09f8fa6", false, true], # [BANK] U+E4AA -> U+1F3E6
  ["ee92a3", "f09f8fa7", false, true], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+1F3E7
  ["eeaa81", "f09f8fa8", false, true], # [HOTEL] U+EA81 -> U+1F3E8
  ["eeabb3", "f09f8fa9", false, true], # [LOVE HOTEL] U+EAF3 -> U+1F3E9
  ["ee92a4", "f09f8faa", false, true], # [CONVENIENCE STORE] U+E4A4 -> U+1F3EA
  ["eeaa80", "f09f8fab", false, true], # [SCHOOL] U+EA80 -> U+1F3EB
  ["ee96bb", "e29baa", false, false], # [CHURCH] U+E5BB -> U+26EA
  ["ee978f", "e29bb2", false, false], # [FOUNTAIN] U+E5CF -> U+26F2
  ["eeabb6", "f09f8fac", false, true], # [DEPARTMENT STORE] U+EAF6 -> U+1F3EC
  ["eeabb7", "f09f8faf", false, true], # [JAPANESE CASTLE] U+EAF7 -> U+1F3EF
  ["eeabb8", "f09f8fb0", false, true], # [EUROPEAN CASTLE] U+EAF8 -> U+1F3F0
  ["eeabb9", "f09f8fad", false, true], # [FACTORY] U+EAF9 -> U+1F3ED
  ["ee92a9", "e29a93", false, false], # [ANCHOR] U+E4A9 -> U+2693
  ["ee92bd", "f09f8fae", false, true], # [IZAKAYA LANTERN] U+E4BD -> U+1F3EE
  ["ee96bd", "f09f97bb", false, true], # [MOUNT FUJI] U+E5BD -> U+1F5FB
  ["ee9380", "f09f97bc", false, true], # [TOKYO TOWER] U+E4C0 -> U+1F5FC
  ["ee95b2", "f09f97be", false, true], # [SILHOUETTE OF JAPAN] U+E572 -> U+1F5FE
  ["eeadac", "f09f97bf", false, true], # [MOYAI] U+EB6C -> U+1F5FF
  ["ee96b7", "f09f919e", false, true], # [MANS SHOE] U+E5B7 -> U+1F45E
  ["eeacab", "f09f919f", false, true], # [ATHLETIC SHOE] U+EB2B -> U+1F45F
  ["ee949a", "f09f91a0", false, true], # [HIGH-HEELED SHOE] U+E51A -> U+1F460
  ["eeaa9f", "f09f91a2", false, true], # [WOMANS BOOTS] U+EA9F -> U+1F462
  ["eeacaa", "f09f91a3", false, true], # [FOOTPRINTS] U+EB2A -> U+1F463
  ["ee93be", "f09f9193", false, true], # [EYEGLASSES] U+E4FE -> U+1F453
  ["ee96b6", "f09f9195", false, true], # [T-SHIRT] U+E5B6 -> U+1F455
  ["eeadb7", "f09f9196", false, true], # [JEANS] U+EB77 -> U+1F456
  ["ee9789", "f09f9191", false, true], # [CROWN] U+E5C9 -> U+1F451
  ["eeaa93", "f09f9194", false, true], # [NECKTIE] U+EA93 -> U+1F454
  ["eeaa9e", "f09f9192", false, true], # [WOMANS HAT] U+EA9E -> U+1F452
  ["eeadab", "f09f9197", false, true], # [DRESS] U+EB6B -> U+1F457
  ["eeaaa3", "f09f9198", false, true], # [KIMONO] U+EAA3 -> U+1F458
  ["eeaaa4", "f09f9199", false, true], # [BIKINI] U+EAA4 -> U+1F459
  ["ee948d", "f09f919a", false, true], # [WOMANS CLOTHES] U+E50D -> U+1F45A
  ["ee9484", "f09f919b", false, true], # [PURSE] U+E504 -> U+1F45B
  ["ee929c", "f09f919c", false, true], # [HANDBAG] U+E49C -> U+1F45C
  ["ee9387", "f09f92b0", false, true], # [MONEY BAG] U+E4C7 -> U+1F4B0
  ["ee979c", "f09f92b9", false, true], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> U+1F4B9
  ["ee95b9", "f09f92b2", false, true], # [HEAVY DOLLAR SIGN] U+E579 -> U+1F4B2
  ["ee95bc", "f09f92b3", false, true], # [CREDIT CARD] U+E57C -> U+1F4B3
  ["ee95bd", "f09f92b4", false, true], # [BANKNOTE WITH YEN SIGN] U+E57D -> U+1F4B4
  ["ee9685", "f09f92b5", false, true], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+1F4B5
  ["eead9b", "f09f92b8", false, true], # [MONEY WITH WINGS] U+EB5B -> U+1F4B8
  ["eeac91", "f09f87a8f09f87b3", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> U+1F1E8 U+1F1F3
  ["eeac8e", "f09f87a9f09f87aa", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> U+1F1E9 U+1F1EA
  ["ee9795", "f09f87aaf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> U+1F1EA U+1F1F8
  ["eeabba", "f09f87abf09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> U+1F1EB U+1F1F7
  ["eeac90", "f09f87baf09f87b0", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> U+1F1FA U+1F1F0
  ["eeac8f", "f09f87aef09f87b9", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> U+1F1EE U+1F1F9
  ["ee938c", "f09f87aff09f87b5", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> U+1F1EF U+1F1F5
  ["eeac92", "f09f87b0f09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> U+1F1F0 U+1F1F7
  ["ee9796", "f09f87b7f09f87ba", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> U+1F1F7 U+1F1FA
  ["ee95b3", "f09f87baf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> U+1F1FA U+1F1F8
  ["ee91bb", "f09f94a5", false, true], # [FIRE] U+E47B -> U+1F525
  ["ee9683", "f09f94a6", false, true], # [ELECTRIC TORCH] U+E583 -> U+1F526
  ["ee9687", "f09f94a7", false, true], # [WRENCH] U+E587 -> U+1F527
  ["ee978b", "f09f94a8", false, true], # [HAMMER] U+E5CB -> U+1F528
  ["ee9681", "f09f94a9", false, true], # [NUT AND BOLT] U+E581 -> U+1F529
  ["ee95bf", "f09f94aa", false, true], # [HOCHO] U+E57F -> U+1F52A
  ["ee948a", "f09f94ab", false, true], # [PISTOL] U+E50A -> U+1F52B
  ["eeaa8f", "f09f94ae", false, true], # [CRYSTAL BALL] U+EA8F -> U+1F52E
  ["ee9280", "f09f94b0", false, true], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> U+1F530
  ["ee9490", "f09f9289", false, true], # [SYRINGE] U+E510 -> U+1F489
  ["eeaa9a", "f09f928a", false, true], # [PILL] U+EA9A -> U+1F48A
  ["eeaca6", "f09f85b0", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> U+1F170
  ["eeaca7", "f09f85b1", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> U+1F171
  ["eeaca9", "f09f868e", false, true], # [NEGATIVE SQUARED AB] U+EB29 -> U+1F18E
  ["eeaca8", "f09f85be", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> U+1F17E
  ["ee969f", "f09f8e80", false, true], # [RIBBON] U+E59F -> U+1F380
  ["ee938f", "f09f8e81", false, true], # [WRAPPED PRESENT] U+E4CF -> U+1F381
  ["ee96a0", "f09f8e82", false, true], # [BIRTHDAY CAKE] U+E5A0 -> U+1F382
  ["ee9389", "f09f8e84", false, true], # [CHRISTMAS TREE] U+E4C9 -> U+1F384
  ["eeabb0", "f09f8e85", false, true], # [FATHER CHRISTMAS] U+EAF0 -> U+1F385
  ["ee9799", "f09f8e8c", false, true], # [CROSSED FLAGS] U+E5D9 -> U+1F38C
  ["ee978c", "f09f8e86", false, true], # [FIREWORKS] U+E5CC -> U+1F386
  ["eeaa9b", "f09f8e88", false, true], # [BALLOON] U+EA9B -> U+1F388
  ["eeaa9c", "f09f8e89", false, true], # [PARTY POPPER] U+EA9C -> U+1F389
  ["eeaba3", "f09f8e8d", false, true], # [PINE DECORATION] U+EAE3 -> U+1F38D
  ["eeaba4", "f09f8e8e", false, true], # [JAPANESE DOLLS] U+EAE4 -> U+1F38E
  ["eeaba5", "f09f8e93", false, true], # [GRADUATION CAP] U+EAE5 -> U+1F393
  ["eeaba6", "f09f8e92", false, true], # [SCHOOL SATCHEL] U+EAE6 -> U+1F392
  ["eeaba7", "f09f8e8f", false, true], # [CARP STREAMER] U+EAE7 -> U+1F38F
  ["eeabab", "f09f8e87", false, true], # [FIREWORK SPARKLER] U+EAEB -> U+1F387
  ["eeabad", "f09f8e90", false, true], # [WIND CHIME] U+EAED -> U+1F390
  ["eeabae", "f09f8e83", false, true], # [JACK-O-LANTERN] U+EAEE -> U+1F383
  ["ee91af", "f09f8e8a", false, true], # [CONFETTI BALL] U+E46F -> U+1F38A
  ["eeacbd", "f09f8e8b", false, true], # [TANABATA TREE] U+EB3D -> U+1F38B
  ["eeabaf", "f09f8e91", false, true], # [MOON VIEWING CEREMONY] U+EAEF -> U+1F391
  ["ee969b", "f09f939f", false, true], # [PAGER] U+E59B -> U+1F4DF
  ["ee9696", "e2988e", false, false], # [BLACK TELEPHONE] U+E596 -> U+260E
  ["ee949e", "f09f939e", false, true], # [TELEPHONE RECEIVER] U+E51E -> U+1F4DE
  ["ee9688", "f09f93b1", false, true], # [MOBILE PHONE] U+E588 -> U+1F4F1
  ["eeac88", "f09f93b2", false, true], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+1F4F2
  ["eeaa92", "f09f939d", false, true], # [MEMO] U+EA92 -> U+1F4DD
  ["ee94a0", "f09f93a0", false, true], # [FAX MACHINE] U+E520 -> U+1F4E0
  ["ee94a1", "e29c89", false, false], # [ENVELOPE] U+E521 -> U+2709
  ["ee9691", "f09f93a8", false, true], # [INCOMING ENVELOPE] U+E591 -> U+1F4E8
  ["eeada2", "f09f93a9", false, true], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+1F4E9
  ["ee949b", "f09f93aa", false, true], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+1F4EA
  ["eeac8a", "f09f93ab", false, true], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+1F4EB
  ["ee968b", "f09f93b0", false, true], # [NEWSPAPER] U+E58B -> U+1F4F0
  ["ee92a8", "f09f93a1", false, true], # [SATELLITE ANTENNA] U+E4A8 -> U+1F4E1
  ["ee9692", "f09f93a4", false, true], # [OUTBOX TRAY] U+E592 -> U+1F4E4
  ["ee9693", "f09f93a5", false, true], # [INBOX TRAY] U+E593 -> U+1F4E5
  ["ee949f", "f09f93a6", false, true], # [PACKAGE] U+E51F -> U+1F4E6
  ["eeadb1", "f09f93a7", false, true], # [E-MAIL SYMBOL] U+EB71 -> U+1F4E7
  ["eeabbd", "f09f94a0", false, true], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> U+1F520
  ["eeabbe", "f09f94a1", false, true], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> U+1F521
  ["eeabbf", "f09f94a2", false, true], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> U+1F522
  ["eeac80", "f09f94a3", false, true], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> U+1F523
  ["eead95", "f09f94a4", false, true], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> U+1F524
  ["eeac83", "e29c92", false, false], # [BLACK NIB] U+EB03 -> U+2712
  ["ee96b8", "f09f92bb", false, true], # [PERSONAL COMPUTER] U+E5B8 -> U+1F4BB
  ["ee92a1", "e29c8f", false, false], # [PENCIL] U+E4A1 -> U+270F
  ["ee92a0", "f09f938e", false, true], # [PAPERCLIP] U+E4A0 -> U+1F4CE
  ["ee978e", "f09f92bc", false, true], # [BRIEFCASE] U+E5CE -> U+1F4BC
  ["ee9682", "f09f92bd", false, true], # [MINIDISC] U+E582 -> U+1F4BD
  ["ee95a2", "f09f92be", false, true], # [FLOPPY DISK] U+E562 -> U+1F4BE
  ["ee948c", "f09f92bf", false, true], # [OPTICAL DISC] U+E50C -> U+1F4BF
  ["ee9496", "e29c82", false, false], # [BLACK SCISSORS] U+E516 -> U+2702
  ["ee95a0", "f09f938d", false, true], # [ROUND PUSHPIN] U+E560 -> U+1F4CD
  ["ee95a1", "f09f9383", false, true], # [PAGE WITH CURL] U+E561 -> U+1F4C3
  ["ee95a9", "f09f9384", false, true], # [PAGE FACING UP] U+E569 -> U+1F4C4
  ["ee95a3", "f09f9385", false, true], # [CALENDAR] U+E563 -> U+1F4C5
  ["ee968f", "f09f9381", false, true], # [FILE FOLDER] U+E58F -> U+1F4C1
  ["ee9690", "f09f9382", false, true], # [OPEN FILE FOLDER] U+E590 -> U+1F4C2
  ["ee95ab", "f09f9393", false, true], # [NOTEBOOK] U+E56B -> U+1F4D3
  ["ee929f", "f09f9396", false, true], # [OPEN BOOK] U+E49F -> U+1F4D6
  ["ee929d", "f09f9394", false, true], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+1F4D4
  ["ee95a8", "f09f9395", false, true], # [CLOSED BOOK] U+E568 -> U+1F4D5
  ["ee95a5", "f09f9397", false, true], # [GREEN BOOK] U+E565 -> U+1F4D7
  ["ee95a6", "f09f9398", false, true], # [BLUE BOOK] U+E566 -> U+1F4D8
  ["ee95a7", "f09f9399", false, true], # [ORANGE BOOK] U+E567 -> U+1F4D9
  ["ee95af", "f09f939a", false, true], # [BOOKS] U+E56F -> U+1F4DA
  ["ee949d", "f09f939b", false, true], # [NAME BADGE] U+E51D -> U+1F4DB
  ["ee959f", "f09f939c", false, true], # [SCROLL] U+E55F -> U+1F4DC
  ["ee95a4", "f09f938b", false, true], # [CLIPBOARD] U+E564 -> U+1F4CB
  ["ee95aa", "f09f9386", false, true], # [TEAR-OFF CALENDAR] U+E56A -> U+1F4C6
  ["ee95b4", "f09f938a", false, true], # [BAR CHART] U+E574 -> U+1F4CA
  ["ee95b5", "f09f9388", false, true], # [CHART WITH UPWARDS TREND] U+E575 -> U+1F4C8
  ["ee95b6", "f09f9389", false, true], # [CHART WITH DOWNWARDS TREND] U+E576 -> U+1F4C9
  ["ee95ac", "f09f9387", false, true], # [CARD INDEX] U+E56C -> U+1F4C7
  ["ee95ad", "f09f938c", false, true], # [PUSHPIN] U+E56D -> U+1F4CC
  ["ee95ae", "f09f9392", false, true], # [LEDGER] U+E56E -> U+1F4D2
  ["ee95b0", "f09f938f", false, true], # [STRAIGHT RULER] U+E570 -> U+1F4CF
  ["ee92a2", "f09f9390", false, true], # [TRIANGULAR RULER] U+E4A2 -> U+1F4D0
  ["eeac8b", "f09f9391", false, true], # [BOOKMARK TABS] U+EB0B -> U+1F4D1
  ["ee92ba", "e29abe", false, false], # [BASEBALL] U+E4BA -> U+26BE
  ["ee9699", "e29bb3", false, false], # [FLAG IN HOLE] U+E599 -> U+26F3
  ["ee92b7", "f09f8ebe", false, true], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+1F3BE
  ["ee92b6", "e29abd", false, false], # [SOCCER BALL] U+E4B6 -> U+26BD
  ["eeaaac", "f09f8ebf", false, true], # [SKI AND SKI BOOT] U+EAAC -> U+1F3BF
  ["ee969a", "f09f8f80", false, true], # [BASKETBALL AND HOOP] U+E59A -> U+1F3C0
  ["ee92b9", "f09f8f81", false, true], # [CHEQUERED FLAG] U+E4B9 -> U+1F3C1
  ["ee92b8", "f09f8f82", false, true], # [SNOWBOARDER] U+E4B8 -> U+1F3C2
  ["ee91ab", "f09f8f83", false, true], # [RUNNER] U+E46B -> U+1F3C3
  ["eead81", "f09f8f84", false, true], # [SURFER] U+EB41 -> U+1F3C4
  ["ee9793", "f09f8f86", false, true], # [TROPHY] U+E5D3 -> U+1F3C6
  ["ee92bb", "f09f8f88", false, true], # [AMERICAN FOOTBALL] U+E4BB -> U+1F3C8
  ["eeab9e", "f09f8f8a", false, true], # [SWIMMER] U+EADE -> U+1F3CA
  ["ee92b5", "f09f9a86", false, true], # [TRAIN] U+E4B5 -> U+1F686
  ["ee96bc", "f09f9a87", false, true], # [METRO] U+E5BC -> U+1F687
  ["ee92b0", "f09f9a85", false, true], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+1F685
  ["ee92b1", "f09f9a97", false, true], # [AUTOMOBILE] U+E4B1 -> U+1F697
  ["ee92af", "f09f9a8d", false, true], # [ONCOMING BUS] U+E4AF -> U+1F68D
  ["ee92a7", "f09f9a8f", false, true], # [BUS STOP] U+E4A7 -> U+1F68F
  ["eeaa82", "f09f9aa2", false, true], # [SHIP] U+EA82 -> U+1F6A2
  ["ee92b3", "e29c88", false, false], # [AIRPLANE] U+E4B3 -> U+2708
  ["ee92b4", "e29bb5", false, false], # [SAILBOAT] U+E4B4 -> U+26F5
  ["eeadad", "f09f9a89", false, true], # [STATION] U+EB6D -> U+1F689
  ["ee9788", "f09f9a80", false, true], # [ROCKET] U+E5C8 -> U+1F680
  ["ee92b2", "f09f9a9a", false, true], # [DELIVERY TRUCK] U+E4B2 -> U+1F69A
  ["eeab9f", "f09f9a92", false, true], # [FIRE ENGINE] U+EADF -> U+1F692
  ["eeaba0", "f09f9a91", false, true], # [AMBULANCE] U+EAE0 -> U+1F691
  ["eeaba1", "f09f9a93", false, true], # [POLICE CAR] U+EAE1 -> U+1F693
  ["ee95b1", "e29bbd", false, false], # [FUEL PUMP] U+E571 -> U+26FD
  ["ee92a6", "f09f85bf", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+1F17F
  ["ee91aa", "f09f9aa5", false, true], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+1F6A5
  ["ee9797", "f09f9aa7", false, true], # [CONSTRUCTION SIGN] U+E5D7 -> U+1F6A7
  ["eeadb3", "f09f9aa8", false, true], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> U+1F6A8
  ["ee92bc", "e299a8", false, false], # [HOT SPRINGS] U+E4BC -> U+2668
  ["ee9790", "e29bba", false, false], # [TENT] U+E5D0 -> U+26FA
  ["ee91ad", "f09f8ea1", false, true], # [FERRIS WHEEL] U+E46D -> U+1F3A1
  ["eeaba2", "f09f8ea2", false, true], # [ROLLER COASTER] U+EAE2 -> U+1F3A2
  ["eead82", "f09f8ea3", false, true], # [FISHING POLE AND FISH] U+EB42 -> U+1F3A3
  ["ee9483", "f09f8ea4", false, true], # [MICROPHONE] U+E503 -> U+1F3A4
  ["ee9497", "f09f8ea5", false, true], # [MOVIE CAMERA] U+E517 -> U+1F3A5
  ["ee9488", "f09f8ea7", false, true], # [HEADPHONE] U+E508 -> U+1F3A7
  ["ee969c", "f09f8ea8", false, true], # [ARTIST PALETTE] U+E59C -> U+1F3A8
  ["eeabb5", "f09f8ea9", false, true], # [TOP HAT] U+EAF5 -> U+1F3A9
  ["ee969e", "f09f8eaa", false, true], # [CIRCUS TENT] U+E59E -> U+1F3AA
  ["ee929e", "f09f8eab", false, true], # [TICKET] U+E49E -> U+1F3AB
  ["ee92be", "f09f8eac", false, true], # [CLAPPER BOARD] U+E4BE -> U+1F3AC
  ["ee969d", "f09f8ead", false, true], # [PERFORMING ARTS] U+E59D -> U+1F3AD
  ["ee9386", "f09f8eae", false, true], # [VIDEO GAME] U+E4C6 -> U+1F3AE
  ["ee9791", "f09f8084", false, false], # [MAHJONG TILE RED DRAGON] U+E5D1 -> U+1F004
  ["ee9385", "f09f8eaf", false, true], # [DIRECT HIT] U+E4C5 -> U+1F3AF
  ["ee91ae", "f09f8eb0", false, true], # [SLOT MACHINE] U+E46E -> U+1F3B0
  ["eeab9d", "f09f8eb1", false, true], # [BILLIARDS] U+EADD -> U+1F3B1
  ["ee9388", "f09f8eb2", false, true], # [GAME DIE] U+E4C8 -> U+1F3B2
  ["eead83", "f09f8eb3", false, true], # [BOWLING] U+EB43 -> U+1F3B3
  ["eeadae", "f09f8eb4", false, true], # [FLOWER PLAYING CARDS] U+EB6E -> U+1F3B4
  ["eeadaf", "f09f838f", false, true], # [PLAYING CARD BLACK JOKER] U+EB6F -> U+1F0CF
  ["ee96be", "f09f8eb5", false, true], # [MUSICAL NOTE] U+E5BE -> U+1F3B5
  ["ee9485", "f09f8eb6", false, true], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+1F3B6
  ["ee9486", "f09f8eb8", false, true], # [GUITAR] U+E506 -> U+1F3B8
  ["eead80", "f09f8eb9", false, true], # [MUSICAL KEYBOARD] U+EB40 -> U+1F3B9
  ["eeab9c", "f09f8eba", false, true], # [TRUMPET] U+EADC -> U+1F3BA
  ["ee9487", "f09f8ebb", false, true], # [VIOLIN] U+E507 -> U+1F3BB
  ["eeab8c", "f09f8ebc", false, true], # [MUSICAL SCORE] U+EACC -> U+1F3BC
  ["ee9495", "f09f93b7", false, true], # [CAMERA] U+E515 -> U+1F4F7
  ["ee95be", "f09f93b9", false, true], # [VIDEO CAMERA] U+E57E -> U+1F4F9
  ["ee9482", "f09f93ba", false, true], # [TELEVISION] U+E502 -> U+1F4FA
  ["ee96b9", "f09f93bb", false, true], # [RADIO] U+E5B9 -> U+1F4FB
  ["ee9680", "f09f93bc", false, true], # [VIDEOCASSETTE] U+E580 -> U+1F4FC
  ["ee93ab", "f09f928b", false, true], # [KISS MARK] U+E4EB -> U+1F48B
  ["eeadb8", "f09f928c", false, true], # [LOVE LETTER] U+EB78 -> U+1F48C
  ["ee9494", "f09f928d", false, true], # [RING] U+E514 -> U+1F48D
  ["ee978a", "f09f928f", false, true], # [KISS] U+E5CA -> U+1F48F
  ["eeaa95", "f09f9290", false, true], # [BOUQUET] U+EA95 -> U+1F490
  ["eeab9a", "f09f9291", false, true], # [COUPLE WITH HEART] U+EADA -> U+1F491
  ["eeaa83", "f09f949e", false, true], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> U+1F51E
  ["ee9598", "c2a9", false, false], # [COPYRIGHT SIGN] U+E558 -> U+A9
  ["ee9599", "c2ae", false, false], # [REGISTERED SIGN] U+E559 -> U+AE
  ["ee958e", "e284a2", false, false], # [TRADE MARK SIGN] U+E54E -> U+2122
  ["ee94b3", "e284b9", false, false], # [INFORMATION SOURCE] U+E533 -> U+2139
  ["eeae84", "23e283a3", false, false], # [HASH KEY] U+EB84 -> U+23 U+20E3
  ["ee94a2", "31e283a3", false, false], # [KEYCAP 1] U+E522 -> U+31 U+20E3
  ["ee94a3", "32e283a3", false, false], # [KEYCAP 2] U+E523 -> U+32 U+20E3
  ["ee94a4", "33e283a3", false, false], # [KEYCAP 3] U+E524 -> U+33 U+20E3
  ["ee94a5", "34e283a3", false, false], # [KEYCAP 4] U+E525 -> U+34 U+20E3
  ["ee94a6", "35e283a3", false, false], # [KEYCAP 5] U+E526 -> U+35 U+20E3
  ["ee94a7", "36e283a3", false, false], # [KEYCAP 6] U+E527 -> U+36 U+20E3
  ["ee94a8", "37e283a3", false, false], # [KEYCAP 7] U+E528 -> U+37 U+20E3
  ["ee94a9", "38e283a3", false, false], # [KEYCAP 8] U+E529 -> U+38 U+20E3
  ["ee94aa", "39e283a3", false, false], # [KEYCAP 9] U+E52A -> U+39 U+20E3
  ["ee96ac", "30e283a3", false, false], # [KEYCAP 0] U+E5AC -> U+30 U+20E3
  ["ee94ab", "f09f949f", false, true], # [KEYCAP TEN] U+E52B -> U+1F51F
  ["eeaa84", "f09f93b6", false, true], # [ANTENNA WITH BARS] U+EA84 -> U+1F4F6
  ["eeaa90", "f09f93b3", false, true], # [VIBRATION MODE] U+EA90 -> U+1F4F3
  ["eeaa91", "f09f93b4", false, true], # [MOBILE PHONE OFF] U+EA91 -> U+1F4F4
  ["ee9396", "f09f8d94", false, true], # [HAMBURGER] U+E4D6 -> U+1F354
  ["ee9395", "f09f8d99", false, true], # [RICE BALL] U+E4D5 -> U+1F359
  ["ee9390", "f09f8db0", false, true], # [SHORTCAKE] U+E4D0 -> U+1F370
  ["ee96b4", "f09f8d9c", false, true], # [STEAMING BOWL] U+E5B4 -> U+1F35C
  ["eeaaaf", "f09f8d9e", false, true], # [BREAD] U+EAAF -> U+1F35E
  ["ee9391", "f09f8db3", false, true], # [COOKING] U+E4D1 -> U+1F373
  ["eeaab0", "f09f8da6", false, true], # [SOFT ICE CREAM] U+EAB0 -> U+1F366
  ["eeaab1", "f09f8d9f", false, true], # [FRENCH FRIES] U+EAB1 -> U+1F35F
  ["eeaab2", "f09f8da1", false, true], # [DANGO] U+EAB2 -> U+1F361
  ["eeaab3", "f09f8d98", false, true], # [RICE CRACKER] U+EAB3 -> U+1F358
  ["eeaab4", "f09f8d9a", false, true], # [COOKED RICE] U+EAB4 -> U+1F35A
  ["eeaab5", "f09f8d9d", false, true], # [SPAGHETTI] U+EAB5 -> U+1F35D
  ["eeaab6", "f09f8d9b", false, true], # [CURRY AND RICE] U+EAB6 -> U+1F35B
  ["eeaab7", "f09f8da2", false, true], # [ODEN] U+EAB7 -> U+1F362
  ["eeaab8", "f09f8da3", false, true], # [SUSHI] U+EAB8 -> U+1F363
  ["eeaabd", "f09f8db1", false, true], # [BENTO BOX] U+EABD -> U+1F371
  ["eeaabe", "f09f8db2", false, true], # [POT OF FOOD] U+EABE -> U+1F372
  ["eeabaa", "f09f8da7", false, true], # [SHAVED ICE] U+EAEA -> U+1F367
  ["ee9384", "f09f8d96", false, true], # [MEAT ON BONE] U+E4C4 -> U+1F356
  ["ee93ad", "f09f8da5", false, true], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> U+1F365
  ["eeacba", "f09f8da0", false, true], # [ROASTED SWEET POTATO] U+EB3A -> U+1F360
  ["eeacbb", "f09f8d95", false, true], # [SLICE OF PIZZA] U+EB3B -> U+1F355
  ["eeacbc", "f09f8d97", false, true], # [POULTRY LEG] U+EB3C -> U+1F357
  ["eead8a", "f09f8da8", false, true], # [ICE CREAM] U+EB4A -> U+1F368
  ["eead8b", "f09f8da9", false, true], # [DOUGHNUT] U+EB4B -> U+1F369
  ["eead8c", "f09f8daa", false, true], # [COOKIE] U+EB4C -> U+1F36A
  ["eead8d", "f09f8dab", false, true], # [CHOCOLATE BAR] U+EB4D -> U+1F36B
  ["eead8e", "f09f8dac", false, true], # [CANDY] U+EB4E -> U+1F36C
  ["eead8f", "f09f8dad", false, true], # [LOLLIPOP] U+EB4F -> U+1F36D
  ["eead96", "f09f8dae", false, true], # [CUSTARD] U+EB56 -> U+1F36E
  ["eead99", "f09f8daf", false, true], # [HONEY POT] U+EB59 -> U+1F36F
  ["eeadb0", "f09f8da4", false, true], # [FRIED SHRIMP] U+EB70 -> U+1F364
  ["ee92ac", "f09f8db4", false, true], # [FORK AND KNIFE] U+E4AC -> U+1F374
  ["ee9697", "e29895", false, false], # [HOT BEVERAGE] U+E597 -> U+2615
  ["ee9382", "f09f8db8", false, true], # [COCKTAIL GLASS] U+E4C2 -> U+1F378
  ["ee9383", "f09f8dba", false, true], # [BEER MUG] U+E4C3 -> U+1F37A
  ["eeaaae", "f09f8db5", false, true], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+1F375
  ["eeaa97", "f09f8db6", false, true], # [SAKE BOTTLE AND CUP] U+EA97 -> U+1F376
  ["ee9381", "f09f8db7", false, true], # [WINE GLASS] U+E4C1 -> U+1F377
  ["eeaa98", "f09f8dbb", false, true], # [CLINKING BEER MUGS] U+EA98 -> U+1F37B
  ["eeacbe", "f09f8db9", false, true], # [TROPICAL DRINK] U+EB3E -> U+1F379
  ["ee9595", "e28697", false, false], # [NORTH EAST ARROW] U+E555 -> U+2197
  ["ee958d", "e28698", false, false], # [SOUTH EAST ARROW] U+E54D -> U+2198
  ["ee958c", "e28696", false, false], # [NORTH WEST ARROW] U+E54C -> U+2196
  ["ee9596", "e28699", false, false], # [SOUTH WEST ARROW] U+E556 -> U+2199
  ["eeacad", "e2a4b4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+2934
  ["eeacae", "e2a4b5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+2935
  ["eeadba", "e28694", false, false], # [LEFT RIGHT ARROW] U+EB7A -> U+2194
  ["eeadbb", "e28695", false, false], # [UP DOWN ARROW] U+EB7B -> U+2195
  ["ee94bf", "e2ac86", false, false], # [UPWARDS BLACK ARROW] U+E53F -> U+2B06
  ["ee9580", "e2ac87", false, false], # [DOWNWARDS BLACK ARROW] U+E540 -> U+2B07
  ["ee9592", "e29ea1", false, false], # [BLACK RIGHTWARDS ARROW] U+E552 -> U+27A1
  ["ee9593", "e2ac85", false, false], # [LEFTWARDS BLACK ARROW] U+E553 -> U+2B05
  ["ee94ae", "e296b6", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> U+25B6
  ["ee94ad", "e29780", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> U+25C0
  ["ee94b0", "e28fa9", false, true], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> U+23E9
  ["ee94af", "e28faa", false, true], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> U+23EA
  ["ee9585", "e28fab", false, true], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> U+23EB
  ["ee9584", "e28fac", false, true], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> U+23EC
  ["ee959a", "f09f94ba", false, true], # [UP-POINTING RED TRIANGLE] U+E55A -> U+1F53A
  ["ee959b", "f09f94bb", false, true], # [DOWN-POINTING RED TRIANGLE] U+E55B -> U+1F53B
  ["ee9583", "f09f94bc", false, true], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> U+1F53C
  ["ee9582", "f09f94bd", false, true], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> U+1F53D
  ["eeaaad", "e2ad95", false, false], # [HEAVY LARGE CIRCLE] U+EAAD -> U+2B55
  ["ee9590", "e29d8c", false, true], # [CROSS MARK] U+E550 -> U+274C
  ["ee9591", "e29d8e", false, true], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> U+274E
  ["ee9282", "e29da2", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+2762
  ["eeacaf", "e28189", false, false], # [EXCLAMATION QUESTION MARK] U+EB2F -> U+2049
  ["eeacb0", "e280bc", false, false], # [DOUBLE EXCLAMATION MARK] U+EB30 -> U+203C
  ["ee9283", "e29d93", false, true], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> U+2753
  ["eeacb1", "e29eb0", false, true], # [CURLY LOOP] U+EB31 -> U+27B0
  ["ee9695", "e29da4", false, false], # [HEAVY BLACK HEART] U+E595 -> U+2764
  ["eeadb5", "f09f9293", false, true], # [BEATING HEART] U+EB75 -> U+1F493
  ["ee91b7", "f09f9294", false, true], # [BROKEN HEART] U+E477 -> U+1F494
  ["ee91b8", "f09f9295", false, true], # [TWO HEARTS] U+E478 -> U+1F495
  ["eeaaa6", "f09f9296", false, true], # [SPARKLING HEART] U+EAA6 -> U+1F496
  ["ee93aa", "f09f9298", false, true], # [HEART WITH ARROW] U+E4EA -> U+1F498
  ["eeaaa7", "f09f9299", false, true], # [BLUE HEART] U+EAA7 -> U+1F499
  ["eeaaa8", "f09f929a", false, true], # [GREEN HEART] U+EAA8 -> U+1F49A
  ["eeaaa9", "f09f929b", false, true], # [YELLOW HEART] U+EAA9 -> U+1F49B
  ["eeaaaa", "f09f929c", false, true], # [PURPLE HEART] U+EAAA -> U+1F49C
  ["eead94", "f09f929d", false, true], # [HEART WITH RIBBON] U+EB54 -> U+1F49D
  ["ee96af", "f09f929e", false, true], # [REVOLVING HEARTS] U+E5AF -> U+1F49E
  ["eeaaa5", "e299a5", false, false], # [BLACK HEART SUIT] U+EAA5 -> U+2665
  ["ee96a1", "e299a0", false, false], # [BLACK SPADE SUIT] U+E5A1 -> U+2660
  ["ee96a2", "e299a6", false, false], # [BLACK DIAMOND SUIT] U+E5A2 -> U+2666
  ["ee96a3", "e299a3", false, false], # [BLACK CLUB SUIT] U+E5A3 -> U+2663
  ["ee91bd", "f09f9aac", false, true], # [SMOKING SYMBOL] U+E47D -> U+1F6AC
  ["ee91be", "f09f9aad", false, true], # [NO SMOKING SYMBOL] U+E47E -> U+1F6AD
  ["ee91bf", "e299bf", false, false], # [WHEELCHAIR SYMBOL] U+E47F -> U+267F
  ["eeacac", "f09f9aa9", false, true], # [TRIANGULAR FLAG ON POST] U+EB2C -> U+1F6A9
  ["ee9281", "e29aa0", false, false], # [WARNING SIGN] U+E481 -> U+26A0
  ["ee9284", "e29b94", false, false], # [NO ENTRY] U+E484 -> U+26D4
  ["eeadb9", "e299bb", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> U+267B
  ["ee92ae", "f09f9ab2", false, true], # [BICYCLE] U+E4AE -> U+1F6B2
  ["eeadb2", "f09f9ab6", false, true], # [PEDESTRIAN] U+EB72 -> U+1F6B6
  ["ee9798", "f09f9b80", false, true], # [BATH] U+E5D8 -> U+1F6C0
  ["ee92a5", "f09f9abb", false, true], # [RESTROOM] U+E4A5 -> U+1F6BB
  ["ee9581", "f09f9aab", false, true], # [NO ENTRY SIGN] U+E541 -> U+1F6AB
  ["ee9597", "e29c94", false, false], # [HEAVY CHECK MARK] U+E557 -> U+2714
  ["ee96ab", "f09f8691", false, true], # [SQUARED CL] U+E5AB -> U+1F191
  ["eeaa85", "f09f8692", false, true], # [SQUARED COOL] U+EA85 -> U+1F192
  ["ee95b8", "f09f8693", false, true], # [SQUARED FREE] U+E578 -> U+1F193
  ["eeaa88", "f09f8694", false, true], # [SQUARED ID] U+EA88 -> U+1F194
  ["ee96b5", "f09f8695", false, true], # [SQUARED NEW] U+E5B5 -> U+1F195
  ["ee96ad", "f09f8697", false, true], # [SQUARED OK] U+E5AD -> U+1F197
  ["ee93a8", "f09f8698", false, true], # [SQUARED SOS] U+E4E8 -> U+1F198
  ["ee948f", "f09f8699", false, true], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> U+1F199
  ["ee9792", "f09f869a", false, true], # [SQUARED VS] U+E5D2 -> U+1F19A
  ["eeaa87", "f09f8882", false, true], # [SQUARED KATAKANA SA] U+EA87 -> U+1F202
  ["eeaa8a", "f09f88b3", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+1F233
  ["eeaa89", "f09f88b5", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+1F235
  ["eeaa86", "f09f88b9", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> U+1F239
  ["eeaa8b", "f09f88af", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> U+1F22F
  ["eeaa8c", "f09f88ba", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> U+1F23A
  ["ee93b1", "e38a99", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+3299
  ["eeaa99", "e38a97", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> U+3297
  ["ee93b7", "f09f8990", false, true], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> U+1F250
  ["eeac81", "f09f8991", false, true], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> U+1F251
  ["ee94bc", "e29e95", false, true], # [HEAVY PLUS SIGN] U+E53C -> U+2795
  ["ee94bd", "e29e96", false, true], # [HEAVY MINUS SIGN] U+E53D -> U+2796
  ["ee958f", "e29c96", false, false], # [HEAVY MULTIPLICATION X] U+E54F -> U+2716
  ["ee9594", "e29e97", false, true], # [HEAVY DIVISION SIGN] U+E554 -> U+2797
  ["ee91b6", "f09f92a1", false, true], # [ELECTRIC LIGHT BULB] U+E476 -> U+1F4A1
  ["ee93a5", "f09f92a2", false, true], # [ANGER SYMBOL] U+E4E5 -> U+1F4A2
  ["ee91ba", "f09f92a3", false, true], # [BOMB] U+E47A -> U+1F4A3
  ["ee91b5", "f09f92a4", false, true], # [SLEEPING SYMBOL] U+E475 -> U+1F4A4
  ["ee96b0", "f09f92a5", false, true], # [COLLISION SYMBOL] U+E5B0 -> U+1F4A5
  ["ee96b1", "f09f92a6", false, true], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+1F4A6
  ["ee93a6", "f09f92a7", false, true], # [DROP OF WATER] U+E4E6 -> U+1F4A7
  ["ee93b4", "f09f92a8", false, true], # [DASH SYMBOL] U+E4F4 -> U+1F4A8
  ["ee93b5", "f09f92a9", false, true], # [PILE OF POO] U+E4F5 -> U+1F4A9
  ["ee93a9", "f09f92aa", false, true], # [FLEXED BICEPS] U+E4E9 -> U+1F4AA
  ["eead9c", "f09f92ab", false, true], # [DIZZY SYMBOL] U+EB5C -> U+1F4AB
  ["ee93bd", "f09f92ac", false, true], # [SPEECH BALLOON] U+E4FD -> U+1F4AC
  ["eeaaab", "e29ca8", false, true], # [SPARKLES] U+EAAB -> U+2728
  ["ee91b9", "e29cb4", false, false], # [EIGHT POINTED BLACK STAR] U+E479 -> U+2734
  ["ee94be", "e29cb3", false, false], # [EIGHT SPOKED ASTERISK] U+E53E -> U+2733
  ["ee94ba", "e29aaa", false, false], # [MEDIUM WHITE CIRCLE] U+E53A -> U+26AA
  ["ee94bb", "e29aab", false, false], # [MEDIUM BLACK CIRCLE] U+E53B -> U+26AB
  ["ee958a", "f09f94b4", false, true], # [LARGE RED CIRCLE] U+E54A -> U+1F534
  ["ee958b", "f09f94b5", false, true], # [LARGE BLUE CIRCLE] U+E54B -> U+1F535
  ["ee928b", "e2ad90", false, false], # [WHITE MEDIUM STAR] U+E48B -> U+2B50
  ["ee9588", "e2ac9c", false, false], # [WHITE LARGE SQUARE] U+E548 -> U+2B1C
  ["ee9589", "e2ac9b", false, false], # [BLACK LARGE SQUARE] U+E549 -> U+2B1B
  ["ee94b1", "e296ab", false, false], # [WHITE SMALL SQUARE] U+E531 -> U+25AB
  ["ee94b2", "e296aa", false, false], # [BLACK SMALL SQUARE] U+E532 -> U+25AA
  ["ee94b4", "e297bd", false, false], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> U+25FD
  ["ee94b5", "e297be", false, false], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> U+25FE
  ["ee94b8", "e297bb", false, false], # [WHITE MEDIUM SQUARE] U+E538 -> U+25FB
  ["ee94b9", "e297bc", false, false], # [BLACK MEDIUM SQUARE] U+E539 -> U+25FC
  ["ee9586", "f09f94b6", false, true], # [LARGE ORANGE DIAMOND] U+E546 -> U+1F536
  ["ee9587", "f09f94b7", false, true], # [LARGE BLUE DIAMOND] U+E547 -> U+1F537
  ["ee94b6", "f09f94b8", false, true], # [SMALL ORANGE DIAMOND] U+E536 -> U+1F538
  ["ee94b7", "f09f94b9", false, true], # [SMALL BLUE DIAMOND] U+E537 -> U+1F539
  ["ee91ac", "e29d87", false, false], # [SPARKLE] U+E46C -> U+2747
  ["ee93b0", "f09f92ae", false, true], # [WHITE FLOWER] U+E4F0 -> U+1F4AE
  ["ee93b2", "f09f92af", false, true], # [HUNDRED POINTS SYMBOL] U+E4F2 -> U+1F4AF
  ["ee959d", "e286a9", false, false], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> U+21A9
  ["ee959c", "e286aa", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> U+21AA
  ["eeac8d", "f09f9483", false, true], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> U+1F503
  ["ee9491", "f09f948a", false, true], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> U+1F50A
  ["ee9684", "f09f948b", false, true], # [BATTERY] U+E584 -> U+1F50B
  ["ee9689", "f09f948c", false, true], # [ELECTRIC PLUG] U+E589 -> U+1F50C
  ["ee9498", "f09f948d", false, true], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+1F50D
  ["eeac85", "f09f948e", false, true], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+1F50E
  ["ee949c", "f09f9492", false, true], # [LOCK] U+E51C -> U+1F512
  ["eeac8c", "f09f948f", false, true], # [LOCK WITH INK PEN] U+EB0C -> U+1F50F
  ["eeabbc", "f09f9490", false, true], # [CLOSED LOCK WITH KEY] U+EAFC -> U+1F510
  ["ee9499", "f09f9491", false, true], # [KEY] U+E519 -> U+1F511
  ["ee9492", "f09f9494", false, true], # [BELL] U+E512 -> U+1F514
  ["eeac82", "e29891", false, false], # [BALLOT BOX WITH CHECK] U+EB02 -> U+2611
  ["eeac84", "f09f9498", false, true], # [RADIO BUTTON] U+EB04 -> U+1F518
  ["eeac87", "f09f9496", false, true], # [BOOKMARK] U+EB07 -> U+1F516
  ["ee968a", "f09f9497", false, true], # [LINK SYMBOL] U+E58A -> U+1F517
  ["eeac86", "f09f9499", false, true], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> U+1F519
  ["ee968c", "e28083", false, false], # [EM SPACE] U+E58C -> U+2003
  ["ee968d", "e28082", false, false], # [EN SPACE] U+E58D -> U+2002
  ["ee968e", "e28085", false, false], # [FOUR-PER-EM SPACE] U+E58E -> U+2005
  ["ee959e", "e29c85", false, true], # [WHITE HEAVY CHECK MARK] U+E55E -> U+2705
  ["eeae83", "e29c8a", false, true], # [RAISED FIST] U+EB83 -> U+270A
  ["ee96a7", "e29c8b", false, true], # [RAISED HAND] U+E5A7 -> U+270B
  ["ee96a6", "e29c8c", false, false], # [VICTORY HAND] U+E5A6 -> U+270C
  ["ee93b3", "f09f918a", false, true], # [FISTED HAND SIGN] U+E4F3 -> U+1F44A
  ["ee93b9", "f09f918d", false, true], # [THUMBS UP SIGN] U+E4F9 -> U+1F44D
  ["ee93b6", "e2989d", false, false], # [WHITE UP POINTING INDEX] U+E4F6 -> U+261D
  ["eeaa8d", "f09f9186", false, true], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> U+1F446
  ["eeaa8e", "f09f9187", false, true], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> U+1F447
  ["ee93bf", "f09f9188", false, true], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> U+1F448
  ["ee9480", "f09f9189", false, true], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> U+1F449
  ["eeab96", "f09f918b", false, true], # [WAVING HAND SIGN] U+EAD6 -> U+1F44B
  ["eeab93", "f09f918f", false, true], # [CLAPPING HANDS SIGN] U+EAD3 -> U+1F44F
  ["eeab94", "f09f918c", false, true], # [OK HAND SIGN] U+EAD4 -> U+1F44C
  ["eeab95", "f09f918e", false, true], # [THUMBS DOWN SIGN] U+EAD5 -> U+1F44E
  ["ee95b7", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> "[EZ]"
  ["ee96b2", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> "[ezplus]"
  ["eeaa9d", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> "[EZナビ]"
  ["eeadb4", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> "[EZムービー]"
  ["eeae81", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> "[Cメール]"
  ["eeae89", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> "[Java]"
  ["eeae8a", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> "[BREW]"
  ["eeae8b", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> "[EZ着うた]"
  ["eeae8c", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> "[EZナビ]"
  ["eeae8d", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> "[WIN]"
  ["eeae8e", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> "[プレミアム]"
  ["eeabbb", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> "[オープンウェブ]"
  ["ee9686", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> "[PDC]"
  ["ee94ac", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-DoCoMo'] = [
  ["ee818a", "ee98be", false, false], # [BLACK SUN WITH RAYS] U+E04A -> U+E63E
  ["ee8189", "ee98bf", false, false], # [CLOUD] U+E049 -> U+E63F
  ["ee818b", "ee9980", false, false], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+E640
  ["ee8188", "ee9981", false, false], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+E641
  ["ee84bd", "ee9982", false, false], # [HIGH VOLTAGE SIGN] U+E13D -> U+E642
  ["ee9183", "ee9983", false, false], # [CYCLONE] U+E443 -> U+E643
  ["ee90bc", "ee9985", false, false], # [CLOSED UMBRELLA] U+E43C -> U+E645
  ["ee918b", "ee9ab3", false, false], # [NIGHT WITH STARS] U+E44B -> U+E6B3
  ["ee818d", "ee98be", false, false], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+E63E
  ["ee9189", "ee98be", false, false], # [SUNRISE] U+E449 -> U+E63E
  ["ee8586", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+E146 -> "[夕焼け]"
  ["ee918a", "ee98be", false, false], # [SUNSET OVER BUILDINGS] U+E44A -> U+E63E
  ["ee918c", "5be899b95d", true, false], # [RAINBOW] U+E44C -> "[虹]"
  ["ee90be", "ee9cbf", false, false], # [WATER WAVE] U+E43E -> U+E73F
  ["ee818c", "ee9a9f", false, false], # [CRESCENT MOON] U+E04C -> U+E69F
  ["ee8cb5", "5be298865d", true, false], # [GLOWING STAR] U+E335 -> "[☆]"
  ["ee80a4", "ee9aba", false, false], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+E6BA
  ["ee80a5", "ee9aba", false, false], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+E6BA
  ["ee80a6", "ee9aba", false, false], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+E6BA
  ["ee80a7", "ee9aba", false, false], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+E6BA
  ["ee80a8", "ee9aba", false, false], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+E6BA
  ["ee80a9", "ee9aba", false, false], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+E6BA
  ["ee80aa", "ee9aba", false, false], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+E6BA
  ["ee80ab", "ee9aba", false, false], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+E6BA
  ["ee80ac", "ee9aba", false, false], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+E6BA
  ["ee80ad", "ee9aba", false, false], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+E6BA
  ["ee80ae", "ee9aba", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+E6BA
  ["ee80af", "ee9aba", false, false], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+E6BA
  ["ee88bf", "ee9986", false, false], # [ARIES] U+E23F -> U+E646
  ["ee8980", "ee9987", false, false], # [TAURUS] U+E240 -> U+E647
  ["ee8981", "ee9988", false, false], # [GEMINI] U+E241 -> U+E648
  ["ee8982", "ee9989", false, false], # [CANCER] U+E242 -> U+E649
  ["ee8983", "ee998a", false, false], # [LEO] U+E243 -> U+E64A
  ["ee8984", "ee998b", false, false], # [VIRGO] U+E244 -> U+E64B
  ["ee8985", "ee998c", false, false], # [LIBRA] U+E245 -> U+E64C
  ["ee8986", "ee998d", false, false], # [SCORPIUS] U+E246 -> U+E64D
  ["ee8987", "ee998e", false, false], # [SAGITTARIUS] U+E247 -> U+E64E
  ["ee8988", "ee998f", false, false], # [CAPRICORN] U+E248 -> U+E64F
  ["ee8989", "ee9990", false, false], # [AQUARIUS] U+E249 -> U+E650
  ["ee898a", "ee9991", false, false], # [PISCES] U+E24A -> U+E651
  ["ee898b", "5be89b87e4bdbfe5baa75d", true, false], # [OPHIUCHUS] U+E24B -> "[蛇使座]"
  ["ee8490", "ee9d81", false, false], # [FOUR LEAF CLOVER] U+E110 -> U+E741
  ["ee8c84", "ee9d83", false, false], # [TULIP] U+E304 -> U+E743
  ["ee8498", "ee9d87", false, false], # [MAPLE LEAF] U+E118 -> U+E747
  ["ee80b0", "ee9d88", false, false], # [CHERRY BLOSSOM] U+E030 -> U+E748
  ["ee80b2", "5be38390e383a95d", true, false], # [ROSE] U+E032 -> "[バラ]"
  ["ee8499", "ee9d87", false, false], # [FALLEN LEAF] U+E119 -> U+E747
  ["ee9187", "5be9a2a8e381abe8889ee38186e891895d", true, false], # [LEAF FLUTTERING IN WIND] U+E447 -> "[風に舞う葉]"
  ["ee8c83", "5be3838fe382a4e38393e382b9e382abe382b95d", true, false], # [HIBISCUS] U+E303 -> "[ハイビスカス]"
  ["ee8c85", "5be381b2e381bee3828fe3828a5d", true, false], # [SUNFLOWER] U+E305 -> "[ひまわり]"
  ["ee8c87", "5be383a4e382b75d", true, false], # [PALM TREE] U+E307 -> "[ヤシ]"
  ["ee8c88", "5be382b5e3839ce38386e383b35d", true, false], # [CACTUS] U+E308 -> "[サボテン]"
  ["ee9184", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+E444 -> "[稲穂]"
  ["ee8d85", "ee9d85", false, false], # [RED APPLE] U+E345 -> U+E745
  ["ee8d86", "5be381bfe3818be382935d", true, false], # [TANGERINE] U+E346 -> "[みかん]"
  ["ee8d87", "5be382a4e38381e382b45d", true, false], # [STRAWBERRY] U+E347 -> "[イチゴ]"
  ["ee8d88", "5be382b9e382a4e382ab5d", true, false], # [WATERMELON] U+E348 -> "[スイカ]"
  ["ee8d89", "5be38388e3839ee383885d", true, false], # [TOMATO] U+E349 -> "[トマト]"
  ["ee8d8a", "5be3838ae382b95d", true, false], # [AUBERGINE] U+E34A -> "[ナス]"
  ["ee9099", "ee9a91", false, false], # [EYES] U+E419 -> U+E691
  ["ee909b", "ee9a92", false, false], # [EAR] U+E41B -> U+E692
  ["ee909a", "5be9bcbb5d", true, false], # [NOSE] U+E41A -> "[鼻]"
  ["ee909c", "ee9bb9", false, false], # [MOUTH] U+E41C -> U+E6F9
  ["ee8c9c", "ee9c90", false, false], # [LIPSTICK] U+E31C -> U+E710
  ["ee8c9d", "5be3839ee3838be382ade383a5e382a25d", true, false], # [NAIL POLISH] U+E31D -> "[マニキュア]"
  ["ee8c9e", "5be382a8e382b9e383865d", true, false], # [FACE MASSAGE] U+E31E -> "[エステ]"
  ["ee8c9f", "ee99b5", false, false], # [HAIRCUT] U+E31F -> U+E675
  ["ee8ca0", "5be5ba8ae5b18b5d", true, false], # [BARBER POLE] U+E320 -> "[床屋]"
  ["ee8081", "ee9bb0", false, false], # [BOY] U+E001 -> U+E6F0
  ["ee8082", "ee9bb0", false, false], # [GIRL] U+E002 -> U+E6F0
  ["ee8084", "ee9bb0", false, false], # [MAN] U+E004 -> U+E6F0
  ["ee8085", "ee9bb0", false, false], # [WOMAN] U+E005 -> U+E6F0
  ["ee90a8", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> "[カップル]"
  ["ee8592", "5be8ada6e5ae985d", true, false], # [POLICE OFFICER] U+E152 -> "[警官]"
  ["ee90a9", "5be38390e3838be383bc5d", true, false], # [WOMAN WITH BUNNY EARS] U+E429 -> "[バニー]"
  ["ee9495", "5be799bde4baba5d", true, false], # [WESTERN PERSON] U+E515 -> "[白人]"
  ["ee9496", "5be4b8ade59bbde4baba5d", true, false], # [MAN WITH GUA PI MAO] U+E516 -> "[中国人]"
  ["ee9497", "5be382a4e383b3e38389e4baba5d", true, false], # [MAN WITH TURBAN] U+E517 -> "[インド人]"
  ["ee9498", "5be3818ae38198e38184e38195e382935d", true, false], # [OLDER MAN] U+E518 -> "[おじいさん]"
  ["ee9499", "5be3818ae381b0e38182e38195e382935d", true, false], # [OLDER WOMAN] U+E519 -> "[おばあさん]"
  ["ee949a", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY] U+E51A -> "[赤ちゃん]"
  ["ee949b", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d", true, false], # [CONSTRUCTION WORKER] U+E51B -> "[工事現場の人]"
  ["ee949c", "5be3818ae5a7abe6a7985d", true, false], # [PRINCESS] U+E51C -> "[お姫様]"
  ["ee849b", "5be3818ae58c96e381915d", true, false], # [GHOST] U+E11B -> "[お化け]"
  ["ee818e", "5be5a4a9e4bdbf5d", true, false], # [BABY ANGEL] U+E04E -> "[天使]"
  ["ee848c", "5b55464f5d", true, false], # [EXTRATERRESTRIAL ALIEN] U+E10C -> "[UFO]"
  ["ee84ab", "5be5ae87e5ae99e4baba5d", true, false], # [ALIEN MONSTER] U+E12B -> "[宇宙人]"
  ["ee849a", "5be382a2e382afe3839e5d", true, false], # [IMP] U+E11A -> "[アクマ]"
  ["ee849c", "5be38389e382afe383ad5d", true, false], # [SKULL] U+E11C -> "[ドクロ]"
  ["ee8993", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+E253 -> "[案内]"
  ["ee949e", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+E51E -> "[衛兵]"
  ["ee949f", "5be38380e383b3e382b95d", true, false], # [DANCER] U+E51F -> "[ダンス]"
  ["ee94ad", "5be38398e383935d", true, false], # [SNAKE] U+E52D -> "[ヘビ]"
  ["ee84b4", "ee9d94", false, false], # [HORSE] U+E134 -> U+E754
  ["ee94ae", "5be3838be383afe38388e383aa5d", true, false], # [CHICKEN] U+E52E -> "[ニワトリ]"
  ["ee94af", "5be382a4e3838ee382b7e382b75d", true, false], # [BOAR] U+E52F -> "[イノシシ]"
  ["ee94b0", "5be383a9e382afe383805d", true, false], # [BACTRIAN CAMEL] U+E530 -> "[ラクダ]"
  ["ee94a6", "5be382bee382a65d", true, false], # [ELEPHANT] U+E526 -> "[ゾウ]"
  ["ee94a7", "5be382b3e382a2e383a95d", true, false], # [KOALA] U+E527 -> "[コアラ]"
  ["ee94a8", "5be382b5e383ab5d", true, false], # [MONKEY] U+E528 -> "[サル]"
  ["ee94a9", "5be38392e38384e382b85d", true, false], # [SHEEP] U+E529 -> "[ヒツジ]"
  ["ee848a", "5be382bfe382b35d", true, false], # [OCTOPUS] U+E10A -> "[タコ]"
  ["ee9181", "5be5b7bbe8b29d5d", true, false], # [SPIRAL SHELL] U+E441 -> "[巻貝]"
  ["ee94a5", "5be382b2e382b8e382b2e382b85d", true, false], # [BUG] U+E525 -> "[ゲジゲジ]"
  ["ee94a2", "ee9d91", false, false], # [TROPICAL FISH] U+E522 -> U+E751
  ["ee94a3", "ee9d8f", false, false], # [BABY CHICK] U+E523 -> U+E74F
  ["ee94a1", "ee9d8f", false, false], # [BIRD] U+E521 -> U+E74F
  ["ee8195", "ee9d90", false, false], # [PENGUIN] U+E055 -> U+E750
  ["ee8099", "ee9d91", false, false], # [FISH] U+E019 -> U+E751
  ["ee94a0", "5be382a4e383abe382ab5d", true, false], # [DOLPHIN] U+E520 -> "[イルカ]"
  ["ee8193", "5be3838de382bae3839f5d", true, false], # [MOUSE FACE] U+E053 -> "[ネズミ]"
  ["ee8190", "5be38388e383a95d", true, false], # [TIGER FACE] U+E050 -> "[トラ]"
  ["ee818f", "ee9aa2", false, false], # [CAT FACE] U+E04F -> U+E6A2
  ["ee8194", "5be382afe382b8e383a95d", true, false], # [SPOUTING WHALE] U+E054 -> "[クジラ]"
  ["ee809a", "ee9d94", false, false], # [HORSE FACE] U+E01A -> U+E754
  ["ee8489", "5be382b5e383ab5d", true, false], # [MONKEY FACE] U+E109 -> "[サル]"
  ["ee8192", "ee9aa1", false, false], # [DOG FACE] U+E052 -> U+E6A1
  ["ee848b", "ee9d95", false, false], # [PIG FACE] U+E10B -> U+E755
  ["ee8191", "5be382afe3839e5d", true, false], # [BEAR FACE] U+E051 -> "[クマ]"
  ["ee94a4", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+E524 -> "[ハムスター]"
  ["ee94aa", "ee9aa1", false, false], # [WOLF FACE] U+E52A -> U+E6A1
  ["ee94ab", "5be7899b5d", true, false], # [COW FACE] U+E52B -> "[牛]"
  ["ee94ac", "5be382a6e382b5e382ae5d", true, false], # [RABBIT FACE] U+E52C -> "[ウサギ]"
  ["ee94b1", "5be382abe382a8e383ab5d", true, false], # [FROG FACE] U+E531 -> "[カエル]"
  ["ee8199", "ee9bb1", false, false], # [ANGRY FACE] U+E059 -> U+E6F1
  ["ee9090", "ee9bb4", false, false], # [ASTONISHED FACE] U+E410 -> U+E6F4
  ["ee8198", "ee9bb2", false, false], # [DISAPPOINTED FACE] U+E058 -> U+E6F2
  ["ee908f", "ee9ca3", false, false], # [EXASPERATED FACE] U+E40F -> U+E723
  ["ee908e", "ee9ca5", false, false], # [EXPRESSIONLESS FACE] U+E40E -> U+E725
  ["ee8486", "ee9ca6", false, false], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+E726
  ["ee8485", "ee9ca8", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+E728
  ["ee9089", "ee9ca8", false, false], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+E728
  ["ee9098", "ee9ca6", false, false], # [FACE THROWING A KISS] U+E418 -> U+E726
  ["ee9097", "ee9ca6", false, false], # [FACE KISSING] U+E417 -> U+E726
  ["ee908c", "5be9a2a8e982aae381b2e3818d5d", true, false], # [FACE WITH MASK] U+E40C -> "[風邪ひき]"
  ["ee908d", "ee9caa", false, false], # [FLUSHED FACE] U+E40D -> U+E72A
  ["ee8197", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+E6F0
  ["ee9084", "ee9d93", false, false], # [HAPPY FACE WITH GRIN] U+E404 -> U+E753
  ["ee9092", "ee9caa", false, false], # [HAPPY AND CRYING FACE] U+E412 -> U+E72A
  ["ee8196", "ee9bb0", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+E6F0
  ["ee9094", "ee9bb0", false, false], # [WHITE SMILING FACE] U+E414 -> U+E6F0
  ["ee9095", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+E6F0
  ["ee9093", "ee9cae", false, false], # [CRYING FACE] U+E413 -> U+E72E
  ["ee9091", "ee9cad", false, false], # [LOUDLY CRYING FACE] U+E411 -> U+E72D
  ["ee908b", "ee9d97", false, false], # [FEARFUL FACE] U+E40B -> U+E757
  ["ee9086", "ee9cab", false, false], # [PERSEVERING FACE] U+E406 -> U+E72B
  ["ee9096", "ee9ca4", false, false], # [POUTING FACE] U+E416 -> U+E724
  ["ee908a", "ee9ca1", false, false], # [RELIEVED FACE] U+E40A -> U+E721
  ["ee9087", "ee9bb3", false, false], # [CONFOUNDED FACE] U+E407 -> U+E6F3
  ["ee9083", "ee9ca0", false, false], # [PENSIVE FACE] U+E403 -> U+E720
  ["ee8487", "ee9d97", false, false], # [FACE SCREAMING IN FEAR] U+E107 -> U+E757
  ["ee9088", "ee9c81", false, false], # [SLEEPY FACE] U+E408 -> U+E701
  ["ee9082", "ee9cac", false, false], # [SMIRKING FACE] U+E402 -> U+E72C
  ["ee8488", "ee9ca3", false, false], # [FACE WITH COLD SWEAT] U+E108 -> U+E723
  ["ee9081", "ee9ca3", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+E723
  ["ee9085", "ee9ca9", false, false], # [WINKING FACE] U+E405 -> U+E729
  ["ee90a3", "ee9caf", false, false], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+E72F
  ["ee90a4", "ee9c8b", false, false], # [FACE WITH OK GESTURE] U+E424 -> U+E70B
  ["ee90a6", "6d285f205f296d", true, false], # [PERSON BOWING DEEPLY] U+E426 -> "m(_ _)m"
  ["ee90a7", "efbcbc285e6f5e29efbc8f", true, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> "＼(^o^)／"
  ["ee909d", "282667743be4baba266c743b29", true, false], # [PERSON WITH FOLDED HANDS] U+E41D -> "(&gt;人&lt;)"
  ["ee80b6", "ee99a3", false, false], # [HOUSE BUILDING] U+E036 -> U+E663
  ["ee80b8", "ee99a4", false, false], # [OFFICE BUILDING] U+E038 -> U+E664
  ["ee8593", "ee99a5", false, false], # [JAPANESE POST OFFICE] U+E153 -> U+E665
  ["ee8595", "ee99a6", false, false], # [HOSPITAL] U+E155 -> U+E666
  ["ee858d", "ee99a7", false, false], # [BANK] U+E14D -> U+E667
  ["ee8594", "ee99a8", false, false], # [AUTOMATED TELLER MACHINE] U+E154 -> U+E668
  ["ee8598", "ee99a9", false, false], # [HOTEL] U+E158 -> U+E669
  ["ee9481", "ee99a9ee9baf", false, false], # [LOVE HOTEL] U+E501 -> U+E669 U+E6EF
  ["ee8596", "ee99aa", false, false], # [CONVENIENCE STORE] U+E156 -> U+E66A
  ["ee8597", "ee9cbe", false, false], # [SCHOOL] U+E157 -> U+E73E
  ["ee80b7", "5be69599e4bc9a5d", true, false], # [CHURCH] U+E037 -> "[教会]"
  ["ee84a1", "5be599b4e6b0b45d", true, false], # [FOUNTAIN] U+E121 -> "[噴水]"
  ["ee9484", "5be38387e38391e383bce383885d", true, false], # [DEPARTMENT STORE] U+E504 -> "[デパート]"
  ["ee9485", "5be59f8e5d", true, false], # [JAPANESE CASTLE] U+E505 -> "[城]"
  ["ee9486", "5be59f8e5d", true, false], # [EUROPEAN CASTLE] U+E506 -> "[城]"
  ["ee9488", "5be5b7a5e5a0b45d", true, false], # [FACTORY] U+E508 -> "[工場]"
  ["ee80bb", "ee9d80", false, false], # [MOUNT FUJI] U+E03B -> U+E740
  ["ee9489", "5be69db1e4baace382bfe383afe383bc5d", true, false], # [TOKYO TOWER] U+E509 -> "[東京タワー]"
  ["ee949d", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+E51D -> "[自由の女神]"
  ["ee8087", "ee9a99", false, false], # [ATHLETIC SHOE] U+E007 -> U+E699
  ["ee84be", "ee99b4", false, false], # [HIGH-HEELED SHOE] U+E13E -> U+E674
  ["ee8c9a", "ee99b4", false, false], # [WOMANS SANDAL] U+E31A -> U+E674
  ["ee8c9b", "5be38396e383bce383845d", true, false], # [WOMANS BOOTS] U+E31B -> "[ブーツ]"
  ["ee94b6", "ee9a98", false, false], # [FOOTPRINTS] U+E536 -> U+E698
  ["ee8086", "ee9c8e", false, false], # [T-SHIRT] U+E006 -> U+E70E
  ["ee848e", "ee9c9a", false, false], # [CROWN] U+E10E -> U+E71A
  ["ee8c82", "5be3838de382afe382bfe382a45d", true, false], # [NECKTIE] U+E302 -> "[ネクタイ]"
  ["ee8c98", "5be5b8bde5ad905d", true, false], # [WOMANS HAT] U+E318 -> "[帽子]"
  ["ee8c99", "5be38389e383ace382b95d", true, false], # [DRESS] U+E319 -> "[ドレス]"
  ["ee8ca1", "5be79d80e789a95d", true, false], # [KIMONO] U+E321 -> "[着物]"
  ["ee8ca2", "5be38393e382ade3838b5d", true, false], # [BIKINI] U+E322 -> "[ビキニ]"
  ["ee8ca3", "ee9a82", false, false], # [HANDBAG] U+E323 -> U+E682
  ["ee84af", "ee9c95", false, false], # [MONEY BAG] U+E12F -> U+E715
  ["ee8589", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+E149 -> "[$￥]"
  ["ee858a", "5be6a0aae4bea15d", true, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> "[株価]"
  ["ee9493", "5be4b8ade59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> "[中国]"
  ["ee948e", "5be38389e382a4e383845d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> "[ドイツ]"
  ["ee9491", "5be382b9e3839ae382a4e383b35d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> "[スペイン]"
  ["ee948d", "5be38395e383a9e383b3e382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> "[フランス]"
  ["ee9490", "5be382a4e382aee383aae382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> "[イギリス]"
  ["ee948f", "5be382a4e382bfe383aae382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> "[イタリア]"
  ["ee948b", "5be697a5e381aee4b8b85d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> "[日の丸]"
  ["ee9494", "5be99f93e59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> "[韓国]"
  ["ee9492", "5be383ade382b7e382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> "[ロシア]"
  ["ee948c", "5b5553415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> "[USA]"
  ["ee849d", "5be7828e5d", true, false], # [FIRE] U+E11D -> "[炎]"
  ["ee8496", "5be3838fe383b3e3839ee383bc5d", true, false], # [HAMMER] U+E116 -> "[ハンマー]"
  ["ee8493", "5be38394e382b9e38388e383ab5d", true, false], # [PISTOL] U+E113 -> "[ピストル]"
  ["ee88be", "5be58da0e381845d", true, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> "[占い]"
  ["ee8889", "5be88ba5e89189e3839ee383bce382af5d", true, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> "[若葉マーク]"
  ["ee80b1", "ee9c9a", false, false], # [TRIDENT EMBLEM] U+E031 -> U+E71A
  ["ee84bb", "5be6b3a8e5b0845d", true, false], # [SYRINGE] U+E13B -> "[注射]"
  ["ee8c8f", "5be896ac5d", true, false], # [PILL] U+E30F -> "[薬]"
  ["ee94b2", "5b415d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> "[A]"
  ["ee94b3", "5b425d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> "[B]"
  ["ee94b4", "5b41425d", true, false], # [NEGATIVE SQUARED AB] U+E534 -> "[AB]"
  ["ee94b5", "5b4f5d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> "[O]"
  ["ee8c94", "ee9a84", false, false], # [RIBBON] U+E314 -> U+E684
  ["ee8492", "ee9a85", false, false], # [WRAPPED PRESENT] U+E112 -> U+E685
  ["ee8d8b", "ee9a86", false, false], # [BIRTHDAY CAKE] U+E34B -> U+E686
  ["ee80b3", "ee9aa4", false, false], # [CHRISTMAS TREE] U+E033 -> U+E6A4
  ["ee9188", "5be382b5e383b3e382bf5d", true, false], # [FATHER CHRISTMAS] U+E448 -> "[サンタ]"
  ["ee8583", "5be7a59de697a55d", true, false], # [CROSSED FLAGS] U+E143 -> "[祝日]"
  ["ee8497", "5be88ab1e781ab5d", true, false], # [FIREWORKS] U+E117 -> "[花火]"
  ["ee8c90", "5be9a2a8e888b95d", true, false], # [BALLOON] U+E310 -> "[風船]"
  ["ee8c92", "5be382afe383a9e38383e382abe383bc5d", true, false], # [PARTY POPPER] U+E312 -> "[クラッカー]"
  ["ee90b6", "5be99680e69dbe5d", true, false], # [PINE DECORATION] U+E436 -> "[門松]"
  ["ee90b8", "5be381b2e381aae7a5ade3828a5d", true, false], # [JAPANESE DOLLS] U+E438 -> "[ひな祭り]"
  ["ee90b9", "5be58d92e6a5ade5bc8f5d", true, false], # [GRADUATION CAP] U+E439 -> "[卒業式]"
  ["ee90ba", "5be383a9e383b3e38389e382bbe383ab5d", true, false], # [SCHOOL SATCHEL] U+E43A -> "[ランドセル]"
  ["ee90bb", "5be38193e38184e381aee381bce3828a5d", true, false], # [CARP STREAMER] U+E43B -> "[こいのぼり]"
  ["ee9180", "5be7b79ae9a699e88ab1e781ab5d", true, false], # [FIREWORK SPARKLER] U+E440 -> "[線香花火]"
  ["ee9182", "5be9a2a8e988b45d", true, false], # [WIND CHIME] U+E442 -> "[風鈴]"
  ["ee9185", "5be3838fe383ade382a6e382a3e383b35d", true, false], # [JACK-O-LANTERN] U+E445 -> "[ハロウィン]"
  ["ee9186", "5be3818ae69c88e8a68b5d", true, false], # [MOON VIEWING CEREMONY] U+E446 -> "[お月見]"
  ["ee8089", "ee9a87", false, false], # [BLACK TELEPHONE] U+E009 -> U+E687
  ["ee808a", "ee9a88", false, false], # [MOBILE PHONE] U+E00A -> U+E688
  ["ee8484", "ee9b8e", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+E6CE
  ["ee8c81", "ee9a89", false, false], # [MEMO] U+E301 -> U+E689
  ["ee808b", "ee9b90", false, false], # [FAX MACHINE] U+E00B -> U+E6D0
  ["ee8483", "ee9b8f", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+E6CF
  ["ee8481", "ee99a5", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+E665
  ["ee8482", "ee99a5", false, false], # [POSTBOX] U+E102 -> U+E665
  ["ee8582", "5be382b9e38394e383bce382ab5d", true, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> "[スピーカ]"
  ["ee8c97", "5be383a1e382ace3839be383b35d", true, false], # [CHEERING MEGAPHONE] U+E317 -> "[メガホン]"
  ["ee858b", "5be382a2e383b3e38386e3838a5d", true, false], # [SATELLITE ANTENNA] U+E14B -> "[アンテナ]"
  ["ee849f", "ee9ab2", false, false], # [SEAT] U+E11F -> U+E6B2
  ["ee808c", "ee9c96", false, false], # [PERSONAL COMPUTER] U+E00C -> U+E716
  ["ee849e", "ee9a82", false, false], # [BRIEFCASE] U+E11E -> U+E682
  ["ee8c96", "5b4d445d", true, false], # [MINIDISC] U+E316 -> "[MD]"
  ["ee84a6", "ee9a8c", false, false], # [OPTICAL DISC] U+E126 -> U+E68C
  ["ee84a7", "ee9a8c", false, false], # [DVD] U+E127 -> U+E68C
  ["ee8c93", "ee99b5", false, false], # [BLACK SCISSORS] U+E313 -> U+E675
  ["ee8588", "ee9a83", false, false], # [OPEN BOOK] U+E148 -> U+E683
  ["ee8096", "ee9993", false, false], # [BASEBALL] U+E016 -> U+E653
  ["ee8094", "ee9994", false, false], # [FLAG IN HOLE] U+E014 -> U+E654
  ["ee8095", "ee9995", false, false], # [TENNIS RACQUET AND BALL] U+E015 -> U+E655
  ["ee8098", "ee9996", false, false], # [SOCCER BALL] U+E018 -> U+E656
  ["ee8093", "ee9997", false, false], # [SKI AND SKI BOOT] U+E013 -> U+E657
  ["ee90aa", "ee9998", false, false], # [BASKETBALL AND HOOP] U+E42A -> U+E658
  ["ee84b2", "ee9999", false, false], # [CHEQUERED FLAG] U+E132 -> U+E659
  ["ee8495", "ee9cb3", false, false], # [RUNNER] U+E115 -> U+E733
  ["ee8097", "ee9c92", false, false], # [SURFER] U+E017 -> U+E712
  ["ee84b1", "5be38388e383ade38395e382a3e383bc5d", true, false], # [TROPHY] U+E131 -> "[トロフィー]"
  ["ee90ab", "5be38395e38383e38388e3839ce383bce383ab5d", true, false], # [AMERICAN FOOTBALL] U+E42B -> "[フットボール]"
  ["ee90ad", "5be6b0b4e6b3b35d", true, false], # [SWIMMER] U+E42D -> "[水泳]"
  ["ee809e", "ee999b", false, false], # [TRAIN] U+E01E -> U+E65B
  ["ee90b4", "ee999c", false, false], # [METRO] U+E434 -> U+E65C
  ["ee90b5", "ee999d", false, false], # [HIGH-SPEED TRAIN] U+E435 -> U+E65D
  ["ee809f", "ee999d", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+E65D
  ["ee809b", "ee999e", false, false], # [AUTOMOBILE] U+E01B -> U+E65E
  ["ee90ae", "ee999f", false, false], # [RECREATIONAL VEHICLE] U+E42E -> U+E65F
  ["ee8599", "ee99a0", false, false], # [ONCOMING BUS] U+E159 -> U+E660
  ["ee8590", "5be38390e382b9e5819c5d", true, false], # [BUS STOP] U+E150 -> "[バス停]"
  ["ee8882", "ee99a1", false, false], # [SHIP] U+E202 -> U+E661
  ["ee809d", "ee99a2", false, false], # [AIRPLANE] U+E01D -> U+E662
  ["ee809c", "ee9aa3", false, false], # [SAILBOAT] U+E01C -> U+E6A3
  ["ee80b9", "5be9a7855d", true, false], # [STATION] U+E039 -> "[駅]"
  ["ee848d", "5be383ade382b1e38383e383885d", true, false], # [ROCKET] U+E10D -> "[ロケット]"
  ["ee84b5", "ee9aa3", false, false], # [SPEEDBOAT] U+E135 -> U+E6A3
  ["ee859a", "ee999e", false, false], # [TAXI] U+E15A -> U+E65E
  ["ee90af", "5be38388e383a9e38383e382af5d", true, false], # [DELIVERY TRUCK] U+E42F -> "[トラック]"
  ["ee90b0", "5be6b688e998b2e8bb8a5d", true, false], # [FIRE ENGINE] U+E430 -> "[消防車]"
  ["ee90b1", "5be69591e680a5e8bb8a5d", true, false], # [AMBULANCE] U+E431 -> "[救急車]"
  ["ee90b2", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CAR] U+E432 -> "[パトカー]"
  ["ee80ba", "ee99ab", false, false], # [FUEL PUMP] U+E03A -> U+E66B
  ["ee858f", "ee99ac", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+E66C
  ["ee858e", "ee99ad", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+E66D
  ["ee84b7", "5be5b7a5e4ba8be4b8ad5d", true, false], # [CONSTRUCTION SIGN] U+E137 -> "[工事中]"
  ["ee84a3", "ee9bb7", false, false], # [HOT SPRINGS] U+E123 -> U+E6F7
  ["ee84a2", "5be382ade383a3e383b3e383975d", true, false], # [TENT] U+E122 -> "[キャンプ]"
  ["ee84a4", "5be8a6b3e8a6a7e8bb8a5d", true, false], # [FERRIS WHEEL] U+E124 -> "[観覧車]"
  ["ee90b3", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d", true, false], # [ROLLER COASTER] U+E433 -> "[ジェットコースター]"
  ["ee80bc", "ee99b6", false, false], # [MICROPHONE] U+E03C -> U+E676
  ["ee80bd", "ee99b7", false, false], # [MOVIE CAMERA] U+E03D -> U+E677
  ["ee9487", "ee99b7", false, false], # [CINEMA] U+E507 -> U+E677
  ["ee8c8a", "ee99ba", false, false], # [HEADPHONE] U+E30A -> U+E67A
  ["ee9482", "ee99bb", false, false], # [ARTIST PALETTE] U+E502 -> U+E67B
  ["ee9483", "ee99bc", false, false], # [TOP HAT] U+E503 -> U+E67C
  ["ee84a5", "ee99be", false, false], # [TICKET] U+E125 -> U+E67E
  ["ee8ca4", "ee9aac", false, false], # [CLAPPER BOARD] U+E324 -> U+E6AC
  ["ee84ad", "5be9babbe99b805d", true, false], # [MAHJONG TILE RED DRAGON] U+E12D -> "[麻雀]"
  ["ee84b0", "5be79a84e4b8ad5d", true, false], # [DIRECT HIT] U+E130 -> "[的中]"
  ["ee84b3", "5b3737375d", true, false], # [SLOT MACHINE] U+E133 -> "[777]"
  ["ee90ac", "5be38393e383aae383a4e383bce383895d", true, false], # [BILLIARDS] U+E42C -> "[ビリヤード]"
  ["ee80be", "ee9bb6", false, false], # [MUSICAL NOTE] U+E03E -> U+E6F6
  ["ee8ca6", "ee9bbf", false, false], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+E6FF
  ["ee8180", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+E040 -> "[サックス]"
  ["ee8181", "5be382aee382bfe383bc5d", true, false], # [GUITAR] U+E041 -> "[ギター]"
  ["ee8182", "5be38388e383a9e383b3e3839ae38383e383885d", true, false], # [TRUMPET] U+E042 -> "[トランペット]"
  ["ee84ac", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+E12C -> "[歌記号]"
  ["ee8088", "ee9a81", false, false], # [CAMERA] U+E008 -> U+E681
  ["ee84aa", "ee9a8a", false, false], # [TELEVISION] U+E12A -> U+E68A
  ["ee84a8", "5be383a9e382b8e382aa5d", true, false], # [RADIO] U+E128 -> "[ラジオ]"
  ["ee84a9", "5be38393e38387e382aa5d", true, false], # [VIDEOCASSETTE] U+E129 -> "[ビデオ]"
  ["ee8083", "ee9bb9", false, false], # [KISS MARK] U+E003 -> U+E6F9
  ["ee80b4", "ee9c9b", false, false], # [RING] U+E034 -> U+E71B
  ["ee80b5", "ee9c9b", false, false], # [GEM STONE] U+E035 -> U+E71B
  ["ee8491", "ee9bb9", false, false], # [KISS] U+E111 -> U+E6F9
  ["ee8c86", "5be88ab1e69d9f5d", true, false], # [BOUQUET] U+E306 -> "[花束]"
  ["ee90a5", "ee9bad", false, false], # [COUPLE WITH HEART] U+E425 -> U+E6ED
  ["ee90bd", "5be7b590e5a99ae5bc8f5d", true, false], # [WEDDING] U+E43D -> "[結婚式]"
  ["ee8887", "5b3138e7a6815d", true, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> "[18禁]"
  ["ee898e", "ee9cb1", false, false], # [COPYRIGHT SIGN] U+E24E -> U+E731
  ["ee898f", "ee9cb6", false, false], # [REGISTERED SIGN] U+E24F -> U+E736
  ["ee94b7", "ee9cb2", false, false], # [TRADE MARK SIGN] U+E537 -> U+E732
  ["ee8890", "ee9ba0", false, false], # [HASH KEY] U+E210 -> U+E6E0
  ["ee889c", "ee9ba2", false, false], # [KEYCAP 1] U+E21C -> U+E6E2
  ["ee889d", "ee9ba3", false, false], # [KEYCAP 2] U+E21D -> U+E6E3
  ["ee889e", "ee9ba4", false, false], # [KEYCAP 3] U+E21E -> U+E6E4
  ["ee889f", "ee9ba5", false, false], # [KEYCAP 4] U+E21F -> U+E6E5
  ["ee88a0", "ee9ba6", false, false], # [KEYCAP 5] U+E220 -> U+E6E6
  ["ee88a1", "ee9ba7", false, false], # [KEYCAP 6] U+E221 -> U+E6E7
  ["ee88a2", "ee9ba8", false, false], # [KEYCAP 7] U+E222 -> U+E6E8
  ["ee88a3", "ee9ba9", false, false], # [KEYCAP 8] U+E223 -> U+E6E9
  ["ee88a4", "ee9baa", false, false], # [KEYCAP 9] U+E224 -> U+E6EA
  ["ee88a5", "ee9bab", false, false], # [KEYCAP 0] U+E225 -> U+E6EB
  ["ee888b", "5be38390e383aa335d", true, false], # [ANTENNA WITH BARS] U+E20B -> "[バリ3]"
  ["ee8990", "5be3839ee3838ae383bce383a2e383bce383895d", true, false], # [VIBRATION MODE] U+E250 -> "[マナーモード]"
  ["ee8991", "5be382b1e383bce382bfe382a44f46465d", true, false], # [MOBILE PHONE OFF] U+E251 -> "[ケータイOFF]"
  ["ee84a0", "ee99b3", false, false], # [HAMBURGER] U+E120 -> U+E673
  ["ee8d82", "ee9d89", false, false], # [RICE BALL] U+E342 -> U+E749
  ["ee8186", "ee9d8a", false, false], # [SHORTCAKE] U+E046 -> U+E74A
  ["ee8d80", "ee9d8c", false, false], # [STEAMING BOWL] U+E340 -> U+E74C
  ["ee8cb9", "ee9d8d", false, false], # [BREAD] U+E339 -> U+E74D
  ["ee8587", "5be38395e383a9e382a4e38391e383b35d", true, false], # [COOKING] U+E147 -> "[フライパン]"
  ["ee8cba", "5be382bde38395e38388e382afe383aae383bce383a05d", true, false], # [SOFT ICE CREAM] U+E33A -> "[ソフトクリーム]"
  ["ee8cbb", "5be3839de38386e383885d", true, false], # [FRENCH FRIES] U+E33B -> "[ポテト]"
  ["ee8cbc", "5be381a0e38293e381945d", true, false], # [DANGO] U+E33C -> "[だんご]"
  ["ee8cbd", "5be3819be38293e381b9e381845d", true, false], # [RICE CRACKER] U+E33D -> "[せんべい]"
  ["ee8cbe", "ee9d8c", false, false], # [COOKED RICE] U+E33E -> U+E74C
  ["ee8cbf", "5be38391e382b9e382bf5d", true, false], # [SPAGHETTI] U+E33F -> "[パスタ]"
  ["ee8d81", "5be382abe383ace383bc5d", true, false], # [CURRY AND RICE] U+E341 -> "[カレー]"
  ["ee8d83", "5be3818ae381a7e382935d", true, false], # [ODEN] U+E343 -> "[おでん]"
  ["ee8d84", "5be38199e381975d", true, false], # [SUSHI] U+E344 -> "[すし]"
  ["ee8d8c", "5be5bc81e5bd935d", true, false], # [BENTO BOX] U+E34C -> "[弁当]"
  ["ee8d8d", "5be98d8b5d", true, false], # [POT OF FOOD] U+E34D -> "[鍋]"
  ["ee90bf", "5be382abe382ade6b0b75d", true, false], # [SHAVED ICE] U+E43F -> "[カキ氷]"
  ["ee8183", "ee99af", false, false], # [FORK AND KNIFE] U+E043 -> U+E66F
  ["ee8185", "ee99b0", false, false], # [HOT BEVERAGE] U+E045 -> U+E670
  ["ee8184", "ee99b1", false, false], # [COCKTAIL GLASS] U+E044 -> U+E671
  ["ee8187", "ee99b2", false, false], # [BEER MUG] U+E047 -> U+E672
  ["ee8cb8", "ee9c9e", false, false], # [TEACUP WITHOUT HANDLE] U+E338 -> U+E71E
  ["ee8c8b", "ee9d8b", false, false], # [SAKE BOTTLE AND CUP] U+E30B -> U+E74B
  ["ee8c8c", "ee99b2", false, false], # [CLINKING BEER MUGS] U+E30C -> U+E672
  ["ee88b6", "ee99b8", false, false], # [NORTH EAST ARROW] U+E236 -> U+E678
  ["ee88b8", "ee9a96", false, false], # [SOUTH EAST ARROW] U+E238 -> U+E696
  ["ee88b7", "ee9a97", false, false], # [NORTH WEST ARROW] U+E237 -> U+E697
  ["ee88b9", "ee9aa5", false, false], # [SOUTH WEST ARROW] U+E239 -> U+E6A5
  ["ee88b2", "5be286915d", true, false], # [UPWARDS BLACK ARROW] U+E232 -> "[↑]"
  ["ee88b3", "5be286935d", true, false], # [DOWNWARDS BLACK ARROW] U+E233 -> "[↓]"
  ["ee88b4", "5be286925d", true, false], # [BLACK RIGHTWARDS ARROW] U+E234 -> "[→]"
  ["ee88b5", "5be286905d", true, false], # [LEFTWARDS BLACK ARROW] U+E235 -> "[←]"
  ["ee88ba", "5b2667743b5d", true, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> "[&gt;]"
  ["ee88bb", "5b266c743b5d", true, false], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> "[&lt;]"
  ["ee88bc", "5b2667743b2667743b5d", true, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> "[&gt;&gt;]"
  ["ee88bd", "5b266c743b266c743b5d", true, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> "[&lt;&lt;]"
  ["ee8cb2", "ee9aa0", false, false], # [HEAVY LARGE CIRCLE] U+E332 -> U+E6A0
  ["ee8cb3", "5bc3975d", true, false], # [CROSS MARK] U+E333 -> "[×]"
  ["ee80a1", "ee9c82", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+E702
  ["ee80a0", "5befbc9f5d", true, false], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> "[？]"
  ["ee8cb6", "5befbc9f5d", true, false], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> "[？]"
  ["ee8cb7", "ee9c82", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+E702
  ["ee8891", "ee9b9f", false, false], # [DOUBLE CURLY LOOP] U+E211 -> U+E6DF
  ["ee80a2", "ee9bac", false, false], # [HEAVY BLACK HEART] U+E022 -> U+E6EC
  ["ee8ca7", "ee9bad", false, false], # [BEATING HEART] U+E327 -> U+E6ED
  ["ee80a3", "ee9bae", false, false], # [BROKEN HEART] U+E023 -> U+E6EE
  ["ee8ca8", "ee9bad", false, false], # [GROWING HEART] U+E328 -> U+E6ED
  ["ee8ca9", "ee9bac", false, false], # [HEART WITH ARROW] U+E329 -> U+E6EC
  ["ee8caa", "ee9bac", false, false], # [BLUE HEART] U+E32A -> U+E6EC
  ["ee8cab", "ee9bac", false, false], # [GREEN HEART] U+E32B -> U+E6EC
  ["ee8cac", "ee9bac", false, false], # [YELLOW HEART] U+E32C -> U+E6EC
  ["ee8cad", "ee9bac", false, false], # [PURPLE HEART] U+E32D -> U+E6EC
  ["ee90b7", "ee9bac", false, false], # [HEART WITH RIBBON] U+E437 -> U+E6EC
  ["ee8884", "ee9bb8", false, false], # [HEART DECORATION] U+E204 -> U+E6F8
  ["ee888c", "ee9a8d", false, false], # [BLACK HEART SUIT] U+E20C -> U+E68D
  ["ee888e", "ee9a8e", false, false], # [BLACK SPADE SUIT] U+E20E -> U+E68E
  ["ee888d", "ee9a8f", false, false], # [BLACK DIAMOND SUIT] U+E20D -> U+E68F
  ["ee888f", "ee9a90", false, false], # [BLACK CLUB SUIT] U+E20F -> U+E690
  ["ee8c8e", "ee99bf", false, false], # [SMOKING SYMBOL] U+E30E -> U+E67F
  ["ee8888", "ee9a80", false, false], # [NO SMOKING SYMBOL] U+E208 -> U+E680
  ["ee888a", "ee9a9b", false, false], # [WHEELCHAIR SYMBOL] U+E20A -> U+E69B
  ["ee8992", "ee9cb7", false, false], # [WARNING SIGN] U+E252 -> U+E737
  ["ee84b6", "ee9c9d", false, false], # [BICYCLE] U+E136 -> U+E71D
  ["ee8881", "ee9cb3", false, false], # [PEDESTRIAN] U+E201 -> U+E733
  ["ee84b8", "5be299825d", true, false], # [MENS SYMBOL] U+E138 -> "[♂]"
  ["ee84b9", "5be299805d", true, false], # [WOMENS SYMBOL] U+E139 -> "[♀]"
  ["ee84bf", "ee9bb7", false, false], # [BATH] U+E13F -> U+E6F7
  ["ee8591", "ee99ae", false, false], # [RESTROOM] U+E151 -> U+E66E
  ["ee8580", "ee99ae", false, false], # [TOILET] U+E140 -> U+E66E
  ["ee8c89", "ee99ae", false, false], # [WATER CLOSET] U+E309 -> U+E66E
  ["ee84ba", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY SYMBOL] U+E13A -> "[赤ちゃん]"
  ["ee8894", "5b434f4f4c5d", true, false], # [SQUARED COOL] U+E214 -> "[COOL]"
  ["ee88a9", "ee9b98", false, false], # [SQUARED ID] U+E229 -> U+E6D8
  ["ee8892", "ee9b9d", false, false], # [SQUARED NEW] U+E212 -> U+E6DD
  ["ee898d", "ee9c8b", false, false], # [SQUARED OK] U+E24D -> U+E70B
  ["ee8893", "5b5550215d", true, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> "[UP!]"
  ["ee84ae", "5b56535d", true, false], # [SQUARED VS] U+E12E -> "[VS]"
  ["ee8883", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+E203 -> "[ココ]"
  ["ee88a8", "5be382b5e383bce38393e382b95d", true, false], # [SQUARED KATAKANA SA] U+E228 -> "[サービス]"
  ["ee88ab", "ee9cb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+E739
  ["ee88aa", "ee9cbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+E73B
  ["ee8895", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> "[有]"
  ["ee8896", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> "[無]"
  ["ee8897", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> "[月]"
  ["ee8898", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> "[申]"
  ["ee88a7", "5be589b25d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> "[割]"
  ["ee88ac", "5be68c875d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> "[指]"
  ["ee88ad", "5be596b65d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> "[営]"
  ["ee8c95", "ee9cb4", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+E734
  ["ee8c8d", "5be7a59d5d", true, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> "[祝]"
  ["ee88a6", "5be5be975d", true, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> "[得]"
  ["ee848f", "ee9bbb", false, false], # [ELECTRIC LIGHT BULB] U+E10F -> U+E6FB
  ["ee8cb4", "ee9bbc", false, false], # [ANGER SYMBOL] U+E334 -> U+E6FC
  ["ee8c91", "ee9bbe", false, false], # [BOMB] U+E311 -> U+E6FE
  ["ee84bc", "ee9c81", false, false], # [SLEEPING SYMBOL] U+E13C -> U+E701
  ["ee8cb1", "ee9c86", false, false], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+E706
  ["ee8cb0", "ee9c88", false, false], # [DASH SYMBOL] U+E330 -> U+E708
  ["ee819a", "5be382a6e383b3e383815d", true, false], # [PILE OF POO] U+E05A -> "[ウンチ]"
  ["ee858c", "5be58a9be38193e381b65d", true, false], # [FLEXED BICEPS] U+E14C -> "[力こぶ]"
  ["ee8cae", "ee9bba", false, false], # [SPARKLES] U+E32E -> U+E6FA
  ["ee8885", "ee9bb8", false, false], # [EIGHT POINTED BLACK STAR] U+E205 -> U+E6F8
  ["ee8886", "ee9bb8", false, false], # [EIGHT SPOKED ASTERISK] U+E206 -> U+E6F8
  ["ee8899", "ee9a9c", false, false], # [LARGE RED CIRCLE] U+E219 -> U+E69C
  ["ee889a", "ee9a9c", false, false], # [BLACK SQUARE BUTTON] U+E21A -> U+E69C
  ["ee889b", "ee9a9c", false, false], # [WHITE SQUARE BUTTON] U+E21B -> U+E69C
  ["ee8caf", "5be298865d", true, false], # [WHITE MEDIUM STAR] U+E32F -> "[☆]"
  ["ee8581", "5be382b9e38394e383bce382ab5d", true, false], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> "[スピーカ]"
  ["ee8494", "ee9b9c", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+E6DC
  ["ee8584", "ee9b99", false, false], # [LOCK] U+E144 -> U+E6D9
  ["ee8585", "ee9b99", false, false], # [OPEN LOCK] U+E145 -> U+E6D9
  ["ee80bf", "ee9b99", false, false], # [KEY] U+E03F -> U+E6D9
  ["ee8ca5", "ee9c93", false, false], # [BELL] U+E325 -> U+E713
  ["ee898c", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> "[TOP]"
  ["ee8090", "ee9a93", false, false], # [RAISED FIST] U+E010 -> U+E693
  ["ee8092", "ee9a95", false, false], # [RAISED HAND] U+E012 -> U+E695
  ["ee8091", "ee9a94", false, false], # [VICTORY HAND] U+E011 -> U+E694
  ["ee808d", "ee9bbd", false, false], # [FISTED HAND SIGN] U+E00D -> U+E6FD
  ["ee808e", "ee9ca7", false, false], # [THUMBS UP SIGN] U+E00E -> U+E727
  ["ee808f", "5be4babae5b7aee38197e68c875d", true, false], # [WHITE UP POINTING INDEX] U+E00F -> "[人差し指]"
  ["ee88ae", "5be286915d", true, false], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> "[↑]"
  ["ee88af", "5be286935d", true, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> "[↓]"
  ["ee88b0", "5be286905d", true, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> "[←]"
  ["ee88b1", "5be286925d", true, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> "[→]"
  ["ee909e", "ee9a95", false, false], # [WAVING HAND SIGN] U+E41E -> U+E695
  ["ee909f", "5be68b8de6898b5d", true, false], # [CLAPPING HANDS SIGN] U+E41F -> "[拍手]"
  ["ee90a0", "ee9c8b", false, false], # [OK HAND SIGN] U+E420 -> U+E70B
  ["ee90a1", "ee9c80", false, false], # [THUMBS DOWN SIGN] U+E421 -> U+E700
  ["ee90a2", "ee9a95", false, false], # [OPEN HANDS SIGN] U+E422 -> U+E695
  ["ee94b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+3013 (GETA)
  ["ee94b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+3013 (GETA)
  ["ee94ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+3013 (GETA)
  ["ee94bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+3013 (GETA)
  ["ee94bc", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> "[v"
  ["ee94bd", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> "oda"
  ["ee94be", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> "fone]"
  ["ee8994", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+3013 (GETA)
  ["ee8995", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+3013 (GETA)
  ["ee8996", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+3013 (GETA)
  ["ee8997", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+3013 (GETA)
  ["ee8998", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+3013 (GETA)
  ["ee8999", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+3013 (GETA)
  ["ee899a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+3013 (GETA)
  ["ee948a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+3013 (GETA)
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-KDDI'] = [
  ["ee818a", "ee9288", false, false], # [BLACK SUN WITH RAYS] U+E04A -> U+E488
  ["ee8189", "ee928d", false, false], # [CLOUD] U+E049 -> U+E48D
  ["ee818b", "ee928c", false, false], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+E48C
  ["ee8188", "ee9285", false, false], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+E485
  ["ee84bd", "ee9287", false, false], # [HIGH VOLTAGE SIGN] U+E13D -> U+E487
  ["ee9183", "ee91a9", false, false], # [CYCLONE] U+E443 -> U+E469
  ["ee90bc", "eeaba8", false, false], # [CLOSED UMBRELLA] U+E43C -> U+EAE8
  ["ee918b", "eeabb1", false, false], # [NIGHT WITH STARS] U+E44B -> U+EAF1
  ["ee818d", "eeabb4", false, false], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+EAF4
  ["ee9189", "eeabb4", false, false], # [SUNRISE] U+E449 -> U+EAF4
  ["ee8586", "ee979a", false, false], # [CITYSCAPE AT DUSK] U+E146 -> U+E5DA
  ["ee918a", "ee979a", false, false], # [SUNSET OVER BUILDINGS] U+E44A -> U+E5DA
  ["ee918c", "eeabb2", false, false], # [RAINBOW] U+E44C -> U+EAF2
  ["ee90be", "eeadbc", false, false], # [WATER WAVE] U+E43E -> U+EB7C
  ["ee818c", "ee9286", false, false], # [CRESCENT MOON] U+E04C -> U+E486
  ["ee8cb5", "ee928b", false, false], # [GLOWING STAR] U+E335 -> U+E48B
  ["ee80a4", "ee9694", false, false], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+E594
  ["ee80a5", "ee9694", false, false], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+E594
  ["ee80a6", "ee9694", false, false], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+E594
  ["ee80a7", "ee9694", false, false], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+E594
  ["ee80a8", "ee9694", false, false], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+E594
  ["ee80a9", "ee9694", false, false], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+E594
  ["ee80aa", "ee9694", false, false], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+E594
  ["ee80ab", "ee9694", false, false], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+E594
  ["ee80ac", "ee9694", false, false], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+E594
  ["ee80ad", "ee9694", false, false], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+E594
  ["ee80ae", "ee9694", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+E594
  ["ee80af", "ee9694", false, false], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+E594
  ["ee88bf", "ee928f", false, false], # [ARIES] U+E23F -> U+E48F
  ["ee8980", "ee9290", false, false], # [TAURUS] U+E240 -> U+E490
  ["ee8981", "ee9291", false, false], # [GEMINI] U+E241 -> U+E491
  ["ee8982", "ee9292", false, false], # [CANCER] U+E242 -> U+E492
  ["ee8983", "ee9293", false, false], # [LEO] U+E243 -> U+E493
  ["ee8984", "ee9294", false, false], # [VIRGO] U+E244 -> U+E494
  ["ee8985", "ee9295", false, false], # [LIBRA] U+E245 -> U+E495
  ["ee8986", "ee9296", false, false], # [SCORPIUS] U+E246 -> U+E496
  ["ee8987", "ee9297", false, false], # [SAGITTARIUS] U+E247 -> U+E497
  ["ee8988", "ee9298", false, false], # [CAPRICORN] U+E248 -> U+E498
  ["ee8989", "ee9299", false, false], # [AQUARIUS] U+E249 -> U+E499
  ["ee898a", "ee929a", false, false], # [PISCES] U+E24A -> U+E49A
  ["ee898b", "ee929b", false, false], # [OPHIUCHUS] U+E24B -> U+E49B
  ["ee8490", "ee9493", false, false], # [FOUR LEAF CLOVER] U+E110 -> U+E513
  ["ee8c84", "ee93a4", false, false], # [TULIP] U+E304 -> U+E4E4
  ["ee8498", "ee938e", false, false], # [MAPLE LEAF] U+E118 -> U+E4CE
  ["ee80b0", "ee938a", false, false], # [CHERRY BLOSSOM] U+E030 -> U+E4CA
  ["ee80b2", "ee96ba", false, false], # [ROSE] U+E032 -> U+E5BA
  ["ee8499", "ee978d", false, false], # [FALLEN LEAF] U+E119 -> U+E5CD
  ["ee9187", "ee978d", false, false], # [LEAF FLUTTERING IN WIND] U+E447 -> U+E5CD
  ["ee8c83", "eeaa94", false, false], # [HIBISCUS] U+E303 -> U+EA94
  ["ee8c85", "ee93a3", false, false], # [SUNFLOWER] U+E305 -> U+E4E3
  ["ee8c87", "ee93a2", false, false], # [PALM TREE] U+E307 -> U+E4E2
  ["ee8c88", "eeaa96", false, false], # [CACTUS] U+E308 -> U+EA96
  ["ee9184", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+E444 -> "[稲穂]"
  ["ee8d85", "eeaab9", false, false], # [RED APPLE] U+E345 -> U+EAB9
  ["ee8d86", "eeaaba", false, false], # [TANGERINE] U+E346 -> U+EABA
  ["ee8d87", "ee9394", false, false], # [STRAWBERRY] U+E347 -> U+E4D4
  ["ee8d88", "ee938d", false, false], # [WATERMELON] U+E348 -> U+E4CD
  ["ee8d89", "eeaabb", false, false], # [TOMATO] U+E349 -> U+EABB
  ["ee8d8a", "eeaabc", false, false], # [AUBERGINE] U+E34A -> U+EABC
  ["ee9099", "ee96a4", false, false], # [EYES] U+E419 -> U+E5A4
  ["ee909b", "ee96a5", false, false], # [EAR] U+E41B -> U+E5A5
  ["ee909a", "eeab90", false, false], # [NOSE] U+E41A -> U+EAD0
  ["ee909c", "eeab91", false, false], # [MOUTH] U+E41C -> U+EAD1
  ["ee8c9c", "ee9489", false, false], # [LIPSTICK] U+E31C -> U+E509
  ["ee8c9d", "eeaaa0", false, false], # [NAIL POLISH] U+E31D -> U+EAA0
  ["ee8c9e", "ee948b", false, false], # [FACE MASSAGE] U+E31E -> U+E50B
  ["ee8c9f", "eeaaa1", false, false], # [HAIRCUT] U+E31F -> U+EAA1
  ["ee8ca0", "eeaaa2", false, false], # [BARBER POLE] U+E320 -> U+EAA2
  ["ee8081", "ee93bc", false, false], # [BOY] U+E001 -> U+E4FC
  ["ee8082", "ee93ba", false, false], # [GIRL] U+E002 -> U+E4FA
  ["ee8084", "ee93bc", false, false], # [MAN] U+E004 -> U+E4FC
  ["ee8085", "ee93ba", false, false], # [WOMAN] U+E005 -> U+E4FA
  ["ee90a8", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> "[カップル]"
  ["ee8592", "ee979d", false, false], # [POLICE OFFICER] U+E152 -> U+E5DD
  ["ee90a9", "eeab9b", false, false], # [WOMAN WITH BUNNY EARS] U+E429 -> U+EADB
  ["ee9495", "eeac93", false, false], # [WESTERN PERSON] U+E515 -> U+EB13
  ["ee9496", "eeac94", false, false], # [MAN WITH GUA PI MAO] U+E516 -> U+EB14
  ["ee9497", "eeac95", false, false], # [MAN WITH TURBAN] U+E517 -> U+EB15
  ["ee9498", "eeac96", false, false], # [OLDER MAN] U+E518 -> U+EB16
  ["ee9499", "eeac97", false, false], # [OLDER WOMAN] U+E519 -> U+EB17
  ["ee949a", "eeac98", false, false], # [BABY] U+E51A -> U+EB18
  ["ee949b", "eeac99", false, false], # [CONSTRUCTION WORKER] U+E51B -> U+EB19
  ["ee949c", "eeac9a", false, false], # [PRINCESS] U+E51C -> U+EB1A
  ["ee849b", "ee938b", false, false], # [GHOST] U+E11B -> U+E4CB
  ["ee818e", "ee96bf", false, false], # [BABY ANGEL] U+E04E -> U+E5BF
  ["ee848c", "ee948e", false, false], # [EXTRATERRESTRIAL ALIEN] U+E10C -> U+E50E
  ["ee84ab", "ee93ac", false, false], # [ALIEN MONSTER] U+E12B -> U+E4EC
  ["ee849a", "ee93af", false, false], # [IMP] U+E11A -> U+E4EF
  ["ee849c", "ee93b8", false, false], # [SKULL] U+E11C -> U+E4F8
  ["ee8993", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+E253 -> "[案内]"
  ["ee949e", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+E51E -> "[衛兵]"
  ["ee949f", "eeac9c", false, false], # [DANCER] U+E51F -> U+EB1C
  ["ee94ad", "eeaca2", false, false], # [SNAKE] U+E52D -> U+EB22
  ["ee84b4", "ee9398", false, false], # [HORSE] U+E134 -> U+E4D8
  ["ee94ae", "eeaca3", false, false], # [CHICKEN] U+E52E -> U+EB23
  ["ee94af", "eeaca4", false, false], # [BOAR] U+E52F -> U+EB24
  ["ee94b0", "eeaca5", false, false], # [BACTRIAN CAMEL] U+E530 -> U+EB25
  ["ee94a6", "eeac9f", false, false], # [ELEPHANT] U+E526 -> U+EB1F
  ["ee94a7", "eeaca0", false, false], # [KOALA] U+E527 -> U+EB20
  ["ee94a8", "ee9399", false, false], # [MONKEY] U+E528 -> U+E4D9
  ["ee94a9", "ee928f", false, false], # [SHEEP] U+E529 -> U+E48F
  ["ee848a", "ee9787", false, false], # [OCTOPUS] U+E10A -> U+E5C7
  ["ee9181", "eeabac", false, false], # [SPIRAL SHELL] U+E441 -> U+EAEC
  ["ee94a5", "eeac9e", false, false], # [BUG] U+E525 -> U+EB1E
  ["ee94a2", "eeac9d", false, false], # [TROPICAL FISH] U+E522 -> U+EB1D
  ["ee94a3", "ee93a0", false, false], # [BABY CHICK] U+E523 -> U+E4E0
  ["ee94a1", "ee93a0", false, false], # [BIRD] U+E521 -> U+E4E0
  ["ee8195", "ee939c", false, false], # [PENGUIN] U+E055 -> U+E4DC
  ["ee8099", "ee929a", false, false], # [FISH] U+E019 -> U+E49A
  ["ee94a0", "eeac9b", false, false], # [DOLPHIN] U+E520 -> U+EB1B
  ["ee8193", "ee9782", false, false], # [MOUSE FACE] U+E053 -> U+E5C2
  ["ee8190", "ee9780", false, false], # [TIGER FACE] U+E050 -> U+E5C0
  ["ee818f", "ee939b", false, false], # [CAT FACE] U+E04F -> U+E4DB
  ["ee8194", "ee91b0", false, false], # [SPOUTING WHALE] U+E054 -> U+E470
  ["ee809a", "ee9398", false, false], # [HORSE FACE] U+E01A -> U+E4D8
  ["ee8489", "ee9399", false, false], # [MONKEY FACE] U+E109 -> U+E4D9
  ["ee8192", "ee93a1", false, false], # [DOG FACE] U+E052 -> U+E4E1
  ["ee848b", "ee939e", false, false], # [PIG FACE] U+E10B -> U+E4DE
  ["ee8191", "ee9781", false, false], # [BEAR FACE] U+E051 -> U+E5C1
  ["ee94a4", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+E524 -> "[ハムスター]"
  ["ee94aa", "ee93a1", false, false], # [WOLF FACE] U+E52A -> U+E4E1
  ["ee94ab", "eeaca1", false, false], # [COW FACE] U+E52B -> U+EB21
  ["ee94ac", "ee9397", false, false], # [RABBIT FACE] U+E52C -> U+E4D7
  ["ee94b1", "ee939a", false, false], # [FROG FACE] U+E531 -> U+E4DA
  ["ee8199", "ee91b2", false, false], # [ANGRY FACE] U+E059 -> U+E472
  ["ee9090", "eeab8a", false, false], # [ASTONISHED FACE] U+E410 -> U+EACA
  ["ee8198", "eeab80", false, false], # [DISAPPOINTED FACE] U+E058 -> U+EAC0
  ["ee908f", "eeab8b", false, false], # [EXASPERATED FACE] U+E40F -> U+EACB
  ["ee908e", "eeab89", false, false], # [EXPRESSIONLESS FACE] U+E40E -> U+EAC9
  ["ee8486", "ee9784", false, false], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+E5C4
  ["ee8485", "ee93a7", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+E4E7
  ["ee9089", "ee93a7", false, false], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+E4E7
  ["ee9098", "eeab8f", false, false], # [FACE THROWING A KISS] U+E418 -> U+EACF
  ["ee9097", "eeab8e", false, false], # [FACE KISSING] U+E417 -> U+EACE
  ["ee908c", "eeab87", false, false], # [FACE WITH MASK] U+E40C -> U+EAC7
  ["ee908d", "eeab88", false, false], # [FLUSHED FACE] U+E40D -> U+EAC8
  ["ee8197", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+E471
  ["ee9084", "eeae80", false, false], # [HAPPY FACE WITH GRIN] U+E404 -> U+EB80
  ["ee9092", "eeada4", false, false], # [HAPPY AND CRYING FACE] U+E412 -> U+EB64
  ["ee8196", "eeab8d", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+EACD
  ["ee9094", "ee93bb", false, false], # [WHITE SMILING FACE] U+E414 -> U+E4FB
  ["ee9095", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+E471
  ["ee9093", "eeada9", false, false], # [CRYING FACE] U+E413 -> U+EB69
  ["ee9091", "ee91b3", false, false], # [LOUDLY CRYING FACE] U+E411 -> U+E473
  ["ee908b", "eeab86", false, false], # [FEARFUL FACE] U+E40B -> U+EAC6
  ["ee9086", "eeab82", false, false], # [PERSEVERING FACE] U+E406 -> U+EAC2
  ["ee9096", "eead9d", false, false], # [POUTING FACE] U+E416 -> U+EB5D
  ["ee908a", "eeab85", false, false], # [RELIEVED FACE] U+E40A -> U+EAC5
  ["ee9087", "eeab83", false, false], # [CONFOUNDED FACE] U+E407 -> U+EAC3
  ["ee9083", "eeab80", false, false], # [PENSIVE FACE] U+E403 -> U+EAC0
  ["ee8487", "ee9785", false, false], # [FACE SCREAMING IN FEAR] U+E107 -> U+E5C5
  ["ee9088", "eeab84", false, false], # [SLEEPY FACE] U+E408 -> U+EAC4
  ["ee9082", "eeaabf", false, false], # [SMIRKING FACE] U+E402 -> U+EABF
  ["ee8488", "ee9786", false, false], # [FACE WITH COLD SWEAT] U+E108 -> U+E5C6
  ["ee9081", "ee9786", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+E5C6
  ["ee9085", "ee9783", false, false], # [WINKING FACE] U+E405 -> U+E5C3
  ["ee90a3", "eeab97", false, false], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+EAD7
  ["ee90a4", "eeab98", false, false], # [FACE WITH OK GESTURE] U+E424 -> U+EAD8
  ["ee90a6", "eeab99", false, false], # [PERSON BOWING DEEPLY] U+E426 -> U+EAD9
  ["ee90a7", "eeae86", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> U+EB86
  ["ee909d", "eeab92", false, false], # [PERSON WITH FOLDED HANDS] U+E41D -> U+EAD2
  ["ee80b6", "ee92ab", false, false], # [HOUSE BUILDING] U+E036 -> U+E4AB
  ["ee80b8", "ee92ad", false, false], # [OFFICE BUILDING] U+E038 -> U+E4AD
  ["ee8593", "ee979e", false, false], # [JAPANESE POST OFFICE] U+E153 -> U+E5DE
  ["ee8595", "ee979f", false, false], # [HOSPITAL] U+E155 -> U+E5DF
  ["ee858d", "ee92aa", false, false], # [BANK] U+E14D -> U+E4AA
  ["ee8594", "ee92a3", false, false], # [AUTOMATED TELLER MACHINE] U+E154 -> U+E4A3
  ["ee8598", "eeaa81", false, false], # [HOTEL] U+E158 -> U+EA81
  ["ee9481", "eeabb3", false, false], # [LOVE HOTEL] U+E501 -> U+EAF3
  ["ee8596", "ee92a4", false, false], # [CONVENIENCE STORE] U+E156 -> U+E4A4
  ["ee8597", "eeaa80", false, false], # [SCHOOL] U+E157 -> U+EA80
  ["ee80b7", "ee96bb", false, false], # [CHURCH] U+E037 -> U+E5BB
  ["ee84a1", "ee978f", false, false], # [FOUNTAIN] U+E121 -> U+E5CF
  ["ee9484", "eeabb6", false, false], # [DEPARTMENT STORE] U+E504 -> U+EAF6
  ["ee9485", "eeabb7", false, false], # [JAPANESE CASTLE] U+E505 -> U+EAF7
  ["ee9486", "eeabb8", false, false], # [EUROPEAN CASTLE] U+E506 -> U+EAF8
  ["ee9488", "eeabb9", false, false], # [FACTORY] U+E508 -> U+EAF9
  ["ee80bb", "ee96bd", false, false], # [MOUNT FUJI] U+E03B -> U+E5BD
  ["ee9489", "ee9380", false, false], # [TOKYO TOWER] U+E509 -> U+E4C0
  ["ee949d", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+E51D -> "[自由の女神]"
  ["ee8087", "eeacab", false, false], # [ATHLETIC SHOE] U+E007 -> U+EB2B
  ["ee84be", "ee949a", false, false], # [HIGH-HEELED SHOE] U+E13E -> U+E51A
  ["ee8c9a", "ee949a", false, false], # [WOMANS SANDAL] U+E31A -> U+E51A
  ["ee8c9b", "eeaa9f", false, false], # [WOMANS BOOTS] U+E31B -> U+EA9F
  ["ee94b6", "eeacaa", false, false], # [FOOTPRINTS] U+E536 -> U+EB2A
  ["ee8086", "ee96b6", false, false], # [T-SHIRT] U+E006 -> U+E5B6
  ["ee848e", "ee9789", false, false], # [CROWN] U+E10E -> U+E5C9
  ["ee8c82", "eeaa93", false, false], # [NECKTIE] U+E302 -> U+EA93
  ["ee8c98", "eeaa9e", false, false], # [WOMANS HAT] U+E318 -> U+EA9E
  ["ee8c99", "eeadab", false, false], # [DRESS] U+E319 -> U+EB6B
  ["ee8ca1", "eeaaa3", false, false], # [KIMONO] U+E321 -> U+EAA3
  ["ee8ca2", "eeaaa4", false, false], # [BIKINI] U+E322 -> U+EAA4
  ["ee8ca3", "ee929c", false, false], # [HANDBAG] U+E323 -> U+E49C
  ["ee84af", "ee9387", false, false], # [MONEY BAG] U+E12F -> U+E4C7
  ["ee8589", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+E149 -> "[$￥]"
  ["ee858a", "ee979c", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> U+E5DC
  ["ee9493", "eeac91", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> U+EB11
  ["ee948e", "eeac8e", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> U+EB0E
  ["ee9491", "ee9795", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> U+E5D5
  ["ee948d", "eeabba", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> U+EAFA
  ["ee9490", "eeac90", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> U+EB10
  ["ee948f", "eeac8f", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> U+EB0F
  ["ee948b", "ee938c", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> U+E4CC
  ["ee9494", "eeac92", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> U+EB12
  ["ee9492", "ee9796", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> U+E5D6
  ["ee948c", "ee95b3", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> U+E573
  ["ee849d", "ee91bb", false, false], # [FIRE] U+E11D -> U+E47B
  ["ee8496", "ee978b", false, false], # [HAMMER] U+E116 -> U+E5CB
  ["ee8493", "ee948a", false, false], # [PISTOL] U+E113 -> U+E50A
  ["ee88be", "eeaa8f", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> U+EA8F
  ["ee8889", "ee9280", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> U+E480
  ["ee80b1", "ee9789", false, false], # [TRIDENT EMBLEM] U+E031 -> U+E5C9
  ["ee84bb", "ee9490", false, false], # [SYRINGE] U+E13B -> U+E510
  ["ee8c8f", "eeaa9a", false, false], # [PILL] U+E30F -> U+EA9A
  ["ee94b2", "eeaca6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> U+EB26
  ["ee94b3", "eeaca7", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> U+EB27
  ["ee94b4", "eeaca9", false, false], # [NEGATIVE SQUARED AB] U+E534 -> U+EB29
  ["ee94b5", "eeaca8", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> U+EB28
  ["ee8c94", "ee969f", false, false], # [RIBBON] U+E314 -> U+E59F
  ["ee8492", "ee938f", false, false], # [WRAPPED PRESENT] U+E112 -> U+E4CF
  ["ee8d8b", "ee96a0", false, false], # [BIRTHDAY CAKE] U+E34B -> U+E5A0
  ["ee80b3", "ee9389", false, false], # [CHRISTMAS TREE] U+E033 -> U+E4C9
  ["ee9188", "eeabb0", false, false], # [FATHER CHRISTMAS] U+E448 -> U+EAF0
  ["ee8583", "ee9799", false, false], # [CROSSED FLAGS] U+E143 -> U+E5D9
  ["ee8497", "ee978c", false, false], # [FIREWORKS] U+E117 -> U+E5CC
  ["ee8c90", "eeaa9b", false, false], # [BALLOON] U+E310 -> U+EA9B
  ["ee8c92", "eeaa9c", false, false], # [PARTY POPPER] U+E312 -> U+EA9C
  ["ee90b6", "eeaba3", false, false], # [PINE DECORATION] U+E436 -> U+EAE3
  ["ee90b8", "eeaba4", false, false], # [JAPANESE DOLLS] U+E438 -> U+EAE4
  ["ee90b9", "eeaba5", false, false], # [GRADUATION CAP] U+E439 -> U+EAE5
  ["ee90ba", "eeaba6", false, false], # [SCHOOL SATCHEL] U+E43A -> U+EAE6
  ["ee90bb", "eeaba7", false, false], # [CARP STREAMER] U+E43B -> U+EAE7
  ["ee9180", "eeabab", false, false], # [FIREWORK SPARKLER] U+E440 -> U+EAEB
  ["ee9182", "eeabad", false, false], # [WIND CHIME] U+E442 -> U+EAED
  ["ee9185", "eeabae", false, false], # [JACK-O-LANTERN] U+E445 -> U+EAEE
  ["ee9186", "eeabaf", false, false], # [MOON VIEWING CEREMONY] U+E446 -> U+EAEF
  ["ee8089", "ee9696", false, false], # [BLACK TELEPHONE] U+E009 -> U+E596
  ["ee808a", "ee9688", false, false], # [MOBILE PHONE] U+E00A -> U+E588
  ["ee8484", "eeac88", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+EB08
  ["ee8c81", "eeaa92", false, false], # [MEMO] U+E301 -> U+EA92
  ["ee808b", "ee94a0", false, false], # [FAX MACHINE] U+E00B -> U+E520
  ["ee8483", "eeada2", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+EB62
  ["ee8481", "eeac8a", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+EB0A
  ["ee8482", "ee949b", false, false], # [POSTBOX] U+E102 -> U+E51B
  ["ee8582", "ee9491", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> U+E511
  ["ee8c97", "ee9491", false, false], # [CHEERING MEGAPHONE] U+E317 -> U+E511
  ["ee858b", "ee92a8", false, false], # [SATELLITE ANTENNA] U+E14B -> U+E4A8
  ["ee849f", "5be38184e381995d", true, false], # [SEAT] U+E11F -> "[いす]"
  ["ee808c", "ee96b8", false, false], # [PERSONAL COMPUTER] U+E00C -> U+E5B8
  ["ee849e", "ee978e", false, false], # [BRIEFCASE] U+E11E -> U+E5CE
  ["ee8c96", "ee9682", false, false], # [MINIDISC] U+E316 -> U+E582
  ["ee84a6", "ee948c", false, false], # [OPTICAL DISC] U+E126 -> U+E50C
  ["ee84a7", "ee948c", false, false], # [DVD] U+E127 -> U+E50C
  ["ee8c93", "ee9496", false, false], # [BLACK SCISSORS] U+E313 -> U+E516
  ["ee8588", "ee929f", false, false], # [OPEN BOOK] U+E148 -> U+E49F
  ["ee8096", "ee92ba", false, false], # [BASEBALL] U+E016 -> U+E4BA
  ["ee8094", "ee9699", false, false], # [FLAG IN HOLE] U+E014 -> U+E599
  ["ee8095", "ee92b7", false, false], # [TENNIS RACQUET AND BALL] U+E015 -> U+E4B7
  ["ee8098", "ee92b6", false, false], # [SOCCER BALL] U+E018 -> U+E4B6
  ["ee8093", "eeaaac", false, false], # [SKI AND SKI BOOT] U+E013 -> U+EAAC
  ["ee90aa", "ee969a", false, false], # [BASKETBALL AND HOOP] U+E42A -> U+E59A
  ["ee84b2", "ee92b9", false, false], # [CHEQUERED FLAG] U+E132 -> U+E4B9
  ["ee8495", "ee91ab", false, false], # [RUNNER] U+E115 -> U+E46B
  ["ee8097", "eead81", false, false], # [SURFER] U+E017 -> U+EB41
  ["ee84b1", "ee9793", false, false], # [TROPHY] U+E131 -> U+E5D3
  ["ee90ab", "ee92bb", false, false], # [AMERICAN FOOTBALL] U+E42B -> U+E4BB
  ["ee90ad", "eeab9e", false, false], # [SWIMMER] U+E42D -> U+EADE
  ["ee809e", "ee92b5", false, false], # [TRAIN] U+E01E -> U+E4B5
  ["ee90b4", "ee96bc", false, false], # [METRO] U+E434 -> U+E5BC
  ["ee90b5", "ee92b0", false, false], # [HIGH-SPEED TRAIN] U+E435 -> U+E4B0
  ["ee809f", "ee92b0", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+E4B0
  ["ee809b", "ee92b1", false, false], # [AUTOMOBILE] U+E01B -> U+E4B1
  ["ee90ae", "ee92b1", false, false], # [RECREATIONAL VEHICLE] U+E42E -> U+E4B1
  ["ee8599", "ee92af", false, false], # [ONCOMING BUS] U+E159 -> U+E4AF
  ["ee8590", "ee92a7", false, false], # [BUS STOP] U+E150 -> U+E4A7
  ["ee8882", "eeaa82", false, false], # [SHIP] U+E202 -> U+EA82
  ["ee809d", "ee92b3", false, false], # [AIRPLANE] U+E01D -> U+E4B3
  ["ee809c", "ee92b4", false, false], # [SAILBOAT] U+E01C -> U+E4B4
  ["ee80b9", "eeadad", false, false], # [STATION] U+E039 -> U+EB6D
  ["ee848d", "ee9788", false, false], # [ROCKET] U+E10D -> U+E5C8
  ["ee84b5", "ee92b4", false, false], # [SPEEDBOAT] U+E135 -> U+E4B4
  ["ee859a", "ee92b1", false, false], # [TAXI] U+E15A -> U+E4B1
  ["ee90af", "ee92b2", false, false], # [DELIVERY TRUCK] U+E42F -> U+E4B2
  ["ee90b0", "eeab9f", false, false], # [FIRE ENGINE] U+E430 -> U+EADF
  ["ee90b1", "eeaba0", false, false], # [AMBULANCE] U+E431 -> U+EAE0
  ["ee90b2", "eeaba1", false, false], # [POLICE CAR] U+E432 -> U+EAE1
  ["ee80ba", "ee95b1", false, false], # [FUEL PUMP] U+E03A -> U+E571
  ["ee858f", "ee92a6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+E4A6
  ["ee858e", "ee91aa", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+E46A
  ["ee84b7", "ee9797", false, false], # [CONSTRUCTION SIGN] U+E137 -> U+E5D7
  ["ee84a3", "ee92bc", false, false], # [HOT SPRINGS] U+E123 -> U+E4BC
  ["ee84a2", "ee9790", false, false], # [TENT] U+E122 -> U+E5D0
  ["ee84a4", "ee91ad", false, false], # [FERRIS WHEEL] U+E124 -> U+E46D
  ["ee90b3", "eeaba2", false, false], # [ROLLER COASTER] U+E433 -> U+EAE2
  ["ee80bc", "ee9483", false, false], # [MICROPHONE] U+E03C -> U+E503
  ["ee80bd", "ee9497", false, false], # [MOVIE CAMERA] U+E03D -> U+E517
  ["ee9487", "ee9497", false, false], # [CINEMA] U+E507 -> U+E517
  ["ee8c8a", "ee9488", false, false], # [HEADPHONE] U+E30A -> U+E508
  ["ee9482", "ee969c", false, false], # [ARTIST PALETTE] U+E502 -> U+E59C
  ["ee9483", "eeabb5", false, false], # [TOP HAT] U+E503 -> U+EAF5
  ["ee84a5", "ee929e", false, false], # [TICKET] U+E125 -> U+E49E
  ["ee8ca4", "ee92be", false, false], # [CLAPPER BOARD] U+E324 -> U+E4BE
  ["ee84ad", "ee9791", false, false], # [MAHJONG TILE RED DRAGON] U+E12D -> U+E5D1
  ["ee84b0", "ee9385", false, false], # [DIRECT HIT] U+E130 -> U+E4C5
  ["ee84b3", "ee91ae", false, false], # [SLOT MACHINE] U+E133 -> U+E46E
  ["ee90ac", "eeab9d", false, false], # [BILLIARDS] U+E42C -> U+EADD
  ["ee80be", "ee96be", false, false], # [MUSICAL NOTE] U+E03E -> U+E5BE
  ["ee8ca6", "ee9485", false, false], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+E505
  ["ee8180", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+E040 -> "[サックス]"
  ["ee8181", "ee9486", false, false], # [GUITAR] U+E041 -> U+E506
  ["ee8182", "eeab9c", false, false], # [TRUMPET] U+E042 -> U+EADC
  ["ee84ac", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+E12C -> "[歌記号]"
  ["ee8088", "ee9495", false, false], # [CAMERA] U+E008 -> U+E515
  ["ee84aa", "ee9482", false, false], # [TELEVISION] U+E12A -> U+E502
  ["ee84a8", "ee96b9", false, false], # [RADIO] U+E128 -> U+E5B9
  ["ee84a9", "ee9680", false, false], # [VIDEOCASSETTE] U+E129 -> U+E580
  ["ee8083", "ee93ab", false, false], # [KISS MARK] U+E003 -> U+E4EB
  ["ee80b4", "ee9494", false, false], # [RING] U+E034 -> U+E514
  ["ee80b5", "ee9494", false, false], # [GEM STONE] U+E035 -> U+E514
  ["ee8491", "ee978a", false, false], # [KISS] U+E111 -> U+E5CA
  ["ee8c86", "eeaa95", false, false], # [BOUQUET] U+E306 -> U+EA95
  ["ee90a5", "eeab9a", false, false], # [COUPLE WITH HEART] U+E425 -> U+EADA
  ["ee90bd", "ee96bb", false, false], # [WEDDING] U+E43D -> U+E5BB
  ["ee8887", "eeaa83", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> U+EA83
  ["ee898e", "ee9598", false, false], # [COPYRIGHT SIGN] U+E24E -> U+E558
  ["ee898f", "ee9599", false, false], # [REGISTERED SIGN] U+E24F -> U+E559
  ["ee94b7", "ee958e", false, false], # [TRADE MARK SIGN] U+E537 -> U+E54E
  ["ee8890", "eeae84", false, false], # [HASH KEY] U+E210 -> U+EB84
  ["ee889c", "ee94a2", false, false], # [KEYCAP 1] U+E21C -> U+E522
  ["ee889d", "ee94a3", false, false], # [KEYCAP 2] U+E21D -> U+E523
  ["ee889e", "ee94a4", false, false], # [KEYCAP 3] U+E21E -> U+E524
  ["ee889f", "ee94a5", false, false], # [KEYCAP 4] U+E21F -> U+E525
  ["ee88a0", "ee94a6", false, false], # [KEYCAP 5] U+E220 -> U+E526
  ["ee88a1", "ee94a7", false, false], # [KEYCAP 6] U+E221 -> U+E527
  ["ee88a2", "ee94a8", false, false], # [KEYCAP 7] U+E222 -> U+E528
  ["ee88a3", "ee94a9", false, false], # [KEYCAP 8] U+E223 -> U+E529
  ["ee88a4", "ee94aa", false, false], # [KEYCAP 9] U+E224 -> U+E52A
  ["ee88a5", "ee96ac", false, false], # [KEYCAP 0] U+E225 -> U+E5AC
  ["ee888b", "eeaa84", false, false], # [ANTENNA WITH BARS] U+E20B -> U+EA84
  ["ee8990", "eeaa90", false, false], # [VIBRATION MODE] U+E250 -> U+EA90
  ["ee8991", "eeaa91", false, false], # [MOBILE PHONE OFF] U+E251 -> U+EA91
  ["ee84a0", "ee9396", false, false], # [HAMBURGER] U+E120 -> U+E4D6
  ["ee8d82", "ee9395", false, false], # [RICE BALL] U+E342 -> U+E4D5
  ["ee8186", "ee9390", false, false], # [SHORTCAKE] U+E046 -> U+E4D0
  ["ee8d80", "ee96b4", false, false], # [STEAMING BOWL] U+E340 -> U+E5B4
  ["ee8cb9", "eeaaaf", false, false], # [BREAD] U+E339 -> U+EAAF
  ["ee8587", "ee9391", false, false], # [COOKING] U+E147 -> U+E4D1
  ["ee8cba", "eeaab0", false, false], # [SOFT ICE CREAM] U+E33A -> U+EAB0
  ["ee8cbb", "eeaab1", false, false], # [FRENCH FRIES] U+E33B -> U+EAB1
  ["ee8cbc", "eeaab2", false, false], # [DANGO] U+E33C -> U+EAB2
  ["ee8cbd", "eeaab3", false, false], # [RICE CRACKER] U+E33D -> U+EAB3
  ["ee8cbe", "eeaab4", false, false], # [COOKED RICE] U+E33E -> U+EAB4
  ["ee8cbf", "eeaab5", false, false], # [SPAGHETTI] U+E33F -> U+EAB5
  ["ee8d81", "eeaab6", false, false], # [CURRY AND RICE] U+E341 -> U+EAB6
  ["ee8d83", "eeaab7", false, false], # [ODEN] U+E343 -> U+EAB7
  ["ee8d84", "eeaab8", false, false], # [SUSHI] U+E344 -> U+EAB8
  ["ee8d8c", "eeaabd", false, false], # [BENTO BOX] U+E34C -> U+EABD
  ["ee8d8d", "eeaabe", false, false], # [POT OF FOOD] U+E34D -> U+EABE
  ["ee90bf", "eeabaa", false, false], # [SHAVED ICE] U+E43F -> U+EAEA
  ["ee8183", "ee92ac", false, false], # [FORK AND KNIFE] U+E043 -> U+E4AC
  ["ee8185", "ee9697", false, false], # [HOT BEVERAGE] U+E045 -> U+E597
  ["ee8184", "ee9382", false, false], # [COCKTAIL GLASS] U+E044 -> U+E4C2
  ["ee8187", "ee9383", false, false], # [BEER MUG] U+E047 -> U+E4C3
  ["ee8cb8", "eeaaae", false, false], # [TEACUP WITHOUT HANDLE] U+E338 -> U+EAAE
  ["ee8c8b", "eeaa97", false, false], # [SAKE BOTTLE AND CUP] U+E30B -> U+EA97
  ["ee8c8c", "eeaa98", false, false], # [CLINKING BEER MUGS] U+E30C -> U+EA98
  ["ee88b6", "ee9595", false, false], # [NORTH EAST ARROW] U+E236 -> U+E555
  ["ee88b8", "ee958d", false, false], # [SOUTH EAST ARROW] U+E238 -> U+E54D
  ["ee88b7", "ee958c", false, false], # [NORTH WEST ARROW] U+E237 -> U+E54C
  ["ee88b9", "ee9596", false, false], # [SOUTH WEST ARROW] U+E239 -> U+E556
  ["ee88b2", "ee94bf", false, false], # [UPWARDS BLACK ARROW] U+E232 -> U+E53F
  ["ee88b3", "ee9580", false, false], # [DOWNWARDS BLACK ARROW] U+E233 -> U+E540
  ["ee88b4", "ee9592", false, false], # [BLACK RIGHTWARDS ARROW] U+E234 -> U+E552
  ["ee88b5", "ee9593", false, false], # [LEFTWARDS BLACK ARROW] U+E235 -> U+E553
  ["ee88ba", "ee94ae", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> U+E52E
  ["ee88bb", "ee94ad", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> U+E52D
  ["ee88bc", "ee94b0", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> U+E530
  ["ee88bd", "ee94af", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> U+E52F
  ["ee8cb2", "eeaaad", false, false], # [HEAVY LARGE CIRCLE] U+E332 -> U+EAAD
  ["ee8cb3", "ee9590", false, false], # [CROSS MARK] U+E333 -> U+E550
  ["ee80a1", "ee9282", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+E482
  ["ee80a0", "ee9283", false, false], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> U+E483
  ["ee8cb6", "ee9283", false, false], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> U+E483
  ["ee8cb7", "ee9282", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+E482
  ["ee8891", "5be38395e383aae383bce38380e382a4e383a4e383ab5d", true, false], # [DOUBLE CURLY LOOP] U+E211 -> "[フリーダイヤル]"
  ["ee80a2", "ee9695", false, false], # [HEAVY BLACK HEART] U+E022 -> U+E595
  ["ee8ca7", "eeadb5", false, false], # [BEATING HEART] U+E327 -> U+EB75
  ["ee80a3", "ee91b7", false, false], # [BROKEN HEART] U+E023 -> U+E477
  ["ee8ca8", "eeadb5", false, false], # [GROWING HEART] U+E328 -> U+EB75
  ["ee8ca9", "ee93aa", false, false], # [HEART WITH ARROW] U+E329 -> U+E4EA
  ["ee8caa", "eeaaa7", false, false], # [BLUE HEART] U+E32A -> U+EAA7
  ["ee8cab", "eeaaa8", false, false], # [GREEN HEART] U+E32B -> U+EAA8
  ["ee8cac", "eeaaa9", false, false], # [YELLOW HEART] U+E32C -> U+EAA9
  ["ee8cad", "eeaaaa", false, false], # [PURPLE HEART] U+E32D -> U+EAAA
  ["ee90b7", "eead94", false, false], # [HEART WITH RIBBON] U+E437 -> U+EB54
  ["ee8884", "ee9695", false, false], # [HEART DECORATION] U+E204 -> U+E595
  ["ee888c", "eeaaa5", false, false], # [BLACK HEART SUIT] U+E20C -> U+EAA5
  ["ee888e", "ee96a1", false, false], # [BLACK SPADE SUIT] U+E20E -> U+E5A1
  ["ee888d", "ee96a2", false, false], # [BLACK DIAMOND SUIT] U+E20D -> U+E5A2
  ["ee888f", "ee96a3", false, false], # [BLACK CLUB SUIT] U+E20F -> U+E5A3
  ["ee8c8e", "ee91bd", false, false], # [SMOKING SYMBOL] U+E30E -> U+E47D
  ["ee8888", "ee91be", false, false], # [NO SMOKING SYMBOL] U+E208 -> U+E47E
  ["ee888a", "ee91bf", false, false], # [WHEELCHAIR SYMBOL] U+E20A -> U+E47F
  ["ee8992", "ee9281", false, false], # [WARNING SIGN] U+E252 -> U+E481
  ["ee84b6", "ee92ae", false, false], # [BICYCLE] U+E136 -> U+E4AE
  ["ee8881", "eeadb2", false, false], # [PEDESTRIAN] U+E201 -> U+EB72
  ["ee84b8", "5be299825d", true, false], # [MENS SYMBOL] U+E138 -> "[♂]"
  ["ee84b9", "5be299805d", true, false], # [WOMENS SYMBOL] U+E139 -> "[♀]"
  ["ee84bf", "ee9798", false, false], # [BATH] U+E13F -> U+E5D8
  ["ee8591", "ee92a5", false, false], # [RESTROOM] U+E151 -> U+E4A5
  ["ee8580", "ee92a5", false, false], # [TOILET] U+E140 -> U+E4A5
  ["ee8c89", "ee92a5", false, false], # [WATER CLOSET] U+E309 -> U+E4A5
  ["ee84ba", "eeac98", false, false], # [BABY SYMBOL] U+E13A -> U+EB18
  ["ee8894", "eeaa85", false, false], # [SQUARED COOL] U+E214 -> U+EA85
  ["ee88a9", "eeaa88", false, false], # [SQUARED ID] U+E229 -> U+EA88
  ["ee8892", "ee96b5", false, false], # [SQUARED NEW] U+E212 -> U+E5B5
  ["ee898d", "ee96ad", false, false], # [SQUARED OK] U+E24D -> U+E5AD
  ["ee8893", "ee948f", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> U+E50F
  ["ee84ae", "ee9792", false, false], # [SQUARED VS] U+E12E -> U+E5D2
  ["ee8883", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+E203 -> "[ココ]"
  ["ee88a8", "eeaa87", false, false], # [SQUARED KATAKANA SA] U+E228 -> U+EA87
  ["ee88ab", "eeaa8a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+EA8A
  ["ee88aa", "eeaa89", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+EA89
  ["ee8895", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> "[有]"
  ["ee8896", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> "[無]"
  ["ee8897", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> "[月]"
  ["ee8898", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> "[申]"
  ["ee88a7", "eeaa86", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> U+EA86
  ["ee88ac", "eeaa8b", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> U+EA8B
  ["ee88ad", "eeaa8c", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> U+EA8C
  ["ee8c95", "ee93b1", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+E4F1
  ["ee8c8d", "eeaa99", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> U+EA99
  ["ee88a6", "ee93b7", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> U+E4F7
  ["ee848f", "ee91b6", false, false], # [ELECTRIC LIGHT BULB] U+E10F -> U+E476
  ["ee8cb4", "ee93a5", false, false], # [ANGER SYMBOL] U+E334 -> U+E4E5
  ["ee8c91", "ee91ba", false, false], # [BOMB] U+E311 -> U+E47A
  ["ee84bc", "ee91b5", false, false], # [SLEEPING SYMBOL] U+E13C -> U+E475
  ["ee8cb1", "ee96b1", false, false], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+E5B1
  ["ee8cb0", "ee93b4", false, false], # [DASH SYMBOL] U+E330 -> U+E4F4
  ["ee819a", "ee93b5", false, false], # [PILE OF POO] U+E05A -> U+E4F5
  ["ee858c", "ee93a9", false, false], # [FLEXED BICEPS] U+E14C -> U+E4E9
  ["ee8cae", "eeaaab", false, false], # [SPARKLES] U+E32E -> U+EAAB
  ["ee8885", "ee91b9", false, false], # [EIGHT POINTED BLACK STAR] U+E205 -> U+E479
  ["ee8886", "ee94be", false, false], # [EIGHT SPOKED ASTERISK] U+E206 -> U+E53E
  ["ee8899", "ee958a", false, false], # [LARGE RED CIRCLE] U+E219 -> U+E54A
  ["ee889a", "ee958b", false, false], # [BLACK SQUARE BUTTON] U+E21A -> U+E54B
  ["ee889b", "ee958b", false, false], # [WHITE SQUARE BUTTON] U+E21B -> U+E54B
  ["ee8caf", "ee928b", false, false], # [WHITE MEDIUM STAR] U+E32F -> U+E48B
  ["ee8581", "ee9491", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> U+E511
  ["ee8494", "ee9498", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+E518
  ["ee8584", "ee949c", false, false], # [LOCK] U+E144 -> U+E51C
  ["ee8585", "ee949c", false, false], # [OPEN LOCK] U+E145 -> U+E51C
  ["ee80bf", "ee9499", false, false], # [KEY] U+E03F -> U+E519
  ["ee8ca5", "ee9492", false, false], # [BELL] U+E325 -> U+E512
  ["ee898c", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> "[TOP]"
  ["ee8090", "eeae83", false, false], # [RAISED FIST] U+E010 -> U+EB83
  ["ee8092", "ee96a7", false, false], # [RAISED HAND] U+E012 -> U+E5A7
  ["ee8091", "ee96a6", false, false], # [VICTORY HAND] U+E011 -> U+E5A6
  ["ee808d", "ee93b3", false, false], # [FISTED HAND SIGN] U+E00D -> U+E4F3
  ["ee808e", "ee93b9", false, false], # [THUMBS UP SIGN] U+E00E -> U+E4F9
  ["ee808f", "ee93b6", false, false], # [WHITE UP POINTING INDEX] U+E00F -> U+E4F6
  ["ee88ae", "eeaa8d", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> U+EA8D
  ["ee88af", "eeaa8e", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> U+EA8E
  ["ee88b0", "ee93bf", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> U+E4FF
  ["ee88b1", "ee9480", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> U+E500
  ["ee909e", "eeab96", false, false], # [WAVING HAND SIGN] U+E41E -> U+EAD6
  ["ee909f", "eeab93", false, false], # [CLAPPING HANDS SIGN] U+E41F -> U+EAD3
  ["ee90a0", "eeab94", false, false], # [OK HAND SIGN] U+E420 -> U+EAD4
  ["ee90a1", "eeab95", false, false], # [THUMBS DOWN SIGN] U+E421 -> U+EAD5
  ["ee90a2", "eeab96", false, false], # [OPEN HANDS SIGN] U+E422 -> U+EAD6
  ["ee94b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+3013 (GETA)
  ["ee94b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+3013 (GETA)
  ["ee94ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+3013 (GETA)
  ["ee94bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+3013 (GETA)
  ["ee94bc", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> "[v"
  ["ee94bd", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> "oda"
  ["ee94be", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> "fone]"
  ["ee8994", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+3013 (GETA)
  ["ee8995", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+3013 (GETA)
  ["ee8996", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+3013 (GETA)
  ["ee8997", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+3013 (GETA)
  ["ee8998", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+3013 (GETA)
  ["ee8999", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+3013 (GETA)
  ["ee899a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+3013 (GETA)
  ["ee948a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+3013 (GETA)
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-Google'] = [
  ["ee818a", "f3be8080", false, false], # [BLACK SUN WITH RAYS] U+E04A -> U+FE000
  ["ee8189", "f3be8081", false, false], # [CLOUD] U+E049 -> U+FE001
  ["ee818b", "f3be8082", false, false], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+FE002
  ["ee8188", "f3be8083", false, false], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+FE003
  ["ee84bd", "f3be8084", false, false], # [HIGH VOLTAGE SIGN] U+E13D -> U+FE004
  ["ee9183", "f3be8085", false, false], # [CYCLONE] U+E443 -> U+FE005
  ["ee90bc", "f3be8087", false, false], # [CLOSED UMBRELLA] U+E43C -> U+FE007
  ["ee918b", "f3be8088", false, false], # [NIGHT WITH STARS] U+E44B -> U+FE008
  ["ee818d", "f3be8089", false, false], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+FE009
  ["ee9189", "f3be808a", false, false], # [SUNRISE] U+E449 -> U+FE00A
  ["ee8586", "f3be808b", false, false], # [CITYSCAPE AT DUSK] U+E146 -> U+FE00B
  ["ee918a", "f3be808c", false, false], # [SUNSET OVER BUILDINGS] U+E44A -> U+FE00C
  ["ee918c", "f3be808d", false, false], # [RAINBOW] U+E44C -> U+FE00D
  ["ee90be", "f3be80b8", false, false], # [WATER WAVE] U+E43E -> U+FE038
  ["ee818c", "f3be8094", false, false], # [CRESCENT MOON] U+E04C -> U+FE014
  ["ee8cb5", "f3beada9", false, false], # [GLOWING STAR] U+E335 -> U+FEB69
  ["ee80a4", "f3be809e", false, false], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+FE01E
  ["ee80a5", "f3be809f", false, false], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+FE01F
  ["ee80a6", "f3be80a0", false, false], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+FE020
  ["ee80a7", "f3be80a1", false, false], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+FE021
  ["ee80a8", "f3be80a2", false, false], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+FE022
  ["ee80a9", "f3be80a3", false, false], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+FE023
  ["ee80aa", "f3be80a4", false, false], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+FE024
  ["ee80ab", "f3be80a5", false, false], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+FE025
  ["ee80ac", "f3be80a6", false, false], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+FE026
  ["ee80ad", "f3be80a7", false, false], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+FE027
  ["ee80ae", "f3be80a8", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+FE028
  ["ee80af", "f3be80a9", false, false], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+FE029
  ["ee88bf", "f3be80ab", false, false], # [ARIES] U+E23F -> U+FE02B
  ["ee8980", "f3be80ac", false, false], # [TAURUS] U+E240 -> U+FE02C
  ["ee8981", "f3be80ad", false, false], # [GEMINI] U+E241 -> U+FE02D
  ["ee8982", "f3be80ae", false, false], # [CANCER] U+E242 -> U+FE02E
  ["ee8983", "f3be80af", false, false], # [LEO] U+E243 -> U+FE02F
  ["ee8984", "f3be80b0", false, false], # [VIRGO] U+E244 -> U+FE030
  ["ee8985", "f3be80b1", false, false], # [LIBRA] U+E245 -> U+FE031
  ["ee8986", "f3be80b2", false, false], # [SCORPIUS] U+E246 -> U+FE032
  ["ee8987", "f3be80b3", false, false], # [SAGITTARIUS] U+E247 -> U+FE033
  ["ee8988", "f3be80b4", false, false], # [CAPRICORN] U+E248 -> U+FE034
  ["ee8989", "f3be80b5", false, false], # [AQUARIUS] U+E249 -> U+FE035
  ["ee898a", "f3be80b6", false, false], # [PISCES] U+E24A -> U+FE036
  ["ee898b", "f3be80b7", false, false], # [OPHIUCHUS] U+E24B -> U+FE037
  ["ee8490", "f3be80bc", false, false], # [FOUR LEAF CLOVER] U+E110 -> U+FE03C
  ["ee8c84", "f3be80bd", false, false], # [TULIP] U+E304 -> U+FE03D
  ["ee8498", "f3be80bf", false, false], # [MAPLE LEAF] U+E118 -> U+FE03F
  ["ee80b0", "f3be8180", false, false], # [CHERRY BLOSSOM] U+E030 -> U+FE040
  ["ee80b2", "f3be8181", false, false], # [ROSE] U+E032 -> U+FE041
  ["ee8499", "f3be8182", false, false], # [FALLEN LEAF] U+E119 -> U+FE042
  ["ee9187", "f3be8183", false, false], # [LEAF FLUTTERING IN WIND] U+E447 -> U+FE043
  ["ee8c83", "f3be8185", false, false], # [HIBISCUS] U+E303 -> U+FE045
  ["ee8c85", "f3be8186", false, false], # [SUNFLOWER] U+E305 -> U+FE046
  ["ee8c87", "f3be8187", false, false], # [PALM TREE] U+E307 -> U+FE047
  ["ee8c88", "f3be8188", false, false], # [CACTUS] U+E308 -> U+FE048
  ["ee9184", "f3be8189", false, false], # [EAR OF RICE] U+E444 -> U+FE049
  ["ee8d85", "f3be8191", false, false], # [RED APPLE] U+E345 -> U+FE051
  ["ee8d86", "f3be8192", false, false], # [TANGERINE] U+E346 -> U+FE052
  ["ee8d87", "f3be8193", false, false], # [STRAWBERRY] U+E347 -> U+FE053
  ["ee8d88", "f3be8194", false, false], # [WATERMELON] U+E348 -> U+FE054
  ["ee8d89", "f3be8195", false, false], # [TOMATO] U+E349 -> U+FE055
  ["ee8d8a", "f3be8196", false, false], # [AUBERGINE] U+E34A -> U+FE056
  ["ee9099", "f3be8690", false, false], # [EYES] U+E419 -> U+FE190
  ["ee909b", "f3be8691", false, false], # [EAR] U+E41B -> U+FE191
  ["ee909a", "f3be8692", false, false], # [NOSE] U+E41A -> U+FE192
  ["ee909c", "f3be8693", false, false], # [MOUTH] U+E41C -> U+FE193
  ["ee8c9c", "f3be8695", false, false], # [LIPSTICK] U+E31C -> U+FE195
  ["ee8c9d", "f3be8696", false, false], # [NAIL POLISH] U+E31D -> U+FE196
  ["ee8c9e", "f3be8697", false, false], # [FACE MASSAGE] U+E31E -> U+FE197
  ["ee8c9f", "f3be8698", false, false], # [HAIRCUT] U+E31F -> U+FE198
  ["ee8ca0", "f3be8699", false, false], # [BARBER POLE] U+E320 -> U+FE199
  ["ee8081", "f3be869b", false, false], # [BOY] U+E001 -> U+FE19B
  ["ee8082", "f3be869c", false, false], # [GIRL] U+E002 -> U+FE19C
  ["ee8084", "f3be869d", false, false], # [MAN] U+E004 -> U+FE19D
  ["ee8085", "f3be869e", false, false], # [WOMAN] U+E005 -> U+FE19E
  ["ee90a8", "f3be86a0", false, false], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> U+FE1A0
  ["ee8592", "f3be86a1", false, false], # [POLICE OFFICER] U+E152 -> U+FE1A1
  ["ee90a9", "f3be86a2", false, false], # [WOMAN WITH BUNNY EARS] U+E429 -> U+FE1A2
  ["ee9495", "f3be86a4", false, false], # [WESTERN PERSON] U+E515 -> U+FE1A4
  ["ee9496", "f3be86a5", false, false], # [MAN WITH GUA PI MAO] U+E516 -> U+FE1A5
  ["ee9497", "f3be86a6", false, false], # [MAN WITH TURBAN] U+E517 -> U+FE1A6
  ["ee9498", "f3be86a7", false, false], # [OLDER MAN] U+E518 -> U+FE1A7
  ["ee9499", "f3be86a8", false, false], # [OLDER WOMAN] U+E519 -> U+FE1A8
  ["ee949a", "f3be86a9", false, false], # [BABY] U+E51A -> U+FE1A9
  ["ee949b", "f3be86aa", false, false], # [CONSTRUCTION WORKER] U+E51B -> U+FE1AA
  ["ee949c", "f3be86ab", false, false], # [PRINCESS] U+E51C -> U+FE1AB
  ["ee849b", "f3be86ae", false, false], # [GHOST] U+E11B -> U+FE1AE
  ["ee818e", "f3be86af", false, false], # [BABY ANGEL] U+E04E -> U+FE1AF
  ["ee848c", "f3be86b0", false, false], # [EXTRATERRESTRIAL ALIEN] U+E10C -> U+FE1B0
  ["ee84ab", "f3be86b1", false, false], # [ALIEN MONSTER] U+E12B -> U+FE1B1
  ["ee849a", "f3be86b2", false, false], # [IMP] U+E11A -> U+FE1B2
  ["ee849c", "f3be86b3", false, false], # [SKULL] U+E11C -> U+FE1B3
  ["ee8993", "f3be86b4", false, false], # [INFORMATION DESK PERSON] U+E253 -> U+FE1B4
  ["ee949e", "f3be86b5", false, false], # [GUARDSMAN] U+E51E -> U+FE1B5
  ["ee949f", "f3be86b6", false, false], # [DANCER] U+E51F -> U+FE1B6
  ["ee94ad", "f3be8793", false, false], # [SNAKE] U+E52D -> U+FE1D3
  ["ee84b4", "f3be9f9c", false, false], # [HORSE] U+E134 -> U+FE7DC
  ["ee94ae", "f3be8794", false, false], # [CHICKEN] U+E52E -> U+FE1D4
  ["ee94af", "f3be8795", false, false], # [BOAR] U+E52F -> U+FE1D5
  ["ee94b0", "f3be8796", false, false], # [BACTRIAN CAMEL] U+E530 -> U+FE1D6
  ["ee94a6", "f3be878c", false, false], # [ELEPHANT] U+E526 -> U+FE1CC
  ["ee94a7", "f3be878d", false, false], # [KOALA] U+E527 -> U+FE1CD
  ["ee94a8", "f3be878e", false, false], # [MONKEY] U+E528 -> U+FE1CE
  ["ee94a9", "f3be878f", false, false], # [SHEEP] U+E529 -> U+FE1CF
  ["ee848a", "f3be8785", false, false], # [OCTOPUS] U+E10A -> U+FE1C5
  ["ee9181", "f3be8786", false, false], # [SPIRAL SHELL] U+E441 -> U+FE1C6
  ["ee94a5", "f3be878b", false, false], # [BUG] U+E525 -> U+FE1CB
  ["ee94a2", "f3be8789", false, false], # [TROPICAL FISH] U+E522 -> U+FE1C9
  ["ee94a3", "f3be86ba", false, false], # [BABY CHICK] U+E523 -> U+FE1BA
  ["ee94a1", "f3be8788", false, false], # [BIRD] U+E521 -> U+FE1C8
  ["ee8195", "f3be86bc", false, false], # [PENGUIN] U+E055 -> U+FE1BC
  ["ee8099", "f3be86bd", false, false], # [FISH] U+E019 -> U+FE1BD
  ["ee94a0", "f3be8787", false, false], # [DOLPHIN] U+E520 -> U+FE1C7
  ["ee8193", "f3be8782", false, false], # [MOUSE FACE] U+E053 -> U+FE1C2
  ["ee8190", "f3be8780", false, false], # [TIGER FACE] U+E050 -> U+FE1C0
  ["ee818f", "f3be86b8", false, false], # [CAT FACE] U+E04F -> U+FE1B8
  ["ee8194", "f3be8783", false, false], # [SPOUTING WHALE] U+E054 -> U+FE1C3
  ["ee809a", "f3be86be", false, false], # [HORSE FACE] U+E01A -> U+FE1BE
  ["ee8489", "f3be8784", false, false], # [MONKEY FACE] U+E109 -> U+FE1C4
  ["ee8192", "f3be86b7", false, false], # [DOG FACE] U+E052 -> U+FE1B7
  ["ee848b", "f3be86bf", false, false], # [PIG FACE] U+E10B -> U+FE1BF
  ["ee8191", "f3be8781", false, false], # [BEAR FACE] U+E051 -> U+FE1C1
  ["ee94a4", "f3be878a", false, false], # [HAMSTER FACE] U+E524 -> U+FE1CA
  ["ee94aa", "f3be8790", false, false], # [WOLF FACE] U+E52A -> U+FE1D0
  ["ee94ab", "f3be8791", false, false], # [COW FACE] U+E52B -> U+FE1D1
  ["ee94ac", "f3be8792", false, false], # [RABBIT FACE] U+E52C -> U+FE1D2
  ["ee94b1", "f3be8797", false, false], # [FROG FACE] U+E531 -> U+FE1D7
  ["ee8199", "f3be8ca0", false, false], # [ANGRY FACE] U+E059 -> U+FE320
  ["ee9090", "f3be8ca2", false, false], # [ASTONISHED FACE] U+E410 -> U+FE322
  ["ee8198", "f3be8ca3", false, false], # [DISAPPOINTED FACE] U+E058 -> U+FE323
  ["ee908f", "f3be8ca5", false, false], # [EXASPERATED FACE] U+E40F -> U+FE325
  ["ee908e", "f3be8ca6", false, false], # [EXPRESSIONLESS FACE] U+E40E -> U+FE326
  ["ee8486", "f3be8ca7", false, false], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+FE327
  ["ee8485", "f3be8ca9", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+FE329
  ["ee9089", "f3be8caa", false, false], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+FE32A
  ["ee9098", "f3be8cac", false, false], # [FACE THROWING A KISS] U+E418 -> U+FE32C
  ["ee9097", "f3be8cad", false, false], # [FACE KISSING] U+E417 -> U+FE32D
  ["ee908c", "f3be8cae", false, false], # [FACE WITH MASK] U+E40C -> U+FE32E
  ["ee908d", "f3be8caf", false, false], # [FLUSHED FACE] U+E40D -> U+FE32F
  ["ee8197", "f3be8cb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+FE330
  ["ee9084", "f3be8cb3", false, false], # [HAPPY FACE WITH GRIN] U+E404 -> U+FE333
  ["ee9092", "f3be8cb4", false, false], # [HAPPY AND CRYING FACE] U+E412 -> U+FE334
  ["ee8196", "f3be8cb5", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+FE335
  ["ee9094", "f3be8cb6", false, false], # [WHITE SMILING FACE] U+E414 -> U+FE336
  ["ee9095", "f3be8cb8", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+FE338
  ["ee9093", "f3be8cb9", false, false], # [CRYING FACE] U+E413 -> U+FE339
  ["ee9091", "f3be8cba", false, false], # [LOUDLY CRYING FACE] U+E411 -> U+FE33A
  ["ee908b", "f3be8cbb", false, false], # [FEARFUL FACE] U+E40B -> U+FE33B
  ["ee9086", "f3be8cbc", false, false], # [PERSEVERING FACE] U+E406 -> U+FE33C
  ["ee9096", "f3be8cbd", false, false], # [POUTING FACE] U+E416 -> U+FE33D
  ["ee908a", "f3be8cbe", false, false], # [RELIEVED FACE] U+E40A -> U+FE33E
  ["ee9087", "f3be8cbf", false, false], # [CONFOUNDED FACE] U+E407 -> U+FE33F
  ["ee9083", "f3be8d80", false, false], # [PENSIVE FACE] U+E403 -> U+FE340
  ["ee8487", "f3be8d81", false, false], # [FACE SCREAMING IN FEAR] U+E107 -> U+FE341
  ["ee9088", "f3be8d82", false, false], # [SLEEPY FACE] U+E408 -> U+FE342
  ["ee9082", "f3be8d83", false, false], # [SMIRKING FACE] U+E402 -> U+FE343
  ["ee8488", "f3be8d84", false, false], # [FACE WITH COLD SWEAT] U+E108 -> U+FE344
  ["ee9081", "f3be8d85", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+FE345
  ["ee9085", "f3be8d87", false, false], # [WINKING FACE] U+E405 -> U+FE347
  ["ee90a3", "f3be8d91", false, false], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+FE351
  ["ee90a4", "f3be8d92", false, false], # [FACE WITH OK GESTURE] U+E424 -> U+FE352
  ["ee90a6", "f3be8d93", false, false], # [PERSON BOWING DEEPLY] U+E426 -> U+FE353
  ["ee90a7", "f3be8d98", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> U+FE358
  ["ee909d", "f3be8d9b", false, false], # [PERSON WITH FOLDED HANDS] U+E41D -> U+FE35B
  ["ee80b6", "f3be92b0", false, false], # [HOUSE BUILDING] U+E036 -> U+FE4B0
  ["ee80b8", "f3be92b2", false, false], # [OFFICE BUILDING] U+E038 -> U+FE4B2
  ["ee8593", "f3be92b3", false, false], # [JAPANESE POST OFFICE] U+E153 -> U+FE4B3
  ["ee8595", "f3be92b4", false, false], # [HOSPITAL] U+E155 -> U+FE4B4
  ["ee858d", "f3be92b5", false, false], # [BANK] U+E14D -> U+FE4B5
  ["ee8594", "f3be92b6", false, false], # [AUTOMATED TELLER MACHINE] U+E154 -> U+FE4B6
  ["ee8598", "f3be92b7", false, false], # [HOTEL] U+E158 -> U+FE4B7
  ["ee9481", "f3be92b8", false, false], # [LOVE HOTEL] U+E501 -> U+FE4B8
  ["ee8596", "f3be92b9", false, false], # [CONVENIENCE STORE] U+E156 -> U+FE4B9
  ["ee8597", "f3be92ba", false, false], # [SCHOOL] U+E157 -> U+FE4BA
  ["ee80b7", "f3be92bb", false, false], # [CHURCH] U+E037 -> U+FE4BB
  ["ee84a1", "f3be92bc", false, false], # [FOUNTAIN] U+E121 -> U+FE4BC
  ["ee9484", "f3be92bd", false, false], # [DEPARTMENT STORE] U+E504 -> U+FE4BD
  ["ee9485", "f3be92be", false, false], # [JAPANESE CASTLE] U+E505 -> U+FE4BE
  ["ee9486", "f3be92bf", false, false], # [EUROPEAN CASTLE] U+E506 -> U+FE4BF
  ["ee9488", "f3be9380", false, false], # [FACTORY] U+E508 -> U+FE4C0
  ["ee80bb", "f3be9383", false, false], # [MOUNT FUJI] U+E03B -> U+FE4C3
  ["ee9489", "f3be9384", false, false], # [TOKYO TOWER] U+E509 -> U+FE4C4
  ["ee949d", "f3be9386", false, false], # [STATUE OF LIBERTY] U+E51D -> U+FE4C6
  ["ee8087", "f3be938d", false, false], # [ATHLETIC SHOE] U+E007 -> U+FE4CD
  ["ee84be", "f3be9396", false, false], # [HIGH-HEELED SHOE] U+E13E -> U+FE4D6
  ["ee8c9a", "f3be9397", false, false], # [WOMANS SANDAL] U+E31A -> U+FE4D7
  ["ee8c9b", "f3be9398", false, false], # [WOMANS BOOTS] U+E31B -> U+FE4D8
  ["ee94b6", "f3be9593", false, false], # [FOOTPRINTS] U+E536 -> U+FE553
  ["ee8086", "f3be938f", false, false], # [T-SHIRT] U+E006 -> U+FE4CF
  ["ee848e", "f3be9391", false, false], # [CROWN] U+E10E -> U+FE4D1
  ["ee8c82", "f3be9393", false, false], # [NECKTIE] U+E302 -> U+FE4D3
  ["ee8c98", "f3be9394", false, false], # [WOMANS HAT] U+E318 -> U+FE4D4
  ["ee8c99", "f3be9395", false, false], # [DRESS] U+E319 -> U+FE4D5
  ["ee8ca1", "f3be9399", false, false], # [KIMONO] U+E321 -> U+FE4D9
  ["ee8ca2", "f3be939a", false, false], # [BIKINI] U+E322 -> U+FE4DA
  ["ee8ca3", "f3be93b0", false, false], # [HANDBAG] U+E323 -> U+FE4F0
  ["ee84af", "f3be939d", false, false], # [MONEY BAG] U+E12F -> U+FE4DD
  ["ee8589", "f3be939e", false, false], # [CURRENCY EXCHANGE] U+E149 -> U+FE4DE
  ["ee858a", "f3be939f", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> U+FE4DF
  ["ee9493", "f3be93ad", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> U+FE4ED
  ["ee948e", "f3be93a8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> U+FE4E8
  ["ee9491", "f3be93ab", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> U+FE4EB
  ["ee948d", "f3be93a7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> U+FE4E7
  ["ee9490", "f3be93aa", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> U+FE4EA
  ["ee948f", "f3be93a9", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> U+FE4E9
  ["ee948b", "f3be93a5", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> U+FE4E5
  ["ee9494", "f3be93ae", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> U+FE4EE
  ["ee9492", "f3be93ac", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> U+FE4EC
  ["ee948c", "f3be93a6", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> U+FE4E6
  ["ee849d", "f3be93b6", false, false], # [FIRE] U+E11D -> U+FE4F6
  ["ee8496", "f3be938a", false, false], # [HAMMER] U+E116 -> U+FE4CA
  ["ee8493", "f3be93b5", false, false], # [PISTOL] U+E113 -> U+FE4F5
  ["ee88be", "f3be93b8", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> U+FE4F8
  ["ee8889", "f3be8184", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> U+FE044
  ["ee80b1", "f3be9392", false, false], # [TRIDENT EMBLEM] U+E031 -> U+FE4D2
  ["ee84bb", "f3be9489", false, false], # [SYRINGE] U+E13B -> U+FE509
  ["ee8c8f", "f3be948a", false, false], # [PILL] U+E30F -> U+FE50A
  ["ee94b2", "f3be948b", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> U+FE50B
  ["ee94b3", "f3be948c", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> U+FE50C
  ["ee94b4", "f3be948d", false, false], # [NEGATIVE SQUARED AB] U+E534 -> U+FE50D
  ["ee94b5", "f3be948e", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> U+FE50E
  ["ee8c94", "f3be948f", false, false], # [RIBBON] U+E314 -> U+FE50F
  ["ee8492", "f3be9490", false, false], # [WRAPPED PRESENT] U+E112 -> U+FE510
  ["ee8d8b", "f3be9491", false, false], # [BIRTHDAY CAKE] U+E34B -> U+FE511
  ["ee80b3", "f3be9492", false, false], # [CHRISTMAS TREE] U+E033 -> U+FE512
  ["ee9188", "f3be9493", false, false], # [FATHER CHRISTMAS] U+E448 -> U+FE513
  ["ee8583", "f3be9494", false, false], # [CROSSED FLAGS] U+E143 -> U+FE514
  ["ee8497", "f3be9495", false, false], # [FIREWORKS] U+E117 -> U+FE515
  ["ee8c90", "f3be9496", false, false], # [BALLOON] U+E310 -> U+FE516
  ["ee8c92", "f3be9497", false, false], # [PARTY POPPER] U+E312 -> U+FE517
  ["ee90b6", "f3be9498", false, false], # [PINE DECORATION] U+E436 -> U+FE518
  ["ee90b8", "f3be9499", false, false], # [JAPANESE DOLLS] U+E438 -> U+FE519
  ["ee90b9", "f3be949a", false, false], # [GRADUATION CAP] U+E439 -> U+FE51A
  ["ee90ba", "f3be949b", false, false], # [SCHOOL SATCHEL] U+E43A -> U+FE51B
  ["ee90bb", "f3be949c", false, false], # [CARP STREAMER] U+E43B -> U+FE51C
  ["ee9180", "f3be949d", false, false], # [FIREWORK SPARKLER] U+E440 -> U+FE51D
  ["ee9182", "f3be949e", false, false], # [WIND CHIME] U+E442 -> U+FE51E
  ["ee9185", "f3be949f", false, false], # [JACK-O-LANTERN] U+E445 -> U+FE51F
  ["ee9186", "f3be8097", false, false], # [MOON VIEWING CEREMONY] U+E446 -> U+FE017
  ["ee8089", "f3be94a3", false, false], # [BLACK TELEPHONE] U+E009 -> U+FE523
  ["ee808a", "f3be94a5", false, false], # [MOBILE PHONE] U+E00A -> U+FE525
  ["ee8484", "f3be94a6", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+FE526
  ["ee8c81", "f3be94a7", false, false], # [MEMO] U+E301 -> U+FE527
  ["ee808b", "f3be94a8", false, false], # [FAX MACHINE] U+E00B -> U+FE528
  ["ee8483", "f3be94ab", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+FE52B
  ["ee8481", "f3be94ad", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+FE52D
  ["ee8482", "f3be94ae", false, false], # [POSTBOX] U+E102 -> U+FE52E
  ["ee8582", "f3be94af", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> U+FE52F
  ["ee8c97", "f3be94b0", false, false], # [CHEERING MEGAPHONE] U+E317 -> U+FE530
  ["ee858b", "f3be94b1", false, false], # [SATELLITE ANTENNA] U+E14B -> U+FE531
  ["ee849f", "f3be94b7", false, false], # [SEAT] U+E11F -> U+FE537
  ["ee808c", "f3be94b8", false, false], # [PERSONAL COMPUTER] U+E00C -> U+FE538
  ["ee849e", "f3be94bb", false, false], # [BRIEFCASE] U+E11E -> U+FE53B
  ["ee8c96", "f3be94bc", false, false], # [MINIDISC] U+E316 -> U+FE53C
  ["ee84a6", "f3bea09d", false, false], # [OPTICAL DISC] U+E126 -> U+FE81D
  ["ee84a7", "f3bea09e", false, false], # [DVD] U+E127 -> U+FE81E
  ["ee8c93", "f3be94be", false, false], # [BLACK SCISSORS] U+E313 -> U+FE53E
  ["ee8588", "f3be9586", false, false], # [OPEN BOOK] U+E148 -> U+FE546
  ["ee8096", "f3be9f91", false, false], # [BASEBALL] U+E016 -> U+FE7D1
  ["ee8094", "f3be9f92", false, false], # [FLAG IN HOLE] U+E014 -> U+FE7D2
  ["ee8095", "f3be9f93", false, false], # [TENNIS RACQUET AND BALL] U+E015 -> U+FE7D3
  ["ee8098", "f3be9f94", false, false], # [SOCCER BALL] U+E018 -> U+FE7D4
  ["ee8093", "f3be9f95", false, false], # [SKI AND SKI BOOT] U+E013 -> U+FE7D5
  ["ee90aa", "f3be9f96", false, false], # [BASKETBALL AND HOOP] U+E42A -> U+FE7D6
  ["ee84b2", "f3be9f97", false, false], # [CHEQUERED FLAG] U+E132 -> U+FE7D7
  ["ee8495", "f3be9f99", false, false], # [RUNNER] U+E115 -> U+FE7D9
  ["ee8097", "f3be9f9a", false, false], # [SURFER] U+E017 -> U+FE7DA
  ["ee84b1", "f3be9f9b", false, false], # [TROPHY] U+E131 -> U+FE7DB
  ["ee90ab", "f3be9f9d", false, false], # [AMERICAN FOOTBALL] U+E42B -> U+FE7DD
  ["ee90ad", "f3be9f9e", false, false], # [SWIMMER] U+E42D -> U+FE7DE
  ["ee809e", "f3be9f9f", false, false], # [TRAIN] U+E01E -> U+FE7DF
  ["ee90b4", "f3be9fa0", false, false], # [METRO] U+E434 -> U+FE7E0
  ["ee90b5", "f3be9fa2", false, false], # [HIGH-SPEED TRAIN] U+E435 -> U+FE7E2
  ["ee809f", "f3be9fa3", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+FE7E3
  ["ee809b", "f3be9fa4", false, false], # [AUTOMOBILE] U+E01B -> U+FE7E4
  ["ee90ae", "f3be9fa5", false, false], # [RECREATIONAL VEHICLE] U+E42E -> U+FE7E5
  ["ee8599", "f3be9fa6", false, false], # [ONCOMING BUS] U+E159 -> U+FE7E6
  ["ee8590", "f3be9fa7", false, false], # [BUS STOP] U+E150 -> U+FE7E7
  ["ee8882", "f3be9fa8", false, false], # [SHIP] U+E202 -> U+FE7E8
  ["ee809d", "f3be9fa9", false, false], # [AIRPLANE] U+E01D -> U+FE7E9
  ["ee809c", "f3be9faa", false, false], # [SAILBOAT] U+E01C -> U+FE7EA
  ["ee80b9", "f3be9fac", false, false], # [STATION] U+E039 -> U+FE7EC
  ["ee848d", "f3be9fad", false, false], # [ROCKET] U+E10D -> U+FE7ED
  ["ee84b5", "f3be9fae", false, false], # [SPEEDBOAT] U+E135 -> U+FE7EE
  ["ee859a", "f3be9faf", false, false], # [TAXI] U+E15A -> U+FE7EF
  ["ee90af", "f3be9fb1", false, false], # [DELIVERY TRUCK] U+E42F -> U+FE7F1
  ["ee90b0", "f3be9fb2", false, false], # [FIRE ENGINE] U+E430 -> U+FE7F2
  ["ee90b1", "f3be9fb3", false, false], # [AMBULANCE] U+E431 -> U+FE7F3
  ["ee90b2", "f3be9fb4", false, false], # [POLICE CAR] U+E432 -> U+FE7F4
  ["ee80ba", "f3be9fb5", false, false], # [FUEL PUMP] U+E03A -> U+FE7F5
  ["ee858f", "f3be9fb6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+FE7F6
  ["ee858e", "f3be9fb7", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+FE7F7
  ["ee84b7", "f3be9fb8", false, false], # [CONSTRUCTION SIGN] U+E137 -> U+FE7F8
  ["ee84a3", "f3be9fba", false, false], # [HOT SPRINGS] U+E123 -> U+FE7FA
  ["ee84a2", "f3be9fbb", false, false], # [TENT] U+E122 -> U+FE7FB
  ["ee84a4", "f3be9fbd", false, false], # [FERRIS WHEEL] U+E124 -> U+FE7FD
  ["ee90b3", "f3be9fbe", false, false], # [ROLLER COASTER] U+E433 -> U+FE7FE
  ["ee80bc", "f3bea080", false, false], # [MICROPHONE] U+E03C -> U+FE800
  ["ee80bd", "f3bea081", false, false], # [MOVIE CAMERA] U+E03D -> U+FE801
  ["ee9487", "f3bea082", false, false], # [CINEMA] U+E507 -> U+FE802
  ["ee8c8a", "f3bea083", false, false], # [HEADPHONE] U+E30A -> U+FE803
  ["ee9482", "f3bea084", false, false], # [ARTIST PALETTE] U+E502 -> U+FE804
  ["ee9483", "f3bea085", false, false], # [TOP HAT] U+E503 -> U+FE805
  ["ee84a5", "f3bea087", false, false], # [TICKET] U+E125 -> U+FE807
  ["ee8ca4", "f3bea088", false, false], # [CLAPPER BOARD] U+E324 -> U+FE808
  ["ee84ad", "f3bea08b", false, false], # [MAHJONG TILE RED DRAGON] U+E12D -> U+FE80B
  ["ee84b0", "f3bea08c", false, false], # [DIRECT HIT] U+E130 -> U+FE80C
  ["ee84b3", "f3bea08d", false, false], # [SLOT MACHINE] U+E133 -> U+FE80D
  ["ee90ac", "f3bea08e", false, false], # [BILLIARDS] U+E42C -> U+FE80E
  ["ee80be", "f3bea093", false, false], # [MUSICAL NOTE] U+E03E -> U+FE813
  ["ee8ca6", "f3bea094", false, false], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+FE814
  ["ee8180", "f3bea095", false, false], # [SAXOPHONE] U+E040 -> U+FE815
  ["ee8181", "f3bea096", false, false], # [GUITAR] U+E041 -> U+FE816
  ["ee8182", "f3bea098", false, false], # [TRUMPET] U+E042 -> U+FE818
  ["ee84ac", "f3bea09b", false, false], # [PART ALTERNATION MARK] U+E12C -> U+FE81B
  ["ee8088", "f3be93af", false, false], # [CAMERA] U+E008 -> U+FE4EF
  ["ee84aa", "f3bea09c", false, false], # [TELEVISION] U+E12A -> U+FE81C
  ["ee84a8", "f3bea09f", false, false], # [RADIO] U+E128 -> U+FE81F
  ["ee84a9", "f3bea0a0", false, false], # [VIDEOCASSETTE] U+E129 -> U+FE820
  ["ee8083", "f3bea0a3", false, false], # [KISS MARK] U+E003 -> U+FE823
  ["ee80b4", "f3bea0a5", false, false], # [RING] U+E034 -> U+FE825
  ["ee80b5", "f3bea0a6", false, false], # [GEM STONE] U+E035 -> U+FE826
  ["ee8491", "f3bea0a7", false, false], # [KISS] U+E111 -> U+FE827
  ["ee8c86", "f3bea0a8", false, false], # [BOUQUET] U+E306 -> U+FE828
  ["ee90a5", "f3bea0a9", false, false], # [COUPLE WITH HEART] U+E425 -> U+FE829
  ["ee90bd", "f3bea0aa", false, false], # [WEDDING] U+E43D -> U+FE82A
  ["ee8887", "f3beaca5", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> U+FEB25
  ["ee898e", "f3beaca9", false, false], # [COPYRIGHT SIGN] U+E24E -> U+FEB29
  ["ee898f", "f3beacad", false, false], # [REGISTERED SIGN] U+E24F -> U+FEB2D
  ["ee94b7", "f3beacaa", false, false], # [TRADE MARK SIGN] U+E537 -> U+FEB2A
  ["ee8890", "f3bea0ac", false, false], # [HASH KEY] U+E210 -> U+FE82C
  ["ee889c", "f3bea0ae", false, false], # [KEYCAP 1] U+E21C -> U+FE82E
  ["ee889d", "f3bea0af", false, false], # [KEYCAP 2] U+E21D -> U+FE82F
  ["ee889e", "f3bea0b0", false, false], # [KEYCAP 3] U+E21E -> U+FE830
  ["ee889f", "f3bea0b1", false, false], # [KEYCAP 4] U+E21F -> U+FE831
  ["ee88a0", "f3bea0b2", false, false], # [KEYCAP 5] U+E220 -> U+FE832
  ["ee88a1", "f3bea0b3", false, false], # [KEYCAP 6] U+E221 -> U+FE833
  ["ee88a2", "f3bea0b4", false, false], # [KEYCAP 7] U+E222 -> U+FE834
  ["ee88a3", "f3bea0b5", false, false], # [KEYCAP 8] U+E223 -> U+FE835
  ["ee88a4", "f3bea0b6", false, false], # [KEYCAP 9] U+E224 -> U+FE836
  ["ee88a5", "f3bea0b7", false, false], # [KEYCAP 0] U+E225 -> U+FE837
  ["ee888b", "f3bea0b8", false, false], # [ANTENNA WITH BARS] U+E20B -> U+FE838
  ["ee8990", "f3bea0b9", false, false], # [VIBRATION MODE] U+E250 -> U+FE839
  ["ee8991", "f3bea0ba", false, false], # [MOBILE PHONE OFF] U+E251 -> U+FE83A
  ["ee84a0", "f3bea5a0", false, false], # [HAMBURGER] U+E120 -> U+FE960
  ["ee8d82", "f3bea5a1", false, false], # [RICE BALL] U+E342 -> U+FE961
  ["ee8186", "f3bea5a2", false, false], # [SHORTCAKE] U+E046 -> U+FE962
  ["ee8d80", "f3bea5a3", false, false], # [STEAMING BOWL] U+E340 -> U+FE963
  ["ee8cb9", "f3bea5a4", false, false], # [BREAD] U+E339 -> U+FE964
  ["ee8587", "f3bea5a5", false, false], # [COOKING] U+E147 -> U+FE965
  ["ee8cba", "f3bea5a6", false, false], # [SOFT ICE CREAM] U+E33A -> U+FE966
  ["ee8cbb", "f3bea5a7", false, false], # [FRENCH FRIES] U+E33B -> U+FE967
  ["ee8cbc", "f3bea5a8", false, false], # [DANGO] U+E33C -> U+FE968
  ["ee8cbd", "f3bea5a9", false, false], # [RICE CRACKER] U+E33D -> U+FE969
  ["ee8cbe", "f3bea5aa", false, false], # [COOKED RICE] U+E33E -> U+FE96A
  ["ee8cbf", "f3bea5ab", false, false], # [SPAGHETTI] U+E33F -> U+FE96B
  ["ee8d81", "f3bea5ac", false, false], # [CURRY AND RICE] U+E341 -> U+FE96C
  ["ee8d83", "f3bea5ad", false, false], # [ODEN] U+E343 -> U+FE96D
  ["ee8d84", "f3bea5ae", false, false], # [SUSHI] U+E344 -> U+FE96E
  ["ee8d8c", "f3bea5af", false, false], # [BENTO BOX] U+E34C -> U+FE96F
  ["ee8d8d", "f3bea5b0", false, false], # [POT OF FOOD] U+E34D -> U+FE970
  ["ee90bf", "f3bea5b1", false, false], # [SHAVED ICE] U+E43F -> U+FE971
  ["ee8183", "f3bea680", false, false], # [FORK AND KNIFE] U+E043 -> U+FE980
  ["ee8185", "f3bea681", false, false], # [HOT BEVERAGE] U+E045 -> U+FE981
  ["ee8184", "f3bea682", false, false], # [COCKTAIL GLASS] U+E044 -> U+FE982
  ["ee8187", "f3bea683", false, false], # [BEER MUG] U+E047 -> U+FE983
  ["ee8cb8", "f3bea684", false, false], # [TEACUP WITHOUT HANDLE] U+E338 -> U+FE984
  ["ee8c8b", "f3bea685", false, false], # [SAKE BOTTLE AND CUP] U+E30B -> U+FE985
  ["ee8c8c", "f3bea687", false, false], # [CLINKING BEER MUGS] U+E30C -> U+FE987
  ["ee88b6", "f3beabb0", false, false], # [NORTH EAST ARROW] U+E236 -> U+FEAF0
  ["ee88b8", "f3beabb1", false, false], # [SOUTH EAST ARROW] U+E238 -> U+FEAF1
  ["ee88b7", "f3beabb2", false, false], # [NORTH WEST ARROW] U+E237 -> U+FEAF2
  ["ee88b9", "f3beabb3", false, false], # [SOUTH WEST ARROW] U+E239 -> U+FEAF3
  ["ee88b2", "f3beabb8", false, false], # [UPWARDS BLACK ARROW] U+E232 -> U+FEAF8
  ["ee88b3", "f3beabb9", false, false], # [DOWNWARDS BLACK ARROW] U+E233 -> U+FEAF9
  ["ee88b4", "f3beabba", false, false], # [BLACK RIGHTWARDS ARROW] U+E234 -> U+FEAFA
  ["ee88b5", "f3beabbb", false, false], # [LEFTWARDS BLACK ARROW] U+E235 -> U+FEAFB
  ["ee88ba", "f3beabbc", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> U+FEAFC
  ["ee88bb", "f3beabbd", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> U+FEAFD
  ["ee88bc", "f3beabbe", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> U+FEAFE
  ["ee88bd", "f3beabbf", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> U+FEAFF
  ["ee8cb2", "f3bead84", false, false], # [HEAVY LARGE CIRCLE] U+E332 -> U+FEB44
  ["ee8cb3", "f3bead85", false, false], # [CROSS MARK] U+E333 -> U+FEB45
  ["ee80a1", "f3beac84", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+FEB04
  ["ee80a0", "f3beac89", false, false], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> U+FEB09
  ["ee8cb6", "f3beac8a", false, false], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> U+FEB0A
  ["ee8cb7", "f3beac8b", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+FEB0B
  ["ee8891", "f3bea0ab", false, false], # [DOUBLE CURLY LOOP] U+E211 -> U+FE82B
  ["ee80a2", "f3beac8c", false, false], # [HEAVY BLACK HEART] U+E022 -> U+FEB0C
  ["ee8ca7", "f3beac8d", false, false], # [BEATING HEART] U+E327 -> U+FEB0D
  ["ee80a3", "f3beac8e", false, false], # [BROKEN HEART] U+E023 -> U+FEB0E
  ["ee8ca8", "f3beac91", false, false], # [GROWING HEART] U+E328 -> U+FEB11
  ["ee8ca9", "f3beac92", false, false], # [HEART WITH ARROW] U+E329 -> U+FEB12
  ["ee8caa", "f3beac93", false, false], # [BLUE HEART] U+E32A -> U+FEB13
  ["ee8cab", "f3beac94", false, false], # [GREEN HEART] U+E32B -> U+FEB14
  ["ee8cac", "f3beac95", false, false], # [YELLOW HEART] U+E32C -> U+FEB15
  ["ee8cad", "f3beac96", false, false], # [PURPLE HEART] U+E32D -> U+FEB16
  ["ee90b7", "f3beac97", false, false], # [HEART WITH RIBBON] U+E437 -> U+FEB17
  ["ee8884", "f3beac99", false, false], # [HEART DECORATION] U+E204 -> U+FEB19
  ["ee888c", "f3beac9a", false, false], # [BLACK HEART SUIT] U+E20C -> U+FEB1A
  ["ee888e", "f3beac9b", false, false], # [BLACK SPADE SUIT] U+E20E -> U+FEB1B
  ["ee888d", "f3beac9c", false, false], # [BLACK DIAMOND SUIT] U+E20D -> U+FEB1C
  ["ee888f", "f3beac9d", false, false], # [BLACK CLUB SUIT] U+E20F -> U+FEB1D
  ["ee8c8e", "f3beac9e", false, false], # [SMOKING SYMBOL] U+E30E -> U+FEB1E
  ["ee8888", "f3beac9f", false, false], # [NO SMOKING SYMBOL] U+E208 -> U+FEB1F
  ["ee888a", "f3beaca0", false, false], # [WHEELCHAIR SYMBOL] U+E20A -> U+FEB20
  ["ee8992", "f3beaca3", false, false], # [WARNING SIGN] U+E252 -> U+FEB23
  ["ee84b6", "f3be9fab", false, false], # [BICYCLE] U+E136 -> U+FE7EB
  ["ee8881", "f3be9fb0", false, false], # [PEDESTRIAN] U+E201 -> U+FE7F0
  ["ee84b8", "f3beacb3", false, false], # [MENS SYMBOL] U+E138 -> U+FEB33
  ["ee84b9", "f3beacb4", false, false], # [WOMENS SYMBOL] U+E139 -> U+FEB34
  ["ee84bf", "f3be9485", false, false], # [BATH] U+E13F -> U+FE505
  ["ee8591", "f3be9486", false, false], # [RESTROOM] U+E151 -> U+FE506
  ["ee8580", "f3be9487", false, false], # [TOILET] U+E140 -> U+FE507
  ["ee8c89", "f3be9488", false, false], # [WATER CLOSET] U+E309 -> U+FE508
  ["ee84ba", "f3beacb5", false, false], # [BABY SYMBOL] U+E13A -> U+FEB35
  ["ee8894", "f3beacb8", false, false], # [SQUARED COOL] U+E214 -> U+FEB38
  ["ee88a9", "f3beae81", false, false], # [SQUARED ID] U+E229 -> U+FEB81
  ["ee8892", "f3beacb6", false, false], # [SQUARED NEW] U+E212 -> U+FEB36
  ["ee898d", "f3beaca7", false, false], # [SQUARED OK] U+E24D -> U+FEB27
  ["ee8893", "f3beacb7", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> U+FEB37
  ["ee84ae", "f3beacb2", false, false], # [SQUARED VS] U+E12E -> U+FEB32
  ["ee8883", "f3beaca4", false, false], # [SQUARED KATAKANA KOKO] U+E203 -> U+FEB24
  ["ee88a8", "f3beacbf", false, false], # [SQUARED KATAKANA SA] U+E228 -> U+FEB3F
  ["ee88ab", "f3beacaf", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+FEB2F
  ["ee88aa", "f3beacb1", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+FEB31
  ["ee8895", "f3beacb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> U+FEB39
  ["ee8896", "f3beacba", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> U+FEB3A
  ["ee8897", "f3beacbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> U+FEB3B
  ["ee8898", "f3beacbc", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> U+FEB3C
  ["ee88a7", "f3beacbe", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> U+FEB3E
  ["ee88ac", "f3bead80", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> U+FEB40
  ["ee88ad", "f3bead81", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> U+FEB41
  ["ee8c95", "f3beacab", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+FEB2B
  ["ee8c8d", "f3bead83", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> U+FEB43
  ["ee88a6", "f3beacbd", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> U+FEB3D
  ["ee848f", "f3bead96", false, false], # [ELECTRIC LIGHT BULB] U+E10F -> U+FEB56
  ["ee8cb4", "f3bead97", false, false], # [ANGER SYMBOL] U+E334 -> U+FEB57
  ["ee8c91", "f3bead98", false, false], # [BOMB] U+E311 -> U+FEB58
  ["ee84bc", "f3bead99", false, false], # [SLEEPING SYMBOL] U+E13C -> U+FEB59
  ["ee8cb1", "f3bead9b", false, false], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+FEB5B
  ["ee8cb0", "f3bead9d", false, false], # [DASH SYMBOL] U+E330 -> U+FEB5D
  ["ee819a", "f3be93b4", false, false], # [PILE OF POO] U+E05A -> U+FE4F4
  ["ee858c", "f3bead9e", false, false], # [FLEXED BICEPS] U+E14C -> U+FEB5E
  ["ee8cae", "f3beada0", false, false], # [SPARKLES] U+E32E -> U+FEB60
  ["ee8885", "f3beada1", false, false], # [EIGHT POINTED BLACK STAR] U+E205 -> U+FEB61
  ["ee8886", "f3beada2", false, false], # [EIGHT SPOKED ASTERISK] U+E206 -> U+FEB62
  ["ee8899", "f3beada3", false, false], # [LARGE RED CIRCLE] U+E219 -> U+FEB63
  ["ee889a", "f3beada4", false, false], # [BLACK SQUARE BUTTON] U+E21A -> U+FEB64
  ["ee889b", "f3beada7", false, false], # [WHITE SQUARE BUTTON] U+E21B -> U+FEB67
  ["ee8caf", "f3beada8", false, false], # [WHITE MEDIUM STAR] U+E32F -> U+FEB68
  ["ee8581", "f3bea0a1", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> U+FE821
  ["ee8494", "f3beae85", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+FEB85
  ["ee8584", "f3beae86", false, false], # [LOCK] U+E144 -> U+FEB86
  ["ee8585", "f3beae87", false, false], # [OPEN LOCK] U+E145 -> U+FEB87
  ["ee80bf", "f3beae82", false, false], # [KEY] U+E03F -> U+FEB82
  ["ee8ca5", "f3be93b2", false, false], # [BELL] U+E325 -> U+FE4F2
  ["ee898c", "f3bead82", false, false], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> U+FEB42
  ["ee8090", "f3beae93", false, false], # [RAISED FIST] U+E010 -> U+FEB93
  ["ee8092", "f3beae95", false, false], # [RAISED HAND] U+E012 -> U+FEB95
  ["ee8091", "f3beae94", false, false], # [VICTORY HAND] U+E011 -> U+FEB94
  ["ee808d", "f3beae96", false, false], # [FISTED HAND SIGN] U+E00D -> U+FEB96
  ["ee808e", "f3beae97", false, false], # [THUMBS UP SIGN] U+E00E -> U+FEB97
  ["ee808f", "f3beae98", false, false], # [WHITE UP POINTING INDEX] U+E00F -> U+FEB98
  ["ee88ae", "f3beae99", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> U+FEB99
  ["ee88af", "f3beae9a", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> U+FEB9A
  ["ee88b0", "f3beae9b", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> U+FEB9B
  ["ee88b1", "f3beae9c", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> U+FEB9C
  ["ee909e", "f3beae9d", false, false], # [WAVING HAND SIGN] U+E41E -> U+FEB9D
  ["ee909f", "f3beae9e", false, false], # [CLAPPING HANDS SIGN] U+E41F -> U+FEB9E
  ["ee90a0", "f3beae9f", false, false], # [OK HAND SIGN] U+E420 -> U+FEB9F
  ["ee90a1", "f3beaea0", false, false], # [THUMBS DOWN SIGN] U+E421 -> U+FEBA0
  ["ee90a2", "f3beaea1", false, false], # [OPEN HANDS SIGN] U+E422 -> U+FEBA1
  ["ee94b8", "f3beb9b0", false, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+FEE70
  ["ee94b9", "f3beb9b1", false, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+FEE71
  ["ee94ba", "f3beb9b2", false, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+FEE72
  ["ee94bb", "f3beb9b3", false, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+FEE73
  ["ee94bc", "f3beb9b4", false, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> U+FEE74
  ["ee94bd", "f3beb9b5", false, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> U+FEE75
  ["ee94be", "f3beb9b6", false, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> U+FEE76
  ["ee8994", "f3beb9b7", false, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+FEE77
  ["ee8995", "f3beb9b8", false, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+FEE78
  ["ee8996", "f3beb9b9", false, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+FEE79
  ["ee8997", "f3beb9ba", false, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+FEE7A
  ["ee8998", "f3beb9bb", false, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+FEE7B
  ["ee8999", "f3beb9bc", false, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+FEE7C
  ["ee899a", "f3beb9bd", false, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+FEE7D
  ["ee948a", "f3be9385", false, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+FE4C5
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF-8'] = [
  ["ee818a", "e29880", false, false], # [BLACK SUN WITH RAYS] U+E04A -> U+2600
  ["ee8189", "e29881", false, false], # [CLOUD] U+E049 -> U+2601
  ["ee818b", "e29894", false, false], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+2614
  ["ee8188", "e29b84", false, false], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+26C4
  ["ee84bd", "e29aa1", false, false], # [HIGH VOLTAGE SIGN] U+E13D -> U+26A1
  ["ee9183", "f09f8c80", false, true], # [CYCLONE] U+E443 -> U+1F300
  ["ee90bc", "f09f8c82", false, true], # [CLOSED UMBRELLA] U+E43C -> U+1F302
  ["ee918b", "f09f8c83", false, true], # [NIGHT WITH STARS] U+E44B -> U+1F303
  ["ee818d", "f09f8c84", false, true], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+1F304
  ["ee9189", "f09f8c85", false, true], # [SUNRISE] U+E449 -> U+1F305
  ["ee8586", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+E146 -> "[夕焼け]"
  ["ee918a", "f09f8c87", false, true], # [SUNSET OVER BUILDINGS] U+E44A -> U+1F307
  ["ee918c", "f09f8c88", false, true], # [RAINBOW] U+E44C -> U+1F308
  ["ee90be", "f09f8c8a", false, true], # [WATER WAVE] U+E43E -> U+1F30A
  ["ee818c", "f09f8c99", false, true], # [CRESCENT MOON] U+E04C -> U+1F319
  ["ee8cb5", "f09f8c9f", false, true], # [GLOWING STAR] U+E335 -> U+1F31F
  ["ee80a4", "f09f9590", false, true], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+1F550
  ["ee80a5", "f09f9591", false, true], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+1F551
  ["ee80a6", "f09f9592", false, true], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+1F552
  ["ee80a7", "f09f9593", false, true], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+1F553
  ["ee80a8", "f09f9594", false, true], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+1F554
  ["ee80a9", "f09f9595", false, true], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+1F555
  ["ee80aa", "f09f9596", false, true], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+1F556
  ["ee80ab", "f09f9597", false, true], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+1F557
  ["ee80ac", "f09f9598", false, true], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+1F558
  ["ee80ad", "f09f9599", false, true], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+1F559
  ["ee80ae", "f09f959a", false, true], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+1F55A
  ["ee80af", "f09f959b", false, true], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+1F55B
  ["ee88bf", "e29988", false, false], # [ARIES] U+E23F -> U+2648
  ["ee8980", "e29989", false, false], # [TAURUS] U+E240 -> U+2649
  ["ee8981", "e2998a", false, false], # [GEMINI] U+E241 -> U+264A
  ["ee8982", "e2998b", false, false], # [CANCER] U+E242 -> U+264B
  ["ee8983", "e2998c", false, false], # [LEO] U+E243 -> U+264C
  ["ee8984", "e2998d", false, false], # [VIRGO] U+E244 -> U+264D
  ["ee8985", "e2998e", false, false], # [LIBRA] U+E245 -> U+264E
  ["ee8986", "e2998f", false, false], # [SCORPIUS] U+E246 -> U+264F
  ["ee8987", "e29990", false, false], # [SAGITTARIUS] U+E247 -> U+2650
  ["ee8988", "e29991", false, false], # [CAPRICORN] U+E248 -> U+2651
  ["ee8989", "e29992", false, false], # [AQUARIUS] U+E249 -> U+2652
  ["ee898a", "e29993", false, false], # [PISCES] U+E24A -> U+2653
  ["ee898b", "e29b8e", false, true], # [OPHIUCHUS] U+E24B -> U+26CE
  ["ee8490", "f09f8d80", false, true], # [FOUR LEAF CLOVER] U+E110 -> U+1F340
  ["ee8c84", "f09f8cb7", false, true], # [TULIP] U+E304 -> U+1F337
  ["ee8498", "f09f8d81", false, true], # [MAPLE LEAF] U+E118 -> U+1F341
  ["ee80b0", "f09f8cb8", false, true], # [CHERRY BLOSSOM] U+E030 -> U+1F338
  ["ee80b2", "f09f8cb9", false, true], # [ROSE] U+E032 -> U+1F339
  ["ee8499", "f09f8d82", false, true], # [FALLEN LEAF] U+E119 -> U+1F342
  ["ee9187", "f09f8d83", false, true], # [LEAF FLUTTERING IN WIND] U+E447 -> U+1F343
  ["ee8c83", "f09f8cba", false, true], # [HIBISCUS] U+E303 -> U+1F33A
  ["ee8c85", "f09f8cbb", false, true], # [SUNFLOWER] U+E305 -> U+1F33B
  ["ee8c87", "f09f8cb4", false, true], # [PALM TREE] U+E307 -> U+1F334
  ["ee8c88", "f09f8cb5", false, true], # [CACTUS] U+E308 -> U+1F335
  ["ee9184", "f09f8cbe", false, true], # [EAR OF RICE] U+E444 -> U+1F33E
  ["ee8d85", "f09f8d8e", false, true], # [RED APPLE] U+E345 -> U+1F34E
  ["ee8d86", "f09f8d8a", false, true], # [TANGERINE] U+E346 -> U+1F34A
  ["ee8d87", "f09f8d93", false, true], # [STRAWBERRY] U+E347 -> U+1F353
  ["ee8d88", "f09f8d89", false, true], # [WATERMELON] U+E348 -> U+1F349
  ["ee8d89", "f09f8d85", false, true], # [TOMATO] U+E349 -> U+1F345
  ["ee8d8a", "f09f8d86", false, true], # [AUBERGINE] U+E34A -> U+1F346
  ["ee9099", "f09f9180", false, true], # [EYES] U+E419 -> U+1F440
  ["ee909b", "f09f9182", false, true], # [EAR] U+E41B -> U+1F442
  ["ee909a", "f09f9183", false, true], # [NOSE] U+E41A -> U+1F443
  ["ee909c", "f09f9184", false, true], # [MOUTH] U+E41C -> U+1F444
  ["ee8c9c", "f09f9284", false, true], # [LIPSTICK] U+E31C -> U+1F484
  ["ee8c9d", "f09f9285", false, true], # [NAIL POLISH] U+E31D -> U+1F485
  ["ee8c9e", "f09f9286", false, true], # [FACE MASSAGE] U+E31E -> U+1F486
  ["ee8c9f", "f09f9287", false, true], # [HAIRCUT] U+E31F -> U+1F487
  ["ee8ca0", "f09f9288", false, true], # [BARBER POLE] U+E320 -> U+1F488
  ["ee8081", "f09f91a6", false, true], # [BOY] U+E001 -> U+1F466
  ["ee8082", "f09f91a7", false, true], # [GIRL] U+E002 -> U+1F467
  ["ee8084", "f09f91a8", false, true], # [MAN] U+E004 -> U+1F468
  ["ee8085", "f09f91a9", false, true], # [WOMAN] U+E005 -> U+1F469
  ["ee90a8", "f09f91ab", false, true], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> U+1F46B
  ["ee8592", "f09f91ae", false, true], # [POLICE OFFICER] U+E152 -> U+1F46E
  ["ee90a9", "f09f91af", false, true], # [WOMAN WITH BUNNY EARS] U+E429 -> U+1F46F
  ["ee9495", "f09f91b1", false, true], # [WESTERN PERSON] U+E515 -> U+1F471
  ["ee9496", "f09f91b2", false, true], # [MAN WITH GUA PI MAO] U+E516 -> U+1F472
  ["ee9497", "f09f91b3", false, true], # [MAN WITH TURBAN] U+E517 -> U+1F473
  ["ee9498", "f09f91b4", false, true], # [OLDER MAN] U+E518 -> U+1F474
  ["ee9499", "f09f91b5", false, true], # [OLDER WOMAN] U+E519 -> U+1F475
  ["ee949a", "f09f91b6", false, true], # [BABY] U+E51A -> U+1F476
  ["ee949b", "f09f91b7", false, true], # [CONSTRUCTION WORKER] U+E51B -> U+1F477
  ["ee949c", "f09f91b8", false, true], # [PRINCESS] U+E51C -> U+1F478
  ["ee849b", "f09f91bb", false, true], # [GHOST] U+E11B -> U+1F47B
  ["ee818e", "f09f91bc", false, true], # [BABY ANGEL] U+E04E -> U+1F47C
  ["ee848c", "f09f91bd", false, true], # [EXTRATERRESTRIAL ALIEN] U+E10C -> U+1F47D
  ["ee84ab", "f09f91be", false, true], # [ALIEN MONSTER] U+E12B -> U+1F47E
  ["ee849a", "f09f91bf", false, true], # [IMP] U+E11A -> U+1F47F
  ["ee849c", "f09f9280", false, true], # [SKULL] U+E11C -> U+1F480
  ["ee8993", "f09f9281", false, true], # [INFORMATION DESK PERSON] U+E253 -> U+1F481
  ["ee949e", "f09f9282", false, true], # [GUARDSMAN] U+E51E -> U+1F482
  ["ee949f", "f09f9283", false, true], # [DANCER] U+E51F -> U+1F483
  ["ee94ad", "f09f908d", false, true], # [SNAKE] U+E52D -> U+1F40D
  ["ee84b4", "f09f908e", false, true], # [HORSE] U+E134 -> U+1F40E
  ["ee94ae", "f09f9094", false, true], # [CHICKEN] U+E52E -> U+1F414
  ["ee94af", "f09f9097", false, true], # [BOAR] U+E52F -> U+1F417
  ["ee94b0", "f09f90ab", false, true], # [BACTRIAN CAMEL] U+E530 -> U+1F42B
  ["ee94a6", "f09f9098", false, true], # [ELEPHANT] U+E526 -> U+1F418
  ["ee94a7", "f09f90a8", false, true], # [KOALA] U+E527 -> U+1F428
  ["ee94a8", "f09f9092", false, true], # [MONKEY] U+E528 -> U+1F412
  ["ee94a9", "f09f9091", false, true], # [SHEEP] U+E529 -> U+1F411
  ["ee848a", "f09f9099", false, true], # [OCTOPUS] U+E10A -> U+1F419
  ["ee9181", "f09f909a", false, true], # [SPIRAL SHELL] U+E441 -> U+1F41A
  ["ee94a5", "f09f909b", false, true], # [BUG] U+E525 -> U+1F41B
  ["ee94a2", "f09f90a0", false, true], # [TROPICAL FISH] U+E522 -> U+1F420
  ["ee94a3", "f09f90a4", false, true], # [BABY CHICK] U+E523 -> U+1F424
  ["ee94a1", "f09f90a6", false, true], # [BIRD] U+E521 -> U+1F426
  ["ee8195", "f09f90a7", false, true], # [PENGUIN] U+E055 -> U+1F427
  ["ee8099", "f09f909f", false, true], # [FISH] U+E019 -> U+1F41F
  ["ee94a0", "f09f90ac", false, true], # [DOLPHIN] U+E520 -> U+1F42C
  ["ee8193", "f09f90ad", false, true], # [MOUSE FACE] U+E053 -> U+1F42D
  ["ee8190", "f09f90af", false, true], # [TIGER FACE] U+E050 -> U+1F42F
  ["ee818f", "f09f90b1", false, true], # [CAT FACE] U+E04F -> U+1F431
  ["ee8194", "f09f90b3", false, true], # [SPOUTING WHALE] U+E054 -> U+1F433
  ["ee809a", "f09f90b4", false, true], # [HORSE FACE] U+E01A -> U+1F434
  ["ee8489", "f09f90b5", false, true], # [MONKEY FACE] U+E109 -> U+1F435
  ["ee8192", "f09f90b6", false, true], # [DOG FACE] U+E052 -> U+1F436
  ["ee848b", "f09f90b7", false, true], # [PIG FACE] U+E10B -> U+1F437
  ["ee8191", "f09f90bb", false, true], # [BEAR FACE] U+E051 -> U+1F43B
  ["ee94a4", "f09f90b9", false, true], # [HAMSTER FACE] U+E524 -> U+1F439
  ["ee94aa", "f09f90ba", false, true], # [WOLF FACE] U+E52A -> U+1F43A
  ["ee94ab", "f09f90ae", false, true], # [COW FACE] U+E52B -> U+1F42E
  ["ee94ac", "f09f90b0", false, true], # [RABBIT FACE] U+E52C -> U+1F430
  ["ee94b1", "f09f90b8", false, true], # [FROG FACE] U+E531 -> U+1F438
  ["ee8199", "f09f9880", false, true], # [ANGRY FACE] U+E059 -> U+1F600
  ["ee9090", "f09f9882", false, true], # [ASTONISHED FACE] U+E410 -> U+1F602
  ["ee8198", "f09f9883", false, true], # [DISAPPOINTED FACE] U+E058 -> U+1F603
  ["ee908f", "f09f9885", false, true], # [EXASPERATED FACE] U+E40F -> U+1F605
  ["ee908e", "f09f9886", false, true], # [EXPRESSIONLESS FACE] U+E40E -> U+1F606
  ["ee8486", "f09f9887", false, true], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+1F607
  ["ee8485", "f09f9889", false, true], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+1F609
  ["ee9089", "f09f988a", false, true], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+1F60A
  ["ee9098", "f09f988c", false, true], # [FACE THROWING A KISS] U+E418 -> U+1F60C
  ["ee9097", "f09f988d", false, true], # [FACE KISSING] U+E417 -> U+1F60D
  ["ee908c", "f09f988e", false, true], # [FACE WITH MASK] U+E40C -> U+1F60E
  ["ee908d", "f09f988f", false, true], # [FLUSHED FACE] U+E40D -> U+1F60F
  ["ee8197", "f09f9890", false, true], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+1F610
  ["ee9084", "f09f9893", false, true], # [HAPPY FACE WITH GRIN] U+E404 -> U+1F613
  ["ee9092", "f09f9894", false, true], # [HAPPY AND CRYING FACE] U+E412 -> U+1F614
  ["ee8196", "f09f9895", false, true], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+1F615
  ["ee9094", "e298ba", false, false], # [WHITE SMILING FACE] U+E414 -> U+263A
  ["ee9095", "f09f9896", false, true], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+1F616
  ["ee9093", "f09f9897", false, true], # [CRYING FACE] U+E413 -> U+1F617
  ["ee9091", "f09f9898", false, true], # [LOUDLY CRYING FACE] U+E411 -> U+1F618
  ["ee908b", "f09f9899", false, true], # [FEARFUL FACE] U+E40B -> U+1F619
  ["ee9086", "f09f989a", false, true], # [PERSEVERING FACE] U+E406 -> U+1F61A
  ["ee9096", "f09f989b", false, true], # [POUTING FACE] U+E416 -> U+1F61B
  ["ee908a", "f09f989c", false, true], # [RELIEVED FACE] U+E40A -> U+1F61C
  ["ee9087", "f09f989d", false, true], # [CONFOUNDED FACE] U+E407 -> U+1F61D
  ["ee9083", "f09f989e", false, true], # [PENSIVE FACE] U+E403 -> U+1F61E
  ["ee8487", "f09f989f", false, true], # [FACE SCREAMING IN FEAR] U+E107 -> U+1F61F
  ["ee9088", "f09f98a0", false, true], # [SLEEPY FACE] U+E408 -> U+1F620
  ["ee9082", "f09f98a1", false, true], # [SMIRKING FACE] U+E402 -> U+1F621
  ["ee8488", "f09f98a2", false, true], # [FACE WITH COLD SWEAT] U+E108 -> U+1F622
  ["ee9081", "f09f98a3", false, true], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+1F623
  ["ee9085", "f09f98a5", false, true], # [WINKING FACE] U+E405 -> U+1F625
  ["ee90a3", "f09f98b4", false, true], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+1F634
  ["ee90a4", "f09f98b5", false, true], # [FACE WITH OK GESTURE] U+E424 -> U+1F635
  ["ee90a6", "f09f98b6", false, true], # [PERSON BOWING DEEPLY] U+E426 -> U+1F636
  ["ee90a7", "f09f98bb", false, true], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> U+1F63B
  ["ee909d", "f09f98be", false, true], # [PERSON WITH FOLDED HANDS] U+E41D -> U+1F63E
  ["ee80b6", "f09f8fa0", false, true], # [HOUSE BUILDING] U+E036 -> U+1F3E0
  ["ee80b8", "f09f8fa2", false, true], # [OFFICE BUILDING] U+E038 -> U+1F3E2
  ["ee8593", "f09f8fa3", false, true], # [JAPANESE POST OFFICE] U+E153 -> U+1F3E3
  ["ee8595", "f09f8fa5", false, true], # [HOSPITAL] U+E155 -> U+1F3E5
  ["ee858d", "f09f8fa6", false, true], # [BANK] U+E14D -> U+1F3E6
  ["ee8594", "f09f8fa7", false, true], # [AUTOMATED TELLER MACHINE] U+E154 -> U+1F3E7
  ["ee8598", "f09f8fa8", false, true], # [HOTEL] U+E158 -> U+1F3E8
  ["ee9481", "f09f8fa9", false, true], # [LOVE HOTEL] U+E501 -> U+1F3E9
  ["ee8596", "f09f8faa", false, true], # [CONVENIENCE STORE] U+E156 -> U+1F3EA
  ["ee8597", "f09f8fab", false, true], # [SCHOOL] U+E157 -> U+1F3EB
  ["ee80b7", "e29baa", false, false], # [CHURCH] U+E037 -> U+26EA
  ["ee84a1", "e29bb2", false, false], # [FOUNTAIN] U+E121 -> U+26F2
  ["ee9484", "f09f8fac", false, true], # [DEPARTMENT STORE] U+E504 -> U+1F3EC
  ["ee9485", "f09f8faf", false, true], # [JAPANESE CASTLE] U+E505 -> U+1F3EF
  ["ee9486", "f09f8fb0", false, true], # [EUROPEAN CASTLE] U+E506 -> U+1F3F0
  ["ee9488", "f09f8fad", false, true], # [FACTORY] U+E508 -> U+1F3ED
  ["ee80bb", "f09f97bb", false, true], # [MOUNT FUJI] U+E03B -> U+1F5FB
  ["ee9489", "f09f97bc", false, true], # [TOKYO TOWER] U+E509 -> U+1F5FC
  ["ee949d", "f09f97bd", false, true], # [STATUE OF LIBERTY] U+E51D -> U+1F5FD
  ["ee8087", "f09f919f", false, true], # [ATHLETIC SHOE] U+E007 -> U+1F45F
  ["ee84be", "f09f91a0", false, true], # [HIGH-HEELED SHOE] U+E13E -> U+1F460
  ["ee8c9a", "f09f91a1", false, true], # [WOMANS SANDAL] U+E31A -> U+1F461
  ["ee8c9b", "f09f91a2", false, true], # [WOMANS BOOTS] U+E31B -> U+1F462
  ["ee94b6", "f09f91a3", false, true], # [FOOTPRINTS] U+E536 -> U+1F463
  ["ee8086", "f09f9195", false, true], # [T-SHIRT] U+E006 -> U+1F455
  ["ee848e", "f09f9191", false, true], # [CROWN] U+E10E -> U+1F451
  ["ee8c82", "f09f9194", false, true], # [NECKTIE] U+E302 -> U+1F454
  ["ee8c98", "f09f9192", false, true], # [WOMANS HAT] U+E318 -> U+1F452
  ["ee8c99", "f09f9197", false, true], # [DRESS] U+E319 -> U+1F457
  ["ee8ca1", "f09f9198", false, true], # [KIMONO] U+E321 -> U+1F458
  ["ee8ca2", "f09f9199", false, true], # [BIKINI] U+E322 -> U+1F459
  ["ee8ca3", "f09f919c", false, true], # [HANDBAG] U+E323 -> U+1F45C
  ["ee84af", "f09f92b0", false, true], # [MONEY BAG] U+E12F -> U+1F4B0
  ["ee8589", "f09f92b1", false, true], # [CURRENCY EXCHANGE] U+E149 -> U+1F4B1
  ["ee858a", "f09f92b9", false, true], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> U+1F4B9
  ["ee9493", "f09f87a8f09f87b3", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> U+1F1E8 U+1F1F3
  ["ee948e", "f09f87a9f09f87aa", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> U+1F1E9 U+1F1EA
  ["ee9491", "f09f87aaf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> U+1F1EA U+1F1F8
  ["ee948d", "f09f87abf09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> U+1F1EB U+1F1F7
  ["ee9490", "f09f87baf09f87b0", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> U+1F1FA U+1F1F0
  ["ee948f", "f09f87aef09f87b9", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> U+1F1EE U+1F1F9
  ["ee948b", "f09f87aff09f87b5", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> U+1F1EF U+1F1F5
  ["ee9494", "f09f87b0f09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> U+1F1F0 U+1F1F7
  ["ee9492", "f09f87b7f09f87ba", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> U+1F1F7 U+1F1FA
  ["ee948c", "f09f87baf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> U+1F1FA U+1F1F8
  ["ee849d", "f09f94a5", false, true], # [FIRE] U+E11D -> U+1F525
  ["ee8496", "f09f94a8", false, true], # [HAMMER] U+E116 -> U+1F528
  ["ee8493", "f09f94ab", false, true], # [PISTOL] U+E113 -> U+1F52B
  ["ee88be", "f09f94af", false, true], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> U+1F52F
  ["ee8889", "f09f94b0", false, true], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> U+1F530
  ["ee80b1", "f09f94b1", false, true], # [TRIDENT EMBLEM] U+E031 -> U+1F531
  ["ee84bb", "f09f9289", false, true], # [SYRINGE] U+E13B -> U+1F489
  ["ee8c8f", "f09f928a", false, true], # [PILL] U+E30F -> U+1F48A
  ["ee94b2", "f09f85b0", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> U+1F170
  ["ee94b3", "f09f85b1", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> U+1F171
  ["ee94b4", "f09f868e", false, true], # [NEGATIVE SQUARED AB] U+E534 -> U+1F18E
  ["ee94b5", "f09f85be", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> U+1F17E
  ["ee8c94", "f09f8e80", false, true], # [RIBBON] U+E314 -> U+1F380
  ["ee8492", "f09f8e81", false, true], # [WRAPPED PRESENT] U+E112 -> U+1F381
  ["ee8d8b", "f09f8e82", false, true], # [BIRTHDAY CAKE] U+E34B -> U+1F382
  ["ee80b3", "f09f8e84", false, true], # [CHRISTMAS TREE] U+E033 -> U+1F384
  ["ee9188", "f09f8e85", false, true], # [FATHER CHRISTMAS] U+E448 -> U+1F385
  ["ee8583", "f09f8e8c", false, true], # [CROSSED FLAGS] U+E143 -> U+1F38C
  ["ee8497", "f09f8e86", false, true], # [FIREWORKS] U+E117 -> U+1F386
  ["ee8c90", "f09f8e88", false, true], # [BALLOON] U+E310 -> U+1F388
  ["ee8c92", "f09f8e89", false, true], # [PARTY POPPER] U+E312 -> U+1F389
  ["ee90b6", "f09f8e8d", false, true], # [PINE DECORATION] U+E436 -> U+1F38D
  ["ee90b8", "f09f8e8e", false, true], # [JAPANESE DOLLS] U+E438 -> U+1F38E
  ["ee90b9", "f09f8e93", false, true], # [GRADUATION CAP] U+E439 -> U+1F393
  ["ee90ba", "f09f8e92", false, true], # [SCHOOL SATCHEL] U+E43A -> U+1F392
  ["ee90bb", "f09f8e8f", false, true], # [CARP STREAMER] U+E43B -> U+1F38F
  ["ee9180", "f09f8e87", false, true], # [FIREWORK SPARKLER] U+E440 -> U+1F387
  ["ee9182", "f09f8e90", false, true], # [WIND CHIME] U+E442 -> U+1F390
  ["ee9185", "f09f8e83", false, true], # [JACK-O-LANTERN] U+E445 -> U+1F383
  ["ee9186", "f09f8e91", false, true], # [MOON VIEWING CEREMONY] U+E446 -> U+1F391
  ["ee8089", "e2988e", false, false], # [BLACK TELEPHONE] U+E009 -> U+260E
  ["ee808a", "f09f93b1", false, true], # [MOBILE PHONE] U+E00A -> U+1F4F1
  ["ee8484", "f09f93b2", false, true], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+1F4F2
  ["ee8c81", "f09f939d", false, true], # [MEMO] U+E301 -> U+1F4DD
  ["ee808b", "f09f93a0", false, true], # [FAX MACHINE] U+E00B -> U+1F4E0
  ["ee8483", "f09f93a9", false, true], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+1F4E9
  ["ee8481", "f09f93ab", false, true], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+1F4EB
  ["ee8482", "f09f93ae", false, true], # [POSTBOX] U+E102 -> U+1F4EE
  ["ee8582", "f09f93a2", false, true], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> U+1F4E2
  ["ee8c97", "f09f93a3", false, true], # [CHEERING MEGAPHONE] U+E317 -> U+1F4E3
  ["ee858b", "f09f93a1", false, true], # [SATELLITE ANTENNA] U+E14B -> U+1F4E1
  ["ee849f", "f09f92ba", false, true], # [SEAT] U+E11F -> U+1F4BA
  ["ee808c", "f09f92bb", false, true], # [PERSONAL COMPUTER] U+E00C -> U+1F4BB
  ["ee849e", "f09f92bc", false, true], # [BRIEFCASE] U+E11E -> U+1F4BC
  ["ee8c96", "f09f92bd", false, true], # [MINIDISC] U+E316 -> U+1F4BD
  ["ee84a6", "f09f92bf", false, true], # [OPTICAL DISC] U+E126 -> U+1F4BF
  ["ee84a7", "f09f9380", false, true], # [DVD] U+E127 -> U+1F4C0
  ["ee8c93", "e29c82", false, false], # [BLACK SCISSORS] U+E313 -> U+2702
  ["ee8588", "f09f9396", false, true], # [OPEN BOOK] U+E148 -> U+1F4D6
  ["ee8096", "e29abe", false, false], # [BASEBALL] U+E016 -> U+26BE
  ["ee8094", "e29bb3", false, false], # [FLAG IN HOLE] U+E014 -> U+26F3
  ["ee8095", "f09f8ebe", false, true], # [TENNIS RACQUET AND BALL] U+E015 -> U+1F3BE
  ["ee8098", "e29abd", false, false], # [SOCCER BALL] U+E018 -> U+26BD
  ["ee8093", "f09f8ebf", false, true], # [SKI AND SKI BOOT] U+E013 -> U+1F3BF
  ["ee90aa", "f09f8f80", false, true], # [BASKETBALL AND HOOP] U+E42A -> U+1F3C0
  ["ee84b2", "f09f8f81", false, true], # [CHEQUERED FLAG] U+E132 -> U+1F3C1
  ["ee8495", "f09f8f83", false, true], # [RUNNER] U+E115 -> U+1F3C3
  ["ee8097", "f09f8f84", false, true], # [SURFER] U+E017 -> U+1F3C4
  ["ee84b1", "f09f8f86", false, true], # [TROPHY] U+E131 -> U+1F3C6
  ["ee90ab", "f09f8f88", false, true], # [AMERICAN FOOTBALL] U+E42B -> U+1F3C8
  ["ee90ad", "f09f8f8a", false, true], # [SWIMMER] U+E42D -> U+1F3CA
  ["ee809e", "f09f9a86", false, true], # [TRAIN] U+E01E -> U+1F686
  ["ee90b4", "f09f9a87", false, true], # [METRO] U+E434 -> U+1F687
  ["ee90b5", "f09f9a84", false, true], # [HIGH-SPEED TRAIN] U+E435 -> U+1F684
  ["ee809f", "f09f9a85", false, true], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+1F685
  ["ee809b", "f09f9a97", false, true], # [AUTOMOBILE] U+E01B -> U+1F697
  ["ee90ae", "f09f9a99", false, true], # [RECREATIONAL VEHICLE] U+E42E -> U+1F699
  ["ee8599", "f09f9a8d", false, true], # [ONCOMING BUS] U+E159 -> U+1F68D
  ["ee8590", "f09f9a8f", false, true], # [BUS STOP] U+E150 -> U+1F68F
  ["ee8882", "f09f9aa2", false, true], # [SHIP] U+E202 -> U+1F6A2
  ["ee809d", "e29c88", false, false], # [AIRPLANE] U+E01D -> U+2708
  ["ee809c", "e29bb5", false, false], # [SAILBOAT] U+E01C -> U+26F5
  ["ee80b9", "f09f9a89", false, true], # [STATION] U+E039 -> U+1F689
  ["ee848d", "f09f9a80", false, true], # [ROCKET] U+E10D -> U+1F680
  ["ee84b5", "f09f9aa4", false, true], # [SPEEDBOAT] U+E135 -> U+1F6A4
  ["ee859a", "f09f9a95", false, true], # [TAXI] U+E15A -> U+1F695
  ["ee90af", "f09f9a9a", false, true], # [DELIVERY TRUCK] U+E42F -> U+1F69A
  ["ee90b0", "f09f9a92", false, true], # [FIRE ENGINE] U+E430 -> U+1F692
  ["ee90b1", "f09f9a91", false, true], # [AMBULANCE] U+E431 -> U+1F691
  ["ee90b2", "f09f9a93", false, true], # [POLICE CAR] U+E432 -> U+1F693
  ["ee80ba", "e29bbd", false, false], # [FUEL PUMP] U+E03A -> U+26FD
  ["ee858f", "f09f85bf", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+1F17F
  ["ee858e", "f09f9aa5", false, true], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+1F6A5
  ["ee84b7", "f09f9aa7", false, true], # [CONSTRUCTION SIGN] U+E137 -> U+1F6A7
  ["ee84a3", "e299a8", false, false], # [HOT SPRINGS] U+E123 -> U+2668
  ["ee84a2", "e29bba", false, false], # [TENT] U+E122 -> U+26FA
  ["ee84a4", "f09f8ea1", false, true], # [FERRIS WHEEL] U+E124 -> U+1F3A1
  ["ee90b3", "f09f8ea2", false, true], # [ROLLER COASTER] U+E433 -> U+1F3A2
  ["ee80bc", "f09f8ea4", false, true], # [MICROPHONE] U+E03C -> U+1F3A4
  ["ee80bd", "f09f8ea5", false, true], # [MOVIE CAMERA] U+E03D -> U+1F3A5
  ["ee9487", "f09f8ea6", false, true], # [CINEMA] U+E507 -> U+1F3A6
  ["ee8c8a", "f09f8ea7", false, true], # [HEADPHONE] U+E30A -> U+1F3A7
  ["ee9482", "f09f8ea8", false, true], # [ARTIST PALETTE] U+E502 -> U+1F3A8
  ["ee9483", "f09f8ea9", false, true], # [TOP HAT] U+E503 -> U+1F3A9
  ["ee84a5", "f09f8eab", false, true], # [TICKET] U+E125 -> U+1F3AB
  ["ee8ca4", "f09f8eac", false, true], # [CLAPPER BOARD] U+E324 -> U+1F3AC
  ["ee84ad", "f09f8084", false, false], # [MAHJONG TILE RED DRAGON] U+E12D -> U+1F004
  ["ee84b0", "f09f8eaf", false, true], # [DIRECT HIT] U+E130 -> U+1F3AF
  ["ee84b3", "f09f8eb0", false, true], # [SLOT MACHINE] U+E133 -> U+1F3B0
  ["ee90ac", "f09f8eb1", false, true], # [BILLIARDS] U+E42C -> U+1F3B1
  ["ee80be", "f09f8eb5", false, true], # [MUSICAL NOTE] U+E03E -> U+1F3B5
  ["ee8ca6", "f09f8eb6", false, true], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+1F3B6
  ["ee8180", "f09f8eb7", false, true], # [SAXOPHONE] U+E040 -> U+1F3B7
  ["ee8181", "f09f8eb8", false, true], # [GUITAR] U+E041 -> U+1F3B8
  ["ee8182", "f09f8eba", false, true], # [TRUMPET] U+E042 -> U+1F3BA
  ["ee84ac", "e380bd", false, false], # [PART ALTERNATION MARK] U+E12C -> U+303D
  ["ee8088", "f09f93b7", false, true], # [CAMERA] U+E008 -> U+1F4F7
  ["ee84aa", "f09f93ba", false, true], # [TELEVISION] U+E12A -> U+1F4FA
  ["ee84a8", "f09f93bb", false, true], # [RADIO] U+E128 -> U+1F4FB
  ["ee84a9", "f09f93bc", false, true], # [VIDEOCASSETTE] U+E129 -> U+1F4FC
  ["ee8083", "f09f928b", false, true], # [KISS MARK] U+E003 -> U+1F48B
  ["ee80b4", "f09f928d", false, true], # [RING] U+E034 -> U+1F48D
  ["ee80b5", "f09f928e", false, true], # [GEM STONE] U+E035 -> U+1F48E
  ["ee8491", "f09f928f", false, true], # [KISS] U+E111 -> U+1F48F
  ["ee8c86", "f09f9290", false, true], # [BOUQUET] U+E306 -> U+1F490
  ["ee90a5", "f09f9291", false, true], # [COUPLE WITH HEART] U+E425 -> U+1F491
  ["ee90bd", "f09f9292", false, true], # [WEDDING] U+E43D -> U+1F492
  ["ee8887", "f09f949e", false, true], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> U+1F51E
  ["ee898e", "c2a9", false, false], # [COPYRIGHT SIGN] U+E24E -> U+A9
  ["ee898f", "c2ae", false, false], # [REGISTERED SIGN] U+E24F -> U+AE
  ["ee94b7", "e284a2", false, false], # [TRADE MARK SIGN] U+E537 -> U+2122
  ["ee8890", "23e283a3", false, false], # [HASH KEY] U+E210 -> U+23 U+20E3
  ["ee889c", "31e283a3", false, false], # [KEYCAP 1] U+E21C -> U+31 U+20E3
  ["ee889d", "32e283a3", false, false], # [KEYCAP 2] U+E21D -> U+32 U+20E3
  ["ee889e", "33e283a3", false, false], # [KEYCAP 3] U+E21E -> U+33 U+20E3
  ["ee889f", "34e283a3", false, false], # [KEYCAP 4] U+E21F -> U+34 U+20E3
  ["ee88a0", "35e283a3", false, false], # [KEYCAP 5] U+E220 -> U+35 U+20E3
  ["ee88a1", "36e283a3", false, false], # [KEYCAP 6] U+E221 -> U+36 U+20E3
  ["ee88a2", "37e283a3", false, false], # [KEYCAP 7] U+E222 -> U+37 U+20E3
  ["ee88a3", "38e283a3", false, false], # [KEYCAP 8] U+E223 -> U+38 U+20E3
  ["ee88a4", "39e283a3", false, false], # [KEYCAP 9] U+E224 -> U+39 U+20E3
  ["ee88a5", "30e283a3", false, false], # [KEYCAP 0] U+E225 -> U+30 U+20E3
  ["ee888b", "f09f93b6", false, true], # [ANTENNA WITH BARS] U+E20B -> U+1F4F6
  ["ee8990", "f09f93b3", false, true], # [VIBRATION MODE] U+E250 -> U+1F4F3
  ["ee8991", "f09f93b4", false, true], # [MOBILE PHONE OFF] U+E251 -> U+1F4F4
  ["ee84a0", "f09f8d94", false, true], # [HAMBURGER] U+E120 -> U+1F354
  ["ee8d82", "f09f8d99", false, true], # [RICE BALL] U+E342 -> U+1F359
  ["ee8186", "f09f8db0", false, true], # [SHORTCAKE] U+E046 -> U+1F370
  ["ee8d80", "f09f8d9c", false, true], # [STEAMING BOWL] U+E340 -> U+1F35C
  ["ee8cb9", "f09f8d9e", false, true], # [BREAD] U+E339 -> U+1F35E
  ["ee8587", "f09f8db3", false, true], # [COOKING] U+E147 -> U+1F373
  ["ee8cba", "f09f8da6", false, true], # [SOFT ICE CREAM] U+E33A -> U+1F366
  ["ee8cbb", "f09f8d9f", false, true], # [FRENCH FRIES] U+E33B -> U+1F35F
  ["ee8cbc", "f09f8da1", false, true], # [DANGO] U+E33C -> U+1F361
  ["ee8cbd", "f09f8d98", false, true], # [RICE CRACKER] U+E33D -> U+1F358
  ["ee8cbe", "f09f8d9a", false, true], # [COOKED RICE] U+E33E -> U+1F35A
  ["ee8cbf", "f09f8d9d", false, true], # [SPAGHETTI] U+E33F -> U+1F35D
  ["ee8d81", "f09f8d9b", false, true], # [CURRY AND RICE] U+E341 -> U+1F35B
  ["ee8d83", "f09f8da2", false, true], # [ODEN] U+E343 -> U+1F362
  ["ee8d84", "f09f8da3", false, true], # [SUSHI] U+E344 -> U+1F363
  ["ee8d8c", "f09f8db1", false, true], # [BENTO BOX] U+E34C -> U+1F371
  ["ee8d8d", "f09f8db2", false, true], # [POT OF FOOD] U+E34D -> U+1F372
  ["ee90bf", "f09f8da7", false, true], # [SHAVED ICE] U+E43F -> U+1F367
  ["ee8183", "f09f8db4", false, true], # [FORK AND KNIFE] U+E043 -> U+1F374
  ["ee8185", "e29895", false, false], # [HOT BEVERAGE] U+E045 -> U+2615
  ["ee8184", "f09f8db8", false, true], # [COCKTAIL GLASS] U+E044 -> U+1F378
  ["ee8187", "f09f8dba", false, true], # [BEER MUG] U+E047 -> U+1F37A
  ["ee8cb8", "f09f8db5", false, true], # [TEACUP WITHOUT HANDLE] U+E338 -> U+1F375
  ["ee8c8b", "f09f8db6", false, true], # [SAKE BOTTLE AND CUP] U+E30B -> U+1F376
  ["ee8c8c", "f09f8dbb", false, true], # [CLINKING BEER MUGS] U+E30C -> U+1F37B
  ["ee88b6", "e28697", false, false], # [NORTH EAST ARROW] U+E236 -> U+2197
  ["ee88b8", "e28698", false, false], # [SOUTH EAST ARROW] U+E238 -> U+2198
  ["ee88b7", "e28696", false, false], # [NORTH WEST ARROW] U+E237 -> U+2196
  ["ee88b9", "e28699", false, false], # [SOUTH WEST ARROW] U+E239 -> U+2199
  ["ee88b2", "e2ac86", false, false], # [UPWARDS BLACK ARROW] U+E232 -> U+2B06
  ["ee88b3", "e2ac87", false, false], # [DOWNWARDS BLACK ARROW] U+E233 -> U+2B07
  ["ee88b4", "e29ea1", false, false], # [BLACK RIGHTWARDS ARROW] U+E234 -> U+27A1
  ["ee88b5", "e2ac85", false, false], # [LEFTWARDS BLACK ARROW] U+E235 -> U+2B05
  ["ee88ba", "e296b6", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> U+25B6
  ["ee88bb", "e29780", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> U+25C0
  ["ee88bc", "e28fa9", false, true], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> U+23E9
  ["ee88bd", "e28faa", false, true], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> U+23EA
  ["ee8cb2", "e2ad95", false, false], # [HEAVY LARGE CIRCLE] U+E332 -> U+2B55
  ["ee8cb3", "e29d8c", false, true], # [CROSS MARK] U+E333 -> U+274C
  ["ee80a1", "e29da2", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+2762
  ["ee80a0", "e29d93", false, true], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> U+2753
  ["ee8cb6", "e29d94", false, true], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> U+2754
  ["ee8cb7", "e29d95", false, true], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+2755
  ["ee8891", "e29ebf", false, true], # [DOUBLE CURLY LOOP] U+E211 -> U+27BF
  ["ee80a2", "e29da4", false, false], # [HEAVY BLACK HEART] U+E022 -> U+2764
  ["ee8ca7", "f09f9293", false, true], # [BEATING HEART] U+E327 -> U+1F493
  ["ee80a3", "f09f9294", false, true], # [BROKEN HEART] U+E023 -> U+1F494
  ["ee8ca8", "f09f9297", false, true], # [GROWING HEART] U+E328 -> U+1F497
  ["ee8ca9", "f09f9298", false, true], # [HEART WITH ARROW] U+E329 -> U+1F498
  ["ee8caa", "f09f9299", false, true], # [BLUE HEART] U+E32A -> U+1F499
  ["ee8cab", "f09f929a", false, true], # [GREEN HEART] U+E32B -> U+1F49A
  ["ee8cac", "f09f929b", false, true], # [YELLOW HEART] U+E32C -> U+1F49B
  ["ee8cad", "f09f929c", false, true], # [PURPLE HEART] U+E32D -> U+1F49C
  ["ee90b7", "f09f929d", false, true], # [HEART WITH RIBBON] U+E437 -> U+1F49D
  ["ee8884", "f09f929f", false, true], # [HEART DECORATION] U+E204 -> U+1F49F
  ["ee888c", "e299a5", false, false], # [BLACK HEART SUIT] U+E20C -> U+2665
  ["ee888e", "e299a0", false, false], # [BLACK SPADE SUIT] U+E20E -> U+2660
  ["ee888d", "e299a6", false, false], # [BLACK DIAMOND SUIT] U+E20D -> U+2666
  ["ee888f", "e299a3", false, false], # [BLACK CLUB SUIT] U+E20F -> U+2663
  ["ee8c8e", "f09f9aac", false, true], # [SMOKING SYMBOL] U+E30E -> U+1F6AC
  ["ee8888", "f09f9aad", false, true], # [NO SMOKING SYMBOL] U+E208 -> U+1F6AD
  ["ee888a", "e299bf", false, false], # [WHEELCHAIR SYMBOL] U+E20A -> U+267F
  ["ee8992", "e29aa0", false, false], # [WARNING SIGN] U+E252 -> U+26A0
  ["ee84b6", "f09f9ab2", false, true], # [BICYCLE] U+E136 -> U+1F6B2
  ["ee8881", "f09f9ab6", false, true], # [PEDESTRIAN] U+E201 -> U+1F6B6
  ["ee84b8", "f09f9ab9", false, true], # [MENS SYMBOL] U+E138 -> U+1F6B9
  ["ee84b9", "f09f9aba", false, true], # [WOMENS SYMBOL] U+E139 -> U+1F6BA
  ["ee84bf", "f09f9b80", false, true], # [BATH] U+E13F -> U+1F6C0
  ["ee8591", "f09f9abb", false, true], # [RESTROOM] U+E151 -> U+1F6BB
  ["ee8580", "f09f9abd", false, true], # [TOILET] U+E140 -> U+1F6BD
  ["ee8c89", "f09f9abe", false, true], # [WATER CLOSET] U+E309 -> U+1F6BE
  ["ee84ba", "f09f9abc", false, true], # [BABY SYMBOL] U+E13A -> U+1F6BC
  ["ee8894", "f09f8692", false, true], # [SQUARED COOL] U+E214 -> U+1F192
  ["ee88a9", "f09f8694", false, true], # [SQUARED ID] U+E229 -> U+1F194
  ["ee8892", "f09f8695", false, true], # [SQUARED NEW] U+E212 -> U+1F195
  ["ee898d", "f09f8697", false, true], # [SQUARED OK] U+E24D -> U+1F197
  ["ee8893", "f09f8699", false, true], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> U+1F199
  ["ee84ae", "f09f869a", false, true], # [SQUARED VS] U+E12E -> U+1F19A
  ["ee8883", "f09f8881", false, true], # [SQUARED KATAKANA KOKO] U+E203 -> U+1F201
  ["ee88a8", "f09f8882", false, true], # [SQUARED KATAKANA SA] U+E228 -> U+1F202
  ["ee88ab", "f09f88b3", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+1F233
  ["ee88aa", "f09f88b5", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+1F235
  ["ee8895", "f09f88b6", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> U+1F236
  ["ee8896", "f09f889a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> U+1F21A
  ["ee8897", "f09f88b7", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> U+1F237
  ["ee8898", "f09f88b8", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> U+1F238
  ["ee88a7", "f09f88b9", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> U+1F239
  ["ee88ac", "f09f88af", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> U+1F22F
  ["ee88ad", "f09f88ba", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> U+1F23A
  ["ee8c95", "e38a99", false, false], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+3299
  ["ee8c8d", "e38a97", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> U+3297
  ["ee88a6", "f09f8990", false, true], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> U+1F250
  ["ee848f", "f09f92a1", false, true], # [ELECTRIC LIGHT BULB] U+E10F -> U+1F4A1
  ["ee8cb4", "f09f92a2", false, true], # [ANGER SYMBOL] U+E334 -> U+1F4A2
  ["ee8c91", "f09f92a3", false, true], # [BOMB] U+E311 -> U+1F4A3
  ["ee84bc", "f09f92a4", false, true], # [SLEEPING SYMBOL] U+E13C -> U+1F4A4
  ["ee8cb1", "f09f92a6", false, true], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+1F4A6
  ["ee8cb0", "f09f92a8", false, true], # [DASH SYMBOL] U+E330 -> U+1F4A8
  ["ee819a", "f09f92a9", false, true], # [PILE OF POO] U+E05A -> U+1F4A9
  ["ee858c", "f09f92aa", false, true], # [FLEXED BICEPS] U+E14C -> U+1F4AA
  ["ee8cae", "e29ca8", false, true], # [SPARKLES] U+E32E -> U+2728
  ["ee8885", "e29cb4", false, false], # [EIGHT POINTED BLACK STAR] U+E205 -> U+2734
  ["ee8886", "e29cb3", false, false], # [EIGHT SPOKED ASTERISK] U+E206 -> U+2733
  ["ee8899", "f09f94b4", false, true], # [LARGE RED CIRCLE] U+E219 -> U+1F534
  ["ee889a", "f09f94b2", false, true], # [BLACK SQUARE BUTTON] U+E21A -> U+1F532
  ["ee889b", "f09f94b3", false, true], # [WHITE SQUARE BUTTON] U+E21B -> U+1F533
  ["ee8caf", "e2ad90", false, false], # [WHITE MEDIUM STAR] U+E32F -> U+2B50
  ["ee8581", "f09f948a", false, true], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> U+1F50A
  ["ee8494", "f09f948d", false, true], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+1F50D
  ["ee8584", "f09f9492", false, true], # [LOCK] U+E144 -> U+1F512
  ["ee8585", "f09f9493", false, true], # [OPEN LOCK] U+E145 -> U+1F513
  ["ee80bf", "f09f9491", false, true], # [KEY] U+E03F -> U+1F511
  ["ee8ca5", "f09f9494", false, true], # [BELL] U+E325 -> U+1F514
  ["ee898c", "f09f949d", false, true], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> U+1F51D
  ["ee8090", "e29c8a", false, true], # [RAISED FIST] U+E010 -> U+270A
  ["ee8092", "e29c8b", false, true], # [RAISED HAND] U+E012 -> U+270B
  ["ee8091", "e29c8c", false, false], # [VICTORY HAND] U+E011 -> U+270C
  ["ee808d", "f09f918a", false, true], # [FISTED HAND SIGN] U+E00D -> U+1F44A
  ["ee808e", "f09f918d", false, true], # [THUMBS UP SIGN] U+E00E -> U+1F44D
  ["ee808f", "e2989d", false, false], # [WHITE UP POINTING INDEX] U+E00F -> U+261D
  ["ee88ae", "f09f9186", false, true], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> U+1F446
  ["ee88af", "f09f9187", false, true], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> U+1F447
  ["ee88b0", "f09f9188", false, true], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> U+1F448
  ["ee88b1", "f09f9189", false, true], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> U+1F449
  ["ee909e", "f09f918b", false, true], # [WAVING HAND SIGN] U+E41E -> U+1F44B
  ["ee909f", "f09f918f", false, true], # [CLAPPING HANDS SIGN] U+E41F -> U+1F44F
  ["ee90a0", "f09f918c", false, true], # [OK HAND SIGN] U+E420 -> U+1F44C
  ["ee90a1", "f09f918e", false, true], # [THUMBS DOWN SIGN] U+E421 -> U+1F44E
  ["ee90a2", "f09f9190", false, true], # [OPEN HANDS SIGN] U+E422 -> U+1F450
  ["ee94b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+3013 (GETA)
  ["ee94b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+3013 (GETA)
  ["ee94ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+3013 (GETA)
  ["ee94bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+3013 (GETA)
  ["ee94bc", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> "[v"
  ["ee94bd", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> "oda"
  ["ee94be", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> "fone]"
  ["ee8994", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+3013 (GETA)
  ["ee8995", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+3013 (GETA)
  ["ee8996", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+3013 (GETA)
  ["ee8997", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+3013 (GETA)
  ["ee8998", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+3013 (GETA)
  ["ee8999", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+3013 (GETA)
  ["ee899a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+3013 (GETA)
  ["ee948a", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+3013 (GETA)
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-DoCoMo'] = [
  ["f3be8080", "ee98be", false, false], # [BLACK SUN WITH RAYS] U+FE000 -> U+E63E
  ["f3be8081", "ee98bf", false, false], # [CLOUD] U+FE001 -> U+E63F
  ["f3be8082", "ee9980", false, false], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E640
  ["f3be8083", "ee9981", false, false], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E641
  ["f3be8084", "ee9982", false, false], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E642
  ["f3be8085", "ee9983", false, false], # [CYCLONE] U+FE005 -> U+E643
  ["f3be8086", "ee9984", false, false], # [FOGGY] U+FE006 -> U+E644
  ["f3be8087", "ee9985", false, false], # [CLOSED UMBRELLA] U+FE007 -> U+E645
  ["f3be8088", "ee9ab3", false, false], # [NIGHT WITH STARS] U+FE008 -> U+E6B3
  ["f3be8089", "ee98be", false, false], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+E63E
  ["f3be808a", "ee98be", false, false], # [SUNRISE] U+FE00A -> U+E63E
  ["f3be808b", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+FE00B -> "[夕焼け]"
  ["f3be808c", "ee98be", false, false], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E63E
  ["f3be808d", "5be899b95d", true, false], # [RAINBOW] U+FE00D -> "[虹]"
  ["f3be808e", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+FE00E -> "[雪結晶]"
  ["f3be808f", "ee98beee98bf", false, false], # [SUN BEHIND CLOUD] U+FE00F -> U+E63E U+E63F
  ["f3be8090", "ee9ab3", false, false], # [BRIDGE AT NIGHT] U+FE010 -> U+E6B3
  ["f3be80b8", "ee9cbf", false, false], # [WATER WAVE] U+FE038 -> U+E73F
  ["f3be80ba", "5be781abe5b1b15d", true, false], # [VOLCANO] U+FE03A -> "[火山]"
  ["f3be80bb", "ee9ab3", false, false], # [MILKY WAY] U+FE03B -> U+E6B3
  ["f3be80b9", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> "[地球]"
  ["f3be8091", "ee9a9c", false, false], # [NEW MOON SYMBOL] U+FE011 -> U+E69C
  ["f3be8092", "ee9a9d", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E69D
  ["f3be8093", "ee9a9e", false, false], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E69E
  ["f3be8094", "ee9a9f", false, false], # [CRESCENT MOON] U+FE014 -> U+E69F
  ["f3be8095", "ee9aa0", false, false], # [FULL MOON SYMBOL] U+FE015 -> U+E6A0
  ["f3be8096", "ee9a9e", false, false], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E69E
  ["f3beada9", "5be298865d", true, false], # [GLOWING STAR] U+FEB69 -> "[☆]"
  ["f3beadaa", "e29886e5bda1", true, false], # [SHOOTING STAR] U+FEB6A -> "☆彡"
  ["f3be809e", "ee9aba", false, false], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E6BA
  ["f3be809f", "ee9aba", false, false], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E6BA
  ["f3be80a0", "ee9aba", false, false], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E6BA
  ["f3be80a1", "ee9aba", false, false], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E6BA
  ["f3be80a2", "ee9aba", false, false], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E6BA
  ["f3be80a3", "ee9aba", false, false], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E6BA
  ["f3be80a4", "ee9aba", false, false], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E6BA
  ["f3be80a5", "ee9aba", false, false], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E6BA
  ["f3be80a6", "ee9aba", false, false], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E6BA
  ["f3be80a7", "ee9aba", false, false], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E6BA
  ["f3be80a8", "ee9aba", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E6BA
  ["f3be80a9", "ee9aba", false, false], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E6BA
  ["f3be809d", "ee9c9f", false, false], # [WATCH] U+FE01D -> U+E71F
  ["f3be809c", "ee9c9c", false, false], # [HOURGLASS] U+FE01C -> U+E71C
  ["f3be80aa", "ee9aba", false, false], # [ALARM CLOCK] U+FE02A -> U+E6BA
  ["f3be809b", "ee9c9c", false, false], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> U+E71C
  ["f3be80ab", "ee9986", false, false], # [ARIES] U+FE02B -> U+E646
  ["f3be80ac", "ee9987", false, false], # [TAURUS] U+FE02C -> U+E647
  ["f3be80ad", "ee9988", false, false], # [GEMINI] U+FE02D -> U+E648
  ["f3be80ae", "ee9989", false, false], # [CANCER] U+FE02E -> U+E649
  ["f3be80af", "ee998a", false, false], # [LEO] U+FE02F -> U+E64A
  ["f3be80b0", "ee998b", false, false], # [VIRGO] U+FE030 -> U+E64B
  ["f3be80b1", "ee998c", false, false], # [LIBRA] U+FE031 -> U+E64C
  ["f3be80b2", "ee998d", false, false], # [SCORPIUS] U+FE032 -> U+E64D
  ["f3be80b3", "ee998e", false, false], # [SAGITTARIUS] U+FE033 -> U+E64E
  ["f3be80b4", "ee998f", false, false], # [CAPRICORN] U+FE034 -> U+E64F
  ["f3be80b5", "ee9990", false, false], # [AQUARIUS] U+FE035 -> U+E650
  ["f3be80b6", "ee9991", false, false], # [PISCES] U+FE036 -> U+E651
  ["f3be80b7", "5be89b87e4bdbfe5baa75d", true, false], # [OPHIUCHUS] U+FE037 -> "[蛇使座]"
  ["f3be80bc", "ee9d81", false, false], # [FOUR LEAF CLOVER] U+FE03C -> U+E741
  ["f3be80bd", "ee9d83", false, false], # [TULIP] U+FE03D -> U+E743
  ["f3be80be", "ee9d86", false, false], # [SEEDLING] U+FE03E -> U+E746
  ["f3be80bf", "ee9d87", false, false], # [MAPLE LEAF] U+FE03F -> U+E747
  ["f3be8180", "ee9d88", false, false], # [CHERRY BLOSSOM] U+FE040 -> U+E748
  ["f3be8181", "5be38390e383a95d", true, false], # [ROSE] U+FE041 -> "[バラ]"
  ["f3be8182", "ee9d87", false, false], # [FALLEN LEAF] U+FE042 -> U+E747
  ["f3be8183", "5be9a2a8e381abe8889ee38186e891895d", true, false], # [LEAF FLUTTERING IN WIND] U+FE043 -> "[風に舞う葉]"
  ["f3be8185", "5be3838fe382a4e38393e382b9e382abe382b95d", true, false], # [HIBISCUS] U+FE045 -> "[ハイビスカス]"
  ["f3be8186", "5be381b2e381bee3828fe3828a5d", true, false], # [SUNFLOWER] U+FE046 -> "[ひまわり]"
  ["f3be8187", "5be383a4e382b75d", true, false], # [PALM TREE] U+FE047 -> "[ヤシ]"
  ["f3be8188", "5be382b5e3839ce38386e383b35d", true, false], # [CACTUS] U+FE048 -> "[サボテン]"
  ["f3be8189", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+FE049 -> "[稲穂]"
  ["f3be818a", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+FE04A -> "[とうもろこし]"
  ["f3be818b", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+FE04B -> "[キノコ]"
  ["f3be818c", "5be6a0975d", true, false], # [CHESTNUT] U+FE04C -> "[栗]"
  ["f3be818d", "5be88ab15d", true, false], # [BLOSSOM] U+FE04D -> "[花]"
  ["f3be818e", "ee9d81", false, false], # [HERB] U+FE04E -> U+E741
  ["f3be818f", "ee9d82", false, false], # [CHERRIES] U+FE04F -> U+E742
  ["f3be8190", "ee9d84", false, false], # [BANANA] U+FE050 -> U+E744
  ["f3be8191", "ee9d85", false, false], # [RED APPLE] U+FE051 -> U+E745
  ["f3be8192", "5be381bfe3818be382935d", true, false], # [TANGERINE] U+FE052 -> "[みかん]"
  ["f3be8193", "5be382a4e38381e382b45d", true, false], # [STRAWBERRY] U+FE053 -> "[イチゴ]"
  ["f3be8194", "5be382b9e382a4e382ab5d", true, false], # [WATERMELON] U+FE054 -> "[スイカ]"
  ["f3be8195", "5be38388e3839ee383885d", true, false], # [TOMATO] U+FE055 -> "[トマト]"
  ["f3be8196", "5be3838ae382b95d", true, false], # [AUBERGINE] U+FE056 -> "[ナス]"
  ["f3be8197", "5be383a1e383ade383b35d", true, false], # [MELON] U+FE057 -> "[メロン]"
  ["f3be8198", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+FE058 -> "[パイナップル]"
  ["f3be8199", "5be38396e38389e382a65d", true, false], # [GRAPES] U+FE059 -> "[ブドウ]"
  ["f3be819a", "5be383a2e383a25d", true, false], # [PEACH] U+FE05A -> "[モモ]"
  ["f3be819b", "ee9d85", false, false], # [GREEN APPLE] U+FE05B -> U+E745
  ["f3be8690", "ee9a91", false, false], # [EYES] U+FE190 -> U+E691
  ["f3be8691", "ee9a92", false, false], # [EAR] U+FE191 -> U+E692
  ["f3be8692", "5be9bcbb5d", true, false], # [NOSE] U+FE192 -> "[鼻]"
  ["f3be8693", "ee9bb9", false, false], # [MOUTH] U+FE193 -> U+E6F9
  ["f3be8694", "ee9ca8", false, false], # [TONGUE] U+FE194 -> U+E728
  ["f3be8695", "ee9c90", false, false], # [LIPSTICK] U+FE195 -> U+E710
  ["f3be8696", "5be3839ee3838be382ade383a5e382a25d", true, false], # [NAIL POLISH] U+FE196 -> "[マニキュア]"
  ["f3be8697", "5be382a8e382b9e383865d", true, false], # [FACE MASSAGE] U+FE197 -> "[エステ]"
  ["f3be8698", "ee99b5", false, false], # [HAIRCUT] U+FE198 -> U+E675
  ["f3be8699", "5be5ba8ae5b18b5d", true, false], # [BARBER POLE] U+FE199 -> "[床屋]"
  ["f3be869a", "ee9ab1", false, false], # [BUST IN SILHOUETTE] U+FE19A -> U+E6B1
  ["f3be869b", "ee9bb0", false, false], # [BOY] U+FE19B -> U+E6F0
  ["f3be869c", "ee9bb0", false, false], # [GIRL] U+FE19C -> U+E6F0
  ["f3be869d", "ee9bb0", false, false], # [MAN] U+FE19D -> U+E6F0
  ["f3be869e", "ee9bb0", false, false], # [WOMAN] U+FE19E -> U+E6F0
  ["f3be869f", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+FE19F -> "[家族]"
  ["f3be86a0", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> "[カップル]"
  ["f3be86a1", "5be8ada6e5ae985d", true, false], # [POLICE OFFICER] U+FE1A1 -> "[警官]"
  ["f3be86a2", "5be38390e3838be383bc5d", true, false], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> "[バニー]"
  ["f3be86a3", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+FE1A3 -> "[花嫁]"
  ["f3be86a4", "5be799bde4baba5d", true, false], # [WESTERN PERSON] U+FE1A4 -> "[白人]"
  ["f3be86a5", "5be4b8ade59bbde4baba5d", true, false], # [MAN WITH GUA PI MAO] U+FE1A5 -> "[中国人]"
  ["f3be86a6", "5be382a4e383b3e38389e4baba5d", true, false], # [MAN WITH TURBAN] U+FE1A6 -> "[インド人]"
  ["f3be86a7", "5be3818ae38198e38184e38195e382935d", true, false], # [OLDER MAN] U+FE1A7 -> "[おじいさん]"
  ["f3be86a8", "5be3818ae381b0e38182e38195e382935d", true, false], # [OLDER WOMAN] U+FE1A8 -> "[おばあさん]"
  ["f3be86a9", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY] U+FE1A9 -> "[赤ちゃん]"
  ["f3be86aa", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d", true, false], # [CONSTRUCTION WORKER] U+FE1AA -> "[工事現場の人]"
  ["f3be86ab", "5be3818ae5a7abe6a7985d", true, false], # [PRINCESS] U+FE1AB -> "[お姫様]"
  ["f3be86ac", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+FE1AC -> "[なまはげ]"
  ["f3be86ad", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+FE1AD -> "[天狗]"
  ["f3be86ae", "5be3818ae58c96e381915d", true, false], # [GHOST] U+FE1AE -> "[お化け]"
  ["f3be86af", "5be5a4a9e4bdbf5d", true, false], # [BABY ANGEL] U+FE1AF -> "[天使]"
  ["f3be86b0", "5b55464f5d", true, false], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> "[UFO]"
  ["f3be86b1", "5be5ae87e5ae99e4baba5d", true, false], # [ALIEN MONSTER] U+FE1B1 -> "[宇宙人]"
  ["f3be86b2", "5be382a2e382afe3839e5d", true, false], # [IMP] U+FE1B2 -> "[アクマ]"
  ["f3be86b3", "5be38389e382afe383ad5d", true, false], # [SKULL] U+FE1B3 -> "[ドクロ]"
  ["f3be86b4", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+FE1B4 -> "[案内]"
  ["f3be86b5", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+FE1B5 -> "[衛兵]"
  ["f3be86b6", "5be38380e383b3e382b95d", true, false], # [DANCER] U+FE1B6 -> "[ダンス]"
  ["f3be86b9", "ee9d8e", false, false], # [SNAIL] U+FE1B9 -> U+E74E
  ["f3be8793", "5be38398e383935d", true, false], # [SNAKE] U+FE1D3 -> "[ヘビ]"
  ["f3be9f9c", "ee9d94", false, false], # [HORSE] U+FE7DC -> U+E754
  ["f3be8794", "5be3838be383afe38388e383aa5d", true, false], # [CHICKEN] U+FE1D4 -> "[ニワトリ]"
  ["f3be8795", "5be382a4e3838ee382b7e382b75d", true, false], # [BOAR] U+FE1D5 -> "[イノシシ]"
  ["f3be8796", "5be383a9e382afe383805d", true, false], # [BACTRIAN CAMEL] U+FE1D6 -> "[ラクダ]"
  ["f3be878c", "5be382bee382a65d", true, false], # [ELEPHANT] U+FE1CC -> "[ゾウ]"
  ["f3be878d", "5be382b3e382a2e383a95d", true, false], # [KOALA] U+FE1CD -> "[コアラ]"
  ["f3be878e", "5be382b5e383ab5d", true, false], # [MONKEY] U+FE1CE -> "[サル]"
  ["f3be878f", "5be38392e38384e382b85d", true, false], # [SHEEP] U+FE1CF -> "[ヒツジ]"
  ["f3be8785", "5be382bfe382b35d", true, false], # [OCTOPUS] U+FE1C5 -> "[タコ]"
  ["f3be8786", "5be5b7bbe8b29d5d", true, false], # [SPIRAL SHELL] U+FE1C6 -> "[巻貝]"
  ["f3be878b", "5be382b2e382b8e382b2e382b85d", true, false], # [BUG] U+FE1CB -> "[ゲジゲジ]"
  ["f3be879a", "5be382a2e383aa5d", true, false], # [ANT] U+FE1DA -> "[アリ]"
  ["f3be87a1", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+FE1E1 -> "[ミツバチ]"
  ["f3be87a2", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+FE1E2 -> "[てんとう虫]"
  ["f3be87a3", "5be382abe3838b5d", true, false], # [CRAB] U+FE1E3 -> "[カニ]"
  ["f3be8789", "ee9d91", false, false], # [TROPICAL FISH] U+FE1C9 -> U+E751
  ["f3be8799", "ee9d91", false, false], # [BLOWFISH] U+FE1D9 -> U+E751
  ["f3be879c", "5be382abe383a15d", true, false], # [TURTLE] U+FE1DC -> "[カメ]"
  ["f3be86ba", "ee9d8f", false, false], # [BABY CHICK] U+FE1BA -> U+E74F
  ["f3be86bb", "ee9d8f", false, false], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+E74F
  ["f3be8788", "ee9d8f", false, false], # [BIRD] U+FE1C8 -> U+E74F
  ["f3be879d", "ee9d8f", false, false], # [HATCHING CHICK] U+FE1DD -> U+E74F
  ["f3be86bc", "ee9d90", false, false], # [PENGUIN] U+FE1BC -> U+E750
  ["f3be8798", "ee9aa1", false, false], # [POODLE] U+FE1D8 -> U+E6A1
  ["f3be86bd", "ee9d91", false, false], # [FISH] U+FE1BD -> U+E751
  ["f3be8787", "5be382a4e383abe382ab5d", true, false], # [DOLPHIN] U+FE1C7 -> "[イルカ]"
  ["f3be8782", "5be3838de382bae3839f5d", true, false], # [MOUSE FACE] U+FE1C2 -> "[ネズミ]"
  ["f3be8780", "5be38388e383a95d", true, false], # [TIGER FACE] U+FE1C0 -> "[トラ]"
  ["f3be86b8", "ee9aa2", false, false], # [CAT FACE] U+FE1B8 -> U+E6A2
  ["f3be8783", "5be382afe382b8e383a95d", true, false], # [SPOUTING WHALE] U+FE1C3 -> "[クジラ]"
  ["f3be86be", "ee9d94", false, false], # [HORSE FACE] U+FE1BE -> U+E754
  ["f3be8784", "5be382b5e383ab5d", true, false], # [MONKEY FACE] U+FE1C4 -> "[サル]"
  ["f3be86b7", "ee9aa1", false, false], # [DOG FACE] U+FE1B7 -> U+E6A1
  ["f3be86bf", "ee9d95", false, false], # [PIG FACE] U+FE1BF -> U+E755
  ["f3be8781", "5be382afe3839e5d", true, false], # [BEAR FACE] U+FE1C1 -> "[クマ]"
  ["f3be878a", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+FE1CA -> "[ハムスター]"
  ["f3be8790", "ee9aa1", false, false], # [WOLF FACE] U+FE1D0 -> U+E6A1
  ["f3be8791", "5be7899b5d", true, false], # [COW FACE] U+FE1D1 -> "[牛]"
  ["f3be8792", "5be382a6e382b5e382ae5d", true, false], # [RABBIT FACE] U+FE1D2 -> "[ウサギ]"
  ["f3be8797", "5be382abe382a8e383ab5d", true, false], # [FROG FACE] U+FE1D7 -> "[カエル]"
  ["f3be879b", "ee9a98", false, false], # [PAW PRINTS] U+FE1DB -> U+E698
  ["f3be879e", "5be8beb05d", true, false], # [DRAGON FACE] U+FE1DE -> "[辰]"
  ["f3be879f", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+FE1DF -> "[パンダ]"
  ["f3be87a0", "ee9d95", false, false], # [PIG NOSE] U+FE1E0 -> U+E755
  ["f3be8ca0", "ee9bb1", false, false], # [ANGRY FACE] U+FE320 -> U+E6F1
  ["f3be8ca1", "ee9bb3", false, false], # [ANGUISHED FACE] U+FE321 -> U+E6F3
  ["f3be8ca2", "ee9bb4", false, false], # [ASTONISHED FACE] U+FE322 -> U+E6F4
  ["f3be8ca3", "ee9bb2", false, false], # [DISAPPOINTED FACE] U+FE323 -> U+E6F2
  ["f3be8ca4", "ee9bb4", false, false], # [DIZZY FACE] U+FE324 -> U+E6F4
  ["f3be8ca5", "ee9ca3", false, false], # [EXASPERATED FACE] U+FE325 -> U+E723
  ["f3be8ca6", "ee9ca5", false, false], # [EXPRESSIONLESS FACE] U+FE326 -> U+E725
  ["f3be8ca7", "ee9ca6", false, false], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E726
  ["f3be8ca8", "ee9d93", false, false], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+E753
  ["f3be8ca9", "ee9ca8", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E728
  ["f3be8caa", "ee9ca8", false, false], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E728
  ["f3be8cab", "ee9d92", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+E752
  ["f3be8cac", "ee9ca6", false, false], # [FACE THROWING A KISS] U+FE32C -> U+E726
  ["f3be8cad", "ee9ca6", false, false], # [FACE KISSING] U+FE32D -> U+E726
  ["f3be8cae", "5be9a2a8e982aae381b2e3818d5d", true, false], # [FACE WITH MASK] U+FE32E -> "[風邪ひき]"
  ["f3be8caf", "ee9caa", false, false], # [FLUSHED FACE] U+FE32F -> U+E72A
  ["f3be8cb0", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E6F0
  ["f3be8cb1", "ee9ca2", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E722
  ["f3be8cb2", "ee9caa", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+E72A
  ["f3be8cb3", "ee9d93", false, false], # [HAPPY FACE WITH GRIN] U+FE333 -> U+E753
  ["f3be8cb4", "ee9caa", false, false], # [HAPPY AND CRYING FACE] U+FE334 -> U+E72A
  ["f3be8cb5", "ee9bb0", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+E6F0
  ["f3be8cb6", "ee9bb0", false, false], # [WHITE SMILING FACE] U+FE336 -> U+E6F0
  ["f3be8cb7", "ee9bb0", false, false], # [HAPPY FACE] U+FE337 -> U+E6F0
  ["f3be8cb8", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E6F0
  ["f3be8cb9", "ee9cae", false, false], # [CRYING FACE] U+FE339 -> U+E72E
  ["f3be8cba", "ee9cad", false, false], # [LOUDLY CRYING FACE] U+FE33A -> U+E72D
  ["f3be8cbb", "ee9d97", false, false], # [FEARFUL FACE] U+FE33B -> U+E757
  ["f3be8cbc", "ee9cab", false, false], # [PERSEVERING FACE] U+FE33C -> U+E72B
  ["f3be8cbd", "ee9ca4", false, false], # [POUTING FACE] U+FE33D -> U+E724
  ["f3be8cbe", "ee9ca1", false, false], # [RELIEVED FACE] U+FE33E -> U+E721
  ["f3be8cbf", "ee9bb3", false, false], # [CONFOUNDED FACE] U+FE33F -> U+E6F3
  ["f3be8d80", "ee9ca0", false, false], # [PENSIVE FACE] U+FE340 -> U+E720
  ["f3be8d81", "ee9d97", false, false], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E757
  ["f3be8d82", "ee9c81", false, false], # [SLEEPY FACE] U+FE342 -> U+E701
  ["f3be8d83", "ee9cac", false, false], # [SMIRKING FACE] U+FE343 -> U+E72C
  ["f3be8d84", "ee9ca3", false, false], # [FACE WITH COLD SWEAT] U+FE344 -> U+E723
  ["f3be8d85", "ee9ca3", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E723
  ["f3be8d86", "ee9cab", false, false], # [TIRED FACE] U+FE346 -> U+E72B
  ["f3be8d87", "ee9ca9", false, false], # [WINKING FACE] U+FE347 -> U+E729
  ["f3be8d88", "ee9bb0", false, false], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+E6F0
  ["f3be8d89", "ee9d93", false, false], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+E753
  ["f3be8d8a", "ee9caa", false, false], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+E72A
  ["f3be8d8b", "ee9ca6", false, false], # [CAT FACE KISSING] U+FE34B -> U+E726
  ["f3be8d8c", "ee9ca6", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+E726
  ["f3be8d8d", "ee9cae", false, false], # [CRYING CAT FACE] U+FE34D -> U+E72E
  ["f3be8d8e", "ee9ca4", false, false], # [POUTING CAT FACE] U+FE34E -> U+E724
  ["f3be8d8f", "ee9d93", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+E753
  ["f3be8d90", "ee9bb3", false, false], # [ANGUISHED CAT FACE] U+FE350 -> U+E6F3
  ["f3be8d91", "ee9caf", false, false], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+E72F
  ["f3be8d92", "ee9c8b", false, false], # [FACE WITH OK GESTURE] U+FE352 -> U+E70B
  ["f3be8d93", "6d285f205f296d", true, false], # [PERSON BOWING DEEPLY] U+FE353 -> "m(_ _)m"
  ["f3be8d94", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+FE354 -> "(/_＼)"
  ["f3be8d95", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> "(・×・)"
  ["f3be8d96", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+FE356 -> "|(・×・)|"
  ["f3be8d97", "285e2d5e292f", true, false], # [PERSON RAISING ONE HAND] U+FE357 -> "(^-^)/"
  ["f3be8d98", "efbcbc285e6f5e29efbc8f", true, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> "＼(^o^)／"
  ["f3be8d99", "ee9bb3", false, false], # [PERSON FROWNING] U+FE359 -> U+E6F3
  ["f3be8d9a", "ee9bb1", false, false], # [PERSON WITH POUTING FACE] U+FE35A -> U+E6F1
  ["f3be8d9b", "282667743be4baba266c743b29", true, false], # [PERSON WITH FOLDED HANDS] U+FE35B -> "(&gt;人&lt;)"
  ["f3be8d9c", "422d29", true, false], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f", true, false], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c", true, false], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d", true, false], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d", true, false], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d", true, false], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d", true, false], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d", true, false], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d", true, false], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d", true, false], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d", true, false], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d", true, false], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d", true, false], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d", true, false], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee99a3", false, false], # [HOUSE BUILDING] U+FE4B0 -> U+E663
  ["f3be92b1", "ee99a3", false, false], # [HOUSE WITH GARDEN] U+FE4B1 -> U+E663
  ["f3be92b2", "ee99a4", false, false], # [OFFICE BUILDING] U+FE4B2 -> U+E664
  ["f3be92b3", "ee99a5", false, false], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E665
  ["f3be92b4", "ee99a6", false, false], # [HOSPITAL] U+FE4B4 -> U+E666
  ["f3be92b5", "ee99a7", false, false], # [BANK] U+FE4B5 -> U+E667
  ["f3be92b6", "ee99a8", false, false], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E668
  ["f3be92b7", "ee99a9", false, false], # [HOTEL] U+FE4B7 -> U+E669
  ["f3be92b8", "ee99a9ee9baf", false, false], # [LOVE HOTEL] U+FE4B8 -> U+E669 U+E6EF
  ["f3be92b9", "ee99aa", false, false], # [CONVENIENCE STORE] U+FE4B9 -> U+E66A
  ["f3be92ba", "ee9cbe", false, false], # [SCHOOL] U+FE4BA -> U+E73E
  ["f3be92bb", "5be69599e4bc9a5d", true, false], # [CHURCH] U+FE4BB -> "[教会]"
  ["f3be92bc", "5be599b4e6b0b45d", true, false], # [FOUNTAIN] U+FE4BC -> "[噴水]"
  ["f3be92bd", "5be38387e38391e383bce383885d", true, false], # [DEPARTMENT STORE] U+FE4BD -> "[デパート]"
  ["f3be92be", "5be59f8e5d", true, false], # [JAPANESE CASTLE] U+FE4BE -> "[城]"
  ["f3be92bf", "5be59f8e5d", true, false], # [EUROPEAN CASTLE] U+FE4BF -> "[城]"
  ["f3be9380", "5be5b7a5e5a0b45d", true, false], # [FACTORY] U+FE4C0 -> "[工場]"
  ["f3be9381", "ee99a1", false, false], # [ANCHOR] U+FE4C1 -> U+E661
  ["f3be9382", "ee9d8b", false, false], # [IZAKAYA LANTERN] U+FE4C2 -> U+E74B
  ["f3be9383", "ee9d80", false, false], # [MOUNT FUJI] U+FE4C3 -> U+E740
  ["f3be9384", "5be69db1e4baace382bfe383afe383bc5d", true, false], # [TOKYO TOWER] U+FE4C4 -> "[東京タワー]"
  ["f3be9386", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+FE4C6 -> "[自由の女神]"
  ["f3be9387", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+FE4C7 -> "[日本地図]"
  ["f3be9388", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+FE4C8 -> "[モアイ]"
  ["f3be938c", "ee9a99", false, false], # [MANS SHOE] U+FE4CC -> U+E699
  ["f3be938d", "ee9a99", false, false], # [ATHLETIC SHOE] U+FE4CD -> U+E699
  ["f3be9396", "ee99b4", false, false], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E674
  ["f3be9397", "ee99b4", false, false], # [WOMANS SANDAL] U+FE4D7 -> U+E674
  ["f3be9398", "5be38396e383bce383845d", true, false], # [WOMANS BOOTS] U+FE4D8 -> "[ブーツ]"
  ["f3be9593", "ee9a98", false, false], # [FOOTPRINTS] U+FE553 -> U+E698
  ["f3be938e", "ee9a9a", false, false], # [EYEGLASSES] U+FE4CE -> U+E69A
  ["f3be938f", "ee9c8e", false, false], # [T-SHIRT] U+FE4CF -> U+E70E
  ["f3be9390", "ee9c91", false, false], # [JEANS] U+FE4D0 -> U+E711
  ["f3be9391", "ee9c9a", false, false], # [CROWN] U+FE4D1 -> U+E71A
  ["f3be9393", "5be3838de382afe382bfe382a45d", true, false], # [NECKTIE] U+FE4D3 -> "[ネクタイ]"
  ["f3be9394", "5be5b8bde5ad905d", true, false], # [WOMANS HAT] U+FE4D4 -> "[帽子]"
  ["f3be9395", "5be38389e383ace382b95d", true, false], # [DRESS] U+FE4D5 -> "[ドレス]"
  ["f3be9399", "5be79d80e789a95d", true, false], # [KIMONO] U+FE4D9 -> "[着物]"
  ["f3be939a", "5be38393e382ade3838b5d", true, false], # [BIKINI] U+FE4DA -> "[ビキニ]"
  ["f3be939b", "ee9c8e", false, false], # [WOMANS CLOTHES] U+FE4DB -> U+E70E
  ["f3be939c", "ee9c8f", false, false], # [PURSE] U+FE4DC -> U+E70F
  ["f3be93b0", "ee9a82", false, false], # [HANDBAG] U+FE4F0 -> U+E682
  ["f3be93b1", "ee9aad", false, false], # [POUCH] U+FE4F1 -> U+E6AD
  ["f3be939d", "ee9c95", false, false], # [MONEY BAG] U+FE4DD -> U+E715
  ["f3be939e", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+FE4DE -> "[$￥]"
  ["f3be939f", "5be6a0aae4bea15d", true, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> "[株価]"
  ["f3be93a0", "ee9c95", false, false], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E715
  ["f3be93a1", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+FE4E1 -> "[カード]"
  ["f3be93a2", "ee9b96", false, false], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> U+E6D6
  ["f3be93a3", "ee9c95", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E715
  ["f3be93a4", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+FE4E4 -> "[飛んでいくお金]"
  ["f3be93ad", "5be4b8ade59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> "[中国]"
  ["f3be93a8", "5be38389e382a4e383845d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> "[ドイツ]"
  ["f3be93ab", "5be382b9e3839ae382a4e383b35d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> "[スペイン]"
  ["f3be93a7", "5be38395e383a9e383b3e382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> "[フランス]"
  ["f3be93aa", "5be382a4e382aee383aae382b95d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> "[イギリス]"
  ["f3be93a9", "5be382a4e382bfe383aae382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> "[イタリア]"
  ["f3be93a5", "5be697a5e381aee4b8b85d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> "[日の丸]"
  ["f3be93ae", "5be99f93e59bbd5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> "[韓国]"
  ["f3be93ac", "5be383ade382b7e382a25d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> "[ロシア]"
  ["f3be93a6", "5b5553415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> "[USA]"
  ["f3be93b6", "5be7828e5d", true, false], # [FIRE] U+FE4F6 -> "[炎]"
  ["f3be93bb", "ee9bbb", false, false], # [ELECTRIC TORCH] U+FE4FB -> U+E6FB
  ["f3be9389", "ee9c98", false, false], # [WRENCH] U+FE4C9 -> U+E718
  ["f3be938a", "5be3838fe383b3e3839ee383bc5d", true, false], # [HAMMER] U+FE4CA -> "[ハンマー]"
  ["f3be938b", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+FE4CB -> "[ネジ]"
  ["f3be93ba", "5be58c85e4b8815d", true, false], # [HOCHO] U+FE4FA -> "[包丁]"
  ["f3be93b5", "5be38394e382b9e38388e383ab5d", true, false], # [PISTOL] U+FE4F5 -> "[ピストル]"
  ["f3be93b7", "5be58da0e381845d", true, false], # [CRYSTAL BALL] U+FE4F7 -> "[占い]"
  ["f3be93b8", "5be58da0e381845d", true, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> "[占い]"
  ["f3be8184", "5be88ba5e89189e3839ee383bce382af5d", true, false], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> "[若葉マーク]"
  ["f3be9392", "ee9c9a", false, false], # [TRIDENT EMBLEM] U+FE4D2 -> U+E71A
  ["f3be9489", "5be6b3a8e5b0845d", true, false], # [SYRINGE] U+FE509 -> "[注射]"
  ["f3be948a", "5be896ac5d", true, false], # [PILL] U+FE50A -> "[薬]"
  ["f3be948b", "5b415d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> "[A]"
  ["f3be948c", "5b425d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> "[B]"
  ["f3be948d", "5b41425d", true, false], # [NEGATIVE SQUARED AB] U+FE50D -> "[AB]"
  ["f3be948e", "5b4f5d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> "[O]"
  ["f3be948f", "ee9a84", false, false], # [RIBBON] U+FE50F -> U+E684
  ["f3be9490", "ee9a85", false, false], # [WRAPPED PRESENT] U+FE510 -> U+E685
  ["f3be9491", "ee9a86", false, false], # [BIRTHDAY CAKE] U+FE511 -> U+E686
  ["f3be9492", "ee9aa4", false, false], # [CHRISTMAS TREE] U+FE512 -> U+E6A4
  ["f3be9493", "5be382b5e383b3e382bf5d", true, false], # [FATHER CHRISTMAS] U+FE513 -> "[サンタ]"
  ["f3be9494", "5be7a59de697a55d", true, false], # [CROSSED FLAGS] U+FE514 -> "[祝日]"
  ["f3be9495", "5be88ab1e781ab5d", true, false], # [FIREWORKS] U+FE515 -> "[花火]"
  ["f3be9496", "5be9a2a8e888b95d", true, false], # [BALLOON] U+FE516 -> "[風船]"
  ["f3be9497", "5be382afe383a9e38383e382abe383bc5d", true, false], # [PARTY POPPER] U+FE517 -> "[クラッカー]"
  ["f3be9498", "5be99680e69dbe5d", true, false], # [PINE DECORATION] U+FE518 -> "[門松]"
  ["f3be9499", "5be381b2e381aae7a5ade3828a5d", true, false], # [JAPANESE DOLLS] U+FE519 -> "[ひな祭り]"
  ["f3be949a", "5be58d92e6a5ade5bc8f5d", true, false], # [GRADUATION CAP] U+FE51A -> "[卒業式]"
  ["f3be949b", "5be383a9e383b3e38389e382bbe383ab5d", true, false], # [SCHOOL SATCHEL] U+FE51B -> "[ランドセル]"
  ["f3be949c", "5be38193e38184e381aee381bce3828a5d", true, false], # [CARP STREAMER] U+FE51C -> "[こいのぼり]"
  ["f3be949d", "5be7b79ae9a699e88ab1e781ab5d", true, false], # [FIREWORK SPARKLER] U+FE51D -> "[線香花火]"
  ["f3be949e", "5be9a2a8e988b45d", true, false], # [WIND CHIME] U+FE51E -> "[風鈴]"
  ["f3be949f", "5be3838fe383ade382a6e382a3e383b35d", true, false], # [JACK-O-LANTERN] U+FE51F -> "[ハロウィン]"
  ["f3be94a0", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+FE520 -> "[オメデトウ]"
  ["f3be94a1", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+FE521 -> "[七夕]"
  ["f3be8097", "5be3818ae69c88e8a68b5d", true, false], # [MOON VIEWING CEREMONY] U+FE017 -> "[お月見]"
  ["f3be94a2", "ee999a", false, false], # [PAGER] U+FE522 -> U+E65A
  ["f3be94a3", "ee9a87", false, false], # [BLACK TELEPHONE] U+FE523 -> U+E687
  ["f3be94a4", "ee9a87", false, false], # [TELEPHONE RECEIVER] U+FE524 -> U+E687
  ["f3be94a5", "ee9a88", false, false], # [MOBILE PHONE] U+FE525 -> U+E688
  ["f3be94a6", "ee9b8e", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+E6CE
  ["f3be94a7", "ee9a89", false, false], # [MEMO] U+FE527 -> U+E689
  ["f3be94a8", "ee9b90", false, false], # [FAX MACHINE] U+FE528 -> U+E6D0
  ["f3be94a9", "ee9b93", false, false], # [ENVELOPE] U+FE529 -> U+E6D3
  ["f3be94aa", "ee9b8f", false, false], # [INCOMING ENVELOPE] U+FE52A -> U+E6CF
  ["f3be94ab", "ee9b8f", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+E6CF
  ["f3be94ac", "ee99a5", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E665
  ["f3be94ad", "ee99a5", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+E665
  ["f3be94ae", "ee99a5", false, false], # [POSTBOX] U+FE52E -> U+E665
  ["f3bea0a2", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+FE822 -> "[新聞]"
  ["f3be94af", "5be382b9e38394e383bce382ab5d", true, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> "[スピーカ]"
  ["f3be94b0", "5be383a1e382ace3839be383b35d", true, false], # [CHEERING MEGAPHONE] U+FE530 -> "[メガホン]"
  ["f3be94b1", "5be382a2e383b3e38386e3838a5d", true, false], # [SATELLITE ANTENNA] U+FE531 -> "[アンテナ]"
  ["f3be94b3", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+FE533 -> "[送信BOX]"
  ["f3be94b4", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+FE534 -> "[受信BOX]"
  ["f3be94b5", "ee9a85", false, false], # [PACKAGE] U+FE535 -> U+E685
  ["f3beae92", "ee9b93", false, false], # [E-MAIL SYMBOL] U+FEB92 -> U+E6D3
  ["f3beadbc", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> "[ABCD]"
  ["f3beadbd", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> "[abcd]"
  ["f3beadbe", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> "[1234]"
  ["f3beadbf", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> "[記号]"
  ["f3beae80", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> "[ABC]"
  ["f3be94b6", "ee9aae", false, false], # [BLACK NIB] U+FE536 -> U+E6AE
  ["f3be94b7", "ee9ab2", false, false], # [SEAT] U+FE537 -> U+E6B2
  ["f3be94b8", "ee9c96", false, false], # [PERSONAL COMPUTER] U+FE538 -> U+E716
  ["f3be94b9", "ee9c99", false, false], # [PENCIL] U+FE539 -> U+E719
  ["f3be94ba", "ee9cb0", false, false], # [PAPERCLIP] U+FE53A -> U+E730
  ["f3be94bb", "ee9a82", false, false], # [BRIEFCASE] U+FE53B -> U+E682
  ["f3be94bc", "5b4d445d", true, false], # [MINIDISC] U+FE53C -> "[MD]"
  ["f3be94bd", "5be38395e383ade38383e38394e383bc5d", true, false], # [FLOPPY DISK] U+FE53D -> "[フロッピー]"
  ["f3bea09d", "ee9a8c", false, false], # [OPTICAL DISC] U+FE81D -> U+E68C
  ["f3bea09e", "ee9a8c", false, false], # [DVD] U+FE81E -> U+E68C
  ["f3be94be", "ee99b5", false, false], # [BLACK SCISSORS] U+FE53E -> U+E675
  ["f3be94bf", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+FE53F -> "[画びょう]"
  ["f3be9580", "ee9a89", false, false], # [PAGE WITH CURL] U+FE540 -> U+E689
  ["f3be9581", "ee9a89", false, false], # [PAGE FACING UP] U+FE541 -> U+E689
  ["f3be9582", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+FE542 -> "[カレンダー]"
  ["f3be9583", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+FE543 -> "[フォルダ]"
  ["f3be9584", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+FE544 -> "[フォルダ]"
  ["f3be9585", "ee9a83", false, false], # [NOTEBOOK] U+FE545 -> U+E683
  ["f3be9586", "ee9a83", false, false], # [OPEN BOOK] U+FE546 -> U+E683
  ["f3be9587", "ee9a83", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E683
  ["f3be9482", "ee9a83", false, false], # [CLOSED BOOK] U+FE502 -> U+E683
  ["f3be93bf", "ee9a83", false, false], # [GREEN BOOK] U+FE4FF -> U+E683
  ["f3be9480", "ee9a83", false, false], # [BLUE BOOK] U+FE500 -> U+E683
  ["f3be9481", "ee9a83", false, false], # [ORANGE BOOK] U+FE501 -> U+E683
  ["f3be9483", "ee9a83", false, false], # [BOOKS] U+FE503 -> U+E683
  ["f3be9484", "5be5908de69cad5d", true, false], # [NAME BADGE] U+FE504 -> "[名札]"
  ["f3be93bd", "ee9c8a", false, false], # [SCROLL] U+FE4FD -> U+E70A
  ["f3be9588", "ee9a89", false, false], # [CLIPBOARD] U+FE548 -> U+E689
  ["f3be9589", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+FE549 -> "[カレンダー]"
  ["f3be958a", "5be382b0e383a9e383955d", true, false], # [BAR CHART] U+FE54A -> "[グラフ]"
  ["f3be958b", "5be382b0e383a9e383955d", true, false], # [CHART WITH UPWARDS TREND] U+FE54B -> "[グラフ]"
  ["f3be958c", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+FE54C -> "[グラフ]"
  ["f3be958d", "ee9a83", false, false], # [CARD INDEX] U+FE54D -> U+E683
  ["f3be958e", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+FE54E -> "[画びょう]"
  ["f3be958f", "ee9a83", false, false], # [LEDGER] U+FE54F -> U+E683
  ["f3be9590", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+FE550 -> "[定規]"
  ["f3be9591", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+FE551 -> "[三角定規]"
  ["f3be9592", "ee9a89", false, false], # [BOOKMARK TABS] U+FE552 -> U+E689
  ["f3be9f90", "ee9992", false, false], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+E652
  ["f3be9f91", "ee9993", false, false], # [BASEBALL] U+FE7D1 -> U+E653
  ["f3be9f92", "ee9994", false, false], # [FLAG IN HOLE] U+FE7D2 -> U+E654
  ["f3be9f93", "ee9995", false, false], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E655
  ["f3be9f94", "ee9996", false, false], # [SOCCER BALL] U+FE7D4 -> U+E656
  ["f3be9f95", "ee9997", false, false], # [SKI AND SKI BOOT] U+FE7D5 -> U+E657
  ["f3be9f96", "ee9998", false, false], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E658
  ["f3be9f97", "ee9999", false, false], # [CHEQUERED FLAG] U+FE7D7 -> U+E659
  ["f3be9f98", "ee9c92", false, false], # [SNOWBOARDER] U+FE7D8 -> U+E712
  ["f3be9f99", "ee9cb3", false, false], # [RUNNER] U+FE7D9 -> U+E733
  ["f3be9f9a", "ee9c92", false, false], # [SURFER] U+FE7DA -> U+E712
  ["f3be9f9b", "5be38388e383ade38395e382a3e383bc5d", true, false], # [TROPHY] U+FE7DB -> "[トロフィー]"
  ["f3be9f9d", "5be38395e38383e38388e3839ce383bce383ab5d", true, false], # [AMERICAN FOOTBALL] U+FE7DD -> "[フットボール]"
  ["f3be9f9e", "5be6b0b4e6b3b35d", true, false], # [SWIMMER] U+FE7DE -> "[水泳]"
  ["f3be9f9f", "ee999b", false, false], # [TRAIN] U+FE7DF -> U+E65B
  ["f3be9fa0", "ee999c", false, false], # [METRO] U+FE7E0 -> U+E65C
  ["f3be9fa1", "ee999c", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E65C
  ["f3be9fa2", "ee999d", false, false], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E65D
  ["f3be9fa3", "ee999d", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E65D
  ["f3be9fa4", "ee999e", false, false], # [AUTOMOBILE] U+FE7E4 -> U+E65E
  ["f3be9fa5", "ee999f", false, false], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E65F
  ["f3be9fa6", "ee99a0", false, false], # [ONCOMING BUS] U+FE7E6 -> U+E660
  ["f3be9fa7", "5be38390e382b9e5819c5d", true, false], # [BUS STOP] U+FE7E7 -> "[バス停]"
  ["f3be9fa8", "ee99a1", false, false], # [SHIP] U+FE7E8 -> U+E661
  ["f3be9fa9", "ee99a2", false, false], # [AIRPLANE] U+FE7E9 -> U+E662
  ["f3be9faa", "ee9aa3", false, false], # [SAILBOAT] U+FE7EA -> U+E6A3
  ["f3be9fac", "5be9a7855d", true, false], # [STATION] U+FE7EC -> "[駅]"
  ["f3be9fad", "5be383ade382b1e38383e383885d", true, false], # [ROCKET] U+FE7ED -> "[ロケット]"
  ["f3be9fae", "ee9aa3", false, false], # [SPEEDBOAT] U+FE7EE -> U+E6A3
  ["f3be9faf", "ee999e", false, false], # [TAXI] U+FE7EF -> U+E65E
  ["f3be9fb1", "5be38388e383a9e38383e382af5d", true, false], # [DELIVERY TRUCK] U+FE7F1 -> "[トラック]"
  ["f3be9fb2", "5be6b688e998b2e8bb8a5d", true, false], # [FIRE ENGINE] U+FE7F2 -> "[消防車]"
  ["f3be9fb3", "5be69591e680a5e8bb8a5d", true, false], # [AMBULANCE] U+FE7F3 -> "[救急車]"
  ["f3be9fb4", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CAR] U+FE7F4 -> "[パトカー]"
  ["f3be9fb5", "ee99ab", false, false], # [FUEL PUMP] U+FE7F5 -> U+E66B
  ["f3be9fb6", "ee99ac", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E66C
  ["f3be9fb7", "ee99ad", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E66D
  ["f3be9fb8", "5be5b7a5e4ba8be4b8ad5d", true, false], # [CONSTRUCTION SIGN] U+FE7F8 -> "[工事中]"
  ["f3be9fb9", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> "[パトカー]"
  ["f3be9fba", "ee9bb7", false, false], # [HOT SPRINGS] U+FE7FA -> U+E6F7
  ["f3be9fbb", "5be382ade383a3e383b3e383975d", true, false], # [TENT] U+FE7FB -> "[キャンプ]"
  ["f3be9fbc", "ee99b9", false, false], # [CAROUSEL HORSE] U+FE7FC -> U+E679
  ["f3be9fbd", "5be8a6b3e8a6a7e8bb8a5d", true, false], # [FERRIS WHEEL] U+FE7FD -> "[観覧車]"
  ["f3be9fbe", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d", true, false], # [ROLLER COASTER] U+FE7FE -> "[ジェットコースター]"
  ["f3be9fbf", "ee9d91", false, false], # [FISHING POLE AND FISH] U+FE7FF -> U+E751
  ["f3bea080", "ee99b6", false, false], # [MICROPHONE] U+FE800 -> U+E676
  ["f3bea081", "ee99b7", false, false], # [MOVIE CAMERA] U+FE801 -> U+E677
  ["f3bea082", "ee99b7", false, false], # [CINEMA] U+FE802 -> U+E677
  ["f3bea083", "ee99ba", false, false], # [HEADPHONE] U+FE803 -> U+E67A
  ["f3bea084", "ee99bb", false, false], # [ARTIST PALETTE] U+FE804 -> U+E67B
  ["f3bea085", "ee99bc", false, false], # [TOP HAT] U+FE805 -> U+E67C
  ["f3bea086", "ee99bd", false, false], # [CIRCUS TENT] U+FE806 -> U+E67D
  ["f3bea087", "ee99be", false, false], # [TICKET] U+FE807 -> U+E67E
  ["f3bea088", "ee9aac", false, false], # [CLAPPER BOARD] U+FE808 -> U+E6AC
  ["f3bea089", "5be6bc94e58a875d", true, false], # [PERFORMING ARTS] U+FE809 -> "[演劇]"
  ["f3bea08a", "ee9a8b", false, false], # [VIDEO GAME] U+FE80A -> U+E68B
  ["f3bea08b", "5be9babbe99b805d", true, false], # [MAHJONG TILE RED DRAGON] U+FE80B -> "[麻雀]"
  ["f3bea08c", "5be79a84e4b8ad5d", true, false], # [DIRECT HIT] U+FE80C -> "[的中]"
  ["f3bea08d", "5b3737375d", true, false], # [SLOT MACHINE] U+FE80D -> "[777]"
  ["f3bea08e", "5be38393e383aae383a4e383bce383895d", true, false], # [BILLIARDS] U+FE80E -> "[ビリヤード]"
  ["f3bea08f", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+FE80F -> "[サイコロ]"
  ["f3bea090", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+FE810 -> "[ボーリング]"
  ["f3bea091", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+FE811 -> "[花札]"
  ["f3bea092", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+FE812 -> "[ジョーカー]"
  ["f3bea093", "ee9bb6", false, false], # [MUSICAL NOTE] U+FE813 -> U+E6F6
  ["f3bea094", "ee9bbf", false, false], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E6FF
  ["f3bea095", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+FE815 -> "[サックス]"
  ["f3bea096", "5be382aee382bfe383bc5d", true, false], # [GUITAR] U+FE816 -> "[ギター]"
  ["f3bea097", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+FE817 -> "[ピアノ]"
  ["f3bea098", "5be38388e383a9e383b3e3839ae38383e383885d", true, false], # [TRUMPET] U+FE818 -> "[トランペット]"
  ["f3bea099", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+FE819 -> "[バイオリン]"
  ["f3bea09a", "ee9bbf", false, false], # [MUSICAL SCORE] U+FE81A -> U+E6FF
  ["f3bea09b", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+FE81B -> "[歌記号]"
  ["f3be93af", "ee9a81", false, false], # [CAMERA] U+FE4EF -> U+E681
  ["f3be93b9", "ee99b7", false, false], # [VIDEO CAMERA] U+FE4F9 -> U+E677
  ["f3bea09c", "ee9a8a", false, false], # [TELEVISION] U+FE81C -> U+E68A
  ["f3bea09f", "5be383a9e382b8e382aa5d", true, false], # [RADIO] U+FE81F -> "[ラジオ]"
  ["f3bea0a0", "5be38393e38387e382aa5d", true, false], # [VIDEOCASSETTE] U+FE820 -> "[ビデオ]"
  ["f3bea0a3", "ee9bb9", false, false], # [KISS MARK] U+FE823 -> U+E6F9
  ["f3bea0a4", "ee9c97", false, false], # [LOVE LETTER] U+FE824 -> U+E717
  ["f3bea0a5", "ee9c9b", false, false], # [RING] U+FE825 -> U+E71B
  ["f3bea0a6", "ee9c9b", false, false], # [GEM STONE] U+FE826 -> U+E71B
  ["f3bea0a7", "ee9bb9", false, false], # [KISS] U+FE827 -> U+E6F9
  ["f3bea0a8", "5be88ab1e69d9f5d", true, false], # [BOUQUET] U+FE828 -> "[花束]"
  ["f3bea0a9", "ee9bad", false, false], # [COUPLE WITH HEART] U+FE829 -> U+E6ED
  ["f3bea0aa", "5be7b590e5a99ae5bc8f5d", true, false], # [WEDDING] U+FE82A -> "[結婚式]"
  ["f3beaca5", "5b3138e7a6815d", true, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> "[18禁]"
  ["f3beaca9", "ee9cb1", false, false], # [COPYRIGHT SIGN] U+FEB29 -> U+E731
  ["f3beacad", "ee9cb6", false, false], # [REGISTERED SIGN] U+FEB2D -> U+E736
  ["f3beacaa", "ee9cb2", false, false], # [TRADE MARK SIGN] U+FEB2A -> U+E732
  ["f3bead87", "5befbd895d", true, false], # [INFORMATION SOURCE] U+FEB47 -> "[ｉ]"
  ["f3bea0ac", "ee9ba0", false, false], # [HASH KEY] U+FE82C -> U+E6E0
  ["f3bea0ae", "ee9ba2", false, false], # [KEYCAP 1] U+FE82E -> U+E6E2
  ["f3bea0af", "ee9ba3", false, false], # [KEYCAP 2] U+FE82F -> U+E6E3
  ["f3bea0b0", "ee9ba4", false, false], # [KEYCAP 3] U+FE830 -> U+E6E4
  ["f3bea0b1", "ee9ba5", false, false], # [KEYCAP 4] U+FE831 -> U+E6E5
  ["f3bea0b2", "ee9ba6", false, false], # [KEYCAP 5] U+FE832 -> U+E6E6
  ["f3bea0b3", "ee9ba7", false, false], # [KEYCAP 6] U+FE833 -> U+E6E7
  ["f3bea0b4", "ee9ba8", false, false], # [KEYCAP 7] U+FE834 -> U+E6E8
  ["f3bea0b5", "ee9ba9", false, false], # [KEYCAP 8] U+FE835 -> U+E6E9
  ["f3bea0b6", "ee9baa", false, false], # [KEYCAP 9] U+FE836 -> U+E6EA
  ["f3bea0b7", "ee9bab", false, false], # [KEYCAP 0] U+FE837 -> U+E6EB
  ["f3bea0bb", "5b31305d", true, false], # [KEYCAP TEN] U+FE83B -> "[10]"
  ["f3bea0b8", "5be38390e383aa335d", true, false], # [ANTENNA WITH BARS] U+FE838 -> "[バリ3]"
  ["f3bea0b9", "5be3839ee3838ae383bce383a2e383bce383895d", true, false], # [VIBRATION MODE] U+FE839 -> "[マナーモード]"
  ["f3bea0ba", "5be382b1e383bce382bfe382a44f46465d", true, false], # [MOBILE PHONE OFF] U+FE83A -> "[ケータイOFF]"
  ["f3bea5a0", "ee99b3", false, false], # [HAMBURGER] U+FE960 -> U+E673
  ["f3bea5a1", "ee9d89", false, false], # [RICE BALL] U+FE961 -> U+E749
  ["f3bea5a2", "ee9d8a", false, false], # [SHORTCAKE] U+FE962 -> U+E74A
  ["f3bea5a3", "ee9d8c", false, false], # [STEAMING BOWL] U+FE963 -> U+E74C
  ["f3bea5a4", "ee9d8d", false, false], # [BREAD] U+FE964 -> U+E74D
  ["f3bea5a5", "5be38395e383a9e382a4e38391e383b35d", true, false], # [COOKING] U+FE965 -> "[フライパン]"
  ["f3bea5a6", "5be382bde38395e38388e382afe383aae383bce383a05d", true, false], # [SOFT ICE CREAM] U+FE966 -> "[ソフトクリーム]"
  ["f3bea5a7", "5be3839de38386e383885d", true, false], # [FRENCH FRIES] U+FE967 -> "[ポテト]"
  ["f3bea5a8", "5be381a0e38293e381945d", true, false], # [DANGO] U+FE968 -> "[だんご]"
  ["f3bea5a9", "5be3819be38293e381b9e381845d", true, false], # [RICE CRACKER] U+FE969 -> "[せんべい]"
  ["f3bea5aa", "ee9d8c", false, false], # [COOKED RICE] U+FE96A -> U+E74C
  ["f3bea5ab", "5be38391e382b9e382bf5d", true, false], # [SPAGHETTI] U+FE96B -> "[パスタ]"
  ["f3bea5ac", "5be382abe383ace383bc5d", true, false], # [CURRY AND RICE] U+FE96C -> "[カレー]"
  ["f3bea5ad", "5be3818ae381a7e382935d", true, false], # [ODEN] U+FE96D -> "[おでん]"
  ["f3bea5ae", "5be38199e381975d", true, false], # [SUSHI] U+FE96E -> "[すし]"
  ["f3bea5af", "5be5bc81e5bd935d", true, false], # [BENTO BOX] U+FE96F -> "[弁当]"
  ["f3bea5b0", "5be98d8b5d", true, false], # [POT OF FOOD] U+FE970 -> "[鍋]"
  ["f3bea5b1", "5be382abe382ade6b0b75d", true, false], # [SHAVED ICE] U+FE971 -> "[カキ氷]"
  ["f3bea5b2", "5be882895d", true, false], # [MEAT ON BONE] U+FE972 -> "[肉]"
  ["f3bea5b3", "ee9983", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> U+E643
  ["f3bea5b4", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+FE974 -> "[やきいも]"
  ["f3bea5b5", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+FE975 -> "[ピザ]"
  ["f3bea5b6", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+FE976 -> "[チキン]"
  ["f3bea5b7", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+FE977 -> "[アイスクリーム]"
  ["f3bea5b8", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+FE978 -> "[ドーナツ]"
  ["f3bea5b9", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+FE979 -> "[クッキー]"
  ["f3bea5ba", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+FE97A -> "[チョコ]"
  ["f3bea5bb", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+FE97B -> "[キャンディ]"
  ["f3bea5bc", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+FE97C -> "[キャンディ]"
  ["f3bea5bd", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+FE97D -> "[プリン]"
  ["f3bea5be", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+FE97E -> "[ハチミツ]"
  ["f3bea5bf", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+FE97F -> "[エビフライ]"
  ["f3bea680", "ee99af", false, false], # [FORK AND KNIFE] U+FE980 -> U+E66F
  ["f3bea681", "ee99b0", false, false], # [HOT BEVERAGE] U+FE981 -> U+E670
  ["f3bea682", "ee99b1", false, false], # [COCKTAIL GLASS] U+FE982 -> U+E671
  ["f3bea683", "ee99b2", false, false], # [BEER MUG] U+FE983 -> U+E672
  ["f3bea684", "ee9c9e", false, false], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+E71E
  ["f3bea685", "ee9d8b", false, false], # [SAKE BOTTLE AND CUP] U+FE985 -> U+E74B
  ["f3bea686", "ee9d96", false, false], # [WINE GLASS] U+FE986 -> U+E756
  ["f3bea687", "ee99b2", false, false], # [CLINKING BEER MUGS] U+FE987 -> U+E672
  ["f3bea688", "ee99b1", false, false], # [TROPICAL DRINK] U+FE988 -> U+E671
  ["f3beabb0", "ee99b8", false, false], # [NORTH EAST ARROW] U+FEAF0 -> U+E678
  ["f3beabb1", "ee9a96", false, false], # [SOUTH EAST ARROW] U+FEAF1 -> U+E696
  ["f3beabb2", "ee9a97", false, false], # [NORTH WEST ARROW] U+FEAF2 -> U+E697
  ["f3beabb3", "ee9aa5", false, false], # [SOUTH WEST ARROW] U+FEAF3 -> U+E6A5
  ["f3beabb4", "ee9bb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+E6F5
  ["f3beabb5", "ee9c80", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+E700
  ["f3beabb6", "ee9cbc", false, false], # [LEFT RIGHT ARROW] U+FEAF6 -> U+E73C
  ["f3beabb7", "ee9cbd", false, false], # [UP DOWN ARROW] U+FEAF7 -> U+E73D
  ["f3beabb8", "5be286915d", true, false], # [UPWARDS BLACK ARROW] U+FEAF8 -> "[↑]"
  ["f3beabb9", "5be286935d", true, false], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> "[↓]"
  ["f3beabba", "5be286925d", true, false], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> "[→]"
  ["f3beabbb", "5be286905d", true, false], # [LEFTWARDS BLACK ARROW] U+FEAFB -> "[←]"
  ["f3beabbc", "5b2667743b5d", true, false], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> "[&gt;]"
  ["f3beabbd", "5b266c743b5d", true, false], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> "[&lt;]"
  ["f3beabbe", "5b2667743b2667743b5d", true, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> "[&gt;&gt;]"
  ["f3beabbf", "5b266c743b266c743b5d", true, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> "[&lt;&lt;]"
  ["f3beac83", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> "▲"
  ["f3beac82", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> "▼"
  ["f3beadb8", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+FEB78 -> "▲"
  ["f3beadb9", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> "▼"
  ["f3beac81", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> "▲"
  ["f3beac80", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> "▼"
  ["f3bead84", "ee9aa0", false, false], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+E6A0
  ["f3bead85", "5bc3975d", true, false], # [CROSS MARK] U+FEB45 -> "[×]"
  ["f3bead86", "5bc3975d", true, false], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> "[×]"
  ["f3beac84", "ee9c82", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E702
  ["f3beac85", "ee9c83", false, false], # [EXCLAMATION QUESTION MARK] U+FEB05 -> U+E703
  ["f3beac86", "ee9c84", false, false], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> U+E704
  ["f3beac89", "5befbc9f5d", true, false], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> "[？]"
  ["f3beac8a", "5befbc9f5d", true, false], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> "[？]"
  ["f3beac8b", "ee9c82", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E702
  ["f3beac87", "ee9c89", false, false], # [WAVY DASH] U+FEB07 -> U+E709
  ["f3beac88", "ee9c8a", false, false], # [CURLY LOOP] U+FEB08 -> U+E70A
  ["f3bea0ab", "ee9b9f", false, false], # [DOUBLE CURLY LOOP] U+FE82B -> U+E6DF
  ["f3beac8c", "ee9bac", false, false], # [HEAVY BLACK HEART] U+FEB0C -> U+E6EC
  ["f3beac8d", "ee9bad", false, false], # [BEATING HEART] U+FEB0D -> U+E6ED
  ["f3beac8e", "ee9bae", false, false], # [BROKEN HEART] U+FEB0E -> U+E6EE
  ["f3beac8f", "ee9baf", false, false], # [TWO HEARTS] U+FEB0F -> U+E6EF
  ["f3beac90", "ee9bac", false, false], # [SPARKLING HEART] U+FEB10 -> U+E6EC
  ["f3beac91", "ee9bad", false, false], # [GROWING HEART] U+FEB11 -> U+E6ED
  ["f3beac92", "ee9bac", false, false], # [HEART WITH ARROW] U+FEB12 -> U+E6EC
  ["f3beac93", "ee9bac", false, false], # [BLUE HEART] U+FEB13 -> U+E6EC
  ["f3beac94", "ee9bac", false, false], # [GREEN HEART] U+FEB14 -> U+E6EC
  ["f3beac95", "ee9bac", false, false], # [YELLOW HEART] U+FEB15 -> U+E6EC
  ["f3beac96", "ee9bac", false, false], # [PURPLE HEART] U+FEB16 -> U+E6EC
  ["f3beac97", "ee9bac", false, false], # [HEART WITH RIBBON] U+FEB17 -> U+E6EC
  ["f3beac98", "ee9bad", false, false], # [REVOLVING HEARTS] U+FEB18 -> U+E6ED
  ["f3beac99", "ee9bb8", false, false], # [HEART DECORATION] U+FEB19 -> U+E6F8
  ["f3beac9a", "ee9a8d", false, false], # [BLACK HEART SUIT] U+FEB1A -> U+E68D
  ["f3beac9b", "ee9a8e", false, false], # [BLACK SPADE SUIT] U+FEB1B -> U+E68E
  ["f3beac9c", "ee9a8f", false, false], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E68F
  ["f3beac9d", "ee9a90", false, false], # [BLACK CLUB SUIT] U+FEB1D -> U+E690
  ["f3beac9e", "ee99bf", false, false], # [SMOKING SYMBOL] U+FEB1E -> U+E67F
  ["f3beac9f", "ee9a80", false, false], # [NO SMOKING SYMBOL] U+FEB1F -> U+E680
  ["f3beaca0", "ee9a9b", false, false], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E69B
  ["f3beaca2", "ee9b9e", false, false], # [TRIANGULAR FLAG ON POST] U+FEB22 -> U+E6DE
  ["f3beaca3", "ee9cb7", false, false], # [WARNING SIGN] U+FEB23 -> U+E737
  ["f3beaca6", "ee9caf", false, false], # [NO ENTRY] U+FEB26 -> U+E72F
  ["f3beacac", "ee9cb5", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> U+E735
  ["f3be9fab", "ee9c9d", false, false], # [BICYCLE] U+FE7EB -> U+E71D
  ["f3be9fb0", "ee9cb3", false, false], # [PEDESTRIAN] U+FE7F0 -> U+E733
  ["f3beacb3", "5be299825d", true, false], # [MENS SYMBOL] U+FEB33 -> "[♂]"
  ["f3beacb4", "5be299805d", true, false], # [WOMENS SYMBOL] U+FEB34 -> "[♀]"
  ["f3be9485", "ee9bb7", false, false], # [BATH] U+FE505 -> U+E6F7
  ["f3be9486", "ee99ae", false, false], # [RESTROOM] U+FE506 -> U+E66E
  ["f3be9487", "ee99ae", false, false], # [TOILET] U+FE507 -> U+E66E
  ["f3be9488", "ee99ae", false, false], # [WATER CLOSET] U+FE508 -> U+E66E
  ["f3beacb5", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY SYMBOL] U+FEB35 -> "[赤ちゃん]"
  ["f3be93b3", "ee9c94", false, false], # [DOOR] U+FE4F3 -> U+E714
  ["f3bead88", "ee9cb8", false, false], # [NO ENTRY SIGN] U+FEB48 -> U+E738
  ["f3bead89", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+FEB49 -> "[チェックマーク]"
  ["f3beae84", "ee9b9b", false, false], # [SQUARED CL] U+FEB84 -> U+E6DB
  ["f3beacb8", "5b434f4f4c5d", true, false], # [SQUARED COOL] U+FEB38 -> "[COOL]"
  ["f3beaca1", "ee9b97", false, false], # [SQUARED FREE] U+FEB21 -> U+E6D7
  ["f3beae81", "ee9b98", false, false], # [SQUARED ID] U+FEB81 -> U+E6D8
  ["f3beacb6", "ee9b9d", false, false], # [SQUARED NEW] U+FEB36 -> U+E6DD
  ["f3beaca8", "ee9caf", false, false], # [SQUARED NG] U+FEB28 -> U+E72F
  ["f3beaca7", "ee9c8b", false, false], # [SQUARED OK] U+FEB27 -> U+E70B
  ["f3bead8f", "5b534f535d", true, false], # [SQUARED SOS] U+FEB4F -> "[SOS]"
  ["f3beacb7", "5b5550215d", true, false], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> "[UP!]"
  ["f3beacb2", "5b56535d", true, false], # [SQUARED VS] U+FEB32 -> "[VS]"
  ["f3beaca4", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+FEB24 -> "[ココ]"
  ["f3beacbf", "5be382b5e383bce38393e382b95d", true, false], # [SQUARED KATAKANA SA] U+FEB3F -> "[サービス]"
  ["f3beacae", "ee9cb8", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> U+E738
  ["f3beacaf", "ee9cb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+E739
  ["f3beacb0", "ee9cba", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> U+E73A
  ["f3beacb1", "ee9cbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+E73B
  ["f3beacb9", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> "[有]"
  ["f3beacba", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> "[無]"
  ["f3beacbb", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> "[月]"
  ["f3beacbc", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> "[申]"
  ["f3beacbe", "5be589b25d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> "[割]"
  ["f3bead80", "5be68c875d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> "[指]"
  ["f3bead81", "5be596b65d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> "[営]"
  ["f3beacab", "ee9cb4", false, false], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E734
  ["f3bead83", "5be7a59d5d", true, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> "[祝]"
  ["f3beacbd", "5be5be975d", true, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> "[得]"
  ["f3bead90", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> "[可]"
  ["f3bead91", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+FEB51 -> "[＋]"
  ["f3bead92", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+FEB52 -> "[－]"
  ["f3bead93", "5bc3975d", true, false], # [HEAVY MULTIPLICATION X] U+FEB53 -> "[×]"
  ["f3bead94", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+FEB54 -> "[÷]"
  ["f3bead95", "ee9bb8", false, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+E6F8
  ["f3bead96", "ee9bbb", false, false], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E6FB
  ["f3bead97", "ee9bbc", false, false], # [ANGER SYMBOL] U+FEB57 -> U+E6FC
  ["f3bead98", "ee9bbe", false, false], # [BOMB] U+FEB58 -> U+E6FE
  ["f3bead99", "ee9c81", false, false], # [SLEEPING SYMBOL] U+FEB59 -> U+E701
  ["f3bead9a", "ee9c85", false, false], # [COLLISION SYMBOL] U+FEB5A -> U+E705
  ["f3bead9b", "ee9c86", false, false], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E706
  ["f3bead9c", "ee9c87", false, false], # [DROP OF WATER] U+FEB5C -> U+E707
  ["f3bead9d", "ee9c88", false, false], # [DASH SYMBOL] U+FEB5D -> U+E708
  ["f3be93b4", "5be382a6e383b3e383815d", true, false], # [PILE OF POO] U+FE4F4 -> "[ウンチ]"
  ["f3bead9e", "5be58a9be38193e381b65d", true, false], # [FLEXED BICEPS] U+FEB5E -> "[力こぶ]"
  ["f3bead9f", "5be382afe383a9e382afe383a95d", true, false], # [DIZZY SYMBOL] U+FEB5F -> "[クラクラ]"
  ["f3be94b2", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+FE532 -> "[フキダシ]"
  ["f3beada0", "ee9bba", false, false], # [SPARKLES] U+FEB60 -> U+E6FA
  ["f3beada1", "ee9bb8", false, false], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E6F8
  ["f3beada2", "ee9bb8", false, false], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E6F8
  ["f3beada5", "ee9a9c", false, false], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E69C
  ["f3beada6", "ee9a9c", false, false], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E69C
  ["f3beada3", "ee9a9c", false, false], # [LARGE RED CIRCLE] U+FEB63 -> U+E69C
  ["f3beada4", "ee9a9c", false, false], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E69C
  ["f3beada7", "ee9a9c", false, false], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E69C
  ["f3beada8", "5be298865d", true, false], # [WHITE MEDIUM STAR] U+FEB68 -> "[☆]"
  ["f3beadab", "e296a0", true, false], # [WHITE LARGE SQUARE] U+FEB6B -> "■"
  ["f3beadac", "e296a0", true, false], # [BLACK LARGE SQUARE] U+FEB6C -> "■"
  ["f3beadad", "e296a0", true, false], # [WHITE SMALL SQUARE] U+FEB6D -> "■"
  ["f3beadae", "e296a0", true, false], # [BLACK SMALL SQUARE] U+FEB6E -> "■"
  ["f3beadaf", "e296a0", true, false], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> "■"
  ["f3beadb0", "e296a0", true, false], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> "■"
  ["f3beadb1", "e296a0", true, false], # [WHITE MEDIUM SQUARE] U+FEB71 -> "■"
  ["f3beadb2", "e296a0", true, false], # [BLACK MEDIUM SQUARE] U+FEB72 -> "■"
  ["f3beadb3", "e29786", true, false], # [LARGE ORANGE DIAMOND] U+FEB73 -> "◆"
  ["f3beadb4", "e29786", true, false], # [LARGE BLUE DIAMOND] U+FEB74 -> "◆"
  ["f3beadb5", "e29786", true, false], # [SMALL ORANGE DIAMOND] U+FEB75 -> "◆"
  ["f3beadb6", "e29786", true, false], # [SMALL BLUE DIAMOND] U+FEB76 -> "◆"
  ["f3beadb7", "ee9bba", false, false], # [SPARKLE] U+FEB77 -> U+E6FA
  ["f3beadba", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+FEB7A -> "[花丸]"
  ["f3beadbb", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+FEB7B -> "[100点]"
  ["f3beae83", "ee9b9a", false, false], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> U+E6DA
  ["f3beae88", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> "└→"
  ["f3beae91", "ee9cb5", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> U+E735
  ["f3bea0a1", "5be382b9e38394e383bce382ab5d", true, false], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> "[スピーカ]"
  ["f3be93bc", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+FE4FC -> "[電池]"
  ["f3be93be", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+FE4FE -> "[コンセント]"
  ["f3beae85", "ee9b9c", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E6DC
  ["f3beae8d", "ee9b9c", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+E6DC
  ["f3beae86", "ee9b99", false, false], # [LOCK] U+FEB86 -> U+E6D9
  ["f3beae87", "ee9b99", false, false], # [OPEN LOCK] U+FEB87 -> U+E6D9
  ["f3beae90", "ee9b99", false, false], # [LOCK WITH INK PEN] U+FEB90 -> U+E6D9
  ["f3beae8a", "ee9b99", false, false], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+E6D9
  ["f3beae82", "ee9b99", false, false], # [KEY] U+FEB82 -> U+E6D9
  ["f3be93b2", "ee9c93", false, false], # [BELL] U+FE4F2 -> U+E713
  ["f3beae8b", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+FEB8B -> "[チェックマーク]"
  ["f3beae8c", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+FEB8C -> "[ラジオボタン]"
  ["f3beae8f", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+FEB8F -> "[ブックマーク]"
  ["f3bead8b", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+FEB4B -> "[リンク]"
  ["f3beae8e", "5be286904241434b5d", true, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> "[←BACK]"
  ["f3be809a", "ee9ab9", false, false], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> U+E6B9
  ["f3be8099", "ee9ab8", false, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> U+E6B8
  ["f3be8098", "ee9ab7", false, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> U+E6B7
  ["f3bead82", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> "[TOP]"
  ["f3bead8c", "e38093", true, false], # [EM SPACE] U+FEB4C -> U+3013 (GETA)
  ["f3bead8d", "e38093", true, false], # [EN SPACE] U+FEB4D -> U+3013 (GETA)
  ["f3bead8e", "e38093", true, false], # [FOUR-PER-EM SPACE] U+FEB4E -> U+3013 (GETA)
  ["f3bead8a", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+FEB4A -> "[チェックマーク]"
  ["f3beae93", "ee9a93", false, false], # [RAISED FIST] U+FEB93 -> U+E693
  ["f3beae95", "ee9a95", false, false], # [RAISED HAND] U+FEB95 -> U+E695
  ["f3beae94", "ee9a94", false, false], # [VICTORY HAND] U+FEB94 -> U+E694
  ["f3beae96", "ee9bbd", false, false], # [FISTED HAND SIGN] U+FEB96 -> U+E6FD
  ["f3beae97", "ee9ca7", false, false], # [THUMBS UP SIGN] U+FEB97 -> U+E727
  ["f3beae98", "5be4babae5b7aee38197e68c875d", true, false], # [WHITE UP POINTING INDEX] U+FEB98 -> "[人差し指]"
  ["f3beae99", "5be286915d", true, false], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> "[↑]"
  ["f3beae9a", "5be286935d", true, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> "[↓]"
  ["f3beae9b", "5be286905d", true, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> "[←]"
  ["f3beae9c", "5be286925d", true, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> "[→]"
  ["f3beae9d", "ee9a95", false, false], # [WAVING HAND SIGN] U+FEB9D -> U+E695
  ["f3beae9e", "5be68b8de6898b5d", true, false], # [CLAPPING HANDS SIGN] U+FEB9E -> "[拍手]"
  ["f3beae9f", "ee9c8b", false, false], # [OK HAND SIGN] U+FEB9F -> U+E70B
  ["f3beaea0", "ee9c80", false, false], # [THUMBS DOWN SIGN] U+FEBA0 -> U+E700
  ["f3beaea1", "ee9a95", false, false], # [OPEN HANDS SIGN] U+FEBA1 -> U+E695
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d", true, false], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "ee9b91", false, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> U+E6D1
  ["f3beb891", "ee9b92", false, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> U+E6D2
  ["f3beb892", "ee9b94", false, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> U+E6D4
  ["f3beb893", "ee9b95", false, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> U+E6D5
  ["f3beb894", "ee9c8c", false, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> U+E70C
  ["f3beb895", "ee9c8d", false, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> U+E70D
  ["f3beb896", "ee9aa6", false, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> U+E6A6
  ["f3beb897", "ee9aa7", false, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> U+E6A7
  ["f3beb898", "ee9aa8", false, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> U+E6A8
  ["f3beb899", "ee9aa9", false, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> U+E6A9
  ["f3beb89a", "ee9aaa", false, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> U+E6AA
  ["f3beb89b", "ee9aab", false, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> U+E6AB
  ["f3beb89c", "ee9aaf", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E6AF
  ["f3beb89d", "ee9ab0", false, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> U+E6B0
  ["f3beb89e", "ee9ab4", false, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> U+E6B4
  ["f3beb89f", "ee9ab5", false, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> U+E6B5
  ["f3beb8a0", "ee9ab6", false, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> U+E6B6
  ["f3beb8a1", "ee9abb", false, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> U+E6BB
  ["f3beb8a2", "ee9abc", false, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> U+E6BC
  ["f3beb8a3", "ee9abd", false, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> U+E6BD
  ["f3beb8a4", "ee9abe", false, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> U+E6BE
  ["f3beb8a5", "ee9abf", false, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> U+E6BF
  ["f3beb8a6", "ee9b80", false, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> U+E6C0
  ["f3beb8a7", "ee9b81", false, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> U+E6C1
  ["f3beb8a8", "ee9b82", false, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> U+E6C2
  ["f3beb8a9", "ee9b83", false, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> U+E6C3
  ["f3beb8aa", "ee9b84", false, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> U+E6C4
  ["f3beb8ab", "ee9b85", false, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> U+E6C5
  ["f3beb8ac", "ee9b86", false, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> U+E6C6
  ["f3beb8ad", "ee9b87", false, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> U+E6C7
  ["f3beb8ae", "ee9b88", false, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> U+E6C8
  ["f3beb8af", "ee9b89", false, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> U+E6C9
  ["f3beb8b0", "ee9b8a", false, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> U+E6CA
  ["f3beb8b1", "ee9b8b", false, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> U+E6CB
  ["f3beb8b2", "ee9b8c", false, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> U+E6CC
  ["f3beb8b3", "ee9b8d", false, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> U+E6CD
  ["f3beb980", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> "[EZ]"
  ["f3beb981", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> "[ezplus]"
  ["f3beb982", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> "[EZナビ]"
  ["f3beb983", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> "[EZムービー]"
  ["f3beb984", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> "[Cメール]"
  ["f3beb985", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> "[Java]"
  ["f3beb986", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> "[BREW]"
  ["f3beb987", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> "[EZ着うた]"
  ["f3beb988", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> "[EZナビ]"
  ["f3beb989", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> "[WIN]"
  ["f3beb98a", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> "[プレミアム]"
  ["f3beae89", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> "[オープンウェブ]"
  ["f3bea0bc", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> "[PDC]"
  ["f3beb9b0", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+3013 (GETA)
  ["f3beb9b1", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+3013 (GETA)
  ["f3beb9b2", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+3013 (GETA)
  ["f3beb9b3", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+3013 (GETA)
  ["f3beb9b4", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> "[v"
  ["f3beb9b5", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> "oda"
  ["f3beb9b6", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> "fone]"
  ["f3beb9b7", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+3013 (GETA)
  ["f3beb9b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+3013 (GETA)
  ["f3beb9b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+3013 (GETA)
  ["f3beb9ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+3013 (GETA)
  ["f3beb9bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+3013 (GETA)
  ["f3beb9bc", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+3013 (GETA)
  ["f3beb9bd", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+3013 (GETA)
  ["f3be9385", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+3013 (GETA)
  ["f3bea0ad", "ee9ba1", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> U+E6E1
  ["f3bebaa0", "5b476f6f676c655d", true, false], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-KDDI'] = [
  ["f3be8080", "ee9288", false, false], # [BLACK SUN WITH RAYS] U+FE000 -> U+E488
  ["f3be8081", "ee928d", false, false], # [CLOUD] U+FE001 -> U+E48D
  ["f3be8082", "ee928c", false, false], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E48C
  ["f3be8083", "ee9285", false, false], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E485
  ["f3be8084", "ee9287", false, false], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E487
  ["f3be8085", "ee91a9", false, false], # [CYCLONE] U+FE005 -> U+E469
  ["f3be8086", "ee9698", false, false], # [FOGGY] U+FE006 -> U+E598
  ["f3be8087", "eeaba8", false, false], # [CLOSED UMBRELLA] U+FE007 -> U+EAE8
  ["f3be8088", "eeabb1", false, false], # [NIGHT WITH STARS] U+FE008 -> U+EAF1
  ["f3be8089", "eeabb4", false, false], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+EAF4
  ["f3be808a", "eeabb4", false, false], # [SUNRISE] U+FE00A -> U+EAF4
  ["f3be808b", "ee979a", false, false], # [CITYSCAPE AT DUSK] U+FE00B -> U+E5DA
  ["f3be808c", "ee979a", false, false], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E5DA
  ["f3be808d", "eeabb2", false, false], # [RAINBOW] U+FE00D -> U+EAF2
  ["f3be808e", "ee928a", false, false], # [SNOWFLAKE] U+FE00E -> U+E48A
  ["f3be808f", "ee928e", false, false], # [SUN BEHIND CLOUD] U+FE00F -> U+E48E
  ["f3be8090", "ee92bf", false, false], # [BRIDGE AT NIGHT] U+FE010 -> U+E4BF
  ["f3be80b8", "eeadbc", false, false], # [WATER WAVE] U+FE038 -> U+EB7C
  ["f3be80ba", "eead93", false, false], # [VOLCANO] U+FE03A -> U+EB53
  ["f3be80bb", "eead9f", false, false], # [MILKY WAY] U+FE03B -> U+EB5F
  ["f3be80b9", "ee96b3", false, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> U+E5B3
  ["f3be8091", "ee96a8", false, false], # [NEW MOON SYMBOL] U+FE011 -> U+E5A8
  ["f3be8092", "ee96a9", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E5A9
  ["f3be8093", "ee96aa", false, false], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E5AA
  ["f3be8094", "ee9286", false, false], # [CRESCENT MOON] U+FE014 -> U+E486
  ["f3be8095", "e2978b", true, false], # [FULL MOON SYMBOL] U+FE015 -> "○"
  ["f3be8096", "ee9289", false, false], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E489
  ["f3beada9", "ee928b", false, false], # [GLOWING STAR] U+FEB69 -> U+E48B
  ["f3beadaa", "ee91a8", false, false], # [SHOOTING STAR] U+FEB6A -> U+E468
  ["f3be809e", "ee9694", false, false], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E594
  ["f3be809f", "ee9694", false, false], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E594
  ["f3be80a0", "ee9694", false, false], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E594
  ["f3be80a1", "ee9694", false, false], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E594
  ["f3be80a2", "ee9694", false, false], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E594
  ["f3be80a3", "ee9694", false, false], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E594
  ["f3be80a4", "ee9694", false, false], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E594
  ["f3be80a5", "ee9694", false, false], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E594
  ["f3be80a6", "ee9694", false, false], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E594
  ["f3be80a7", "ee9694", false, false], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E594
  ["f3be80a8", "ee9694", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E594
  ["f3be80a9", "ee9694", false, false], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E594
  ["f3be809d", "ee95ba", false, false], # [WATCH] U+FE01D -> U+E57A
  ["f3be809c", "ee95bb", false, false], # [HOURGLASS] U+FE01C -> U+E57B
  ["f3be80aa", "ee9694", false, false], # [ALARM CLOCK] U+FE02A -> U+E594
  ["f3be809b", "ee91bc", false, false], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> U+E47C
  ["f3be80ab", "ee928f", false, false], # [ARIES] U+FE02B -> U+E48F
  ["f3be80ac", "ee9290", false, false], # [TAURUS] U+FE02C -> U+E490
  ["f3be80ad", "ee9291", false, false], # [GEMINI] U+FE02D -> U+E491
  ["f3be80ae", "ee9292", false, false], # [CANCER] U+FE02E -> U+E492
  ["f3be80af", "ee9293", false, false], # [LEO] U+FE02F -> U+E493
  ["f3be80b0", "ee9294", false, false], # [VIRGO] U+FE030 -> U+E494
  ["f3be80b1", "ee9295", false, false], # [LIBRA] U+FE031 -> U+E495
  ["f3be80b2", "ee9296", false, false], # [SCORPIUS] U+FE032 -> U+E496
  ["f3be80b3", "ee9297", false, false], # [SAGITTARIUS] U+FE033 -> U+E497
  ["f3be80b4", "ee9298", false, false], # [CAPRICORN] U+FE034 -> U+E498
  ["f3be80b5", "ee9299", false, false], # [AQUARIUS] U+FE035 -> U+E499
  ["f3be80b6", "ee929a", false, false], # [PISCES] U+FE036 -> U+E49A
  ["f3be80b7", "ee929b", false, false], # [OPHIUCHUS] U+FE037 -> U+E49B
  ["f3be80bc", "ee9493", false, false], # [FOUR LEAF CLOVER] U+FE03C -> U+E513
  ["f3be80bd", "ee93a4", false, false], # [TULIP] U+FE03D -> U+E4E4
  ["f3be80be", "eeadbd", false, false], # [SEEDLING] U+FE03E -> U+EB7D
  ["f3be80bf", "ee938e", false, false], # [MAPLE LEAF] U+FE03F -> U+E4CE
  ["f3be8180", "ee938a", false, false], # [CHERRY BLOSSOM] U+FE040 -> U+E4CA
  ["f3be8181", "ee96ba", false, false], # [ROSE] U+FE041 -> U+E5BA
  ["f3be8182", "ee978d", false, false], # [FALLEN LEAF] U+FE042 -> U+E5CD
  ["f3be8183", "ee978d", false, false], # [LEAF FLUTTERING IN WIND] U+FE043 -> U+E5CD
  ["f3be8185", "eeaa94", false, false], # [HIBISCUS] U+FE045 -> U+EA94
  ["f3be8186", "ee93a3", false, false], # [SUNFLOWER] U+FE046 -> U+E4E3
  ["f3be8187", "ee93a2", false, false], # [PALM TREE] U+FE047 -> U+E4E2
  ["f3be8188", "eeaa96", false, false], # [CACTUS] U+FE048 -> U+EA96
  ["f3be8189", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+FE049 -> "[稲穂]"
  ["f3be818a", "eeacb6", false, false], # [EAR OF MAIZE] U+FE04A -> U+EB36
  ["f3be818b", "eeacb7", false, false], # [MUSHROOM] U+FE04B -> U+EB37
  ["f3be818c", "eeacb8", false, false], # [CHESTNUT] U+FE04C -> U+EB38
  ["f3be818d", "eead89", false, false], # [BLOSSOM] U+FE04D -> U+EB49
  ["f3be818e", "eeae82", false, false], # [HERB] U+FE04E -> U+EB82
  ["f3be818f", "ee9392", false, false], # [CHERRIES] U+FE04F -> U+E4D2
  ["f3be8190", "eeacb5", false, false], # [BANANA] U+FE050 -> U+EB35
  ["f3be8191", "eeaab9", false, false], # [RED APPLE] U+FE051 -> U+EAB9
  ["f3be8192", "eeaaba", false, false], # [TANGERINE] U+FE052 -> U+EABA
  ["f3be8193", "ee9394", false, false], # [STRAWBERRY] U+FE053 -> U+E4D4
  ["f3be8194", "ee938d", false, false], # [WATERMELON] U+FE054 -> U+E4CD
  ["f3be8195", "eeaabb", false, false], # [TOMATO] U+FE055 -> U+EABB
  ["f3be8196", "eeaabc", false, false], # [AUBERGINE] U+FE056 -> U+EABC
  ["f3be8197", "eeacb2", false, false], # [MELON] U+FE057 -> U+EB32
  ["f3be8198", "eeacb3", false, false], # [PINEAPPLE] U+FE058 -> U+EB33
  ["f3be8199", "eeacb4", false, false], # [GRAPES] U+FE059 -> U+EB34
  ["f3be819a", "eeacb9", false, false], # [PEACH] U+FE05A -> U+EB39
  ["f3be819b", "eead9a", false, false], # [GREEN APPLE] U+FE05B -> U+EB5A
  ["f3be8690", "ee96a4", false, false], # [EYES] U+FE190 -> U+E5A4
  ["f3be8691", "ee96a5", false, false], # [EAR] U+FE191 -> U+E5A5
  ["f3be8692", "eeab90", false, false], # [NOSE] U+FE192 -> U+EAD0
  ["f3be8693", "eeab91", false, false], # [MOUTH] U+FE193 -> U+EAD1
  ["f3be8694", "eead87", false, false], # [TONGUE] U+FE194 -> U+EB47
  ["f3be8695", "ee9489", false, false], # [LIPSTICK] U+FE195 -> U+E509
  ["f3be8696", "eeaaa0", false, false], # [NAIL POLISH] U+FE196 -> U+EAA0
  ["f3be8697", "ee948b", false, false], # [FACE MASSAGE] U+FE197 -> U+E50B
  ["f3be8698", "eeaaa1", false, false], # [HAIRCUT] U+FE198 -> U+EAA1
  ["f3be8699", "eeaaa2", false, false], # [BARBER POLE] U+FE199 -> U+EAA2
  ["f3be869a", "e38093", true, false], # [BUST IN SILHOUETTE] U+FE19A -> U+3013 (GETA)
  ["f3be869b", "ee93bc", false, false], # [BOY] U+FE19B -> U+E4FC
  ["f3be869c", "ee93ba", false, false], # [GIRL] U+FE19C -> U+E4FA
  ["f3be869d", "ee93bc", false, false], # [MAN] U+FE19D -> U+E4FC
  ["f3be869e", "ee93ba", false, false], # [WOMAN] U+FE19E -> U+E4FA
  ["f3be869f", "ee9481", false, false], # [FAMILY] U+FE19F -> U+E501
  ["f3be86a0", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> "[カップル]"
  ["f3be86a1", "ee979d", false, false], # [POLICE OFFICER] U+FE1A1 -> U+E5DD
  ["f3be86a2", "eeab9b", false, false], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> U+EADB
  ["f3be86a3", "eeaba9", false, false], # [BRIDE WITH VEIL] U+FE1A3 -> U+EAE9
  ["f3be86a4", "eeac93", false, false], # [WESTERN PERSON] U+FE1A4 -> U+EB13
  ["f3be86a5", "eeac94", false, false], # [MAN WITH GUA PI MAO] U+FE1A5 -> U+EB14
  ["f3be86a6", "eeac95", false, false], # [MAN WITH TURBAN] U+FE1A6 -> U+EB15
  ["f3be86a7", "eeac96", false, false], # [OLDER MAN] U+FE1A7 -> U+EB16
  ["f3be86a8", "eeac97", false, false], # [OLDER WOMAN] U+FE1A8 -> U+EB17
  ["f3be86a9", "eeac98", false, false], # [BABY] U+FE1A9 -> U+EB18
  ["f3be86aa", "eeac99", false, false], # [CONSTRUCTION WORKER] U+FE1AA -> U+EB19
  ["f3be86ab", "eeac9a", false, false], # [PRINCESS] U+FE1AB -> U+EB1A
  ["f3be86ac", "eead84", false, false], # [JAPANESE OGRE] U+FE1AC -> U+EB44
  ["f3be86ad", "eead85", false, false], # [JAPANESE GOBLIN] U+FE1AD -> U+EB45
  ["f3be86ae", "ee938b", false, false], # [GHOST] U+FE1AE -> U+E4CB
  ["f3be86af", "ee96bf", false, false], # [BABY ANGEL] U+FE1AF -> U+E5BF
  ["f3be86b0", "ee948e", false, false], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> U+E50E
  ["f3be86b1", "ee93ac", false, false], # [ALIEN MONSTER] U+FE1B1 -> U+E4EC
  ["f3be86b2", "ee93af", false, false], # [IMP] U+FE1B2 -> U+E4EF
  ["f3be86b3", "ee93b8", false, false], # [SKULL] U+FE1B3 -> U+E4F8
  ["f3be86b4", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+FE1B4 -> "[案内]"
  ["f3be86b5", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+FE1B5 -> "[衛兵]"
  ["f3be86b6", "eeac9c", false, false], # [DANCER] U+FE1B6 -> U+EB1C
  ["f3be86b9", "eeadbe", false, false], # [SNAIL] U+FE1B9 -> U+EB7E
  ["f3be8793", "eeaca2", false, false], # [SNAKE] U+FE1D3 -> U+EB22
  ["f3be9f9c", "ee9398", false, false], # [HORSE] U+FE7DC -> U+E4D8
  ["f3be8794", "eeaca3", false, false], # [CHICKEN] U+FE1D4 -> U+EB23
  ["f3be8795", "eeaca4", false, false], # [BOAR] U+FE1D5 -> U+EB24
  ["f3be8796", "eeaca5", false, false], # [BACTRIAN CAMEL] U+FE1D6 -> U+EB25
  ["f3be878c", "eeac9f", false, false], # [ELEPHANT] U+FE1CC -> U+EB1F
  ["f3be878d", "eeaca0", false, false], # [KOALA] U+FE1CD -> U+EB20
  ["f3be878e", "ee9399", false, false], # [MONKEY] U+FE1CE -> U+E4D9
  ["f3be878f", "ee928f", false, false], # [SHEEP] U+FE1CF -> U+E48F
  ["f3be8785", "ee9787", false, false], # [OCTOPUS] U+FE1C5 -> U+E5C7
  ["f3be8786", "eeabac", false, false], # [SPIRAL SHELL] U+FE1C6 -> U+EAEC
  ["f3be878b", "eeac9e", false, false], # [BUG] U+FE1CB -> U+EB1E
  ["f3be879a", "ee939d", false, false], # [ANT] U+FE1DA -> U+E4DD
  ["f3be87a1", "eead97", false, false], # [HONEYBEE] U+FE1E1 -> U+EB57
  ["f3be87a2", "eead98", false, false], # [LADY BEETLE] U+FE1E2 -> U+EB58
  ["f3be87a3", "ee9292", false, false], # [CRAB] U+FE1E3 -> U+E492
  ["f3be8789", "eeac9d", false, false], # [TROPICAL FISH] U+FE1C9 -> U+EB1D
  ["f3be8799", "ee9393", false, false], # [BLOWFISH] U+FE1D9 -> U+E4D3
  ["f3be879c", "ee9794", false, false], # [TURTLE] U+FE1DC -> U+E5D4
  ["f3be86ba", "ee93a0", false, false], # [BABY CHICK] U+FE1BA -> U+E4E0
  ["f3be86bb", "eeadb6", false, false], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+EB76
  ["f3be8788", "ee93a0", false, false], # [BIRD] U+FE1C8 -> U+E4E0
  ["f3be879d", "ee979b", false, false], # [HATCHING CHICK] U+FE1DD -> U+E5DB
  ["f3be86bc", "ee939c", false, false], # [PENGUIN] U+FE1BC -> U+E4DC
  ["f3be8798", "ee939f", false, false], # [POODLE] U+FE1D8 -> U+E4DF
  ["f3be86bd", "ee929a", false, false], # [FISH] U+FE1BD -> U+E49A
  ["f3be8787", "eeac9b", false, false], # [DOLPHIN] U+FE1C7 -> U+EB1B
  ["f3be8782", "ee9782", false, false], # [MOUSE FACE] U+FE1C2 -> U+E5C2
  ["f3be8780", "ee9780", false, false], # [TIGER FACE] U+FE1C0 -> U+E5C0
  ["f3be86b8", "ee939b", false, false], # [CAT FACE] U+FE1B8 -> U+E4DB
  ["f3be8783", "ee91b0", false, false], # [SPOUTING WHALE] U+FE1C3 -> U+E470
  ["f3be86be", "ee9398", false, false], # [HORSE FACE] U+FE1BE -> U+E4D8
  ["f3be8784", "ee9399", false, false], # [MONKEY FACE] U+FE1C4 -> U+E4D9
  ["f3be86b7", "ee93a1", false, false], # [DOG FACE] U+FE1B7 -> U+E4E1
  ["f3be86bf", "ee939e", false, false], # [PIG FACE] U+FE1BF -> U+E4DE
  ["f3be8781", "ee9781", false, false], # [BEAR FACE] U+FE1C1 -> U+E5C1
  ["f3be878a", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+FE1CA -> "[ハムスター]"
  ["f3be8790", "ee93a1", false, false], # [WOLF FACE] U+FE1D0 -> U+E4E1
  ["f3be8791", "eeaca1", false, false], # [COW FACE] U+FE1D1 -> U+EB21
  ["f3be8792", "ee9397", false, false], # [RABBIT FACE] U+FE1D2 -> U+E4D7
  ["f3be8797", "ee939a", false, false], # [FROG FACE] U+FE1D7 -> U+E4DA
  ["f3be879b", "ee93ae", false, false], # [PAW PRINTS] U+FE1DB -> U+E4EE
  ["f3be879e", "eeacbf", false, false], # [DRAGON FACE] U+FE1DE -> U+EB3F
  ["f3be879f", "eead86", false, false], # [PANDA FACE] U+FE1DF -> U+EB46
  ["f3be87a0", "eead88", false, false], # [PIG NOSE] U+FE1E0 -> U+EB48
  ["f3be8ca0", "ee91b2", false, false], # [ANGRY FACE] U+FE320 -> U+E472
  ["f3be8ca1", "eeada7", false, false], # [ANGUISHED FACE] U+FE321 -> U+EB67
  ["f3be8ca2", "eeab8a", false, false], # [ASTONISHED FACE] U+FE322 -> U+EACA
  ["f3be8ca3", "eeab80", false, false], # [DISAPPOINTED FACE] U+FE323 -> U+EAC0
  ["f3be8ca4", "ee96ae", false, false], # [DIZZY FACE] U+FE324 -> U+E5AE
  ["f3be8ca5", "eeab8b", false, false], # [EXASPERATED FACE] U+FE325 -> U+EACB
  ["f3be8ca6", "eeab89", false, false], # [EXPRESSIONLESS FACE] U+FE326 -> U+EAC9
  ["f3be8ca7", "ee9784", false, false], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E5C4
  ["f3be8ca8", "eeab81", false, false], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+EAC1
  ["f3be8ca9", "ee93a7", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E4E7
  ["f3be8caa", "ee93a7", false, false], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E4E7
  ["f3be8cab", "eeab8d", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+EACD
  ["f3be8cac", "eeab8f", false, false], # [FACE THROWING A KISS] U+FE32C -> U+EACF
  ["f3be8cad", "eeab8e", false, false], # [FACE KISSING] U+FE32D -> U+EACE
  ["f3be8cae", "eeab87", false, false], # [FACE WITH MASK] U+FE32E -> U+EAC7
  ["f3be8caf", "eeab88", false, false], # [FLUSHED FACE] U+FE32F -> U+EAC8
  ["f3be8cb0", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E471
  ["f3be8cb1", "ee91b1ee96b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E471 U+E5B1
  ["f3be8cb2", "eeab85", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+EAC5
  ["f3be8cb3", "eeae80", false, false], # [HAPPY FACE WITH GRIN] U+FE333 -> U+EB80
  ["f3be8cb4", "eeada4", false, false], # [HAPPY AND CRYING FACE] U+FE334 -> U+EB64
  ["f3be8cb5", "eeab8d", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+EACD
  ["f3be8cb6", "ee93bb", false, false], # [WHITE SMILING FACE] U+FE336 -> U+E4FB
  ["f3be8cb7", "eeab8d", false, false], # [HAPPY FACE] U+FE337 -> U+EACD
  ["f3be8cb8", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E471
  ["f3be8cb9", "eeada9", false, false], # [CRYING FACE] U+FE339 -> U+EB69
  ["f3be8cba", "ee91b3", false, false], # [LOUDLY CRYING FACE] U+FE33A -> U+E473
  ["f3be8cbb", "eeab86", false, false], # [FEARFUL FACE] U+FE33B -> U+EAC6
  ["f3be8cbc", "eeab82", false, false], # [PERSEVERING FACE] U+FE33C -> U+EAC2
  ["f3be8cbd", "eead9d", false, false], # [POUTING FACE] U+FE33D -> U+EB5D
  ["f3be8cbe", "eeab85", false, false], # [RELIEVED FACE] U+FE33E -> U+EAC5
  ["f3be8cbf", "eeab83", false, false], # [CONFOUNDED FACE] U+FE33F -> U+EAC3
  ["f3be8d80", "eeab80", false, false], # [PENSIVE FACE] U+FE340 -> U+EAC0
  ["f3be8d81", "ee9785", false, false], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E5C5
  ["f3be8d82", "eeab84", false, false], # [SLEEPY FACE] U+FE342 -> U+EAC4
  ["f3be8d83", "eeaabf", false, false], # [SMIRKING FACE] U+FE343 -> U+EABF
  ["f3be8d84", "ee9786", false, false], # [FACE WITH COLD SWEAT] U+FE344 -> U+E5C6
  ["f3be8d85", "ee9786", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E5C6
  ["f3be8d86", "ee91b4", false, false], # [TIRED FACE] U+FE346 -> U+E474
  ["f3be8d87", "ee9783", false, false], # [WINKING FACE] U+FE347 -> U+E5C3
  ["f3be8d88", "eeada1", false, false], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+EB61
  ["f3be8d89", "eeadbf", false, false], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+EB7F
  ["f3be8d8a", "eeada3", false, false], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+EB63
  ["f3be8d8b", "eeada0", false, false], # [CAT FACE KISSING] U+FE34B -> U+EB60
  ["f3be8d8c", "eeada5", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+EB65
  ["f3be8d8d", "eeada8", false, false], # [CRYING CAT FACE] U+FE34D -> U+EB68
  ["f3be8d8e", "eead9e", false, false], # [POUTING CAT FACE] U+FE34E -> U+EB5E
  ["f3be8d8f", "eeadaa", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+EB6A
  ["f3be8d90", "eeada6", false, false], # [ANGUISHED CAT FACE] U+FE350 -> U+EB66
  ["f3be8d91", "eeab97", false, false], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+EAD7
  ["f3be8d92", "eeab98", false, false], # [FACE WITH OK GESTURE] U+FE352 -> U+EAD8
  ["f3be8d93", "eeab99", false, false], # [PERSON BOWING DEEPLY] U+FE353 -> U+EAD9
  ["f3be8d94", "eead90", false, false], # [SEE-NO-EVIL MONKEY] U+FE354 -> U+EB50
  ["f3be8d95", "eead91", false, false], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> U+EB51
  ["f3be8d96", "eead92", false, false], # [HEAR-NO-EVIL MONKEY] U+FE356 -> U+EB52
  ["f3be8d97", "eeae85", false, false], # [PERSON RAISING ONE HAND] U+FE357 -> U+EB85
  ["f3be8d98", "eeae86", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> U+EB86
  ["f3be8d99", "eeae87", false, false], # [PERSON FROWNING] U+FE359 -> U+EB87
  ["f3be8d9a", "eeae88", false, false], # [PERSON WITH POUTING FACE] U+FE35A -> U+EB88
  ["f3be8d9b", "eeab92", false, false], # [PERSON WITH FOLDED HANDS] U+FE35B -> U+EAD2
  ["f3be8d9c", "422d29", true, false], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f", true, false], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c", true, false], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d", true, false], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d", true, false], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d", true, false], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d", true, false], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d", true, false], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d", true, false], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d", true, false], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d", true, false], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d", true, false], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d", true, false], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d", true, false], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee92ab", false, false], # [HOUSE BUILDING] U+FE4B0 -> U+E4AB
  ["f3be92b1", "eeac89", false, false], # [HOUSE WITH GARDEN] U+FE4B1 -> U+EB09
  ["f3be92b2", "ee92ad", false, false], # [OFFICE BUILDING] U+FE4B2 -> U+E4AD
  ["f3be92b3", "ee979e", false, false], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E5DE
  ["f3be92b4", "ee979f", false, false], # [HOSPITAL] U+FE4B4 -> U+E5DF
  ["f3be92b5", "ee92aa", false, false], # [BANK] U+FE4B5 -> U+E4AA
  ["f3be92b6", "ee92a3", false, false], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E4A3
  ["f3be92b7", "eeaa81", false, false], # [HOTEL] U+FE4B7 -> U+EA81
  ["f3be92b8", "eeabb3", false, false], # [LOVE HOTEL] U+FE4B8 -> U+EAF3
  ["f3be92b9", "ee92a4", false, false], # [CONVENIENCE STORE] U+FE4B9 -> U+E4A4
  ["f3be92ba", "eeaa80", false, false], # [SCHOOL] U+FE4BA -> U+EA80
  ["f3be92bb", "ee96bb", false, false], # [CHURCH] U+FE4BB -> U+E5BB
  ["f3be92bc", "ee978f", false, false], # [FOUNTAIN] U+FE4BC -> U+E5CF
  ["f3be92bd", "eeabb6", false, false], # [DEPARTMENT STORE] U+FE4BD -> U+EAF6
  ["f3be92be", "eeabb7", false, false], # [JAPANESE CASTLE] U+FE4BE -> U+EAF7
  ["f3be92bf", "eeabb8", false, false], # [EUROPEAN CASTLE] U+FE4BF -> U+EAF8
  ["f3be9380", "eeabb9", false, false], # [FACTORY] U+FE4C0 -> U+EAF9
  ["f3be9381", "ee92a9", false, false], # [ANCHOR] U+FE4C1 -> U+E4A9
  ["f3be9382", "ee92bd", false, false], # [IZAKAYA LANTERN] U+FE4C2 -> U+E4BD
  ["f3be9383", "ee96bd", false, false], # [MOUNT FUJI] U+FE4C3 -> U+E5BD
  ["f3be9384", "ee9380", false, false], # [TOKYO TOWER] U+FE4C4 -> U+E4C0
  ["f3be9386", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+FE4C6 -> "[自由の女神]"
  ["f3be9387", "ee95b2", false, false], # [SILHOUETTE OF JAPAN] U+FE4C7 -> U+E572
  ["f3be9388", "eeadac", false, false], # [MOYAI] U+FE4C8 -> U+EB6C
  ["f3be938c", "ee96b7", false, false], # [MANS SHOE] U+FE4CC -> U+E5B7
  ["f3be938d", "eeacab", false, false], # [ATHLETIC SHOE] U+FE4CD -> U+EB2B
  ["f3be9396", "ee949a", false, false], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E51A
  ["f3be9397", "ee949a", false, false], # [WOMANS SANDAL] U+FE4D7 -> U+E51A
  ["f3be9398", "eeaa9f", false, false], # [WOMANS BOOTS] U+FE4D8 -> U+EA9F
  ["f3be9593", "eeacaa", false, false], # [FOOTPRINTS] U+FE553 -> U+EB2A
  ["f3be938e", "ee93be", false, false], # [EYEGLASSES] U+FE4CE -> U+E4FE
  ["f3be938f", "ee96b6", false, false], # [T-SHIRT] U+FE4CF -> U+E5B6
  ["f3be9390", "eeadb7", false, false], # [JEANS] U+FE4D0 -> U+EB77
  ["f3be9391", "ee9789", false, false], # [CROWN] U+FE4D1 -> U+E5C9
  ["f3be9393", "eeaa93", false, false], # [NECKTIE] U+FE4D3 -> U+EA93
  ["f3be9394", "eeaa9e", false, false], # [WOMANS HAT] U+FE4D4 -> U+EA9E
  ["f3be9395", "eeadab", false, false], # [DRESS] U+FE4D5 -> U+EB6B
  ["f3be9399", "eeaaa3", false, false], # [KIMONO] U+FE4D9 -> U+EAA3
  ["f3be939a", "eeaaa4", false, false], # [BIKINI] U+FE4DA -> U+EAA4
  ["f3be939b", "ee948d", false, false], # [WOMANS CLOTHES] U+FE4DB -> U+E50D
  ["f3be939c", "ee9484", false, false], # [PURSE] U+FE4DC -> U+E504
  ["f3be93b0", "ee929c", false, false], # [HANDBAG] U+FE4F0 -> U+E49C
  ["f3be93b1", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+FE4F1 -> "[ふくろ]"
  ["f3be939d", "ee9387", false, false], # [MONEY BAG] U+FE4DD -> U+E4C7
  ["f3be939e", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+FE4DE -> "[$￥]"
  ["f3be939f", "ee979c", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> U+E5DC
  ["f3be93a0", "ee95b9", false, false], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E579
  ["f3be93a1", "ee95bc", false, false], # [CREDIT CARD] U+FE4E1 -> U+E57C
  ["f3be93a2", "ee95bd", false, false], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> U+E57D
  ["f3be93a3", "ee9685", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E585
  ["f3be93a4", "eead9b", false, false], # [MONEY WITH WINGS] U+FE4E4 -> U+EB5B
  ["f3be93ad", "eeac91", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> U+EB11
  ["f3be93a8", "eeac8e", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> U+EB0E
  ["f3be93ab", "ee9795", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> U+E5D5
  ["f3be93a7", "eeabba", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> U+EAFA
  ["f3be93aa", "eeac90", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> U+EB10
  ["f3be93a9", "eeac8f", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> U+EB0F
  ["f3be93a5", "ee938c", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> U+E4CC
  ["f3be93ae", "eeac92", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> U+EB12
  ["f3be93ac", "ee9796", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> U+E5D6
  ["f3be93a6", "ee95b3", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> U+E573
  ["f3be93b6", "ee91bb", false, false], # [FIRE] U+FE4F6 -> U+E47B
  ["f3be93bb", "ee9683", false, false], # [ELECTRIC TORCH] U+FE4FB -> U+E583
  ["f3be9389", "ee9687", false, false], # [WRENCH] U+FE4C9 -> U+E587
  ["f3be938a", "ee978b", false, false], # [HAMMER] U+FE4CA -> U+E5CB
  ["f3be938b", "ee9681", false, false], # [NUT AND BOLT] U+FE4CB -> U+E581
  ["f3be93ba", "ee95bf", false, false], # [HOCHO] U+FE4FA -> U+E57F
  ["f3be93b5", "ee948a", false, false], # [PISTOL] U+FE4F5 -> U+E50A
  ["f3be93b7", "eeaa8f", false, false], # [CRYSTAL BALL] U+FE4F7 -> U+EA8F
  ["f3be93b8", "eeaa8f", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> U+EA8F
  ["f3be8184", "ee9280", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> U+E480
  ["f3be9392", "ee9789", false, false], # [TRIDENT EMBLEM] U+FE4D2 -> U+E5C9
  ["f3be9489", "ee9490", false, false], # [SYRINGE] U+FE509 -> U+E510
  ["f3be948a", "eeaa9a", false, false], # [PILL] U+FE50A -> U+EA9A
  ["f3be948b", "eeaca6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> U+EB26
  ["f3be948c", "eeaca7", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> U+EB27
  ["f3be948d", "eeaca9", false, false], # [NEGATIVE SQUARED AB] U+FE50D -> U+EB29
  ["f3be948e", "eeaca8", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> U+EB28
  ["f3be948f", "ee969f", false, false], # [RIBBON] U+FE50F -> U+E59F
  ["f3be9490", "ee938f", false, false], # [WRAPPED PRESENT] U+FE510 -> U+E4CF
  ["f3be9491", "ee96a0", false, false], # [BIRTHDAY CAKE] U+FE511 -> U+E5A0
  ["f3be9492", "ee9389", false, false], # [CHRISTMAS TREE] U+FE512 -> U+E4C9
  ["f3be9493", "eeabb0", false, false], # [FATHER CHRISTMAS] U+FE513 -> U+EAF0
  ["f3be9494", "ee9799", false, false], # [CROSSED FLAGS] U+FE514 -> U+E5D9
  ["f3be9495", "ee978c", false, false], # [FIREWORKS] U+FE515 -> U+E5CC
  ["f3be9496", "eeaa9b", false, false], # [BALLOON] U+FE516 -> U+EA9B
  ["f3be9497", "eeaa9c", false, false], # [PARTY POPPER] U+FE517 -> U+EA9C
  ["f3be9498", "eeaba3", false, false], # [PINE DECORATION] U+FE518 -> U+EAE3
  ["f3be9499", "eeaba4", false, false], # [JAPANESE DOLLS] U+FE519 -> U+EAE4
  ["f3be949a", "eeaba5", false, false], # [GRADUATION CAP] U+FE51A -> U+EAE5
  ["f3be949b", "eeaba6", false, false], # [SCHOOL SATCHEL] U+FE51B -> U+EAE6
  ["f3be949c", "eeaba7", false, false], # [CARP STREAMER] U+FE51C -> U+EAE7
  ["f3be949d", "eeabab", false, false], # [FIREWORK SPARKLER] U+FE51D -> U+EAEB
  ["f3be949e", "eeabad", false, false], # [WIND CHIME] U+FE51E -> U+EAED
  ["f3be949f", "eeabae", false, false], # [JACK-O-LANTERN] U+FE51F -> U+EAEE
  ["f3be94a0", "ee91af", false, false], # [CONFETTI BALL] U+FE520 -> U+E46F
  ["f3be94a1", "eeacbd", false, false], # [TANABATA TREE] U+FE521 -> U+EB3D
  ["f3be8097", "eeabaf", false, false], # [MOON VIEWING CEREMONY] U+FE017 -> U+EAEF
  ["f3be94a2", "ee969b", false, false], # [PAGER] U+FE522 -> U+E59B
  ["f3be94a3", "ee9696", false, false], # [BLACK TELEPHONE] U+FE523 -> U+E596
  ["f3be94a4", "ee949e", false, false], # [TELEPHONE RECEIVER] U+FE524 -> U+E51E
  ["f3be94a5", "ee9688", false, false], # [MOBILE PHONE] U+FE525 -> U+E588
  ["f3be94a6", "eeac88", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+EB08
  ["f3be94a7", "eeaa92", false, false], # [MEMO] U+FE527 -> U+EA92
  ["f3be94a8", "ee94a0", false, false], # [FAX MACHINE] U+FE528 -> U+E520
  ["f3be94a9", "ee94a1", false, false], # [ENVELOPE] U+FE529 -> U+E521
  ["f3be94aa", "ee9691", false, false], # [INCOMING ENVELOPE] U+FE52A -> U+E591
  ["f3be94ab", "eeada2", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+EB62
  ["f3be94ac", "ee949b", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E51B
  ["f3be94ad", "eeac8a", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+EB0A
  ["f3be94ae", "ee949b", false, false], # [POSTBOX] U+FE52E -> U+E51B
  ["f3bea0a2", "ee968b", false, false], # [NEWSPAPER] U+FE822 -> U+E58B
  ["f3be94af", "ee9491", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> U+E511
  ["f3be94b0", "ee9491", false, false], # [CHEERING MEGAPHONE] U+FE530 -> U+E511
  ["f3be94b1", "ee92a8", false, false], # [SATELLITE ANTENNA] U+FE531 -> U+E4A8
  ["f3be94b3", "ee9692", false, false], # [OUTBOX TRAY] U+FE533 -> U+E592
  ["f3be94b4", "ee9693", false, false], # [INBOX TRAY] U+FE534 -> U+E593
  ["f3be94b5", "ee949f", false, false], # [PACKAGE] U+FE535 -> U+E51F
  ["f3beae92", "eeadb1", false, false], # [E-MAIL SYMBOL] U+FEB92 -> U+EB71
  ["f3beadbc", "eeabbd", false, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> U+EAFD
  ["f3beadbd", "eeabbe", false, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> U+EAFE
  ["f3beadbe", "eeabbf", false, false], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> U+EAFF
  ["f3beadbf", "eeac80", false, false], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> U+EB00
  ["f3beae80", "eead95", false, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> U+EB55
  ["f3be94b6", "eeac83", false, false], # [BLACK NIB] U+FE536 -> U+EB03
  ["f3be94b7", "5be38184e381995d", true, false], # [SEAT] U+FE537 -> "[いす]"
  ["f3be94b8", "ee96b8", false, false], # [PERSONAL COMPUTER] U+FE538 -> U+E5B8
  ["f3be94b9", "ee92a1", false, false], # [PENCIL] U+FE539 -> U+E4A1
  ["f3be94ba", "ee92a0", false, false], # [PAPERCLIP] U+FE53A -> U+E4A0
  ["f3be94bb", "ee978e", false, false], # [BRIEFCASE] U+FE53B -> U+E5CE
  ["f3be94bc", "ee9682", false, false], # [MINIDISC] U+FE53C -> U+E582
  ["f3be94bd", "ee95a2", false, false], # [FLOPPY DISK] U+FE53D -> U+E562
  ["f3bea09d", "ee948c", false, false], # [OPTICAL DISC] U+FE81D -> U+E50C
  ["f3bea09e", "ee948c", false, false], # [DVD] U+FE81E -> U+E50C
  ["f3be94be", "ee9496", false, false], # [BLACK SCISSORS] U+FE53E -> U+E516
  ["f3be94bf", "ee95a0", false, false], # [ROUND PUSHPIN] U+FE53F -> U+E560
  ["f3be9580", "ee95a1", false, false], # [PAGE WITH CURL] U+FE540 -> U+E561
  ["f3be9581", "ee95a9", false, false], # [PAGE FACING UP] U+FE541 -> U+E569
  ["f3be9582", "ee95a3", false, false], # [CALENDAR] U+FE542 -> U+E563
  ["f3be9583", "ee968f", false, false], # [FILE FOLDER] U+FE543 -> U+E58F
  ["f3be9584", "ee9690", false, false], # [OPEN FILE FOLDER] U+FE544 -> U+E590
  ["f3be9585", "ee95ab", false, false], # [NOTEBOOK] U+FE545 -> U+E56B
  ["f3be9586", "ee929f", false, false], # [OPEN BOOK] U+FE546 -> U+E49F
  ["f3be9587", "ee929d", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E49D
  ["f3be9482", "ee95a8", false, false], # [CLOSED BOOK] U+FE502 -> U+E568
  ["f3be93bf", "ee95a5", false, false], # [GREEN BOOK] U+FE4FF -> U+E565
  ["f3be9480", "ee95a6", false, false], # [BLUE BOOK] U+FE500 -> U+E566
  ["f3be9481", "ee95a7", false, false], # [ORANGE BOOK] U+FE501 -> U+E567
  ["f3be9483", "ee95af", false, false], # [BOOKS] U+FE503 -> U+E56F
  ["f3be9484", "ee949d", false, false], # [NAME BADGE] U+FE504 -> U+E51D
  ["f3be93bd", "ee959f", false, false], # [SCROLL] U+FE4FD -> U+E55F
  ["f3be9588", "ee95a4", false, false], # [CLIPBOARD] U+FE548 -> U+E564
  ["f3be9589", "ee95aa", false, false], # [TEAR-OFF CALENDAR] U+FE549 -> U+E56A
  ["f3be958a", "ee95b4", false, false], # [BAR CHART] U+FE54A -> U+E574
  ["f3be958b", "ee95b5", false, false], # [CHART WITH UPWARDS TREND] U+FE54B -> U+E575
  ["f3be958c", "ee95b6", false, false], # [CHART WITH DOWNWARDS TREND] U+FE54C -> U+E576
  ["f3be958d", "ee95ac", false, false], # [CARD INDEX] U+FE54D -> U+E56C
  ["f3be958e", "ee95ad", false, false], # [PUSHPIN] U+FE54E -> U+E56D
  ["f3be958f", "ee95ae", false, false], # [LEDGER] U+FE54F -> U+E56E
  ["f3be9590", "ee95b0", false, false], # [STRAIGHT RULER] U+FE550 -> U+E570
  ["f3be9591", "ee92a2", false, false], # [TRIANGULAR RULER] U+FE551 -> U+E4A2
  ["f3be9592", "eeac8b", false, false], # [BOOKMARK TABS] U+FE552 -> U+EB0B
  ["f3be9f90", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+3013 (GETA)
  ["f3be9f91", "ee92ba", false, false], # [BASEBALL] U+FE7D1 -> U+E4BA
  ["f3be9f92", "ee9699", false, false], # [FLAG IN HOLE] U+FE7D2 -> U+E599
  ["f3be9f93", "ee92b7", false, false], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E4B7
  ["f3be9f94", "ee92b6", false, false], # [SOCCER BALL] U+FE7D4 -> U+E4B6
  ["f3be9f95", "eeaaac", false, false], # [SKI AND SKI BOOT] U+FE7D5 -> U+EAAC
  ["f3be9f96", "ee969a", false, false], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E59A
  ["f3be9f97", "ee92b9", false, false], # [CHEQUERED FLAG] U+FE7D7 -> U+E4B9
  ["f3be9f98", "ee92b8", false, false], # [SNOWBOARDER] U+FE7D8 -> U+E4B8
  ["f3be9f99", "ee91ab", false, false], # [RUNNER] U+FE7D9 -> U+E46B
  ["f3be9f9a", "eead81", false, false], # [SURFER] U+FE7DA -> U+EB41
  ["f3be9f9b", "ee9793", false, false], # [TROPHY] U+FE7DB -> U+E5D3
  ["f3be9f9d", "ee92bb", false, false], # [AMERICAN FOOTBALL] U+FE7DD -> U+E4BB
  ["f3be9f9e", "eeab9e", false, false], # [SWIMMER] U+FE7DE -> U+EADE
  ["f3be9f9f", "ee92b5", false, false], # [TRAIN] U+FE7DF -> U+E4B5
  ["f3be9fa0", "ee96bc", false, false], # [METRO] U+FE7E0 -> U+E5BC
  ["f3be9fa1", "ee96bc", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E5BC
  ["f3be9fa2", "ee92b0", false, false], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E4B0
  ["f3be9fa3", "ee92b0", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E4B0
  ["f3be9fa4", "ee92b1", false, false], # [AUTOMOBILE] U+FE7E4 -> U+E4B1
  ["f3be9fa5", "ee92b1", false, false], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E4B1
  ["f3be9fa6", "ee92af", false, false], # [ONCOMING BUS] U+FE7E6 -> U+E4AF
  ["f3be9fa7", "ee92a7", false, false], # [BUS STOP] U+FE7E7 -> U+E4A7
  ["f3be9fa8", "eeaa82", false, false], # [SHIP] U+FE7E8 -> U+EA82
  ["f3be9fa9", "ee92b3", false, false], # [AIRPLANE] U+FE7E9 -> U+E4B3
  ["f3be9faa", "ee92b4", false, false], # [SAILBOAT] U+FE7EA -> U+E4B4
  ["f3be9fac", "eeadad", false, false], # [STATION] U+FE7EC -> U+EB6D
  ["f3be9fad", "ee9788", false, false], # [ROCKET] U+FE7ED -> U+E5C8
  ["f3be9fae", "ee92b4", false, false], # [SPEEDBOAT] U+FE7EE -> U+E4B4
  ["f3be9faf", "ee92b1", false, false], # [TAXI] U+FE7EF -> U+E4B1
  ["f3be9fb1", "ee92b2", false, false], # [DELIVERY TRUCK] U+FE7F1 -> U+E4B2
  ["f3be9fb2", "eeab9f", false, false], # [FIRE ENGINE] U+FE7F2 -> U+EADF
  ["f3be9fb3", "eeaba0", false, false], # [AMBULANCE] U+FE7F3 -> U+EAE0
  ["f3be9fb4", "eeaba1", false, false], # [POLICE CAR] U+FE7F4 -> U+EAE1
  ["f3be9fb5", "ee95b1", false, false], # [FUEL PUMP] U+FE7F5 -> U+E571
  ["f3be9fb6", "ee92a6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E4A6
  ["f3be9fb7", "ee91aa", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E46A
  ["f3be9fb8", "ee9797", false, false], # [CONSTRUCTION SIGN] U+FE7F8 -> U+E5D7
  ["f3be9fb9", "eeadb3", false, false], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> U+EB73
  ["f3be9fba", "ee92bc", false, false], # [HOT SPRINGS] U+FE7FA -> U+E4BC
  ["f3be9fbb", "ee9790", false, false], # [TENT] U+FE7FB -> U+E5D0
  ["f3be9fbc", "e38093", true, false], # [CAROUSEL HORSE] U+FE7FC -> U+3013 (GETA)
  ["f3be9fbd", "ee91ad", false, false], # [FERRIS WHEEL] U+FE7FD -> U+E46D
  ["f3be9fbe", "eeaba2", false, false], # [ROLLER COASTER] U+FE7FE -> U+EAE2
  ["f3be9fbf", "eead82", false, false], # [FISHING POLE AND FISH] U+FE7FF -> U+EB42
  ["f3bea080", "ee9483", false, false], # [MICROPHONE] U+FE800 -> U+E503
  ["f3bea081", "ee9497", false, false], # [MOVIE CAMERA] U+FE801 -> U+E517
  ["f3bea082", "ee9497", false, false], # [CINEMA] U+FE802 -> U+E517
  ["f3bea083", "ee9488", false, false], # [HEADPHONE] U+FE803 -> U+E508
  ["f3bea084", "ee969c", false, false], # [ARTIST PALETTE] U+FE804 -> U+E59C
  ["f3bea085", "eeabb5", false, false], # [TOP HAT] U+FE805 -> U+EAF5
  ["f3bea086", "ee969e", false, false], # [CIRCUS TENT] U+FE806 -> U+E59E
  ["f3bea087", "ee929e", false, false], # [TICKET] U+FE807 -> U+E49E
  ["f3bea088", "ee92be", false, false], # [CLAPPER BOARD] U+FE808 -> U+E4BE
  ["f3bea089", "ee969d", false, false], # [PERFORMING ARTS] U+FE809 -> U+E59D
  ["f3bea08a", "ee9386", false, false], # [VIDEO GAME] U+FE80A -> U+E4C6
  ["f3bea08b", "ee9791", false, false], # [MAHJONG TILE RED DRAGON] U+FE80B -> U+E5D1
  ["f3bea08c", "ee9385", false, false], # [DIRECT HIT] U+FE80C -> U+E4C5
  ["f3bea08d", "ee91ae", false, false], # [SLOT MACHINE] U+FE80D -> U+E46E
  ["f3bea08e", "eeab9d", false, false], # [BILLIARDS] U+FE80E -> U+EADD
  ["f3bea08f", "ee9388", false, false], # [GAME DIE] U+FE80F -> U+E4C8
  ["f3bea090", "eead83", false, false], # [BOWLING] U+FE810 -> U+EB43
  ["f3bea091", "eeadae", false, false], # [FLOWER PLAYING CARDS] U+FE811 -> U+EB6E
  ["f3bea092", "eeadaf", false, false], # [PLAYING CARD BLACK JOKER] U+FE812 -> U+EB6F
  ["f3bea093", "ee96be", false, false], # [MUSICAL NOTE] U+FE813 -> U+E5BE
  ["f3bea094", "ee9485", false, false], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E505
  ["f3bea095", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+FE815 -> "[サックス]"
  ["f3bea096", "ee9486", false, false], # [GUITAR] U+FE816 -> U+E506
  ["f3bea097", "eead80", false, false], # [MUSICAL KEYBOARD] U+FE817 -> U+EB40
  ["f3bea098", "eeab9c", false, false], # [TRUMPET] U+FE818 -> U+EADC
  ["f3bea099", "ee9487", false, false], # [VIOLIN] U+FE819 -> U+E507
  ["f3bea09a", "eeab8c", false, false], # [MUSICAL SCORE] U+FE81A -> U+EACC
  ["f3bea09b", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+FE81B -> "[歌記号]"
  ["f3be93af", "ee9495", false, false], # [CAMERA] U+FE4EF -> U+E515
  ["f3be93b9", "ee95be", false, false], # [VIDEO CAMERA] U+FE4F9 -> U+E57E
  ["f3bea09c", "ee9482", false, false], # [TELEVISION] U+FE81C -> U+E502
  ["f3bea09f", "ee96b9", false, false], # [RADIO] U+FE81F -> U+E5B9
  ["f3bea0a0", "ee9680", false, false], # [VIDEOCASSETTE] U+FE820 -> U+E580
  ["f3bea0a3", "ee93ab", false, false], # [KISS MARK] U+FE823 -> U+E4EB
  ["f3bea0a4", "eeadb8", false, false], # [LOVE LETTER] U+FE824 -> U+EB78
  ["f3bea0a5", "ee9494", false, false], # [RING] U+FE825 -> U+E514
  ["f3bea0a6", "ee9494", false, false], # [GEM STONE] U+FE826 -> U+E514
  ["f3bea0a7", "ee978a", false, false], # [KISS] U+FE827 -> U+E5CA
  ["f3bea0a8", "eeaa95", false, false], # [BOUQUET] U+FE828 -> U+EA95
  ["f3bea0a9", "eeab9a", false, false], # [COUPLE WITH HEART] U+FE829 -> U+EADA
  ["f3bea0aa", "ee96bb", false, false], # [WEDDING] U+FE82A -> U+E5BB
  ["f3beaca5", "eeaa83", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> U+EA83
  ["f3beaca9", "ee9598", false, false], # [COPYRIGHT SIGN] U+FEB29 -> U+E558
  ["f3beacad", "ee9599", false, false], # [REGISTERED SIGN] U+FEB2D -> U+E559
  ["f3beacaa", "ee958e", false, false], # [TRADE MARK SIGN] U+FEB2A -> U+E54E
  ["f3bead87", "ee94b3", false, false], # [INFORMATION SOURCE] U+FEB47 -> U+E533
  ["f3bea0ac", "eeae84", false, false], # [HASH KEY] U+FE82C -> U+EB84
  ["f3bea0ae", "ee94a2", false, false], # [KEYCAP 1] U+FE82E -> U+E522
  ["f3bea0af", "ee94a3", false, false], # [KEYCAP 2] U+FE82F -> U+E523
  ["f3bea0b0", "ee94a4", false, false], # [KEYCAP 3] U+FE830 -> U+E524
  ["f3bea0b1", "ee94a5", false, false], # [KEYCAP 4] U+FE831 -> U+E525
  ["f3bea0b2", "ee94a6", false, false], # [KEYCAP 5] U+FE832 -> U+E526
  ["f3bea0b3", "ee94a7", false, false], # [KEYCAP 6] U+FE833 -> U+E527
  ["f3bea0b4", "ee94a8", false, false], # [KEYCAP 7] U+FE834 -> U+E528
  ["f3bea0b5", "ee94a9", false, false], # [KEYCAP 8] U+FE835 -> U+E529
  ["f3bea0b6", "ee94aa", false, false], # [KEYCAP 9] U+FE836 -> U+E52A
  ["f3bea0b7", "ee96ac", false, false], # [KEYCAP 0] U+FE837 -> U+E5AC
  ["f3bea0bb", "ee94ab", false, false], # [KEYCAP TEN] U+FE83B -> U+E52B
  ["f3bea0b8", "eeaa84", false, false], # [ANTENNA WITH BARS] U+FE838 -> U+EA84
  ["f3bea0b9", "eeaa90", false, false], # [VIBRATION MODE] U+FE839 -> U+EA90
  ["f3bea0ba", "eeaa91", false, false], # [MOBILE PHONE OFF] U+FE83A -> U+EA91
  ["f3bea5a0", "ee9396", false, false], # [HAMBURGER] U+FE960 -> U+E4D6
  ["f3bea5a1", "ee9395", false, false], # [RICE BALL] U+FE961 -> U+E4D5
  ["f3bea5a2", "ee9390", false, false], # [SHORTCAKE] U+FE962 -> U+E4D0
  ["f3bea5a3", "ee96b4", false, false], # [STEAMING BOWL] U+FE963 -> U+E5B4
  ["f3bea5a4", "eeaaaf", false, false], # [BREAD] U+FE964 -> U+EAAF
  ["f3bea5a5", "ee9391", false, false], # [COOKING] U+FE965 -> U+E4D1
  ["f3bea5a6", "eeaab0", false, false], # [SOFT ICE CREAM] U+FE966 -> U+EAB0
  ["f3bea5a7", "eeaab1", false, false], # [FRENCH FRIES] U+FE967 -> U+EAB1
  ["f3bea5a8", "eeaab2", false, false], # [DANGO] U+FE968 -> U+EAB2
  ["f3bea5a9", "eeaab3", false, false], # [RICE CRACKER] U+FE969 -> U+EAB3
  ["f3bea5aa", "eeaab4", false, false], # [COOKED RICE] U+FE96A -> U+EAB4
  ["f3bea5ab", "eeaab5", false, false], # [SPAGHETTI] U+FE96B -> U+EAB5
  ["f3bea5ac", "eeaab6", false, false], # [CURRY AND RICE] U+FE96C -> U+EAB6
  ["f3bea5ad", "eeaab7", false, false], # [ODEN] U+FE96D -> U+EAB7
  ["f3bea5ae", "eeaab8", false, false], # [SUSHI] U+FE96E -> U+EAB8
  ["f3bea5af", "eeaabd", false, false], # [BENTO BOX] U+FE96F -> U+EABD
  ["f3bea5b0", "eeaabe", false, false], # [POT OF FOOD] U+FE970 -> U+EABE
  ["f3bea5b1", "eeabaa", false, false], # [SHAVED ICE] U+FE971 -> U+EAEA
  ["f3bea5b2", "ee9384", false, false], # [MEAT ON BONE] U+FE972 -> U+E4C4
  ["f3bea5b3", "ee93ad", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> U+E4ED
  ["f3bea5b4", "eeacba", false, false], # [ROASTED SWEET POTATO] U+FE974 -> U+EB3A
  ["f3bea5b5", "eeacbb", false, false], # [SLICE OF PIZZA] U+FE975 -> U+EB3B
  ["f3bea5b6", "eeacbc", false, false], # [POULTRY LEG] U+FE976 -> U+EB3C
  ["f3bea5b7", "eead8a", false, false], # [ICE CREAM] U+FE977 -> U+EB4A
  ["f3bea5b8", "eead8b", false, false], # [DOUGHNUT] U+FE978 -> U+EB4B
  ["f3bea5b9", "eead8c", false, false], # [COOKIE] U+FE979 -> U+EB4C
  ["f3bea5ba", "eead8d", false, false], # [CHOCOLATE BAR] U+FE97A -> U+EB4D
  ["f3bea5bb", "eead8e", false, false], # [CANDY] U+FE97B -> U+EB4E
  ["f3bea5bc", "eead8f", false, false], # [LOLLIPOP] U+FE97C -> U+EB4F
  ["f3bea5bd", "eead96", false, false], # [CUSTARD] U+FE97D -> U+EB56
  ["f3bea5be", "eead99", false, false], # [HONEY POT] U+FE97E -> U+EB59
  ["f3bea5bf", "eeadb0", false, false], # [FRIED SHRIMP] U+FE97F -> U+EB70
  ["f3bea680", "ee92ac", false, false], # [FORK AND KNIFE] U+FE980 -> U+E4AC
  ["f3bea681", "ee9697", false, false], # [HOT BEVERAGE] U+FE981 -> U+E597
  ["f3bea682", "ee9382", false, false], # [COCKTAIL GLASS] U+FE982 -> U+E4C2
  ["f3bea683", "ee9383", false, false], # [BEER MUG] U+FE983 -> U+E4C3
  ["f3bea684", "eeaaae", false, false], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+EAAE
  ["f3bea685", "eeaa97", false, false], # [SAKE BOTTLE AND CUP] U+FE985 -> U+EA97
  ["f3bea686", "ee9381", false, false], # [WINE GLASS] U+FE986 -> U+E4C1
  ["f3bea687", "eeaa98", false, false], # [CLINKING BEER MUGS] U+FE987 -> U+EA98
  ["f3bea688", "eeacbe", false, false], # [TROPICAL DRINK] U+FE988 -> U+EB3E
  ["f3beabb0", "ee9595", false, false], # [NORTH EAST ARROW] U+FEAF0 -> U+E555
  ["f3beabb1", "ee958d", false, false], # [SOUTH EAST ARROW] U+FEAF1 -> U+E54D
  ["f3beabb2", "ee958c", false, false], # [NORTH WEST ARROW] U+FEAF2 -> U+E54C
  ["f3beabb3", "ee9596", false, false], # [SOUTH WEST ARROW] U+FEAF3 -> U+E556
  ["f3beabb4", "eeacad", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+EB2D
  ["f3beabb5", "eeacae", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+EB2E
  ["f3beabb6", "eeadba", false, false], # [LEFT RIGHT ARROW] U+FEAF6 -> U+EB7A
  ["f3beabb7", "eeadbb", false, false], # [UP DOWN ARROW] U+FEAF7 -> U+EB7B
  ["f3beabb8", "ee94bf", false, false], # [UPWARDS BLACK ARROW] U+FEAF8 -> U+E53F
  ["f3beabb9", "ee9580", false, false], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> U+E540
  ["f3beabba", "ee9592", false, false], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> U+E552
  ["f3beabbb", "ee9593", false, false], # [LEFTWARDS BLACK ARROW] U+FEAFB -> U+E553
  ["f3beabbc", "ee94ae", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> U+E52E
  ["f3beabbd", "ee94ad", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> U+E52D
  ["f3beabbe", "ee94b0", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> U+E530
  ["f3beabbf", "ee94af", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> U+E52F
  ["f3beac83", "ee9585", false, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> U+E545
  ["f3beac82", "ee9584", false, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> U+E544
  ["f3beadb8", "ee959a", false, false], # [UP-POINTING RED TRIANGLE] U+FEB78 -> U+E55A
  ["f3beadb9", "ee959b", false, false], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> U+E55B
  ["f3beac81", "ee9583", false, false], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> U+E543
  ["f3beac80", "ee9582", false, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> U+E542
  ["f3bead84", "eeaaad", false, false], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+EAAD
  ["f3bead85", "ee9590", false, false], # [CROSS MARK] U+FEB45 -> U+E550
  ["f3bead86", "ee9591", false, false], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> U+E551
  ["f3beac84", "ee9282", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E482
  ["f3beac85", "eeacaf", false, false], # [EXCLAMATION QUESTION MARK] U+FEB05 -> U+EB2F
  ["f3beac86", "eeacb0", false, false], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> U+EB30
  ["f3beac89", "ee9283", false, false], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> U+E483
  ["f3beac8a", "ee9283", false, false], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> U+E483
  ["f3beac8b", "ee9282", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E482
  ["f3beac87", "e38093", true, false], # [WAVY DASH] U+FEB07 -> U+3013 (GETA)
  ["f3beac88", "eeacb1", false, false], # [CURLY LOOP] U+FEB08 -> U+EB31
  ["f3bea0ab", "5be38395e383aae383bce38380e382a4e383a4e383ab5d", true, false], # [DOUBLE CURLY LOOP] U+FE82B -> "[フリーダイヤル]"
  ["f3beac8c", "ee9695", false, false], # [HEAVY BLACK HEART] U+FEB0C -> U+E595
  ["f3beac8d", "eeadb5", false, false], # [BEATING HEART] U+FEB0D -> U+EB75
  ["f3beac8e", "ee91b7", false, false], # [BROKEN HEART] U+FEB0E -> U+E477
  ["f3beac8f", "ee91b8", false, false], # [TWO HEARTS] U+FEB0F -> U+E478
  ["f3beac90", "eeaaa6", false, false], # [SPARKLING HEART] U+FEB10 -> U+EAA6
  ["f3beac91", "eeadb5", false, false], # [GROWING HEART] U+FEB11 -> U+EB75
  ["f3beac92", "ee93aa", false, false], # [HEART WITH ARROW] U+FEB12 -> U+E4EA
  ["f3beac93", "eeaaa7", false, false], # [BLUE HEART] U+FEB13 -> U+EAA7
  ["f3beac94", "eeaaa8", false, false], # [GREEN HEART] U+FEB14 -> U+EAA8
  ["f3beac95", "eeaaa9", false, false], # [YELLOW HEART] U+FEB15 -> U+EAA9
  ["f3beac96", "eeaaaa", false, false], # [PURPLE HEART] U+FEB16 -> U+EAAA
  ["f3beac97", "eead94", false, false], # [HEART WITH RIBBON] U+FEB17 -> U+EB54
  ["f3beac98", "ee96af", false, false], # [REVOLVING HEARTS] U+FEB18 -> U+E5AF
  ["f3beac99", "ee9695", false, false], # [HEART DECORATION] U+FEB19 -> U+E595
  ["f3beac9a", "eeaaa5", false, false], # [BLACK HEART SUIT] U+FEB1A -> U+EAA5
  ["f3beac9b", "ee96a1", false, false], # [BLACK SPADE SUIT] U+FEB1B -> U+E5A1
  ["f3beac9c", "ee96a2", false, false], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E5A2
  ["f3beac9d", "ee96a3", false, false], # [BLACK CLUB SUIT] U+FEB1D -> U+E5A3
  ["f3beac9e", "ee91bd", false, false], # [SMOKING SYMBOL] U+FEB1E -> U+E47D
  ["f3beac9f", "ee91be", false, false], # [NO SMOKING SYMBOL] U+FEB1F -> U+E47E
  ["f3beaca0", "ee91bf", false, false], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E47F
  ["f3beaca2", "eeacac", false, false], # [TRIANGULAR FLAG ON POST] U+FEB22 -> U+EB2C
  ["f3beaca3", "ee9281", false, false], # [WARNING SIGN] U+FEB23 -> U+E481
  ["f3beaca6", "ee9284", false, false], # [NO ENTRY] U+FEB26 -> U+E484
  ["f3beacac", "eeadb9", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> U+EB79
  ["f3be9fab", "ee92ae", false, false], # [BICYCLE] U+FE7EB -> U+E4AE
  ["f3be9fb0", "eeadb2", false, false], # [PEDESTRIAN] U+FE7F0 -> U+EB72
  ["f3beacb3", "5be299825d", true, false], # [MENS SYMBOL] U+FEB33 -> "[♂]"
  ["f3beacb4", "5be299805d", true, false], # [WOMENS SYMBOL] U+FEB34 -> "[♀]"
  ["f3be9485", "ee9798", false, false], # [BATH] U+FE505 -> U+E5D8
  ["f3be9486", "ee92a5", false, false], # [RESTROOM] U+FE506 -> U+E4A5
  ["f3be9487", "ee92a5", false, false], # [TOILET] U+FE507 -> U+E4A5
  ["f3be9488", "ee92a5", false, false], # [WATER CLOSET] U+FE508 -> U+E4A5
  ["f3beacb5", "eeac98", false, false], # [BABY SYMBOL] U+FEB35 -> U+EB18
  ["f3be93b3", "5be38389e382a25d", true, false], # [DOOR] U+FE4F3 -> "[ドア]"
  ["f3bead88", "ee9581", false, false], # [NO ENTRY SIGN] U+FEB48 -> U+E541
  ["f3bead89", "ee9597", false, false], # [HEAVY CHECK MARK] U+FEB49 -> U+E557
  ["f3beae84", "ee96ab", false, false], # [SQUARED CL] U+FEB84 -> U+E5AB
  ["f3beacb8", "eeaa85", false, false], # [SQUARED COOL] U+FEB38 -> U+EA85
  ["f3beaca1", "ee95b8", false, false], # [SQUARED FREE] U+FEB21 -> U+E578
  ["f3beae81", "eeaa88", false, false], # [SQUARED ID] U+FEB81 -> U+EA88
  ["f3beacb6", "ee96b5", false, false], # [SQUARED NEW] U+FEB36 -> U+E5B5
  ["f3beaca8", "5b4e475d", true, false], # [SQUARED NG] U+FEB28 -> "[NG]"
  ["f3beaca7", "ee96ad", false, false], # [SQUARED OK] U+FEB27 -> U+E5AD
  ["f3bead8f", "ee93a8", false, false], # [SQUARED SOS] U+FEB4F -> U+E4E8
  ["f3beacb7", "ee948f", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> U+E50F
  ["f3beacb2", "ee9792", false, false], # [SQUARED VS] U+FEB32 -> U+E5D2
  ["f3beaca4", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+FEB24 -> "[ココ]"
  ["f3beacbf", "eeaa87", false, false], # [SQUARED KATAKANA SA] U+FEB3F -> U+EA87
  ["f3beacae", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> "[禁]"
  ["f3beacaf", "eeaa8a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+EA8A
  ["f3beacb0", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> "[合]"
  ["f3beacb1", "eeaa89", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+EA89
  ["f3beacb9", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> "[有]"
  ["f3beacba", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> "[無]"
  ["f3beacbb", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> "[月]"
  ["f3beacbc", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> "[申]"
  ["f3beacbe", "eeaa86", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> U+EA86
  ["f3bead80", "eeaa8b", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> U+EA8B
  ["f3bead81", "eeaa8c", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> U+EA8C
  ["f3beacab", "ee93b1", false, false], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E4F1
  ["f3bead83", "eeaa99", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> U+EA99
  ["f3beacbd", "ee93b7", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> U+E4F7
  ["f3bead90", "eeac81", false, false], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> U+EB01
  ["f3bead91", "ee94bc", false, false], # [HEAVY PLUS SIGN] U+FEB51 -> U+E53C
  ["f3bead92", "ee94bd", false, false], # [HEAVY MINUS SIGN] U+FEB52 -> U+E53D
  ["f3bead93", "ee958f", false, false], # [HEAVY MULTIPLICATION X] U+FEB53 -> U+E54F
  ["f3bead94", "ee9594", false, false], # [HEAVY DIVISION SIGN] U+FEB54 -> U+E554
  ["f3bead95", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+3013 (GETA)
  ["f3bead96", "ee91b6", false, false], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E476
  ["f3bead97", "ee93a5", false, false], # [ANGER SYMBOL] U+FEB57 -> U+E4E5
  ["f3bead98", "ee91ba", false, false], # [BOMB] U+FEB58 -> U+E47A
  ["f3bead99", "ee91b5", false, false], # [SLEEPING SYMBOL] U+FEB59 -> U+E475
  ["f3bead9a", "ee96b0", false, false], # [COLLISION SYMBOL] U+FEB5A -> U+E5B0
  ["f3bead9b", "ee96b1", false, false], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E5B1
  ["f3bead9c", "ee93a6", false, false], # [DROP OF WATER] U+FEB5C -> U+E4E6
  ["f3bead9d", "ee93b4", false, false], # [DASH SYMBOL] U+FEB5D -> U+E4F4
  ["f3be93b4", "ee93b5", false, false], # [PILE OF POO] U+FE4F4 -> U+E4F5
  ["f3bead9e", "ee93a9", false, false], # [FLEXED BICEPS] U+FEB5E -> U+E4E9
  ["f3bead9f", "eead9c", false, false], # [DIZZY SYMBOL] U+FEB5F -> U+EB5C
  ["f3be94b2", "ee93bd", false, false], # [SPEECH BALLOON] U+FE532 -> U+E4FD
  ["f3beada0", "eeaaab", false, false], # [SPARKLES] U+FEB60 -> U+EAAB
  ["f3beada1", "ee91b9", false, false], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E479
  ["f3beada2", "ee94be", false, false], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E53E
  ["f3beada5", "ee94ba", false, false], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E53A
  ["f3beada6", "ee94bb", false, false], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E53B
  ["f3beada3", "ee958a", false, false], # [LARGE RED CIRCLE] U+FEB63 -> U+E54A
  ["f3beada4", "ee958b", false, false], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E54B
  ["f3beada7", "ee958b", false, false], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E54B
  ["f3beada8", "ee928b", false, false], # [WHITE MEDIUM STAR] U+FEB68 -> U+E48B
  ["f3beadab", "ee9588", false, false], # [WHITE LARGE SQUARE] U+FEB6B -> U+E548
  ["f3beadac", "ee9589", false, false], # [BLACK LARGE SQUARE] U+FEB6C -> U+E549
  ["f3beadad", "ee94b1", false, false], # [WHITE SMALL SQUARE] U+FEB6D -> U+E531
  ["f3beadae", "ee94b2", false, false], # [BLACK SMALL SQUARE] U+FEB6E -> U+E532
  ["f3beadaf", "ee94b4", false, false], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> U+E534
  ["f3beadb0", "ee94b5", false, false], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> U+E535
  ["f3beadb1", "ee94b8", false, false], # [WHITE MEDIUM SQUARE] U+FEB71 -> U+E538
  ["f3beadb2", "ee94b9", false, false], # [BLACK MEDIUM SQUARE] U+FEB72 -> U+E539
  ["f3beadb3", "ee9586", false, false], # [LARGE ORANGE DIAMOND] U+FEB73 -> U+E546
  ["f3beadb4", "ee9587", false, false], # [LARGE BLUE DIAMOND] U+FEB74 -> U+E547
  ["f3beadb5", "ee94b6", false, false], # [SMALL ORANGE DIAMOND] U+FEB75 -> U+E536
  ["f3beadb6", "ee94b7", false, false], # [SMALL BLUE DIAMOND] U+FEB76 -> U+E537
  ["f3beadb7", "ee91ac", false, false], # [SPARKLE] U+FEB77 -> U+E46C
  ["f3beadba", "ee93b0", false, false], # [WHITE FLOWER] U+FEB7A -> U+E4F0
  ["f3beadbb", "ee93b2", false, false], # [HUNDRED POINTS SYMBOL] U+FEB7B -> U+E4F2
  ["f3beae83", "ee959d", false, false], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> U+E55D
  ["f3beae88", "ee959c", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> U+E55C
  ["f3beae91", "eeac8d", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> U+EB0D
  ["f3bea0a1", "ee9491", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> U+E511
  ["f3be93bc", "ee9684", false, false], # [BATTERY] U+FE4FC -> U+E584
  ["f3be93be", "ee9689", false, false], # [ELECTRIC PLUG] U+FE4FE -> U+E589
  ["f3beae85", "ee9498", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E518
  ["f3beae8d", "eeac85", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+EB05
  ["f3beae86", "ee949c", false, false], # [LOCK] U+FEB86 -> U+E51C
  ["f3beae87", "ee949c", false, false], # [OPEN LOCK] U+FEB87 -> U+E51C
  ["f3beae90", "eeac8c", false, false], # [LOCK WITH INK PEN] U+FEB90 -> U+EB0C
  ["f3beae8a", "eeabbc", false, false], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+EAFC
  ["f3beae82", "ee9499", false, false], # [KEY] U+FEB82 -> U+E519
  ["f3be93b2", "ee9492", false, false], # [BELL] U+FE4F2 -> U+E512
  ["f3beae8b", "eeac82", false, false], # [BALLOT BOX WITH CHECK] U+FEB8B -> U+EB02
  ["f3beae8c", "eeac84", false, false], # [RADIO BUTTON] U+FEB8C -> U+EB04
  ["f3beae8f", "eeac87", false, false], # [BOOKMARK] U+FEB8F -> U+EB07
  ["f3bead8b", "ee968a", false, false], # [LINK SYMBOL] U+FEB4B -> U+E58A
  ["f3beae8e", "eeac86", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> U+EB06
  ["f3be809a", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> "[end]"
  ["f3be8099", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> "[ON]"
  ["f3be8098", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> "[SOON]"
  ["f3bead82", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> "[TOP]"
  ["f3bead8c", "ee968c", false, false], # [EM SPACE] U+FEB4C -> U+E58C
  ["f3bead8d", "ee968d", false, false], # [EN SPACE] U+FEB4D -> U+E58D
  ["f3bead8e", "ee968e", false, false], # [FOUR-PER-EM SPACE] U+FEB4E -> U+E58E
  ["f3bead8a", "ee959e", false, false], # [WHITE HEAVY CHECK MARK] U+FEB4A -> U+E55E
  ["f3beae93", "eeae83", false, false], # [RAISED FIST] U+FEB93 -> U+EB83
  ["f3beae95", "ee96a7", false, false], # [RAISED HAND] U+FEB95 -> U+E5A7
  ["f3beae94", "ee96a6", false, false], # [VICTORY HAND] U+FEB94 -> U+E5A6
  ["f3beae96", "ee93b3", false, false], # [FISTED HAND SIGN] U+FEB96 -> U+E4F3
  ["f3beae97", "ee93b9", false, false], # [THUMBS UP SIGN] U+FEB97 -> U+E4F9
  ["f3beae98", "ee93b6", false, false], # [WHITE UP POINTING INDEX] U+FEB98 -> U+E4F6
  ["f3beae99", "eeaa8d", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> U+EA8D
  ["f3beae9a", "eeaa8e", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> U+EA8E
  ["f3beae9b", "ee93bf", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> U+E4FF
  ["f3beae9c", "ee9480", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> U+E500
  ["f3beae9d", "eeab96", false, false], # [WAVING HAND SIGN] U+FEB9D -> U+EAD6
  ["f3beae9e", "eeab93", false, false], # [CLAPPING HANDS SIGN] U+FEB9E -> U+EAD3
  ["f3beae9f", "eeab94", false, false], # [OK HAND SIGN] U+FEB9F -> U+EAD4
  ["f3beaea0", "eeab95", false, false], # [THUMBS DOWN SIGN] U+FEBA0 -> U+EAD5
  ["f3beaea1", "eeab96", false, false], # [OPEN HANDS SIGN] U+FEBA1 -> U+EAD6
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d", true, false], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> "[iモード]"
  ["f3beb891", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> "[iモード]"
  ["f3beb892", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> "[ドコモ]"
  ["f3beb893", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> "[ドコモポイント]"
  ["f3beb894", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> "[iアプリ]"
  ["f3beb895", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> "[iアプリ]"
  ["f3beb896", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> "[ぴ]"
  ["f3beb897", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> "[あ]"
  ["f3beb898", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> "[チケット]"
  ["f3beb899", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> "[チケット]"
  ["f3beb89a", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> "[電話先行]"
  ["f3beb89b", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> "[Pコード]"
  ["f3beb89c", "ee9497", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E517
  ["f3beb89d", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> "[ぴ]"
  ["f3beb89e", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> "(ぴ)"
  ["f3beb89f", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> "[ぴ]"
  ["f3beb8a0", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> "[チェック]"
  ["f3beb8a1", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> "[F]"
  ["f3beb8a2", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> "[D]"
  ["f3beb8a3", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> "[S]"
  ["f3beb8a4", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> "[C]"
  ["f3beb8a5", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> "[R]"
  ["f3beb8a6", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> "■"
  ["f3beb8a7", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> "■"
  ["f3beb8a8", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> "▼"
  ["f3beb8a9", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> "††††"
  ["f3beb8aa", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> "†††"
  ["f3beb8ab", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> "††"
  ["f3beb8ac", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> "†"
  ["f3beb8ad", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> "[I]"
  ["f3beb8ae", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> "[M]"
  ["f3beb8af", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> "[E]"
  ["f3beb8b0", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> "[VE]"
  ["f3beb8b1", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> "●"
  ["f3beb8b2", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> "[カード使用不可]"
  ["f3beb8b3", "eeac82", false, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> U+EB02
  ["f3beb980", "ee95b7", false, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> U+E577
  ["f3beb981", "ee96b2", false, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> U+E5B2
  ["f3beb982", "eeaa9d", false, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> U+EA9D
  ["f3beb983", "eeadb4", false, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> U+EB74
  ["f3beb984", "eeae81", false, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> U+EB81
  ["f3beb985", "eeae89", false, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> U+EB89
  ["f3beb986", "eeae8a", false, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> U+EB8A
  ["f3beb987", "eeae8b", false, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> U+EB8B
  ["f3beb988", "eeae8c", false, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> U+EB8C
  ["f3beb989", "eeae8d", false, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> U+EB8D
  ["f3beb98a", "eeae8e", false, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> U+EB8E
  ["f3beae89", "eeabbb", false, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> U+EAFB
  ["f3bea0bc", "ee9686", false, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> U+E586
  ["f3beb9b0", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+3013 (GETA)
  ["f3beb9b1", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+3013 (GETA)
  ["f3beb9b2", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+3013 (GETA)
  ["f3beb9b3", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+3013 (GETA)
  ["f3beb9b4", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> "[v"
  ["f3beb9b5", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> "oda"
  ["f3beb9b6", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> "fone]"
  ["f3beb9b7", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+3013 (GETA)
  ["f3beb9b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+3013 (GETA)
  ["f3beb9b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+3013 (GETA)
  ["f3beb9ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+3013 (GETA)
  ["f3beb9bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+3013 (GETA)
  ["f3beb9bc", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+3013 (GETA)
  ["f3beb9bd", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+3013 (GETA)
  ["f3be9385", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+3013 (GETA)
  ["f3bea0ad", "ee94ac", false, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> U+E52C
  ["f3bebaa0", "5b476f6f676c655d", true, false], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-SoftBank'] = [
  ["f3be8080", "ee818a", false, false], # [BLACK SUN WITH RAYS] U+FE000 -> U+E04A
  ["f3be8081", "ee8189", false, false], # [CLOUD] U+FE001 -> U+E049
  ["f3be8082", "ee818b", false, false], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E04B
  ["f3be8083", "ee8188", false, false], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E048
  ["f3be8084", "ee84bd", false, false], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E13D
  ["f3be8085", "ee9183", false, false], # [CYCLONE] U+FE005 -> U+E443
  ["f3be8086", "5be99ca75d", true, false], # [FOGGY] U+FE006 -> "[霧]"
  ["f3be8087", "ee90bc", false, false], # [CLOSED UMBRELLA] U+FE007 -> U+E43C
  ["f3be8088", "ee918b", false, false], # [NIGHT WITH STARS] U+FE008 -> U+E44B
  ["f3be8089", "ee818d", false, false], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+E04D
  ["f3be808a", "ee9189", false, false], # [SUNRISE] U+FE00A -> U+E449
  ["f3be808b", "ee8586", false, false], # [CITYSCAPE AT DUSK] U+FE00B -> U+E146
  ["f3be808c", "ee918a", false, false], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E44A
  ["f3be808d", "ee918c", false, false], # [RAINBOW] U+FE00D -> U+E44C
  ["f3be808e", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+FE00E -> "[雪結晶]"
  ["f3be808f", "ee818aee8189", false, false], # [SUN BEHIND CLOUD] U+FE00F -> U+E04A U+E049
  ["f3be8090", "ee918b", false, false], # [BRIDGE AT NIGHT] U+FE010 -> U+E44B
  ["f3be80b8", "ee90be", false, false], # [WATER WAVE] U+FE038 -> U+E43E
  ["f3be80ba", "5be781abe5b1b15d", true, false], # [VOLCANO] U+FE03A -> "[火山]"
  ["f3be80bb", "ee918b", false, false], # [MILKY WAY] U+FE03B -> U+E44B
  ["f3be80b9", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> "[地球]"
  ["f3be8091", "e2978f", true, false], # [NEW MOON SYMBOL] U+FE011 -> "●"
  ["f3be8092", "ee818c", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E04C
  ["f3be8093", "ee818c", false, false], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E04C
  ["f3be8094", "ee818c", false, false], # [CRESCENT MOON] U+FE014 -> U+E04C
  ["f3be8095", "e2978b", true, false], # [FULL MOON SYMBOL] U+FE015 -> "○"
  ["f3be8096", "ee818c", false, false], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E04C
  ["f3beada9", "ee8cb5", false, false], # [GLOWING STAR] U+FEB69 -> U+E335
  ["f3beadaa", "e29886e5bda1", true, false], # [SHOOTING STAR] U+FEB6A -> "☆彡"
  ["f3be809e", "ee80a4", false, false], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E024
  ["f3be809f", "ee80a5", false, false], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E025
  ["f3be80a0", "ee80a6", false, false], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E026
  ["f3be80a1", "ee80a7", false, false], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E027
  ["f3be80a2", "ee80a8", false, false], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E028
  ["f3be80a3", "ee80a9", false, false], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E029
  ["f3be80a4", "ee80aa", false, false], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E02A
  ["f3be80a5", "ee80ab", false, false], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E02B
  ["f3be80a6", "ee80ac", false, false], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E02C
  ["f3be80a7", "ee80ad", false, false], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E02D
  ["f3be80a8", "ee80ae", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E02E
  ["f3be80a9", "ee80af", false, false], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E02F
  ["f3be809d", "5be88595e69982e8a8885d", true, false], # [WATCH] U+FE01D -> "[腕時計]"
  ["f3be809c", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS] U+FE01C -> "[砂時計]"
  ["f3be80aa", "ee80ad", false, false], # [ALARM CLOCK] U+FE02A -> U+E02D
  ["f3be809b", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> "[砂時計]"
  ["f3be80ab", "ee88bf", false, false], # [ARIES] U+FE02B -> U+E23F
  ["f3be80ac", "ee8980", false, false], # [TAURUS] U+FE02C -> U+E240
  ["f3be80ad", "ee8981", false, false], # [GEMINI] U+FE02D -> U+E241
  ["f3be80ae", "ee8982", false, false], # [CANCER] U+FE02E -> U+E242
  ["f3be80af", "ee8983", false, false], # [LEO] U+FE02F -> U+E243
  ["f3be80b0", "ee8984", false, false], # [VIRGO] U+FE030 -> U+E244
  ["f3be80b1", "ee8985", false, false], # [LIBRA] U+FE031 -> U+E245
  ["f3be80b2", "ee8986", false, false], # [SCORPIUS] U+FE032 -> U+E246
  ["f3be80b3", "ee8987", false, false], # [SAGITTARIUS] U+FE033 -> U+E247
  ["f3be80b4", "ee8988", false, false], # [CAPRICORN] U+FE034 -> U+E248
  ["f3be80b5", "ee8989", false, false], # [AQUARIUS] U+FE035 -> U+E249
  ["f3be80b6", "ee898a", false, false], # [PISCES] U+FE036 -> U+E24A
  ["f3be80b7", "ee898b", false, false], # [OPHIUCHUS] U+FE037 -> U+E24B
  ["f3be80bc", "ee8490", false, false], # [FOUR LEAF CLOVER] U+FE03C -> U+E110
  ["f3be80bd", "ee8c84", false, false], # [TULIP] U+FE03D -> U+E304
  ["f3be80be", "ee8490", false, false], # [SEEDLING] U+FE03E -> U+E110
  ["f3be80bf", "ee8498", false, false], # [MAPLE LEAF] U+FE03F -> U+E118
  ["f3be8180", "ee80b0", false, false], # [CHERRY BLOSSOM] U+FE040 -> U+E030
  ["f3be8181", "ee80b2", false, false], # [ROSE] U+FE041 -> U+E032
  ["f3be8182", "ee8499", false, false], # [FALLEN LEAF] U+FE042 -> U+E119
  ["f3be8183", "ee9187", false, false], # [LEAF FLUTTERING IN WIND] U+FE043 -> U+E447
  ["f3be8185", "ee8c83", false, false], # [HIBISCUS] U+FE045 -> U+E303
  ["f3be8186", "ee8c85", false, false], # [SUNFLOWER] U+FE046 -> U+E305
  ["f3be8187", "ee8c87", false, false], # [PALM TREE] U+FE047 -> U+E307
  ["f3be8188", "ee8c88", false, false], # [CACTUS] U+FE048 -> U+E308
  ["f3be8189", "ee9184", false, false], # [EAR OF RICE] U+FE049 -> U+E444
  ["f3be818a", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+FE04A -> "[とうもろこし]"
  ["f3be818b", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+FE04B -> "[キノコ]"
  ["f3be818c", "5be6a0975d", true, false], # [CHESTNUT] U+FE04C -> "[栗]"
  ["f3be818d", "ee8c85", false, false], # [BLOSSOM] U+FE04D -> U+E305
  ["f3be818e", "ee8490", false, false], # [HERB] U+FE04E -> U+E110
  ["f3be818f", "5be38195e3818fe38289e38293e381bc5d", true, false], # [CHERRIES] U+FE04F -> "[さくらんぼ]"
  ["f3be8190", "5be38390e3838ae3838a5d", true, false], # [BANANA] U+FE050 -> "[バナナ]"
  ["f3be8191", "ee8d85", false, false], # [RED APPLE] U+FE051 -> U+E345
  ["f3be8192", "ee8d86", false, false], # [TANGERINE] U+FE052 -> U+E346
  ["f3be8193", "ee8d87", false, false], # [STRAWBERRY] U+FE053 -> U+E347
  ["f3be8194", "ee8d88", false, false], # [WATERMELON] U+FE054 -> U+E348
  ["f3be8195", "ee8d89", false, false], # [TOMATO] U+FE055 -> U+E349
  ["f3be8196", "ee8d8a", false, false], # [AUBERGINE] U+FE056 -> U+E34A
  ["f3be8197", "5be383a1e383ade383b35d", true, false], # [MELON] U+FE057 -> "[メロン]"
  ["f3be8198", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+FE058 -> "[パイナップル]"
  ["f3be8199", "5be38396e38389e382a65d", true, false], # [GRAPES] U+FE059 -> "[ブドウ]"
  ["f3be819a", "5be383a2e383a25d", true, false], # [PEACH] U+FE05A -> "[モモ]"
  ["f3be819b", "ee8d85", false, false], # [GREEN APPLE] U+FE05B -> U+E345
  ["f3be8690", "ee9099", false, false], # [EYES] U+FE190 -> U+E419
  ["f3be8691", "ee909b", false, false], # [EAR] U+FE191 -> U+E41B
  ["f3be8692", "ee909a", false, false], # [NOSE] U+FE192 -> U+E41A
  ["f3be8693", "ee909c", false, false], # [MOUTH] U+FE193 -> U+E41C
  ["f3be8694", "ee9089", false, false], # [TONGUE] U+FE194 -> U+E409
  ["f3be8695", "ee8c9c", false, false], # [LIPSTICK] U+FE195 -> U+E31C
  ["f3be8696", "ee8c9d", false, false], # [NAIL POLISH] U+FE196 -> U+E31D
  ["f3be8697", "ee8c9e", false, false], # [FACE MASSAGE] U+FE197 -> U+E31E
  ["f3be8698", "ee8c9f", false, false], # [HAIRCUT] U+FE198 -> U+E31F
  ["f3be8699", "ee8ca0", false, false], # [BARBER POLE] U+FE199 -> U+E320
  ["f3be869a", "e38093", true, false], # [BUST IN SILHOUETTE] U+FE19A -> U+3013 (GETA)
  ["f3be869b", "ee8081", false, false], # [BOY] U+FE19B -> U+E001
  ["f3be869c", "ee8082", false, false], # [GIRL] U+FE19C -> U+E002
  ["f3be869d", "ee8084", false, false], # [MAN] U+FE19D -> U+E004
  ["f3be869e", "ee8085", false, false], # [WOMAN] U+FE19E -> U+E005
  ["f3be869f", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+FE19F -> "[家族]"
  ["f3be86a0", "ee90a8", false, false], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> U+E428
  ["f3be86a1", "ee8592", false, false], # [POLICE OFFICER] U+FE1A1 -> U+E152
  ["f3be86a2", "ee90a9", false, false], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> U+E429
  ["f3be86a3", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+FE1A3 -> "[花嫁]"
  ["f3be86a4", "ee9495", false, false], # [WESTERN PERSON] U+FE1A4 -> U+E515
  ["f3be86a5", "ee9496", false, false], # [MAN WITH GUA PI MAO] U+FE1A5 -> U+E516
  ["f3be86a6", "ee9497", false, false], # [MAN WITH TURBAN] U+FE1A6 -> U+E517
  ["f3be86a7", "ee9498", false, false], # [OLDER MAN] U+FE1A7 -> U+E518
  ["f3be86a8", "ee9499", false, false], # [OLDER WOMAN] U+FE1A8 -> U+E519
  ["f3be86a9", "ee949a", false, false], # [BABY] U+FE1A9 -> U+E51A
  ["f3be86aa", "ee949b", false, false], # [CONSTRUCTION WORKER] U+FE1AA -> U+E51B
  ["f3be86ab", "ee949c", false, false], # [PRINCESS] U+FE1AB -> U+E51C
  ["f3be86ac", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+FE1AC -> "[なまはげ]"
  ["f3be86ad", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+FE1AD -> "[天狗]"
  ["f3be86ae", "ee849b", false, false], # [GHOST] U+FE1AE -> U+E11B
  ["f3be86af", "ee818e", false, false], # [BABY ANGEL] U+FE1AF -> U+E04E
  ["f3be86b0", "ee848c", false, false], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> U+E10C
  ["f3be86b1", "ee84ab", false, false], # [ALIEN MONSTER] U+FE1B1 -> U+E12B
  ["f3be86b2", "ee849a", false, false], # [IMP] U+FE1B2 -> U+E11A
  ["f3be86b3", "ee849c", false, false], # [SKULL] U+FE1B3 -> U+E11C
  ["f3be86b4", "ee8993", false, false], # [INFORMATION DESK PERSON] U+FE1B4 -> U+E253
  ["f3be86b5", "ee949e", false, false], # [GUARDSMAN] U+FE1B5 -> U+E51E
  ["f3be86b6", "ee949f", false, false], # [DANCER] U+FE1B6 -> U+E51F
  ["f3be86b9", "5be382abe382bfe38384e383a0e383aa5d", true, false], # [SNAIL] U+FE1B9 -> "[カタツムリ]"
  ["f3be8793", "ee94ad", false, false], # [SNAKE] U+FE1D3 -> U+E52D
  ["f3be9f9c", "ee84b4", false, false], # [HORSE] U+FE7DC -> U+E134
  ["f3be8794", "ee94ae", false, false], # [CHICKEN] U+FE1D4 -> U+E52E
  ["f3be8795", "ee94af", false, false], # [BOAR] U+FE1D5 -> U+E52F
  ["f3be8796", "ee94b0", false, false], # [BACTRIAN CAMEL] U+FE1D6 -> U+E530
  ["f3be878c", "ee94a6", false, false], # [ELEPHANT] U+FE1CC -> U+E526
  ["f3be878d", "ee94a7", false, false], # [KOALA] U+FE1CD -> U+E527
  ["f3be878e", "ee94a8", false, false], # [MONKEY] U+FE1CE -> U+E528
  ["f3be878f", "ee94a9", false, false], # [SHEEP] U+FE1CF -> U+E529
  ["f3be8785", "ee848a", false, false], # [OCTOPUS] U+FE1C5 -> U+E10A
  ["f3be8786", "ee9181", false, false], # [SPIRAL SHELL] U+FE1C6 -> U+E441
  ["f3be878b", "ee94a5", false, false], # [BUG] U+FE1CB -> U+E525
  ["f3be879a", "5be382a2e383aa5d", true, false], # [ANT] U+FE1DA -> "[アリ]"
  ["f3be87a1", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+FE1E1 -> "[ミツバチ]"
  ["f3be87a2", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+FE1E2 -> "[てんとう虫]"
  ["f3be87a3", "5be382abe3838b5d", true, false], # [CRAB] U+FE1E3 -> "[カニ]"
  ["f3be8789", "ee94a2", false, false], # [TROPICAL FISH] U+FE1C9 -> U+E522
  ["f3be8799", "ee8099", false, false], # [BLOWFISH] U+FE1D9 -> U+E019
  ["f3be879c", "5be382abe383a15d", true, false], # [TURTLE] U+FE1DC -> "[カメ]"
  ["f3be86ba", "ee94a3", false, false], # [BABY CHICK] U+FE1BA -> U+E523
  ["f3be86bb", "ee94a3", false, false], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+E523
  ["f3be8788", "ee94a1", false, false], # [BIRD] U+FE1C8 -> U+E521
  ["f3be879d", "ee94a3", false, false], # [HATCHING CHICK] U+FE1DD -> U+E523
  ["f3be86bc", "ee8195", false, false], # [PENGUIN] U+FE1BC -> U+E055
  ["f3be8798", "ee8192", false, false], # [POODLE] U+FE1D8 -> U+E052
  ["f3be86bd", "ee8099", false, false], # [FISH] U+FE1BD -> U+E019
  ["f3be8787", "ee94a0", false, false], # [DOLPHIN] U+FE1C7 -> U+E520
  ["f3be8782", "ee8193", false, false], # [MOUSE FACE] U+FE1C2 -> U+E053
  ["f3be8780", "ee8190", false, false], # [TIGER FACE] U+FE1C0 -> U+E050
  ["f3be86b8", "ee818f", false, false], # [CAT FACE] U+FE1B8 -> U+E04F
  ["f3be8783", "ee8194", false, false], # [SPOUTING WHALE] U+FE1C3 -> U+E054
  ["f3be86be", "ee809a", false, false], # [HORSE FACE] U+FE1BE -> U+E01A
  ["f3be8784", "ee8489", false, false], # [MONKEY FACE] U+FE1C4 -> U+E109
  ["f3be86b7", "ee8192", false, false], # [DOG FACE] U+FE1B7 -> U+E052
  ["f3be86bf", "ee848b", false, false], # [PIG FACE] U+FE1BF -> U+E10B
  ["f3be8781", "ee8191", false, false], # [BEAR FACE] U+FE1C1 -> U+E051
  ["f3be878a", "ee94a4", false, false], # [HAMSTER FACE] U+FE1CA -> U+E524
  ["f3be8790", "ee94aa", false, false], # [WOLF FACE] U+FE1D0 -> U+E52A
  ["f3be8791", "ee94ab", false, false], # [COW FACE] U+FE1D1 -> U+E52B
  ["f3be8792", "ee94ac", false, false], # [RABBIT FACE] U+FE1D2 -> U+E52C
  ["f3be8797", "ee94b1", false, false], # [FROG FACE] U+FE1D7 -> U+E531
  ["f3be879b", "ee94b6", false, false], # [PAW PRINTS] U+FE1DB -> U+E536
  ["f3be879e", "5be8beb05d", true, false], # [DRAGON FACE] U+FE1DE -> "[辰]"
  ["f3be879f", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+FE1DF -> "[パンダ]"
  ["f3be87a0", "ee848b", false, false], # [PIG NOSE] U+FE1E0 -> U+E10B
  ["f3be8ca0", "ee8199", false, false], # [ANGRY FACE] U+FE320 -> U+E059
  ["f3be8ca1", "ee9083", false, false], # [ANGUISHED FACE] U+FE321 -> U+E403
  ["f3be8ca2", "ee9090", false, false], # [ASTONISHED FACE] U+FE322 -> U+E410
  ["f3be8ca3", "ee8198", false, false], # [DISAPPOINTED FACE] U+FE323 -> U+E058
  ["f3be8ca4", "ee9086", false, false], # [DIZZY FACE] U+FE324 -> U+E406
  ["f3be8ca5", "ee908f", false, false], # [EXASPERATED FACE] U+FE325 -> U+E40F
  ["f3be8ca6", "ee908e", false, false], # [EXPRESSIONLESS FACE] U+FE326 -> U+E40E
  ["f3be8ca7", "ee8486", false, false], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E106
  ["f3be8ca8", "ee9084", false, false], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+E404
  ["f3be8ca9", "ee8485", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E105
  ["f3be8caa", "ee9089", false, false], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E409
  ["f3be8cab", "ee8196", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+E056
  ["f3be8cac", "ee9098", false, false], # [FACE THROWING A KISS] U+FE32C -> U+E418
  ["f3be8cad", "ee9097", false, false], # [FACE KISSING] U+FE32D -> U+E417
  ["f3be8cae", "ee908c", false, false], # [FACE WITH MASK] U+FE32E -> U+E40C
  ["f3be8caf", "ee908d", false, false], # [FLUSHED FACE] U+FE32F -> U+E40D
  ["f3be8cb0", "ee8197", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E057
  ["f3be8cb1", "ee9095ee8cb1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E415 U+E331
  ["f3be8cb2", "ee908a", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+E40A
  ["f3be8cb3", "ee9084", false, false], # [HAPPY FACE WITH GRIN] U+FE333 -> U+E404
  ["f3be8cb4", "ee9092", false, false], # [HAPPY AND CRYING FACE] U+FE334 -> U+E412
  ["f3be8cb5", "ee8196", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+E056
  ["f3be8cb6", "ee9094", false, false], # [WHITE SMILING FACE] U+FE336 -> U+E414
  ["f3be8cb7", "ee8196", false, false], # [HAPPY FACE] U+FE337 -> U+E056
  ["f3be8cb8", "ee9095", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E415
  ["f3be8cb9", "ee9093", false, false], # [CRYING FACE] U+FE339 -> U+E413
  ["f3be8cba", "ee9091", false, false], # [LOUDLY CRYING FACE] U+FE33A -> U+E411
  ["f3be8cbb", "ee908b", false, false], # [FEARFUL FACE] U+FE33B -> U+E40B
  ["f3be8cbc", "ee9086", false, false], # [PERSEVERING FACE] U+FE33C -> U+E406
  ["f3be8cbd", "ee9096", false, false], # [POUTING FACE] U+FE33D -> U+E416
  ["f3be8cbe", "ee908a", false, false], # [RELIEVED FACE] U+FE33E -> U+E40A
  ["f3be8cbf", "ee9087", false, false], # [CONFOUNDED FACE] U+FE33F -> U+E407
  ["f3be8d80", "ee9083", false, false], # [PENSIVE FACE] U+FE340 -> U+E403
  ["f3be8d81", "ee8487", false, false], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E107
  ["f3be8d82", "ee9088", false, false], # [SLEEPY FACE] U+FE342 -> U+E408
  ["f3be8d83", "ee9082", false, false], # [SMIRKING FACE] U+FE343 -> U+E402
  ["f3be8d84", "ee8488", false, false], # [FACE WITH COLD SWEAT] U+FE344 -> U+E108
  ["f3be8d85", "ee9081", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E401
  ["f3be8d86", "ee9086", false, false], # [TIRED FACE] U+FE346 -> U+E406
  ["f3be8d87", "ee9085", false, false], # [WINKING FACE] U+FE347 -> U+E405
  ["f3be8d88", "ee8197", false, false], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+E057
  ["f3be8d89", "ee9084", false, false], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+E404
  ["f3be8d8a", "ee9092", false, false], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+E412
  ["f3be8d8b", "ee9098", false, false], # [CAT FACE KISSING] U+FE34B -> U+E418
  ["f3be8d8c", "ee8486", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+E106
  ["f3be8d8d", "ee9093", false, false], # [CRYING CAT FACE] U+FE34D -> U+E413
  ["f3be8d8e", "ee9096", false, false], # [POUTING CAT FACE] U+FE34E -> U+E416
  ["f3be8d8f", "ee9084", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+E404
  ["f3be8d90", "ee9083", false, false], # [ANGUISHED CAT FACE] U+FE350 -> U+E403
  ["f3be8d91", "ee90a3", false, false], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+E423
  ["f3be8d92", "ee90a4", false, false], # [FACE WITH OK GESTURE] U+FE352 -> U+E424
  ["f3be8d93", "ee90a6", false, false], # [PERSON BOWING DEEPLY] U+FE353 -> U+E426
  ["f3be8d94", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+FE354 -> "(/_＼)"
  ["f3be8d95", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> "(・×・)"
  ["f3be8d96", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+FE356 -> "|(・×・)|"
  ["f3be8d97", "ee8092", false, false], # [PERSON RAISING ONE HAND] U+FE357 -> U+E012
  ["f3be8d98", "ee90a7", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> U+E427
  ["f3be8d99", "ee9083", false, false], # [PERSON FROWNING] U+FE359 -> U+E403
  ["f3be8d9a", "ee9096", false, false], # [PERSON WITH POUTING FACE] U+FE35A -> U+E416
  ["f3be8d9b", "ee909d", false, false], # [PERSON WITH FOLDED HANDS] U+FE35B -> U+E41D
  ["f3be8d9c", "422d29", true, false], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f", true, false], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c", true, false], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d", true, false], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d", true, false], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d", true, false], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d", true, false], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d", true, false], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d", true, false], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d", true, false], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d", true, false], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d", true, false], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d", true, false], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d", true, false], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee80b6", false, false], # [HOUSE BUILDING] U+FE4B0 -> U+E036
  ["f3be92b1", "ee80b6", false, false], # [HOUSE WITH GARDEN] U+FE4B1 -> U+E036
  ["f3be92b2", "ee80b8", false, false], # [OFFICE BUILDING] U+FE4B2 -> U+E038
  ["f3be92b3", "ee8593", false, false], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E153
  ["f3be92b4", "ee8595", false, false], # [HOSPITAL] U+FE4B4 -> U+E155
  ["f3be92b5", "ee858d", false, false], # [BANK] U+FE4B5 -> U+E14D
  ["f3be92b6", "ee8594", false, false], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E154
  ["f3be92b7", "ee8598", false, false], # [HOTEL] U+FE4B7 -> U+E158
  ["f3be92b8", "ee9481", false, false], # [LOVE HOTEL] U+FE4B8 -> U+E501
  ["f3be92b9", "ee8596", false, false], # [CONVENIENCE STORE] U+FE4B9 -> U+E156
  ["f3be92ba", "ee8597", false, false], # [SCHOOL] U+FE4BA -> U+E157
  ["f3be92bb", "ee80b7", false, false], # [CHURCH] U+FE4BB -> U+E037
  ["f3be92bc", "ee84a1", false, false], # [FOUNTAIN] U+FE4BC -> U+E121
  ["f3be92bd", "ee9484", false, false], # [DEPARTMENT STORE] U+FE4BD -> U+E504
  ["f3be92be", "ee9485", false, false], # [JAPANESE CASTLE] U+FE4BE -> U+E505
  ["f3be92bf", "ee9486", false, false], # [EUROPEAN CASTLE] U+FE4BF -> U+E506
  ["f3be9380", "ee9488", false, false], # [FACTORY] U+FE4C0 -> U+E508
  ["f3be9381", "ee8882", false, false], # [ANCHOR] U+FE4C1 -> U+E202
  ["f3be9382", "ee8c8b", false, false], # [IZAKAYA LANTERN] U+FE4C2 -> U+E30B
  ["f3be9383", "ee80bb", false, false], # [MOUNT FUJI] U+FE4C3 -> U+E03B
  ["f3be9384", "ee9489", false, false], # [TOKYO TOWER] U+FE4C4 -> U+E509
  ["f3be9386", "ee949d", false, false], # [STATUE OF LIBERTY] U+FE4C6 -> U+E51D
  ["f3be9387", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+FE4C7 -> "[日本地図]"
  ["f3be9388", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+FE4C8 -> "[モアイ]"
  ["f3be938c", "ee8087", false, false], # [MANS SHOE] U+FE4CC -> U+E007
  ["f3be938d", "ee8087", false, false], # [ATHLETIC SHOE] U+FE4CD -> U+E007
  ["f3be9396", "ee84be", false, false], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E13E
  ["f3be9397", "ee8c9a", false, false], # [WOMANS SANDAL] U+FE4D7 -> U+E31A
  ["f3be9398", "ee8c9b", false, false], # [WOMANS BOOTS] U+FE4D8 -> U+E31B
  ["f3be9593", "ee94b6", false, false], # [FOOTPRINTS] U+FE553 -> U+E536
  ["f3be938e", "5be383a1e382ace3838d5d", true, false], # [EYEGLASSES] U+FE4CE -> "[メガネ]"
  ["f3be938f", "ee8086", false, false], # [T-SHIRT] U+FE4CF -> U+E006
  ["f3be9390", "5be382b8e383bce383b3e382ba5d", true, false], # [JEANS] U+FE4D0 -> "[ジーンズ]"
  ["f3be9391", "ee848e", false, false], # [CROWN] U+FE4D1 -> U+E10E
  ["f3be9393", "ee8c82", false, false], # [NECKTIE] U+FE4D3 -> U+E302
  ["f3be9394", "ee8c98", false, false], # [WOMANS HAT] U+FE4D4 -> U+E318
  ["f3be9395", "ee8c99", false, false], # [DRESS] U+FE4D5 -> U+E319
  ["f3be9399", "ee8ca1", false, false], # [KIMONO] U+FE4D9 -> U+E321
  ["f3be939a", "ee8ca2", false, false], # [BIKINI] U+FE4DA -> U+E322
  ["f3be939b", "ee8086", false, false], # [WOMANS CLOTHES] U+FE4DB -> U+E006
  ["f3be939c", "5be8b2a1e5b8835d", true, false], # [PURSE] U+FE4DC -> "[財布]"
  ["f3be93b0", "ee8ca3", false, false], # [HANDBAG] U+FE4F0 -> U+E323
  ["f3be93b1", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+FE4F1 -> "[ふくろ]"
  ["f3be939d", "ee84af", false, false], # [MONEY BAG] U+FE4DD -> U+E12F
  ["f3be939e", "ee8589", false, false], # [CURRENCY EXCHANGE] U+FE4DE -> U+E149
  ["f3be939f", "ee858a", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> U+E14A
  ["f3be93a0", "ee84af", false, false], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E12F
  ["f3be93a1", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+FE4E1 -> "[カード]"
  ["f3be93a2", "efbfa5", true, false], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> "￥"
  ["f3be93a3", "ee84af", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E12F
  ["f3be93a4", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+FE4E4 -> "[飛んでいくお金]"
  ["f3be93ad", "ee9493", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> U+E513
  ["f3be93a8", "ee948e", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> U+E50E
  ["f3be93ab", "ee9491", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> U+E511
  ["f3be93a7", "ee948d", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> U+E50D
  ["f3be93aa", "ee9490", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> U+E510
  ["f3be93a9", "ee948f", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> U+E50F
  ["f3be93a5", "ee948b", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> U+E50B
  ["f3be93ae", "ee9494", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> U+E514
  ["f3be93ac", "ee9492", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> U+E512
  ["f3be93a6", "ee948c", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> U+E50C
  ["f3be93b6", "ee849d", false, false], # [FIRE] U+FE4F6 -> U+E11D
  ["f3be93bb", "5be68790e4b8ade99bbbe781af5d", true, false], # [ELECTRIC TORCH] U+FE4FB -> "[懐中電灯]"
  ["f3be9389", "5be383ace383b3e383815d", true, false], # [WRENCH] U+FE4C9 -> "[レンチ]"
  ["f3be938a", "ee8496", false, false], # [HAMMER] U+FE4CA -> U+E116
  ["f3be938b", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+FE4CB -> "[ネジ]"
  ["f3be93ba", "5be58c85e4b8815d", true, false], # [HOCHO] U+FE4FA -> "[包丁]"
  ["f3be93b5", "ee8493", false, false], # [PISTOL] U+FE4F5 -> U+E113
  ["f3be93b7", "ee88be", false, false], # [CRYSTAL BALL] U+FE4F7 -> U+E23E
  ["f3be93b8", "ee88be", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> U+E23E
  ["f3be8184", "ee8889", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> U+E209
  ["f3be9392", "ee80b1", false, false], # [TRIDENT EMBLEM] U+FE4D2 -> U+E031
  ["f3be9489", "ee84bb", false, false], # [SYRINGE] U+FE509 -> U+E13B
  ["f3be948a", "ee8c8f", false, false], # [PILL] U+FE50A -> U+E30F
  ["f3be948b", "ee94b2", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> U+E532
  ["f3be948c", "ee94b3", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> U+E533
  ["f3be948d", "ee94b4", false, false], # [NEGATIVE SQUARED AB] U+FE50D -> U+E534
  ["f3be948e", "ee94b5", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> U+E535
  ["f3be948f", "ee8c94", false, false], # [RIBBON] U+FE50F -> U+E314
  ["f3be9490", "ee8492", false, false], # [WRAPPED PRESENT] U+FE510 -> U+E112
  ["f3be9491", "ee8d8b", false, false], # [BIRTHDAY CAKE] U+FE511 -> U+E34B
  ["f3be9492", "ee80b3", false, false], # [CHRISTMAS TREE] U+FE512 -> U+E033
  ["f3be9493", "ee9188", false, false], # [FATHER CHRISTMAS] U+FE513 -> U+E448
  ["f3be9494", "ee8583", false, false], # [CROSSED FLAGS] U+FE514 -> U+E143
  ["f3be9495", "ee8497", false, false], # [FIREWORKS] U+FE515 -> U+E117
  ["f3be9496", "ee8c90", false, false], # [BALLOON] U+FE516 -> U+E310
  ["f3be9497", "ee8c92", false, false], # [PARTY POPPER] U+FE517 -> U+E312
  ["f3be9498", "ee90b6", false, false], # [PINE DECORATION] U+FE518 -> U+E436
  ["f3be9499", "ee90b8", false, false], # [JAPANESE DOLLS] U+FE519 -> U+E438
  ["f3be949a", "ee90b9", false, false], # [GRADUATION CAP] U+FE51A -> U+E439
  ["f3be949b", "ee90ba", false, false], # [SCHOOL SATCHEL] U+FE51B -> U+E43A
  ["f3be949c", "ee90bb", false, false], # [CARP STREAMER] U+FE51C -> U+E43B
  ["f3be949d", "ee9180", false, false], # [FIREWORK SPARKLER] U+FE51D -> U+E440
  ["f3be949e", "ee9182", false, false], # [WIND CHIME] U+FE51E -> U+E442
  ["f3be949f", "ee9185", false, false], # [JACK-O-LANTERN] U+FE51F -> U+E445
  ["f3be94a0", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+FE520 -> "[オメデトウ]"
  ["f3be94a1", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+FE521 -> "[七夕]"
  ["f3be8097", "ee9186", false, false], # [MOON VIEWING CEREMONY] U+FE017 -> U+E446
  ["f3be94a2", "5be3839de382b1e38399e383ab5d", true, false], # [PAGER] U+FE522 -> "[ポケベル]"
  ["f3be94a3", "ee8089", false, false], # [BLACK TELEPHONE] U+FE523 -> U+E009
  ["f3be94a4", "ee8089", false, false], # [TELEPHONE RECEIVER] U+FE524 -> U+E009
  ["f3be94a5", "ee808a", false, false], # [MOBILE PHONE] U+FE525 -> U+E00A
  ["f3be94a6", "ee8484", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+E104
  ["f3be94a7", "ee8c81", false, false], # [MEMO] U+FE527 -> U+E301
  ["f3be94a8", "ee808b", false, false], # [FAX MACHINE] U+FE528 -> U+E00B
  ["f3be94a9", "ee8483", false, false], # [ENVELOPE] U+FE529 -> U+E103
  ["f3be94aa", "ee8483", false, false], # [INCOMING ENVELOPE] U+FE52A -> U+E103
  ["f3be94ab", "ee8483", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+E103
  ["f3be94ac", "ee8481", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E101
  ["f3be94ad", "ee8481", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+E101
  ["f3be94ae", "ee8482", false, false], # [POSTBOX] U+FE52E -> U+E102
  ["f3bea0a2", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+FE822 -> "[新聞]"
  ["f3be94af", "ee8582", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> U+E142
  ["f3be94b0", "ee8c97", false, false], # [CHEERING MEGAPHONE] U+FE530 -> U+E317
  ["f3be94b1", "ee858b", false, false], # [SATELLITE ANTENNA] U+FE531 -> U+E14B
  ["f3be94b3", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+FE533 -> "[送信BOX]"
  ["f3be94b4", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+FE534 -> "[受信BOX]"
  ["f3be94b5", "ee8492", false, false], # [PACKAGE] U+FE535 -> U+E112
  ["f3beae92", "ee8483", false, false], # [E-MAIL SYMBOL] U+FEB92 -> U+E103
  ["f3beadbc", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> "[ABCD]"
  ["f3beadbd", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> "[abcd]"
  ["f3beadbe", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> "[1234]"
  ["f3beadbf", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> "[記号]"
  ["f3beae80", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> "[ABC]"
  ["f3be94b6", "5be3839ae383b35d", true, false], # [BLACK NIB] U+FE536 -> "[ペン]"
  ["f3be94b7", "ee849f", false, false], # [SEAT] U+FE537 -> U+E11F
  ["f3be94b8", "ee808c", false, false], # [PERSONAL COMPUTER] U+FE538 -> U+E00C
  ["f3be94b9", "ee8c81", false, false], # [PENCIL] U+FE539 -> U+E301
  ["f3be94ba", "5be382afe383aae38383e383975d", true, false], # [PAPERCLIP] U+FE53A -> "[クリップ]"
  ["f3be94bb", "ee849e", false, false], # [BRIEFCASE] U+FE53B -> U+E11E
  ["f3be94bc", "ee8c96", false, false], # [MINIDISC] U+FE53C -> U+E316
  ["f3be94bd", "ee8c96", false, false], # [FLOPPY DISK] U+FE53D -> U+E316
  ["f3bea09d", "ee84a6", false, false], # [OPTICAL DISC] U+FE81D -> U+E126
  ["f3bea09e", "ee84a7", false, false], # [DVD] U+FE81E -> U+E127
  ["f3be94be", "ee8c93", false, false], # [BLACK SCISSORS] U+FE53E -> U+E313
  ["f3be94bf", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+FE53F -> "[画びょう]"
  ["f3be9580", "ee8c81", false, false], # [PAGE WITH CURL] U+FE540 -> U+E301
  ["f3be9581", "ee8c81", false, false], # [PAGE FACING UP] U+FE541 -> U+E301
  ["f3be9582", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+FE542 -> "[カレンダー]"
  ["f3be9583", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+FE543 -> "[フォルダ]"
  ["f3be9584", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+FE544 -> "[フォルダ]"
  ["f3be9585", "ee8588", false, false], # [NOTEBOOK] U+FE545 -> U+E148
  ["f3be9586", "ee8588", false, false], # [OPEN BOOK] U+FE546 -> U+E148
  ["f3be9587", "ee8588", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E148
  ["f3be9482", "ee8588", false, false], # [CLOSED BOOK] U+FE502 -> U+E148
  ["f3be93bf", "ee8588", false, false], # [GREEN BOOK] U+FE4FF -> U+E148
  ["f3be9480", "ee8588", false, false], # [BLUE BOOK] U+FE500 -> U+E148
  ["f3be9481", "ee8588", false, false], # [ORANGE BOOK] U+FE501 -> U+E148
  ["f3be9483", "ee8588", false, false], # [BOOKS] U+FE503 -> U+E148
  ["f3be9484", "5be5908de69cad5d", true, false], # [NAME BADGE] U+FE504 -> "[名札]"
  ["f3be93bd", "5be382b9e382afe383ade383bce383ab5d", true, false], # [SCROLL] U+FE4FD -> "[スクロール]"
  ["f3be9588", "ee8c81", false, false], # [CLIPBOARD] U+FE548 -> U+E301
  ["f3be9589", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+FE549 -> "[カレンダー]"
  ["f3be958a", "ee858a", false, false], # [BAR CHART] U+FE54A -> U+E14A
  ["f3be958b", "ee858a", false, false], # [CHART WITH UPWARDS TREND] U+FE54B -> U+E14A
  ["f3be958c", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+FE54C -> "[グラフ]"
  ["f3be958d", "ee8588", false, false], # [CARD INDEX] U+FE54D -> U+E148
  ["f3be958e", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+FE54E -> "[画びょう]"
  ["f3be958f", "ee8588", false, false], # [LEDGER] U+FE54F -> U+E148
  ["f3be9590", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+FE550 -> "[定規]"
  ["f3be9591", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+FE551 -> "[三角定規]"
  ["f3be9592", "ee8c81", false, false], # [BOOKMARK TABS] U+FE552 -> U+E301
  ["f3be9f90", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+3013 (GETA)
  ["f3be9f91", "ee8096", false, false], # [BASEBALL] U+FE7D1 -> U+E016
  ["f3be9f92", "ee8094", false, false], # [FLAG IN HOLE] U+FE7D2 -> U+E014
  ["f3be9f93", "ee8095", false, false], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E015
  ["f3be9f94", "ee8098", false, false], # [SOCCER BALL] U+FE7D4 -> U+E018
  ["f3be9f95", "ee8093", false, false], # [SKI AND SKI BOOT] U+FE7D5 -> U+E013
  ["f3be9f96", "ee90aa", false, false], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E42A
  ["f3be9f97", "ee84b2", false, false], # [CHEQUERED FLAG] U+FE7D7 -> U+E132
  ["f3be9f98", "5be382b9e3838ee3839c5d", true, false], # [SNOWBOARDER] U+FE7D8 -> "[スノボ]"
  ["f3be9f99", "ee8495", false, false], # [RUNNER] U+FE7D9 -> U+E115
  ["f3be9f9a", "ee8097", false, false], # [SURFER] U+FE7DA -> U+E017
  ["f3be9f9b", "ee84b1", false, false], # [TROPHY] U+FE7DB -> U+E131
  ["f3be9f9d", "ee90ab", false, false], # [AMERICAN FOOTBALL] U+FE7DD -> U+E42B
  ["f3be9f9e", "ee90ad", false, false], # [SWIMMER] U+FE7DE -> U+E42D
  ["f3be9f9f", "ee809e", false, false], # [TRAIN] U+FE7DF -> U+E01E
  ["f3be9fa0", "ee90b4", false, false], # [METRO] U+FE7E0 -> U+E434
  ["f3be9fa1", "ee90b4", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E434
  ["f3be9fa2", "ee90b5", false, false], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E435
  ["f3be9fa3", "ee809f", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E01F
  ["f3be9fa4", "ee809b", false, false], # [AUTOMOBILE] U+FE7E4 -> U+E01B
  ["f3be9fa5", "ee90ae", false, false], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E42E
  ["f3be9fa6", "ee8599", false, false], # [ONCOMING BUS] U+FE7E6 -> U+E159
  ["f3be9fa7", "ee8590", false, false], # [BUS STOP] U+FE7E7 -> U+E150
  ["f3be9fa8", "ee8882", false, false], # [SHIP] U+FE7E8 -> U+E202
  ["f3be9fa9", "ee809d", false, false], # [AIRPLANE] U+FE7E9 -> U+E01D
  ["f3be9faa", "ee809c", false, false], # [SAILBOAT] U+FE7EA -> U+E01C
  ["f3be9fac", "ee80b9", false, false], # [STATION] U+FE7EC -> U+E039
  ["f3be9fad", "ee848d", false, false], # [ROCKET] U+FE7ED -> U+E10D
  ["f3be9fae", "ee84b5", false, false], # [SPEEDBOAT] U+FE7EE -> U+E135
  ["f3be9faf", "ee859a", false, false], # [TAXI] U+FE7EF -> U+E15A
  ["f3be9fb1", "ee90af", false, false], # [DELIVERY TRUCK] U+FE7F1 -> U+E42F
  ["f3be9fb2", "ee90b0", false, false], # [FIRE ENGINE] U+FE7F2 -> U+E430
  ["f3be9fb3", "ee90b1", false, false], # [AMBULANCE] U+FE7F3 -> U+E431
  ["f3be9fb4", "ee90b2", false, false], # [POLICE CAR] U+FE7F4 -> U+E432
  ["f3be9fb5", "ee80ba", false, false], # [FUEL PUMP] U+FE7F5 -> U+E03A
  ["f3be9fb6", "ee858f", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E14F
  ["f3be9fb7", "ee858e", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E14E
  ["f3be9fb8", "ee84b7", false, false], # [CONSTRUCTION SIGN] U+FE7F8 -> U+E137
  ["f3be9fb9", "ee90b2", false, false], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> U+E432
  ["f3be9fba", "ee84a3", false, false], # [HOT SPRINGS] U+FE7FA -> U+E123
  ["f3be9fbb", "ee84a2", false, false], # [TENT] U+FE7FB -> U+E122
  ["f3be9fbc", "e38093", true, false], # [CAROUSEL HORSE] U+FE7FC -> U+3013 (GETA)
  ["f3be9fbd", "ee84a4", false, false], # [FERRIS WHEEL] U+FE7FD -> U+E124
  ["f3be9fbe", "ee90b3", false, false], # [ROLLER COASTER] U+FE7FE -> U+E433
  ["f3be9fbf", "ee8099", false, false], # [FISHING POLE AND FISH] U+FE7FF -> U+E019
  ["f3bea080", "ee80bc", false, false], # [MICROPHONE] U+FE800 -> U+E03C
  ["f3bea081", "ee80bd", false, false], # [MOVIE CAMERA] U+FE801 -> U+E03D
  ["f3bea082", "ee9487", false, false], # [CINEMA] U+FE802 -> U+E507
  ["f3bea083", "ee8c8a", false, false], # [HEADPHONE] U+FE803 -> U+E30A
  ["f3bea084", "ee9482", false, false], # [ARTIST PALETTE] U+FE804 -> U+E502
  ["f3bea085", "ee9483", false, false], # [TOP HAT] U+FE805 -> U+E503
  ["f3bea086", "5be382a4e38399e383b3e383885d", true, false], # [CIRCUS TENT] U+FE806 -> "[イベント]"
  ["f3bea087", "ee84a5", false, false], # [TICKET] U+FE807 -> U+E125
  ["f3bea088", "ee8ca4", false, false], # [CLAPPER BOARD] U+FE808 -> U+E324
  ["f3bea089", "ee9483", false, false], # [PERFORMING ARTS] U+FE809 -> U+E503
  ["f3bea08a", "5be382b2e383bce383a05d", true, false], # [VIDEO GAME] U+FE80A -> "[ゲーム]"
  ["f3bea08b", "ee84ad", false, false], # [MAHJONG TILE RED DRAGON] U+FE80B -> U+E12D
  ["f3bea08c", "ee84b0", false, false], # [DIRECT HIT] U+FE80C -> U+E130
  ["f3bea08d", "ee84b3", false, false], # [SLOT MACHINE] U+FE80D -> U+E133
  ["f3bea08e", "ee90ac", false, false], # [BILLIARDS] U+FE80E -> U+E42C
  ["f3bea08f", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+FE80F -> "[サイコロ]"
  ["f3bea090", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+FE810 -> "[ボーリング]"
  ["f3bea091", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+FE811 -> "[花札]"
  ["f3bea092", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+FE812 -> "[ジョーカー]"
  ["f3bea093", "ee80be", false, false], # [MUSICAL NOTE] U+FE813 -> U+E03E
  ["f3bea094", "ee8ca6", false, false], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E326
  ["f3bea095", "ee8180", false, false], # [SAXOPHONE] U+FE815 -> U+E040
  ["f3bea096", "ee8181", false, false], # [GUITAR] U+FE816 -> U+E041
  ["f3bea097", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+FE817 -> "[ピアノ]"
  ["f3bea098", "ee8182", false, false], # [TRUMPET] U+FE818 -> U+E042
  ["f3bea099", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+FE819 -> "[バイオリン]"
  ["f3bea09a", "ee8ca6", false, false], # [MUSICAL SCORE] U+FE81A -> U+E326
  ["f3bea09b", "ee84ac", false, false], # [PART ALTERNATION MARK] U+FE81B -> U+E12C
  ["f3be93af", "ee8088", false, false], # [CAMERA] U+FE4EF -> U+E008
  ["f3be93b9", "ee80bd", false, false], # [VIDEO CAMERA] U+FE4F9 -> U+E03D
  ["f3bea09c", "ee84aa", false, false], # [TELEVISION] U+FE81C -> U+E12A
  ["f3bea09f", "ee84a8", false, false], # [RADIO] U+FE81F -> U+E128
  ["f3bea0a0", "ee84a9", false, false], # [VIDEOCASSETTE] U+FE820 -> U+E129
  ["f3bea0a3", "ee8083", false, false], # [KISS MARK] U+FE823 -> U+E003
  ["f3bea0a4", "ee8483ee8ca8", false, false], # [LOVE LETTER] U+FE824 -> U+E103 U+E328
  ["f3bea0a5", "ee80b4", false, false], # [RING] U+FE825 -> U+E034
  ["f3bea0a6", "ee80b5", false, false], # [GEM STONE] U+FE826 -> U+E035
  ["f3bea0a7", "ee8491", false, false], # [KISS] U+FE827 -> U+E111
  ["f3bea0a8", "ee8c86", false, false], # [BOUQUET] U+FE828 -> U+E306
  ["f3bea0a9", "ee90a5", false, false], # [COUPLE WITH HEART] U+FE829 -> U+E425
  ["f3bea0aa", "ee90bd", false, false], # [WEDDING] U+FE82A -> U+E43D
  ["f3beaca5", "ee8887", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> U+E207
  ["f3beaca9", "ee898e", false, false], # [COPYRIGHT SIGN] U+FEB29 -> U+E24E
  ["f3beacad", "ee898f", false, false], # [REGISTERED SIGN] U+FEB2D -> U+E24F
  ["f3beacaa", "ee94b7", false, false], # [TRADE MARK SIGN] U+FEB2A -> U+E537
  ["f3bead87", "5befbd895d", true, false], # [INFORMATION SOURCE] U+FEB47 -> "[ｉ]"
  ["f3bea0ac", "ee8890", false, false], # [HASH KEY] U+FE82C -> U+E210
  ["f3bea0ae", "ee889c", false, false], # [KEYCAP 1] U+FE82E -> U+E21C
  ["f3bea0af", "ee889d", false, false], # [KEYCAP 2] U+FE82F -> U+E21D
  ["f3bea0b0", "ee889e", false, false], # [KEYCAP 3] U+FE830 -> U+E21E
  ["f3bea0b1", "ee889f", false, false], # [KEYCAP 4] U+FE831 -> U+E21F
  ["f3bea0b2", "ee88a0", false, false], # [KEYCAP 5] U+FE832 -> U+E220
  ["f3bea0b3", "ee88a1", false, false], # [KEYCAP 6] U+FE833 -> U+E221
  ["f3bea0b4", "ee88a2", false, false], # [KEYCAP 7] U+FE834 -> U+E222
  ["f3bea0b5", "ee88a3", false, false], # [KEYCAP 8] U+FE835 -> U+E223
  ["f3bea0b6", "ee88a4", false, false], # [KEYCAP 9] U+FE836 -> U+E224
  ["f3bea0b7", "ee88a5", false, false], # [KEYCAP 0] U+FE837 -> U+E225
  ["f3bea0bb", "5b31305d", true, false], # [KEYCAP TEN] U+FE83B -> "[10]"
  ["f3bea0b8", "ee888b", false, false], # [ANTENNA WITH BARS] U+FE838 -> U+E20B
  ["f3bea0b9", "ee8990", false, false], # [VIBRATION MODE] U+FE839 -> U+E250
  ["f3bea0ba", "ee8991", false, false], # [MOBILE PHONE OFF] U+FE83A -> U+E251
  ["f3bea5a0", "ee84a0", false, false], # [HAMBURGER] U+FE960 -> U+E120
  ["f3bea5a1", "ee8d82", false, false], # [RICE BALL] U+FE961 -> U+E342
  ["f3bea5a2", "ee8186", false, false], # [SHORTCAKE] U+FE962 -> U+E046
  ["f3bea5a3", "ee8d80", false, false], # [STEAMING BOWL] U+FE963 -> U+E340
  ["f3bea5a4", "ee8cb9", false, false], # [BREAD] U+FE964 -> U+E339
  ["f3bea5a5", "ee8587", false, false], # [COOKING] U+FE965 -> U+E147
  ["f3bea5a6", "ee8cba", false, false], # [SOFT ICE CREAM] U+FE966 -> U+E33A
  ["f3bea5a7", "ee8cbb", false, false], # [FRENCH FRIES] U+FE967 -> U+E33B
  ["f3bea5a8", "ee8cbc", false, false], # [DANGO] U+FE968 -> U+E33C
  ["f3bea5a9", "ee8cbd", false, false], # [RICE CRACKER] U+FE969 -> U+E33D
  ["f3bea5aa", "ee8cbe", false, false], # [COOKED RICE] U+FE96A -> U+E33E
  ["f3bea5ab", "ee8cbf", false, false], # [SPAGHETTI] U+FE96B -> U+E33F
  ["f3bea5ac", "ee8d81", false, false], # [CURRY AND RICE] U+FE96C -> U+E341
  ["f3bea5ad", "ee8d83", false, false], # [ODEN] U+FE96D -> U+E343
  ["f3bea5ae", "ee8d84", false, false], # [SUSHI] U+FE96E -> U+E344
  ["f3bea5af", "ee8d8c", false, false], # [BENTO BOX] U+FE96F -> U+E34C
  ["f3bea5b0", "ee8d8d", false, false], # [POT OF FOOD] U+FE970 -> U+E34D
  ["f3bea5b1", "ee90bf", false, false], # [SHAVED ICE] U+FE971 -> U+E43F
  ["f3bea5b2", "5be882895d", true, false], # [MEAT ON BONE] U+FE972 -> "[肉]"
  ["f3bea5b3", "5be381aae3828be381a85d", true, false], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> "[なると]"
  ["f3bea5b4", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+FE974 -> "[やきいも]"
  ["f3bea5b5", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+FE975 -> "[ピザ]"
  ["f3bea5b6", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+FE976 -> "[チキン]"
  ["f3bea5b7", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+FE977 -> "[アイスクリーム]"
  ["f3bea5b8", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+FE978 -> "[ドーナツ]"
  ["f3bea5b9", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+FE979 -> "[クッキー]"
  ["f3bea5ba", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+FE97A -> "[チョコ]"
  ["f3bea5bb", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+FE97B -> "[キャンディ]"
  ["f3bea5bc", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+FE97C -> "[キャンディ]"
  ["f3bea5bd", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+FE97D -> "[プリン]"
  ["f3bea5be", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+FE97E -> "[ハチミツ]"
  ["f3bea5bf", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+FE97F -> "[エビフライ]"
  ["f3bea680", "ee8183", false, false], # [FORK AND KNIFE] U+FE980 -> U+E043
  ["f3bea681", "ee8185", false, false], # [HOT BEVERAGE] U+FE981 -> U+E045
  ["f3bea682", "ee8184", false, false], # [COCKTAIL GLASS] U+FE982 -> U+E044
  ["f3bea683", "ee8187", false, false], # [BEER MUG] U+FE983 -> U+E047
  ["f3bea684", "ee8cb8", false, false], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+E338
  ["f3bea685", "ee8c8b", false, false], # [SAKE BOTTLE AND CUP] U+FE985 -> U+E30B
  ["f3bea686", "ee8184", false, false], # [WINE GLASS] U+FE986 -> U+E044
  ["f3bea687", "ee8c8c", false, false], # [CLINKING BEER MUGS] U+FE987 -> U+E30C
  ["f3bea688", "ee8184", false, false], # [TROPICAL DRINK] U+FE988 -> U+E044
  ["f3beabb0", "ee88b6", false, false], # [NORTH EAST ARROW] U+FEAF0 -> U+E236
  ["f3beabb1", "ee88b8", false, false], # [SOUTH EAST ARROW] U+FEAF1 -> U+E238
  ["f3beabb2", "ee88b7", false, false], # [NORTH WEST ARROW] U+FEAF2 -> U+E237
  ["f3beabb3", "ee88b9", false, false], # [SOUTH WEST ARROW] U+FEAF3 -> U+E239
  ["f3beabb4", "ee88b6", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+E236
  ["f3beabb5", "ee88b8", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+E238
  ["f3beabb6", "e28794", true, false], # [LEFT RIGHT ARROW] U+FEAF6 -> "⇔"
  ["f3beabb7", "e28691e28693", true, false], # [UP DOWN ARROW] U+FEAF7 -> "↑↓"
  ["f3beabb8", "ee88b2", false, false], # [UPWARDS BLACK ARROW] U+FEAF8 -> U+E232
  ["f3beabb9", "ee88b3", false, false], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> U+E233
  ["f3beabba", "ee88b4", false, false], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> U+E234
  ["f3beabbb", "ee88b5", false, false], # [LEFTWARDS BLACK ARROW] U+FEAFB -> U+E235
  ["f3beabbc", "ee88ba", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> U+E23A
  ["f3beabbd", "ee88bb", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> U+E23B
  ["f3beabbe", "ee88bc", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> U+E23C
  ["f3beabbf", "ee88bd", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> U+E23D
  ["f3beac83", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> "▲"
  ["f3beac82", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> "▼"
  ["f3beadb8", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+FEB78 -> "▲"
  ["f3beadb9", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> "▼"
  ["f3beac81", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> "▲"
  ["f3beac80", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> "▼"
  ["f3bead84", "ee8cb2", false, false], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+E332
  ["f3bead85", "ee8cb3", false, false], # [CROSS MARK] U+FEB45 -> U+E333
  ["f3bead86", "ee8cb3", false, false], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> U+E333
  ["f3beac84", "ee80a1", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E021
  ["f3beac85", "efbc81efbc9f", true, false], # [EXCLAMATION QUESTION MARK] U+FEB05 -> "！？"
  ["f3beac86", "efbc81efbc81", true, false], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> "！！"
  ["f3beac89", "ee80a0", false, false], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> U+E020
  ["f3beac8a", "ee8cb6", false, false], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> U+E336
  ["f3beac8b", "ee8cb7", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E337
  ["f3beac87", "e38093", true, false], # [WAVY DASH] U+FEB07 -> U+3013 (GETA)
  ["f3beac88", "efbd9e", true, false], # [CURLY LOOP] U+FEB08 -> "～"
  ["f3bea0ab", "ee8891", false, false], # [DOUBLE CURLY LOOP] U+FE82B -> U+E211
  ["f3beac8c", "ee80a2", false, false], # [HEAVY BLACK HEART] U+FEB0C -> U+E022
  ["f3beac8d", "ee8ca7", false, false], # [BEATING HEART] U+FEB0D -> U+E327
  ["f3beac8e", "ee80a3", false, false], # [BROKEN HEART] U+FEB0E -> U+E023
  ["f3beac8f", "ee8ca7", false, false], # [TWO HEARTS] U+FEB0F -> U+E327
  ["f3beac90", "ee8ca7", false, false], # [SPARKLING HEART] U+FEB10 -> U+E327
  ["f3beac91", "ee8ca8", false, false], # [GROWING HEART] U+FEB11 -> U+E328
  ["f3beac92", "ee8ca9", false, false], # [HEART WITH ARROW] U+FEB12 -> U+E329
  ["f3beac93", "ee8caa", false, false], # [BLUE HEART] U+FEB13 -> U+E32A
  ["f3beac94", "ee8cab", false, false], # [GREEN HEART] U+FEB14 -> U+E32B
  ["f3beac95", "ee8cac", false, false], # [YELLOW HEART] U+FEB15 -> U+E32C
  ["f3beac96", "ee8cad", false, false], # [PURPLE HEART] U+FEB16 -> U+E32D
  ["f3beac97", "ee90b7", false, false], # [HEART WITH RIBBON] U+FEB17 -> U+E437
  ["f3beac98", "ee8ca7", false, false], # [REVOLVING HEARTS] U+FEB18 -> U+E327
  ["f3beac99", "ee8884", false, false], # [HEART DECORATION] U+FEB19 -> U+E204
  ["f3beac9a", "ee888c", false, false], # [BLACK HEART SUIT] U+FEB1A -> U+E20C
  ["f3beac9b", "ee888e", false, false], # [BLACK SPADE SUIT] U+FEB1B -> U+E20E
  ["f3beac9c", "ee888d", false, false], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E20D
  ["f3beac9d", "ee888f", false, false], # [BLACK CLUB SUIT] U+FEB1D -> U+E20F
  ["f3beac9e", "ee8c8e", false, false], # [SMOKING SYMBOL] U+FEB1E -> U+E30E
  ["f3beac9f", "ee8888", false, false], # [NO SMOKING SYMBOL] U+FEB1F -> U+E208
  ["f3beaca0", "ee888a", false, false], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E20A
  ["f3beaca2", "5be697975d", true, false], # [TRIANGULAR FLAG ON POST] U+FEB22 -> "[旗]"
  ["f3beaca3", "ee8992", false, false], # [WARNING SIGN] U+FEB23 -> U+E252
  ["f3beaca6", "ee84b7", false, false], # [NO ENTRY] U+FEB26 -> U+E137
  ["f3beacac", "e28691e28693", true, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> "↑↓"
  ["f3be9fab", "ee84b6", false, false], # [BICYCLE] U+FE7EB -> U+E136
  ["f3be9fb0", "ee8881", false, false], # [PEDESTRIAN] U+FE7F0 -> U+E201
  ["f3beacb3", "ee84b8", false, false], # [MENS SYMBOL] U+FEB33 -> U+E138
  ["f3beacb4", "ee84b9", false, false], # [WOMENS SYMBOL] U+FEB34 -> U+E139
  ["f3be9485", "ee84bf", false, false], # [BATH] U+FE505 -> U+E13F
  ["f3be9486", "ee8591", false, false], # [RESTROOM] U+FE506 -> U+E151
  ["f3be9487", "ee8580", false, false], # [TOILET] U+FE507 -> U+E140
  ["f3be9488", "ee8c89", false, false], # [WATER CLOSET] U+FE508 -> U+E309
  ["f3beacb5", "ee84ba", false, false], # [BABY SYMBOL] U+FEB35 -> U+E13A
  ["f3be93b3", "5be38389e382a25d", true, false], # [DOOR] U+FE4F3 -> "[ドア]"
  ["f3bead88", "5be7a681e6ada25d", true, false], # [NO ENTRY SIGN] U+FEB48 -> "[禁止]"
  ["f3bead89", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+FEB49 -> "[チェックマーク]"
  ["f3beae84", "5b434c5d", true, false], # [SQUARED CL] U+FEB84 -> "[CL]"
  ["f3beacb8", "ee8894", false, false], # [SQUARED COOL] U+FEB38 -> U+E214
  ["f3beaca1", "5b465245455d", true, false], # [SQUARED FREE] U+FEB21 -> "[FREE]"
  ["f3beae81", "ee88a9", false, false], # [SQUARED ID] U+FEB81 -> U+E229
  ["f3beacb6", "ee8892", false, false], # [SQUARED NEW] U+FEB36 -> U+E212
  ["f3beaca8", "5b4e475d", true, false], # [SQUARED NG] U+FEB28 -> "[NG]"
  ["f3beaca7", "ee898d", false, false], # [SQUARED OK] U+FEB27 -> U+E24D
  ["f3bead8f", "5b534f535d", true, false], # [SQUARED SOS] U+FEB4F -> "[SOS]"
  ["f3beacb7", "ee8893", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> U+E213
  ["f3beacb2", "ee84ae", false, false], # [SQUARED VS] U+FEB32 -> U+E12E
  ["f3beaca4", "ee8883", false, false], # [SQUARED KATAKANA KOKO] U+FEB24 -> U+E203
  ["f3beacbf", "ee88a8", false, false], # [SQUARED KATAKANA SA] U+FEB3F -> U+E228
  ["f3beacae", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> "[禁]"
  ["f3beacaf", "ee88ab", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+E22B
  ["f3beacb0", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> "[合]"
  ["f3beacb1", "ee88aa", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+E22A
  ["f3beacb9", "ee8895", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> U+E215
  ["f3beacba", "ee8896", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> U+E216
  ["f3beacbb", "ee8897", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> U+E217
  ["f3beacbc", "ee8898", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> U+E218
  ["f3beacbe", "ee88a7", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> U+E227
  ["f3bead80", "ee88ac", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> U+E22C
  ["f3bead81", "ee88ad", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> U+E22D
  ["f3beacab", "ee8c95", false, false], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E315
  ["f3bead83", "ee8c8d", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> U+E30D
  ["f3beacbd", "ee88a6", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> U+E226
  ["f3bead90", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> "[可]"
  ["f3bead91", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+FEB51 -> "[＋]"
  ["f3bead92", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+FEB52 -> "[－]"
  ["f3bead93", "ee8cb3", false, false], # [HEAVY MULTIPLICATION X] U+FEB53 -> U+E333
  ["f3bead94", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+FEB54 -> "[÷]"
  ["f3bead95", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+3013 (GETA)
  ["f3bead96", "ee848f", false, false], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E10F
  ["f3bead97", "ee8cb4", false, false], # [ANGER SYMBOL] U+FEB57 -> U+E334
  ["f3bead98", "ee8c91", false, false], # [BOMB] U+FEB58 -> U+E311
  ["f3bead99", "ee84bc", false, false], # [SLEEPING SYMBOL] U+FEB59 -> U+E13C
  ["f3bead9a", "5be38389e383b3e383835d", true, false], # [COLLISION SYMBOL] U+FEB5A -> "[ドンッ]"
  ["f3bead9b", "ee8cb1", false, false], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E331
  ["f3bead9c", "ee8cb1", false, false], # [DROP OF WATER] U+FEB5C -> U+E331
  ["f3bead9d", "ee8cb0", false, false], # [DASH SYMBOL] U+FEB5D -> U+E330
  ["f3be93b4", "ee819a", false, false], # [PILE OF POO] U+FE4F4 -> U+E05A
  ["f3bead9e", "ee858c", false, false], # [FLEXED BICEPS] U+FEB5E -> U+E14C
  ["f3bead9f", "ee9087", false, false], # [DIZZY SYMBOL] U+FEB5F -> U+E407
  ["f3be94b2", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+FE532 -> "[フキダシ]"
  ["f3beada0", "ee8cae", false, false], # [SPARKLES] U+FEB60 -> U+E32E
  ["f3beada1", "ee8885", false, false], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E205
  ["f3beada2", "ee8886", false, false], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E206
  ["f3beada5", "ee8899", false, false], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E219
  ["f3beada6", "ee8899", false, false], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E219
  ["f3beada3", "ee8899", false, false], # [LARGE RED CIRCLE] U+FEB63 -> U+E219
  ["f3beada4", "ee889a", false, false], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E21A
  ["f3beada7", "ee889b", false, false], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E21B
  ["f3beada8", "ee8caf", false, false], # [WHITE MEDIUM STAR] U+FEB68 -> U+E32F
  ["f3beadab", "ee889b", false, false], # [WHITE LARGE SQUARE] U+FEB6B -> U+E21B
  ["f3beadac", "ee889a", false, false], # [BLACK LARGE SQUARE] U+FEB6C -> U+E21A
  ["f3beadad", "ee889b", false, false], # [WHITE SMALL SQUARE] U+FEB6D -> U+E21B
  ["f3beadae", "ee889a", false, false], # [BLACK SMALL SQUARE] U+FEB6E -> U+E21A
  ["f3beadaf", "ee889b", false, false], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> U+E21B
  ["f3beadb0", "ee889a", false, false], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> U+E21A
  ["f3beadb1", "ee889b", false, false], # [WHITE MEDIUM SQUARE] U+FEB71 -> U+E21B
  ["f3beadb2", "ee889a", false, false], # [BLACK MEDIUM SQUARE] U+FEB72 -> U+E21A
  ["f3beadb3", "ee889b", false, false], # [LARGE ORANGE DIAMOND] U+FEB73 -> U+E21B
  ["f3beadb4", "ee889b", false, false], # [LARGE BLUE DIAMOND] U+FEB74 -> U+E21B
  ["f3beadb5", "ee889b", false, false], # [SMALL ORANGE DIAMOND] U+FEB75 -> U+E21B
  ["f3beadb6", "ee889b", false, false], # [SMALL BLUE DIAMOND] U+FEB76 -> U+E21B
  ["f3beadb7", "ee8cae", false, false], # [SPARKLE] U+FEB77 -> U+E32E
  ["f3beadba", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+FEB7A -> "[花丸]"
  ["f3beadbb", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+FEB7B -> "[100点]"
  ["f3beae83", "e28690e29498", true, false], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> "←┘"
  ["f3beae88", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> "└→"
  ["f3beae91", "e28691e28693", true, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> "↑↓"
  ["f3bea0a1", "ee8581", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> U+E141
  ["f3be93bc", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+FE4FC -> "[電池]"
  ["f3be93be", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+FE4FE -> "[コンセント]"
  ["f3beae85", "ee8494", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E114
  ["f3beae8d", "ee8494", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+E114
  ["f3beae86", "ee8584", false, false], # [LOCK] U+FEB86 -> U+E144
  ["f3beae87", "ee8585", false, false], # [OPEN LOCK] U+FEB87 -> U+E145
  ["f3beae90", "ee8584", false, false], # [LOCK WITH INK PEN] U+FEB90 -> U+E144
  ["f3beae8a", "ee8584", false, false], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+E144
  ["f3beae82", "ee80bf", false, false], # [KEY] U+FEB82 -> U+E03F
  ["f3be93b2", "ee8ca5", false, false], # [BELL] U+FE4F2 -> U+E325
  ["f3beae8b", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+FEB8B -> "[チェックマーク]"
  ["f3beae8c", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+FEB8C -> "[ラジオボタン]"
  ["f3beae8f", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+FEB8F -> "[ブックマーク]"
  ["f3bead8b", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+FEB4B -> "[リンク]"
  ["f3beae8e", "ee88b5", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> U+E235
  ["f3be809a", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> "[end]"
  ["f3be8099", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> "[ON]"
  ["f3be8098", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> "[SOON]"
  ["f3bead82", "ee898c", false, false], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> U+E24C
  ["f3bead8c", "e38093", true, false], # [EM SPACE] U+FEB4C -> U+3013 (GETA)
  ["f3bead8d", "e38093", true, false], # [EN SPACE] U+FEB4D -> U+3013 (GETA)
  ["f3bead8e", "e38093", true, false], # [FOUR-PER-EM SPACE] U+FEB4E -> U+3013 (GETA)
  ["f3bead8a", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+FEB4A -> "[チェックマーク]"
  ["f3beae93", "ee8090", false, false], # [RAISED FIST] U+FEB93 -> U+E010
  ["f3beae95", "ee8092", false, false], # [RAISED HAND] U+FEB95 -> U+E012
  ["f3beae94", "ee8091", false, false], # [VICTORY HAND] U+FEB94 -> U+E011
  ["f3beae96", "ee808d", false, false], # [FISTED HAND SIGN] U+FEB96 -> U+E00D
  ["f3beae97", "ee808e", false, false], # [THUMBS UP SIGN] U+FEB97 -> U+E00E
  ["f3beae98", "ee808f", false, false], # [WHITE UP POINTING INDEX] U+FEB98 -> U+E00F
  ["f3beae99", "ee88ae", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> U+E22E
  ["f3beae9a", "ee88af", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> U+E22F
  ["f3beae9b", "ee88b0", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> U+E230
  ["f3beae9c", "ee88b1", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> U+E231
  ["f3beae9d", "ee909e", false, false], # [WAVING HAND SIGN] U+FEB9D -> U+E41E
  ["f3beae9e", "ee909f", false, false], # [CLAPPING HANDS SIGN] U+FEB9E -> U+E41F
  ["f3beae9f", "ee90a0", false, false], # [OK HAND SIGN] U+FEB9F -> U+E420
  ["f3beaea0", "ee90a1", false, false], # [THUMBS DOWN SIGN] U+FEBA0 -> U+E421
  ["f3beaea1", "ee90a2", false, false], # [OPEN HANDS SIGN] U+FEBA1 -> U+E422
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d", true, false], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> "[iモード]"
  ["f3beb891", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> "[iモード]"
  ["f3beb892", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> "[ドコモ]"
  ["f3beb893", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> "[ドコモポイント]"
  ["f3beb894", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> "[iアプリ]"
  ["f3beb895", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> "[iアプリ]"
  ["f3beb896", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> "[ぴ]"
  ["f3beb897", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> "[あ]"
  ["f3beb898", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> "[チケット]"
  ["f3beb899", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> "[チケット]"
  ["f3beb89a", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> "[電話先行]"
  ["f3beb89b", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> "[Pコード]"
  ["f3beb89c", "ee80bd", false, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E03D
  ["f3beb89d", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> "[ぴ]"
  ["f3beb89e", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> "(ぴ)"
  ["f3beb89f", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> "[ぴ]"
  ["f3beb8a0", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> "[チェック]"
  ["f3beb8a1", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> "[F]"
  ["f3beb8a2", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> "[D]"
  ["f3beb8a3", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> "[S]"
  ["f3beb8a4", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> "[C]"
  ["f3beb8a5", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> "[R]"
  ["f3beb8a6", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> "■"
  ["f3beb8a7", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> "■"
  ["f3beb8a8", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> "▼"
  ["f3beb8a9", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> "††††"
  ["f3beb8aa", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> "†††"
  ["f3beb8ab", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> "††"
  ["f3beb8ac", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> "†"
  ["f3beb8ad", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> "[I]"
  ["f3beb8ae", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> "[M]"
  ["f3beb8af", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> "[E]"
  ["f3beb8b0", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> "[VE]"
  ["f3beb8b1", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> "●"
  ["f3beb8b2", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> "[カード使用不可]"
  ["f3beb8b3", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d", true, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> "[チェックボックス]"
  ["f3beb980", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> "[EZ]"
  ["f3beb981", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> "[ezplus]"
  ["f3beb982", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> "[EZナビ]"
  ["f3beb983", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> "[EZムービー]"
  ["f3beb984", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> "[Cメール]"
  ["f3beb985", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> "[Java]"
  ["f3beb986", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> "[BREW]"
  ["f3beb987", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> "[EZ着うた]"
  ["f3beb988", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> "[EZナビ]"
  ["f3beb989", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> "[WIN]"
  ["f3beb98a", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> "[プレミアム]"
  ["f3beae89", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> "[オープンウェブ]"
  ["f3bea0bc", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> "[PDC]"
  ["f3beb9b0", "ee94b8", false, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+E538
  ["f3beb9b1", "ee94b9", false, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+E539
  ["f3beb9b2", "ee94ba", false, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+E53A
  ["f3beb9b3", "ee94bb", false, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+E53B
  ["f3beb9b4", "ee94bc", false, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> U+E53C
  ["f3beb9b5", "ee94bd", false, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> U+E53D
  ["f3beb9b6", "ee94be", false, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> U+E53E
  ["f3beb9b7", "ee8994", false, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+E254
  ["f3beb9b8", "ee8995", false, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+E255
  ["f3beb9b9", "ee8996", false, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+E256
  ["f3beb9ba", "ee8997", false, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+E257
  ["f3beb9bb", "ee8998", false, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+E258
  ["f3beb9bc", "ee8999", false, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+E259
  ["f3beb9bd", "ee899a", false, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+E25A
  ["f3be9385", "ee948a", false, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+E50A
  ["f3bea0ad", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> "[Q]"
  ["f3bebaa0", "5b476f6f676c655d", true, false], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF-8'] = [
  ["f3be8080", "e29880", false, false], # [BLACK SUN WITH RAYS] U+FE000 -> U+2600
  ["f3be8081", "e29881", false, false], # [CLOUD] U+FE001 -> U+2601
  ["f3be8082", "e29894", false, false], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+2614
  ["f3be8083", "e29b84", false, false], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+26C4
  ["f3be8084", "e29aa1", false, false], # [HIGH VOLTAGE SIGN] U+FE004 -> U+26A1
  ["f3be8085", "f09f8c80", false, true], # [CYCLONE] U+FE005 -> U+1F300
  ["f3be8086", "f09f8c81", false, true], # [FOGGY] U+FE006 -> U+1F301
  ["f3be8087", "f09f8c82", false, true], # [CLOSED UMBRELLA] U+FE007 -> U+1F302
  ["f3be8088", "f09f8c83", false, true], # [NIGHT WITH STARS] U+FE008 -> U+1F303
  ["f3be8089", "f09f8c84", false, true], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+1F304
  ["f3be808a", "f09f8c85", false, true], # [SUNRISE] U+FE00A -> U+1F305
  ["f3be808b", "5be5a495e784bce381915d", true, false], # [CITYSCAPE AT DUSK] U+FE00B -> "[夕焼け]"
  ["f3be808c", "f09f8c87", false, true], # [SUNSET OVER BUILDINGS] U+FE00C -> U+1F307
  ["f3be808d", "f09f8c88", false, true], # [RAINBOW] U+FE00D -> U+1F308
  ["f3be808e", "e29d84", false, false], # [SNOWFLAKE] U+FE00E -> U+2744
  ["f3be808f", "e29b85", false, false], # [SUN BEHIND CLOUD] U+FE00F -> U+26C5
  ["f3be8090", "f09f8c89", false, true], # [BRIDGE AT NIGHT] U+FE010 -> U+1F309
  ["f3be80b8", "f09f8c8a", false, true], # [WATER WAVE] U+FE038 -> U+1F30A
  ["f3be80ba", "f09f8c8b", false, true], # [VOLCANO] U+FE03A -> U+1F30B
  ["f3be80bb", "f09f8c8c", false, true], # [MILKY WAY] U+FE03B -> U+1F30C
  ["f3be80b9", "f09f8c8f", false, true], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> U+1F30F
  ["f3be8091", "f09f8c91", false, true], # [NEW MOON SYMBOL] U+FE011 -> U+1F311
  ["f3be8092", "f09f8c94", false, true], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+1F314
  ["f3be8093", "f09f8c93", false, true], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+1F313
  ["f3be8094", "f09f8c99", false, true], # [CRESCENT MOON] U+FE014 -> U+1F319
  ["f3be8095", "f09f8c95", false, true], # [FULL MOON SYMBOL] U+FE015 -> U+1F315
  ["f3be8096", "f09f8c9b", false, true], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+1F31B
  ["f3beada9", "f09f8c9f", false, true], # [GLOWING STAR] U+FEB69 -> U+1F31F
  ["f3beadaa", "f09f8ca0", false, true], # [SHOOTING STAR] U+FEB6A -> U+1F320
  ["f3be809e", "f09f9590", false, true], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+1F550
  ["f3be809f", "f09f9591", false, true], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+1F551
  ["f3be80a0", "f09f9592", false, true], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+1F552
  ["f3be80a1", "f09f9593", false, true], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+1F553
  ["f3be80a2", "f09f9594", false, true], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+1F554
  ["f3be80a3", "f09f9595", false, true], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+1F555
  ["f3be80a4", "f09f9596", false, true], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+1F556
  ["f3be80a5", "f09f9597", false, true], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+1F557
  ["f3be80a6", "f09f9598", false, true], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+1F558
  ["f3be80a7", "f09f9599", false, true], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+1F559
  ["f3be80a8", "f09f959a", false, true], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+1F55A
  ["f3be80a9", "f09f959b", false, true], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+1F55B
  ["f3be809d", "e28c9a", false, false], # [WATCH] U+FE01D -> U+231A
  ["f3be809c", "e28c9b", false, false], # [HOURGLASS] U+FE01C -> U+231B
  ["f3be80aa", "e28fb0", false, true], # [ALARM CLOCK] U+FE02A -> U+23F0
  ["f3be809b", "e28fb3", false, true], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> U+23F3
  ["f3be80ab", "e29988", false, false], # [ARIES] U+FE02B -> U+2648
  ["f3be80ac", "e29989", false, false], # [TAURUS] U+FE02C -> U+2649
  ["f3be80ad", "e2998a", false, false], # [GEMINI] U+FE02D -> U+264A
  ["f3be80ae", "e2998b", false, false], # [CANCER] U+FE02E -> U+264B
  ["f3be80af", "e2998c", false, false], # [LEO] U+FE02F -> U+264C
  ["f3be80b0", "e2998d", false, false], # [VIRGO] U+FE030 -> U+264D
  ["f3be80b1", "e2998e", false, false], # [LIBRA] U+FE031 -> U+264E
  ["f3be80b2", "e2998f", false, false], # [SCORPIUS] U+FE032 -> U+264F
  ["f3be80b3", "e29990", false, false], # [SAGITTARIUS] U+FE033 -> U+2650
  ["f3be80b4", "e29991", false, false], # [CAPRICORN] U+FE034 -> U+2651
  ["f3be80b5", "e29992", false, false], # [AQUARIUS] U+FE035 -> U+2652
  ["f3be80b6", "e29993", false, false], # [PISCES] U+FE036 -> U+2653
  ["f3be80b7", "e29b8e", false, true], # [OPHIUCHUS] U+FE037 -> U+26CE
  ["f3be80bc", "f09f8d80", false, true], # [FOUR LEAF CLOVER] U+FE03C -> U+1F340
  ["f3be80bd", "f09f8cb7", false, true], # [TULIP] U+FE03D -> U+1F337
  ["f3be80be", "f09f8cb1", false, true], # [SEEDLING] U+FE03E -> U+1F331
  ["f3be80bf", "f09f8d81", false, true], # [MAPLE LEAF] U+FE03F -> U+1F341
  ["f3be8180", "f09f8cb8", false, true], # [CHERRY BLOSSOM] U+FE040 -> U+1F338
  ["f3be8181", "f09f8cb9", false, true], # [ROSE] U+FE041 -> U+1F339
  ["f3be8182", "f09f8d82", false, true], # [FALLEN LEAF] U+FE042 -> U+1F342
  ["f3be8183", "f09f8d83", false, true], # [LEAF FLUTTERING IN WIND] U+FE043 -> U+1F343
  ["f3be8185", "f09f8cba", false, true], # [HIBISCUS] U+FE045 -> U+1F33A
  ["f3be8186", "f09f8cbb", false, true], # [SUNFLOWER] U+FE046 -> U+1F33B
  ["f3be8187", "f09f8cb4", false, true], # [PALM TREE] U+FE047 -> U+1F334
  ["f3be8188", "f09f8cb5", false, true], # [CACTUS] U+FE048 -> U+1F335
  ["f3be8189", "f09f8cbe", false, true], # [EAR OF RICE] U+FE049 -> U+1F33E
  ["f3be818a", "f09f8cbd", false, true], # [EAR OF MAIZE] U+FE04A -> U+1F33D
  ["f3be818b", "f09f8d84", false, true], # [MUSHROOM] U+FE04B -> U+1F344
  ["f3be818c", "f09f8cb0", false, true], # [CHESTNUT] U+FE04C -> U+1F330
  ["f3be818d", "f09f8cbc", false, true], # [BLOSSOM] U+FE04D -> U+1F33C
  ["f3be818e", "f09f8cbf", false, true], # [HERB] U+FE04E -> U+1F33F
  ["f3be818f", "f09f8d92", false, true], # [CHERRIES] U+FE04F -> U+1F352
  ["f3be8190", "f09f8d8c", false, true], # [BANANA] U+FE050 -> U+1F34C
  ["f3be8191", "f09f8d8e", false, true], # [RED APPLE] U+FE051 -> U+1F34E
  ["f3be8192", "f09f8d8a", false, true], # [TANGERINE] U+FE052 -> U+1F34A
  ["f3be8193", "f09f8d93", false, true], # [STRAWBERRY] U+FE053 -> U+1F353
  ["f3be8194", "f09f8d89", false, true], # [WATERMELON] U+FE054 -> U+1F349
  ["f3be8195", "f09f8d85", false, true], # [TOMATO] U+FE055 -> U+1F345
  ["f3be8196", "f09f8d86", false, true], # [AUBERGINE] U+FE056 -> U+1F346
  ["f3be8197", "f09f8d88", false, true], # [MELON] U+FE057 -> U+1F348
  ["f3be8198", "f09f8d8d", false, true], # [PINEAPPLE] U+FE058 -> U+1F34D
  ["f3be8199", "f09f8d87", false, true], # [GRAPES] U+FE059 -> U+1F347
  ["f3be819a", "f09f8d91", false, true], # [PEACH] U+FE05A -> U+1F351
  ["f3be819b", "f09f8d8f", false, true], # [GREEN APPLE] U+FE05B -> U+1F34F
  ["f3be8690", "f09f9180", false, true], # [EYES] U+FE190 -> U+1F440
  ["f3be8691", "f09f9182", false, true], # [EAR] U+FE191 -> U+1F442
  ["f3be8692", "f09f9183", false, true], # [NOSE] U+FE192 -> U+1F443
  ["f3be8693", "f09f9184", false, true], # [MOUTH] U+FE193 -> U+1F444
  ["f3be8694", "f09f9185", false, true], # [TONGUE] U+FE194 -> U+1F445
  ["f3be8695", "f09f9284", false, true], # [LIPSTICK] U+FE195 -> U+1F484
  ["f3be8696", "f09f9285", false, true], # [NAIL POLISH] U+FE196 -> U+1F485
  ["f3be8697", "f09f9286", false, true], # [FACE MASSAGE] U+FE197 -> U+1F486
  ["f3be8698", "f09f9287", false, true], # [HAIRCUT] U+FE198 -> U+1F487
  ["f3be8699", "f09f9288", false, true], # [BARBER POLE] U+FE199 -> U+1F488
  ["f3be869a", "f09f91a4", false, true], # [BUST IN SILHOUETTE] U+FE19A -> U+1F464
  ["f3be869b", "f09f91a6", false, true], # [BOY] U+FE19B -> U+1F466
  ["f3be869c", "f09f91a7", false, true], # [GIRL] U+FE19C -> U+1F467
  ["f3be869d", "f09f91a8", false, true], # [MAN] U+FE19D -> U+1F468
  ["f3be869e", "f09f91a9", false, true], # [WOMAN] U+FE19E -> U+1F469
  ["f3be869f", "f09f91aa", false, true], # [FAMILY] U+FE19F -> U+1F46A
  ["f3be86a0", "f09f91ab", false, true], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> U+1F46B
  ["f3be86a1", "f09f91ae", false, true], # [POLICE OFFICER] U+FE1A1 -> U+1F46E
  ["f3be86a2", "f09f91af", false, true], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> U+1F46F
  ["f3be86a3", "f09f91b0", false, true], # [BRIDE WITH VEIL] U+FE1A3 -> U+1F470
  ["f3be86a4", "f09f91b1", false, true], # [WESTERN PERSON] U+FE1A4 -> U+1F471
  ["f3be86a5", "f09f91b2", false, true], # [MAN WITH GUA PI MAO] U+FE1A5 -> U+1F472
  ["f3be86a6", "f09f91b3", false, true], # [MAN WITH TURBAN] U+FE1A6 -> U+1F473
  ["f3be86a7", "f09f91b4", false, true], # [OLDER MAN] U+FE1A7 -> U+1F474
  ["f3be86a8", "f09f91b5", false, true], # [OLDER WOMAN] U+FE1A8 -> U+1F475
  ["f3be86a9", "f09f91b6", false, true], # [BABY] U+FE1A9 -> U+1F476
  ["f3be86aa", "f09f91b7", false, true], # [CONSTRUCTION WORKER] U+FE1AA -> U+1F477
  ["f3be86ab", "f09f91b8", false, true], # [PRINCESS] U+FE1AB -> U+1F478
  ["f3be86ac", "f09f91b9", false, true], # [JAPANESE OGRE] U+FE1AC -> U+1F479
  ["f3be86ad", "f09f91ba", false, true], # [JAPANESE GOBLIN] U+FE1AD -> U+1F47A
  ["f3be86ae", "f09f91bb", false, true], # [GHOST] U+FE1AE -> U+1F47B
  ["f3be86af", "f09f91bc", false, true], # [BABY ANGEL] U+FE1AF -> U+1F47C
  ["f3be86b0", "f09f91bd", false, true], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> U+1F47D
  ["f3be86b1", "f09f91be", false, true], # [ALIEN MONSTER] U+FE1B1 -> U+1F47E
  ["f3be86b2", "f09f91bf", false, true], # [IMP] U+FE1B2 -> U+1F47F
  ["f3be86b3", "f09f9280", false, true], # [SKULL] U+FE1B3 -> U+1F480
  ["f3be86b4", "f09f9281", false, true], # [INFORMATION DESK PERSON] U+FE1B4 -> U+1F481
  ["f3be86b5", "f09f9282", false, true], # [GUARDSMAN] U+FE1B5 -> U+1F482
  ["f3be86b6", "f09f9283", false, true], # [DANCER] U+FE1B6 -> U+1F483
  ["f3be86b9", "f09f908c", false, true], # [SNAIL] U+FE1B9 -> U+1F40C
  ["f3be8793", "f09f908d", false, true], # [SNAKE] U+FE1D3 -> U+1F40D
  ["f3be9f9c", "f09f908e", false, true], # [HORSE] U+FE7DC -> U+1F40E
  ["f3be8794", "f09f9094", false, true], # [CHICKEN] U+FE1D4 -> U+1F414
  ["f3be8795", "f09f9097", false, true], # [BOAR] U+FE1D5 -> U+1F417
  ["f3be8796", "f09f90ab", false, true], # [BACTRIAN CAMEL] U+FE1D6 -> U+1F42B
  ["f3be878c", "f09f9098", false, true], # [ELEPHANT] U+FE1CC -> U+1F418
  ["f3be878d", "f09f90a8", false, true], # [KOALA] U+FE1CD -> U+1F428
  ["f3be878e", "f09f9092", false, true], # [MONKEY] U+FE1CE -> U+1F412
  ["f3be878f", "f09f9091", false, true], # [SHEEP] U+FE1CF -> U+1F411
  ["f3be8785", "f09f9099", false, true], # [OCTOPUS] U+FE1C5 -> U+1F419
  ["f3be8786", "f09f909a", false, true], # [SPIRAL SHELL] U+FE1C6 -> U+1F41A
  ["f3be878b", "f09f909b", false, true], # [BUG] U+FE1CB -> U+1F41B
  ["f3be879a", "f09f909c", false, true], # [ANT] U+FE1DA -> U+1F41C
  ["f3be87a1", "f09f909d", false, true], # [HONEYBEE] U+FE1E1 -> U+1F41D
  ["f3be87a2", "f09f909e", false, true], # [LADY BEETLE] U+FE1E2 -> U+1F41E
  ["f3be87a3", "5be382abe3838b5d", true, false], # [CRAB] U+FE1E3 -> "[カニ]"
  ["f3be8789", "f09f90a0", false, true], # [TROPICAL FISH] U+FE1C9 -> U+1F420
  ["f3be8799", "f09f90a1", false, true], # [BLOWFISH] U+FE1D9 -> U+1F421
  ["f3be879c", "f09f90a2", false, true], # [TURTLE] U+FE1DC -> U+1F422
  ["f3be86ba", "f09f90a4", false, true], # [BABY CHICK] U+FE1BA -> U+1F424
  ["f3be86bb", "f09f90a5", false, true], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+1F425
  ["f3be8788", "f09f90a6", false, true], # [BIRD] U+FE1C8 -> U+1F426
  ["f3be879d", "f09f90a3", false, true], # [HATCHING CHICK] U+FE1DD -> U+1F423
  ["f3be86bc", "f09f90a7", false, true], # [PENGUIN] U+FE1BC -> U+1F427
  ["f3be8798", "f09f90a9", false, true], # [POODLE] U+FE1D8 -> U+1F429
  ["f3be86bd", "f09f909f", false, true], # [FISH] U+FE1BD -> U+1F41F
  ["f3be8787", "f09f90ac", false, true], # [DOLPHIN] U+FE1C7 -> U+1F42C
  ["f3be8782", "f09f90ad", false, true], # [MOUSE FACE] U+FE1C2 -> U+1F42D
  ["f3be8780", "f09f90af", false, true], # [TIGER FACE] U+FE1C0 -> U+1F42F
  ["f3be86b8", "f09f90b1", false, true], # [CAT FACE] U+FE1B8 -> U+1F431
  ["f3be8783", "f09f90b3", false, true], # [SPOUTING WHALE] U+FE1C3 -> U+1F433
  ["f3be86be", "f09f90b4", false, true], # [HORSE FACE] U+FE1BE -> U+1F434
  ["f3be8784", "f09f90b5", false, true], # [MONKEY FACE] U+FE1C4 -> U+1F435
  ["f3be86b7", "f09f90b6", false, true], # [DOG FACE] U+FE1B7 -> U+1F436
  ["f3be86bf", "f09f90b7", false, true], # [PIG FACE] U+FE1BF -> U+1F437
  ["f3be8781", "f09f90bb", false, true], # [BEAR FACE] U+FE1C1 -> U+1F43B
  ["f3be878a", "f09f90b9", false, true], # [HAMSTER FACE] U+FE1CA -> U+1F439
  ["f3be8790", "f09f90ba", false, true], # [WOLF FACE] U+FE1D0 -> U+1F43A
  ["f3be8791", "f09f90ae", false, true], # [COW FACE] U+FE1D1 -> U+1F42E
  ["f3be8792", "f09f90b0", false, true], # [RABBIT FACE] U+FE1D2 -> U+1F430
  ["f3be8797", "f09f90b8", false, true], # [FROG FACE] U+FE1D7 -> U+1F438
  ["f3be879b", "f09f90be", false, true], # [PAW PRINTS] U+FE1DB -> U+1F43E
  ["f3be879e", "f09f90b2", false, true], # [DRAGON FACE] U+FE1DE -> U+1F432
  ["f3be879f", "f09f90bc", false, true], # [PANDA FACE] U+FE1DF -> U+1F43C
  ["f3be87a0", "f09f90bd", false, true], # [PIG NOSE] U+FE1E0 -> U+1F43D
  ["f3be8ca0", "f09f9880", false, true], # [ANGRY FACE] U+FE320 -> U+1F600
  ["f3be8ca1", "f09f9881", false, true], # [ANGUISHED FACE] U+FE321 -> U+1F601
  ["f3be8ca2", "f09f9882", false, true], # [ASTONISHED FACE] U+FE322 -> U+1F602
  ["f3be8ca3", "f09f9883", false, true], # [DISAPPOINTED FACE] U+FE323 -> U+1F603
  ["f3be8ca4", "f09f9884", false, true], # [DIZZY FACE] U+FE324 -> U+1F604
  ["f3be8ca5", "f09f9885", false, true], # [EXASPERATED FACE] U+FE325 -> U+1F605
  ["f3be8ca6", "f09f9886", false, true], # [EXPRESSIONLESS FACE] U+FE326 -> U+1F606
  ["f3be8ca7", "f09f9887", false, true], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+1F607
  ["f3be8ca8", "f09f9888", false, true], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+1F608
  ["f3be8ca9", "f09f9889", false, true], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+1F609
  ["f3be8caa", "f09f988a", false, true], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+1F60A
  ["f3be8cab", "f09f988b", false, true], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+1F60B
  ["f3be8cac", "f09f988c", false, true], # [FACE THROWING A KISS] U+FE32C -> U+1F60C
  ["f3be8cad", "f09f988d", false, true], # [FACE KISSING] U+FE32D -> U+1F60D
  ["f3be8cae", "f09f988e", false, true], # [FACE WITH MASK] U+FE32E -> U+1F60E
  ["f3be8caf", "f09f988f", false, true], # [FLUSHED FACE] U+FE32F -> U+1F60F
  ["f3be8cb0", "f09f9890", false, true], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+1F610
  ["f3be8cb1", "f09f9891", false, true], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+1F611
  ["f3be8cb2", "f09f9892", false, true], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+1F612
  ["f3be8cb3", "f09f9893", false, true], # [HAPPY FACE WITH GRIN] U+FE333 -> U+1F613
  ["f3be8cb4", "f09f9894", false, true], # [HAPPY AND CRYING FACE] U+FE334 -> U+1F614
  ["f3be8cb5", "f09f9895", false, true], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+1F615
  ["f3be8cb6", "e298ba", false, false], # [WHITE SMILING FACE] U+FE336 -> U+263A
  ["f3be8cb7", "e38093", true, false], # [HAPPY FACE] U+FE337 -> U+3013 (GETA)
  ["f3be8cb8", "f09f9896", false, true], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+1F616
  ["f3be8cb9", "f09f9897", false, true], # [CRYING FACE] U+FE339 -> U+1F617
  ["f3be8cba", "f09f9898", false, true], # [LOUDLY CRYING FACE] U+FE33A -> U+1F618
  ["f3be8cbb", "f09f9899", false, true], # [FEARFUL FACE] U+FE33B -> U+1F619
  ["f3be8cbc", "f09f989a", false, true], # [PERSEVERING FACE] U+FE33C -> U+1F61A
  ["f3be8cbd", "f09f989b", false, true], # [POUTING FACE] U+FE33D -> U+1F61B
  ["f3be8cbe", "f09f989c", false, true], # [RELIEVED FACE] U+FE33E -> U+1F61C
  ["f3be8cbf", "f09f989d", false, true], # [CONFOUNDED FACE] U+FE33F -> U+1F61D
  ["f3be8d80", "f09f989e", false, true], # [PENSIVE FACE] U+FE340 -> U+1F61E
  ["f3be8d81", "f09f989f", false, true], # [FACE SCREAMING IN FEAR] U+FE341 -> U+1F61F
  ["f3be8d82", "f09f98a0", false, true], # [SLEEPY FACE] U+FE342 -> U+1F620
  ["f3be8d83", "f09f98a1", false, true], # [SMIRKING FACE] U+FE343 -> U+1F621
  ["f3be8d84", "f09f98a2", false, true], # [FACE WITH COLD SWEAT] U+FE344 -> U+1F622
  ["f3be8d85", "f09f98a3", false, true], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+1F623
  ["f3be8d86", "f09f98a4", false, true], # [TIRED FACE] U+FE346 -> U+1F624
  ["f3be8d87", "f09f98a5", false, true], # [WINKING FACE] U+FE347 -> U+1F625
  ["f3be8d88", "f09f98ab", false, true], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+1F62B
  ["f3be8d89", "f09f98ac", false, true], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+1F62C
  ["f3be8d8a", "f09f98ad", false, true], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+1F62D
  ["f3be8d8b", "f09f98ae", false, true], # [CAT FACE KISSING] U+FE34B -> U+1F62E
  ["f3be8d8c", "f09f98af", false, true], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+1F62F
  ["f3be8d8d", "f09f98b0", false, true], # [CRYING CAT FACE] U+FE34D -> U+1F630
  ["f3be8d8e", "f09f98b1", false, true], # [POUTING CAT FACE] U+FE34E -> U+1F631
  ["f3be8d8f", "f09f98b2", false, true], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+1F632
  ["f3be8d90", "f09f98b3", false, true], # [ANGUISHED CAT FACE] U+FE350 -> U+1F633
  ["f3be8d91", "f09f98b4", false, true], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+1F634
  ["f3be8d92", "f09f98b5", false, true], # [FACE WITH OK GESTURE] U+FE352 -> U+1F635
  ["f3be8d93", "f09f98b6", false, true], # [PERSON BOWING DEEPLY] U+FE353 -> U+1F636
  ["f3be8d94", "f09f98b7", false, true], # [SEE-NO-EVIL MONKEY] U+FE354 -> U+1F637
  ["f3be8d95", "f09f98b9", false, true], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> U+1F639
  ["f3be8d96", "f09f98b8", false, true], # [HEAR-NO-EVIL MONKEY] U+FE356 -> U+1F638
  ["f3be8d97", "f09f98ba", false, true], # [PERSON RAISING ONE HAND] U+FE357 -> U+1F63A
  ["f3be8d98", "f09f98bb", false, true], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> U+1F63B
  ["f3be8d99", "f09f98bc", false, true], # [PERSON FROWNING] U+FE359 -> U+1F63C
  ["f3be8d9a", "f09f98bd", false, true], # [PERSON WITH POUTING FACE] U+FE35A -> U+1F63D
  ["f3be8d9b", "f09f98be", false, true], # [PERSON WITH FOLDED HANDS] U+FE35B -> U+1F63E
  ["f3be8d9c", "422d29", true, false], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f", true, false], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c", true, false], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d", true, false], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d", true, false], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d", true, false], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d", true, false], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d", true, false], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d", true, false], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d", true, false], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d", true, false], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d", true, false], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d", true, false], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d", true, false], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "f09f8fa0", false, true], # [HOUSE BUILDING] U+FE4B0 -> U+1F3E0
  ["f3be92b1", "f09f8fa1", false, true], # [HOUSE WITH GARDEN] U+FE4B1 -> U+1F3E1
  ["f3be92b2", "f09f8fa2", false, true], # [OFFICE BUILDING] U+FE4B2 -> U+1F3E2
  ["f3be92b3", "f09f8fa3", false, true], # [JAPANESE POST OFFICE] U+FE4B3 -> U+1F3E3
  ["f3be92b4", "f09f8fa5", false, true], # [HOSPITAL] U+FE4B4 -> U+1F3E5
  ["f3be92b5", "f09f8fa6", false, true], # [BANK] U+FE4B5 -> U+1F3E6
  ["f3be92b6", "f09f8fa7", false, true], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+1F3E7
  ["f3be92b7", "f09f8fa8", false, true], # [HOTEL] U+FE4B7 -> U+1F3E8
  ["f3be92b8", "f09f8fa9", false, true], # [LOVE HOTEL] U+FE4B8 -> U+1F3E9
  ["f3be92b9", "f09f8faa", false, true], # [CONVENIENCE STORE] U+FE4B9 -> U+1F3EA
  ["f3be92ba", "f09f8fab", false, true], # [SCHOOL] U+FE4BA -> U+1F3EB
  ["f3be92bb", "e29baa", false, false], # [CHURCH] U+FE4BB -> U+26EA
  ["f3be92bc", "e29bb2", false, false], # [FOUNTAIN] U+FE4BC -> U+26F2
  ["f3be92bd", "f09f8fac", false, true], # [DEPARTMENT STORE] U+FE4BD -> U+1F3EC
  ["f3be92be", "f09f8faf", false, true], # [JAPANESE CASTLE] U+FE4BE -> U+1F3EF
  ["f3be92bf", "f09f8fb0", false, true], # [EUROPEAN CASTLE] U+FE4BF -> U+1F3F0
  ["f3be9380", "f09f8fad", false, true], # [FACTORY] U+FE4C0 -> U+1F3ED
  ["f3be9381", "e29a93", false, false], # [ANCHOR] U+FE4C1 -> U+2693
  ["f3be9382", "f09f8fae", false, true], # [IZAKAYA LANTERN] U+FE4C2 -> U+1F3EE
  ["f3be9383", "f09f97bb", false, true], # [MOUNT FUJI] U+FE4C3 -> U+1F5FB
  ["f3be9384", "f09f97bc", false, true], # [TOKYO TOWER] U+FE4C4 -> U+1F5FC
  ["f3be9386", "f09f97bd", false, true], # [STATUE OF LIBERTY] U+FE4C6 -> U+1F5FD
  ["f3be9387", "f09f97be", false, true], # [SILHOUETTE OF JAPAN] U+FE4C7 -> U+1F5FE
  ["f3be9388", "f09f97bf", false, true], # [MOYAI] U+FE4C8 -> U+1F5FF
  ["f3be938c", "f09f919e", false, true], # [MANS SHOE] U+FE4CC -> U+1F45E
  ["f3be938d", "f09f919f", false, true], # [ATHLETIC SHOE] U+FE4CD -> U+1F45F
  ["f3be9396", "f09f91a0", false, true], # [HIGH-HEELED SHOE] U+FE4D6 -> U+1F460
  ["f3be9397", "f09f91a1", false, true], # [WOMANS SANDAL] U+FE4D7 -> U+1F461
  ["f3be9398", "f09f91a2", false, true], # [WOMANS BOOTS] U+FE4D8 -> U+1F462
  ["f3be9593", "f09f91a3", false, true], # [FOOTPRINTS] U+FE553 -> U+1F463
  ["f3be938e", "f09f9193", false, true], # [EYEGLASSES] U+FE4CE -> U+1F453
  ["f3be938f", "f09f9195", false, true], # [T-SHIRT] U+FE4CF -> U+1F455
  ["f3be9390", "f09f9196", false, true], # [JEANS] U+FE4D0 -> U+1F456
  ["f3be9391", "f09f9191", false, true], # [CROWN] U+FE4D1 -> U+1F451
  ["f3be9393", "f09f9194", false, true], # [NECKTIE] U+FE4D3 -> U+1F454
  ["f3be9394", "f09f9192", false, true], # [WOMANS HAT] U+FE4D4 -> U+1F452
  ["f3be9395", "f09f9197", false, true], # [DRESS] U+FE4D5 -> U+1F457
  ["f3be9399", "f09f9198", false, true], # [KIMONO] U+FE4D9 -> U+1F458
  ["f3be939a", "f09f9199", false, true], # [BIKINI] U+FE4DA -> U+1F459
  ["f3be939b", "f09f919a", false, true], # [WOMANS CLOTHES] U+FE4DB -> U+1F45A
  ["f3be939c", "f09f919b", false, true], # [PURSE] U+FE4DC -> U+1F45B
  ["f3be93b0", "f09f919c", false, true], # [HANDBAG] U+FE4F0 -> U+1F45C
  ["f3be93b1", "f09f919d", false, true], # [POUCH] U+FE4F1 -> U+1F45D
  ["f3be939d", "f09f92b0", false, true], # [MONEY BAG] U+FE4DD -> U+1F4B0
  ["f3be939e", "f09f92b1", false, true], # [CURRENCY EXCHANGE] U+FE4DE -> U+1F4B1
  ["f3be939f", "f09f92b9", false, true], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> U+1F4B9
  ["f3be93a0", "f09f92b2", false, true], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+1F4B2
  ["f3be93a1", "f09f92b3", false, true], # [CREDIT CARD] U+FE4E1 -> U+1F4B3
  ["f3be93a2", "f09f92b4", false, true], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> U+1F4B4
  ["f3be93a3", "f09f92b5", false, true], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+1F4B5
  ["f3be93a4", "f09f92b8", false, true], # [MONEY WITH WINGS] U+FE4E4 -> U+1F4B8
  ["f3be93ad", "f09f87a8f09f87b3", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> U+1F1E8 U+1F1F3
  ["f3be93a8", "f09f87a9f09f87aa", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> U+1F1E9 U+1F1EA
  ["f3be93ab", "f09f87aaf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> U+1F1EA U+1F1F8
  ["f3be93a7", "f09f87abf09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> U+1F1EB U+1F1F7
  ["f3be93aa", "f09f87baf09f87b0", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> U+1F1FA U+1F1F0
  ["f3be93a9", "f09f87aef09f87b9", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> U+1F1EE U+1F1F9
  ["f3be93a5", "f09f87aff09f87b5", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> U+1F1EF U+1F1F5
  ["f3be93ae", "f09f87b0f09f87b7", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> U+1F1F0 U+1F1F7
  ["f3be93ac", "f09f87b7f09f87ba", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> U+1F1F7 U+1F1FA
  ["f3be93a6", "f09f87baf09f87b8", false, false], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> U+1F1FA U+1F1F8
  ["f3be93b6", "f09f94a5", false, true], # [FIRE] U+FE4F6 -> U+1F525
  ["f3be93bb", "f09f94a6", false, true], # [ELECTRIC TORCH] U+FE4FB -> U+1F526
  ["f3be9389", "f09f94a7", false, true], # [WRENCH] U+FE4C9 -> U+1F527
  ["f3be938a", "f09f94a8", false, true], # [HAMMER] U+FE4CA -> U+1F528
  ["f3be938b", "f09f94a9", false, true], # [NUT AND BOLT] U+FE4CB -> U+1F529
  ["f3be93ba", "f09f94aa", false, true], # [HOCHO] U+FE4FA -> U+1F52A
  ["f3be93b5", "f09f94ab", false, true], # [PISTOL] U+FE4F5 -> U+1F52B
  ["f3be93b7", "f09f94ae", false, true], # [CRYSTAL BALL] U+FE4F7 -> U+1F52E
  ["f3be93b8", "f09f94af", false, true], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> U+1F52F
  ["f3be8184", "f09f94b0", false, true], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> U+1F530
  ["f3be9392", "f09f94b1", false, true], # [TRIDENT EMBLEM] U+FE4D2 -> U+1F531
  ["f3be9489", "f09f9289", false, true], # [SYRINGE] U+FE509 -> U+1F489
  ["f3be948a", "f09f928a", false, true], # [PILL] U+FE50A -> U+1F48A
  ["f3be948b", "f09f85b0", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> U+1F170
  ["f3be948c", "f09f85b1", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> U+1F171
  ["f3be948d", "f09f868e", false, true], # [NEGATIVE SQUARED AB] U+FE50D -> U+1F18E
  ["f3be948e", "f09f85be", false, true], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> U+1F17E
  ["f3be948f", "f09f8e80", false, true], # [RIBBON] U+FE50F -> U+1F380
  ["f3be9490", "f09f8e81", false, true], # [WRAPPED PRESENT] U+FE510 -> U+1F381
  ["f3be9491", "f09f8e82", false, true], # [BIRTHDAY CAKE] U+FE511 -> U+1F382
  ["f3be9492", "f09f8e84", false, true], # [CHRISTMAS TREE] U+FE512 -> U+1F384
  ["f3be9493", "f09f8e85", false, true], # [FATHER CHRISTMAS] U+FE513 -> U+1F385
  ["f3be9494", "f09f8e8c", false, true], # [CROSSED FLAGS] U+FE514 -> U+1F38C
  ["f3be9495", "f09f8e86", false, true], # [FIREWORKS] U+FE515 -> U+1F386
  ["f3be9496", "f09f8e88", false, true], # [BALLOON] U+FE516 -> U+1F388
  ["f3be9497", "f09f8e89", false, true], # [PARTY POPPER] U+FE517 -> U+1F389
  ["f3be9498", "f09f8e8d", false, true], # [PINE DECORATION] U+FE518 -> U+1F38D
  ["f3be9499", "f09f8e8e", false, true], # [JAPANESE DOLLS] U+FE519 -> U+1F38E
  ["f3be949a", "f09f8e93", false, true], # [GRADUATION CAP] U+FE51A -> U+1F393
  ["f3be949b", "f09f8e92", false, true], # [SCHOOL SATCHEL] U+FE51B -> U+1F392
  ["f3be949c", "f09f8e8f", false, true], # [CARP STREAMER] U+FE51C -> U+1F38F
  ["f3be949d", "f09f8e87", false, true], # [FIREWORK SPARKLER] U+FE51D -> U+1F387
  ["f3be949e", "f09f8e90", false, true], # [WIND CHIME] U+FE51E -> U+1F390
  ["f3be949f", "f09f8e83", false, true], # [JACK-O-LANTERN] U+FE51F -> U+1F383
  ["f3be94a0", "f09f8e8a", false, true], # [CONFETTI BALL] U+FE520 -> U+1F38A
  ["f3be94a1", "f09f8e8b", false, true], # [TANABATA TREE] U+FE521 -> U+1F38B
  ["f3be8097", "f09f8e91", false, true], # [MOON VIEWING CEREMONY] U+FE017 -> U+1F391
  ["f3be94a2", "f09f939f", false, true], # [PAGER] U+FE522 -> U+1F4DF
  ["f3be94a3", "e2988e", false, false], # [BLACK TELEPHONE] U+FE523 -> U+260E
  ["f3be94a4", "f09f939e", false, true], # [TELEPHONE RECEIVER] U+FE524 -> U+1F4DE
  ["f3be94a5", "f09f93b1", false, true], # [MOBILE PHONE] U+FE525 -> U+1F4F1
  ["f3be94a6", "f09f93b2", false, true], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+1F4F2
  ["f3be94a7", "f09f939d", false, true], # [MEMO] U+FE527 -> U+1F4DD
  ["f3be94a8", "f09f93a0", false, true], # [FAX MACHINE] U+FE528 -> U+1F4E0
  ["f3be94a9", "e29c89", false, false], # [ENVELOPE] U+FE529 -> U+2709
  ["f3be94aa", "f09f93a8", false, true], # [INCOMING ENVELOPE] U+FE52A -> U+1F4E8
  ["f3be94ab", "f09f93a9", false, true], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+1F4E9
  ["f3be94ac", "f09f93aa", false, true], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+1F4EA
  ["f3be94ad", "f09f93ab", false, true], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+1F4EB
  ["f3be94ae", "f09f93ae", false, true], # [POSTBOX] U+FE52E -> U+1F4EE
  ["f3bea0a2", "f09f93b0", false, true], # [NEWSPAPER] U+FE822 -> U+1F4F0
  ["f3be94af", "f09f93a2", false, true], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> U+1F4E2
  ["f3be94b0", "f09f93a3", false, true], # [CHEERING MEGAPHONE] U+FE530 -> U+1F4E3
  ["f3be94b1", "f09f93a1", false, true], # [SATELLITE ANTENNA] U+FE531 -> U+1F4E1
  ["f3be94b3", "f09f93a4", false, true], # [OUTBOX TRAY] U+FE533 -> U+1F4E4
  ["f3be94b4", "f09f93a5", false, true], # [INBOX TRAY] U+FE534 -> U+1F4E5
  ["f3be94b5", "f09f93a6", false, true], # [PACKAGE] U+FE535 -> U+1F4E6
  ["f3beae92", "f09f93a7", false, true], # [E-MAIL SYMBOL] U+FEB92 -> U+1F4E7
  ["f3beadbc", "f09f94a0", false, true], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> U+1F520
  ["f3beadbd", "f09f94a1", false, true], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> U+1F521
  ["f3beadbe", "f09f94a2", false, true], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> U+1F522
  ["f3beadbf", "f09f94a3", false, true], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> U+1F523
  ["f3beae80", "f09f94a4", false, true], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> U+1F524
  ["f3be94b6", "e29c92", false, false], # [BLACK NIB] U+FE536 -> U+2712
  ["f3be94b7", "f09f92ba", false, true], # [SEAT] U+FE537 -> U+1F4BA
  ["f3be94b8", "f09f92bb", false, true], # [PERSONAL COMPUTER] U+FE538 -> U+1F4BB
  ["f3be94b9", "e29c8f", false, false], # [PENCIL] U+FE539 -> U+270F
  ["f3be94ba", "f09f938e", false, true], # [PAPERCLIP] U+FE53A -> U+1F4CE
  ["f3be94bb", "f09f92bc", false, true], # [BRIEFCASE] U+FE53B -> U+1F4BC
  ["f3be94bc", "f09f92bd", false, true], # [MINIDISC] U+FE53C -> U+1F4BD
  ["f3be94bd", "f09f92be", false, true], # [FLOPPY DISK] U+FE53D -> U+1F4BE
  ["f3bea09d", "f09f92bf", false, true], # [OPTICAL DISC] U+FE81D -> U+1F4BF
  ["f3bea09e", "f09f9380", false, true], # [DVD] U+FE81E -> U+1F4C0
  ["f3be94be", "e29c82", false, false], # [BLACK SCISSORS] U+FE53E -> U+2702
  ["f3be94bf", "f09f938d", false, true], # [ROUND PUSHPIN] U+FE53F -> U+1F4CD
  ["f3be9580", "f09f9383", false, true], # [PAGE WITH CURL] U+FE540 -> U+1F4C3
  ["f3be9581", "f09f9384", false, true], # [PAGE FACING UP] U+FE541 -> U+1F4C4
  ["f3be9582", "f09f9385", false, true], # [CALENDAR] U+FE542 -> U+1F4C5
  ["f3be9583", "f09f9381", false, true], # [FILE FOLDER] U+FE543 -> U+1F4C1
  ["f3be9584", "f09f9382", false, true], # [OPEN FILE FOLDER] U+FE544 -> U+1F4C2
  ["f3be9585", "f09f9393", false, true], # [NOTEBOOK] U+FE545 -> U+1F4D3
  ["f3be9586", "f09f9396", false, true], # [OPEN BOOK] U+FE546 -> U+1F4D6
  ["f3be9587", "f09f9394", false, true], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+1F4D4
  ["f3be9482", "f09f9395", false, true], # [CLOSED BOOK] U+FE502 -> U+1F4D5
  ["f3be93bf", "f09f9397", false, true], # [GREEN BOOK] U+FE4FF -> U+1F4D7
  ["f3be9480", "f09f9398", false, true], # [BLUE BOOK] U+FE500 -> U+1F4D8
  ["f3be9481", "f09f9399", false, true], # [ORANGE BOOK] U+FE501 -> U+1F4D9
  ["f3be9483", "f09f939a", false, true], # [BOOKS] U+FE503 -> U+1F4DA
  ["f3be9484", "f09f939b", false, true], # [NAME BADGE] U+FE504 -> U+1F4DB
  ["f3be93bd", "f09f939c", false, true], # [SCROLL] U+FE4FD -> U+1F4DC
  ["f3be9588", "f09f938b", false, true], # [CLIPBOARD] U+FE548 -> U+1F4CB
  ["f3be9589", "f09f9386", false, true], # [TEAR-OFF CALENDAR] U+FE549 -> U+1F4C6
  ["f3be958a", "f09f938a", false, true], # [BAR CHART] U+FE54A -> U+1F4CA
  ["f3be958b", "f09f9388", false, true], # [CHART WITH UPWARDS TREND] U+FE54B -> U+1F4C8
  ["f3be958c", "f09f9389", false, true], # [CHART WITH DOWNWARDS TREND] U+FE54C -> U+1F4C9
  ["f3be958d", "f09f9387", false, true], # [CARD INDEX] U+FE54D -> U+1F4C7
  ["f3be958e", "f09f938c", false, true], # [PUSHPIN] U+FE54E -> U+1F4CC
  ["f3be958f", "f09f9392", false, true], # [LEDGER] U+FE54F -> U+1F4D2
  ["f3be9590", "f09f938f", false, true], # [STRAIGHT RULER] U+FE550 -> U+1F4CF
  ["f3be9591", "f09f9390", false, true], # [TRIANGULAR RULER] U+FE551 -> U+1F4D0
  ["f3be9592", "f09f9391", false, true], # [BOOKMARK TABS] U+FE552 -> U+1F4D1
  ["f3be9f90", "f09f8ebd", false, true], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+1F3BD
  ["f3be9f91", "e29abe", false, false], # [BASEBALL] U+FE7D1 -> U+26BE
  ["f3be9f92", "e29bb3", false, false], # [FLAG IN HOLE] U+FE7D2 -> U+26F3
  ["f3be9f93", "f09f8ebe", false, true], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+1F3BE
  ["f3be9f94", "e29abd", false, false], # [SOCCER BALL] U+FE7D4 -> U+26BD
  ["f3be9f95", "f09f8ebf", false, true], # [SKI AND SKI BOOT] U+FE7D5 -> U+1F3BF
  ["f3be9f96", "f09f8f80", false, true], # [BASKETBALL AND HOOP] U+FE7D6 -> U+1F3C0
  ["f3be9f97", "f09f8f81", false, true], # [CHEQUERED FLAG] U+FE7D7 -> U+1F3C1
  ["f3be9f98", "f09f8f82", false, true], # [SNOWBOARDER] U+FE7D8 -> U+1F3C2
  ["f3be9f99", "f09f8f83", false, true], # [RUNNER] U+FE7D9 -> U+1F3C3
  ["f3be9f9a", "f09f8f84", false, true], # [SURFER] U+FE7DA -> U+1F3C4
  ["f3be9f9b", "f09f8f86", false, true], # [TROPHY] U+FE7DB -> U+1F3C6
  ["f3be9f9d", "f09f8f88", false, true], # [AMERICAN FOOTBALL] U+FE7DD -> U+1F3C8
  ["f3be9f9e", "f09f8f8a", false, true], # [SWIMMER] U+FE7DE -> U+1F3CA
  ["f3be9f9f", "f09f9a86", false, true], # [TRAIN] U+FE7DF -> U+1F686
  ["f3be9fa0", "f09f9a87", false, true], # [METRO] U+FE7E0 -> U+1F687
  ["f3be9fa1", "e29382", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+24C2
  ["f3be9fa2", "f09f9a84", false, true], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+1F684
  ["f3be9fa3", "f09f9a85", false, true], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+1F685
  ["f3be9fa4", "f09f9a97", false, true], # [AUTOMOBILE] U+FE7E4 -> U+1F697
  ["f3be9fa5", "f09f9a99", false, true], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+1F699
  ["f3be9fa6", "f09f9a8d", false, true], # [ONCOMING BUS] U+FE7E6 -> U+1F68D
  ["f3be9fa7", "f09f9a8f", false, true], # [BUS STOP] U+FE7E7 -> U+1F68F
  ["f3be9fa8", "f09f9aa2", false, true], # [SHIP] U+FE7E8 -> U+1F6A2
  ["f3be9fa9", "e29c88", false, false], # [AIRPLANE] U+FE7E9 -> U+2708
  ["f3be9faa", "e29bb5", false, false], # [SAILBOAT] U+FE7EA -> U+26F5
  ["f3be9fac", "f09f9a89", false, true], # [STATION] U+FE7EC -> U+1F689
  ["f3be9fad", "f09f9a80", false, true], # [ROCKET] U+FE7ED -> U+1F680
  ["f3be9fae", "f09f9aa4", false, true], # [SPEEDBOAT] U+FE7EE -> U+1F6A4
  ["f3be9faf", "f09f9a95", false, true], # [TAXI] U+FE7EF -> U+1F695
  ["f3be9fb1", "f09f9a9a", false, true], # [DELIVERY TRUCK] U+FE7F1 -> U+1F69A
  ["f3be9fb2", "f09f9a92", false, true], # [FIRE ENGINE] U+FE7F2 -> U+1F692
  ["f3be9fb3", "f09f9a91", false, true], # [AMBULANCE] U+FE7F3 -> U+1F691
  ["f3be9fb4", "f09f9a93", false, true], # [POLICE CAR] U+FE7F4 -> U+1F693
  ["f3be9fb5", "e29bbd", false, false], # [FUEL PUMP] U+FE7F5 -> U+26FD
  ["f3be9fb6", "f09f85bf", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+1F17F
  ["f3be9fb7", "f09f9aa5", false, true], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+1F6A5
  ["f3be9fb8", "f09f9aa7", false, true], # [CONSTRUCTION SIGN] U+FE7F8 -> U+1F6A7
  ["f3be9fb9", "f09f9aa8", false, true], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> U+1F6A8
  ["f3be9fba", "e299a8", false, false], # [HOT SPRINGS] U+FE7FA -> U+2668
  ["f3be9fbb", "e29bba", false, false], # [TENT] U+FE7FB -> U+26FA
  ["f3be9fbc", "f09f8ea0", false, true], # [CAROUSEL HORSE] U+FE7FC -> U+1F3A0
  ["f3be9fbd", "f09f8ea1", false, true], # [FERRIS WHEEL] U+FE7FD -> U+1F3A1
  ["f3be9fbe", "f09f8ea2", false, true], # [ROLLER COASTER] U+FE7FE -> U+1F3A2
  ["f3be9fbf", "f09f8ea3", false, true], # [FISHING POLE AND FISH] U+FE7FF -> U+1F3A3
  ["f3bea080", "f09f8ea4", false, true], # [MICROPHONE] U+FE800 -> U+1F3A4
  ["f3bea081", "f09f8ea5", false, true], # [MOVIE CAMERA] U+FE801 -> U+1F3A5
  ["f3bea082", "f09f8ea6", false, true], # [CINEMA] U+FE802 -> U+1F3A6
  ["f3bea083", "f09f8ea7", false, true], # [HEADPHONE] U+FE803 -> U+1F3A7
  ["f3bea084", "f09f8ea8", false, true], # [ARTIST PALETTE] U+FE804 -> U+1F3A8
  ["f3bea085", "f09f8ea9", false, true], # [TOP HAT] U+FE805 -> U+1F3A9
  ["f3bea086", "f09f8eaa", false, true], # [CIRCUS TENT] U+FE806 -> U+1F3AA
  ["f3bea087", "f09f8eab", false, true], # [TICKET] U+FE807 -> U+1F3AB
  ["f3bea088", "f09f8eac", false, true], # [CLAPPER BOARD] U+FE808 -> U+1F3AC
  ["f3bea089", "f09f8ead", false, true], # [PERFORMING ARTS] U+FE809 -> U+1F3AD
  ["f3bea08a", "f09f8eae", false, true], # [VIDEO GAME] U+FE80A -> U+1F3AE
  ["f3bea08b", "f09f8084", false, false], # [MAHJONG TILE RED DRAGON] U+FE80B -> U+1F004
  ["f3bea08c", "f09f8eaf", false, true], # [DIRECT HIT] U+FE80C -> U+1F3AF
  ["f3bea08d", "f09f8eb0", false, true], # [SLOT MACHINE] U+FE80D -> U+1F3B0
  ["f3bea08e", "f09f8eb1", false, true], # [BILLIARDS] U+FE80E -> U+1F3B1
  ["f3bea08f", "f09f8eb2", false, true], # [GAME DIE] U+FE80F -> U+1F3B2
  ["f3bea090", "f09f8eb3", false, true], # [BOWLING] U+FE810 -> U+1F3B3
  ["f3bea091", "f09f8eb4", false, true], # [FLOWER PLAYING CARDS] U+FE811 -> U+1F3B4
  ["f3bea092", "f09f838f", false, true], # [PLAYING CARD BLACK JOKER] U+FE812 -> U+1F0CF
  ["f3bea093", "f09f8eb5", false, true], # [MUSICAL NOTE] U+FE813 -> U+1F3B5
  ["f3bea094", "f09f8eb6", false, true], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+1F3B6
  ["f3bea095", "f09f8eb7", false, true], # [SAXOPHONE] U+FE815 -> U+1F3B7
  ["f3bea096", "f09f8eb8", false, true], # [GUITAR] U+FE816 -> U+1F3B8
  ["f3bea097", "f09f8eb9", false, true], # [MUSICAL KEYBOARD] U+FE817 -> U+1F3B9
  ["f3bea098", "f09f8eba", false, true], # [TRUMPET] U+FE818 -> U+1F3BA
  ["f3bea099", "f09f8ebb", false, true], # [VIOLIN] U+FE819 -> U+1F3BB
  ["f3bea09a", "f09f8ebc", false, true], # [MUSICAL SCORE] U+FE81A -> U+1F3BC
  ["f3bea09b", "e380bd", false, false], # [PART ALTERNATION MARK] U+FE81B -> U+303D
  ["f3be93af", "f09f93b7", false, true], # [CAMERA] U+FE4EF -> U+1F4F7
  ["f3be93b9", "f09f93b9", false, true], # [VIDEO CAMERA] U+FE4F9 -> U+1F4F9
  ["f3bea09c", "f09f93ba", false, true], # [TELEVISION] U+FE81C -> U+1F4FA
  ["f3bea09f", "f09f93bb", false, true], # [RADIO] U+FE81F -> U+1F4FB
  ["f3bea0a0", "f09f93bc", false, true], # [VIDEOCASSETTE] U+FE820 -> U+1F4FC
  ["f3bea0a3", "f09f928b", false, true], # [KISS MARK] U+FE823 -> U+1F48B
  ["f3bea0a4", "f09f928c", false, true], # [LOVE LETTER] U+FE824 -> U+1F48C
  ["f3bea0a5", "f09f928d", false, true], # [RING] U+FE825 -> U+1F48D
  ["f3bea0a6", "f09f928e", false, true], # [GEM STONE] U+FE826 -> U+1F48E
  ["f3bea0a7", "f09f928f", false, true], # [KISS] U+FE827 -> U+1F48F
  ["f3bea0a8", "f09f9290", false, true], # [BOUQUET] U+FE828 -> U+1F490
  ["f3bea0a9", "f09f9291", false, true], # [COUPLE WITH HEART] U+FE829 -> U+1F491
  ["f3bea0aa", "f09f9292", false, true], # [WEDDING] U+FE82A -> U+1F492
  ["f3beaca5", "f09f949e", false, true], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> U+1F51E
  ["f3beaca9", "c2a9", false, false], # [COPYRIGHT SIGN] U+FEB29 -> U+A9
  ["f3beacad", "c2ae", false, false], # [REGISTERED SIGN] U+FEB2D -> U+AE
  ["f3beacaa", "e284a2", false, false], # [TRADE MARK SIGN] U+FEB2A -> U+2122
  ["f3bead87", "e284b9", false, false], # [INFORMATION SOURCE] U+FEB47 -> U+2139
  ["f3bea0ac", "23e283a3", false, false], # [HASH KEY] U+FE82C -> U+23 U+20E3
  ["f3bea0ae", "31e283a3", false, false], # [KEYCAP 1] U+FE82E -> U+31 U+20E3
  ["f3bea0af", "32e283a3", false, false], # [KEYCAP 2] U+FE82F -> U+32 U+20E3
  ["f3bea0b0", "33e283a3", false, false], # [KEYCAP 3] U+FE830 -> U+33 U+20E3
  ["f3bea0b1", "34e283a3", false, false], # [KEYCAP 4] U+FE831 -> U+34 U+20E3
  ["f3bea0b2", "35e283a3", false, false], # [KEYCAP 5] U+FE832 -> U+35 U+20E3
  ["f3bea0b3", "36e283a3", false, false], # [KEYCAP 6] U+FE833 -> U+36 U+20E3
  ["f3bea0b4", "37e283a3", false, false], # [KEYCAP 7] U+FE834 -> U+37 U+20E3
  ["f3bea0b5", "38e283a3", false, false], # [KEYCAP 8] U+FE835 -> U+38 U+20E3
  ["f3bea0b6", "39e283a3", false, false], # [KEYCAP 9] U+FE836 -> U+39 U+20E3
  ["f3bea0b7", "30e283a3", false, false], # [KEYCAP 0] U+FE837 -> U+30 U+20E3
  ["f3bea0bb", "f09f949f", false, true], # [KEYCAP TEN] U+FE83B -> U+1F51F
  ["f3bea0b8", "f09f93b6", false, true], # [ANTENNA WITH BARS] U+FE838 -> U+1F4F6
  ["f3bea0b9", "f09f93b3", false, true], # [VIBRATION MODE] U+FE839 -> U+1F4F3
  ["f3bea0ba", "f09f93b4", false, true], # [MOBILE PHONE OFF] U+FE83A -> U+1F4F4
  ["f3bea5a0", "f09f8d94", false, true], # [HAMBURGER] U+FE960 -> U+1F354
  ["f3bea5a1", "f09f8d99", false, true], # [RICE BALL] U+FE961 -> U+1F359
  ["f3bea5a2", "f09f8db0", false, true], # [SHORTCAKE] U+FE962 -> U+1F370
  ["f3bea5a3", "f09f8d9c", false, true], # [STEAMING BOWL] U+FE963 -> U+1F35C
  ["f3bea5a4", "f09f8d9e", false, true], # [BREAD] U+FE964 -> U+1F35E
  ["f3bea5a5", "f09f8db3", false, true], # [COOKING] U+FE965 -> U+1F373
  ["f3bea5a6", "f09f8da6", false, true], # [SOFT ICE CREAM] U+FE966 -> U+1F366
  ["f3bea5a7", "f09f8d9f", false, true], # [FRENCH FRIES] U+FE967 -> U+1F35F
  ["f3bea5a8", "f09f8da1", false, true], # [DANGO] U+FE968 -> U+1F361
  ["f3bea5a9", "f09f8d98", false, true], # [RICE CRACKER] U+FE969 -> U+1F358
  ["f3bea5aa", "f09f8d9a", false, true], # [COOKED RICE] U+FE96A -> U+1F35A
  ["f3bea5ab", "f09f8d9d", false, true], # [SPAGHETTI] U+FE96B -> U+1F35D
  ["f3bea5ac", "f09f8d9b", false, true], # [CURRY AND RICE] U+FE96C -> U+1F35B
  ["f3bea5ad", "f09f8da2", false, true], # [ODEN] U+FE96D -> U+1F362
  ["f3bea5ae", "f09f8da3", false, true], # [SUSHI] U+FE96E -> U+1F363
  ["f3bea5af", "f09f8db1", false, true], # [BENTO BOX] U+FE96F -> U+1F371
  ["f3bea5b0", "f09f8db2", false, true], # [POT OF FOOD] U+FE970 -> U+1F372
  ["f3bea5b1", "f09f8da7", false, true], # [SHAVED ICE] U+FE971 -> U+1F367
  ["f3bea5b2", "f09f8d96", false, true], # [MEAT ON BONE] U+FE972 -> U+1F356
  ["f3bea5b3", "f09f8da5", false, true], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> U+1F365
  ["f3bea5b4", "f09f8da0", false, true], # [ROASTED SWEET POTATO] U+FE974 -> U+1F360
  ["f3bea5b5", "f09f8d95", false, true], # [SLICE OF PIZZA] U+FE975 -> U+1F355
  ["f3bea5b6", "f09f8d97", false, true], # [POULTRY LEG] U+FE976 -> U+1F357
  ["f3bea5b7", "f09f8da8", false, true], # [ICE CREAM] U+FE977 -> U+1F368
  ["f3bea5b8", "f09f8da9", false, true], # [DOUGHNUT] U+FE978 -> U+1F369
  ["f3bea5b9", "f09f8daa", false, true], # [COOKIE] U+FE979 -> U+1F36A
  ["f3bea5ba", "f09f8dab", false, true], # [CHOCOLATE BAR] U+FE97A -> U+1F36B
  ["f3bea5bb", "f09f8dac", false, true], # [CANDY] U+FE97B -> U+1F36C
  ["f3bea5bc", "f09f8dad", false, true], # [LOLLIPOP] U+FE97C -> U+1F36D
  ["f3bea5bd", "f09f8dae", false, true], # [CUSTARD] U+FE97D -> U+1F36E
  ["f3bea5be", "f09f8daf", false, true], # [HONEY POT] U+FE97E -> U+1F36F
  ["f3bea5bf", "f09f8da4", false, true], # [FRIED SHRIMP] U+FE97F -> U+1F364
  ["f3bea680", "f09f8db4", false, true], # [FORK AND KNIFE] U+FE980 -> U+1F374
  ["f3bea681", "e29895", false, false], # [HOT BEVERAGE] U+FE981 -> U+2615
  ["f3bea682", "f09f8db8", false, true], # [COCKTAIL GLASS] U+FE982 -> U+1F378
  ["f3bea683", "f09f8dba", false, true], # [BEER MUG] U+FE983 -> U+1F37A
  ["f3bea684", "f09f8db5", false, true], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+1F375
  ["f3bea685", "f09f8db6", false, true], # [SAKE BOTTLE AND CUP] U+FE985 -> U+1F376
  ["f3bea686", "f09f8db7", false, true], # [WINE GLASS] U+FE986 -> U+1F377
  ["f3bea687", "f09f8dbb", false, true], # [CLINKING BEER MUGS] U+FE987 -> U+1F37B
  ["f3bea688", "f09f8db9", false, true], # [TROPICAL DRINK] U+FE988 -> U+1F379
  ["f3beabb0", "e28697", false, false], # [NORTH EAST ARROW] U+FEAF0 -> U+2197
  ["f3beabb1", "e28698", false, false], # [SOUTH EAST ARROW] U+FEAF1 -> U+2198
  ["f3beabb2", "e28696", false, false], # [NORTH WEST ARROW] U+FEAF2 -> U+2196
  ["f3beabb3", "e28699", false, false], # [SOUTH WEST ARROW] U+FEAF3 -> U+2199
  ["f3beabb4", "e2a4b4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+2934
  ["f3beabb5", "e2a4b5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+2935
  ["f3beabb6", "e28694", false, false], # [LEFT RIGHT ARROW] U+FEAF6 -> U+2194
  ["f3beabb7", "e28695", false, false], # [UP DOWN ARROW] U+FEAF7 -> U+2195
  ["f3beabb8", "e2ac86", false, false], # [UPWARDS BLACK ARROW] U+FEAF8 -> U+2B06
  ["f3beabb9", "e2ac87", false, false], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> U+2B07
  ["f3beabba", "e29ea1", false, false], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> U+27A1
  ["f3beabbb", "e2ac85", false, false], # [LEFTWARDS BLACK ARROW] U+FEAFB -> U+2B05
  ["f3beabbc", "e296b6", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> U+25B6
  ["f3beabbd", "e29780", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> U+25C0
  ["f3beabbe", "e28fa9", false, true], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> U+23E9
  ["f3beabbf", "e28faa", false, true], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> U+23EA
  ["f3beac83", "e28fab", false, true], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> U+23EB
  ["f3beac82", "e28fac", false, true], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> U+23EC
  ["f3beadb8", "f09f94ba", false, true], # [UP-POINTING RED TRIANGLE] U+FEB78 -> U+1F53A
  ["f3beadb9", "f09f94bb", false, true], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> U+1F53B
  ["f3beac81", "f09f94bc", false, true], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> U+1F53C
  ["f3beac80", "f09f94bd", false, true], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> U+1F53D
  ["f3bead84", "e2ad95", false, false], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+2B55
  ["f3bead85", "e29d8c", false, true], # [CROSS MARK] U+FEB45 -> U+274C
  ["f3bead86", "e29d8e", false, true], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> U+274E
  ["f3beac84", "e29da2", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+2762
  ["f3beac85", "e28189", false, false], # [EXCLAMATION QUESTION MARK] U+FEB05 -> U+2049
  ["f3beac86", "e280bc", false, false], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> U+203C
  ["f3beac89", "e29d93", false, true], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> U+2753
  ["f3beac8a", "e29d94", false, true], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> U+2754
  ["f3beac8b", "e29d95", false, true], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+2755
  ["f3beac87", "e380b0", false, false], # [WAVY DASH] U+FEB07 -> U+3030
  ["f3beac88", "e29eb0", false, true], # [CURLY LOOP] U+FEB08 -> U+27B0
  ["f3bea0ab", "e29ebf", false, true], # [DOUBLE CURLY LOOP] U+FE82B -> U+27BF
  ["f3beac8c", "e29da4", false, false], # [HEAVY BLACK HEART] U+FEB0C -> U+2764
  ["f3beac8d", "f09f9293", false, true], # [BEATING HEART] U+FEB0D -> U+1F493
  ["f3beac8e", "f09f9294", false, true], # [BROKEN HEART] U+FEB0E -> U+1F494
  ["f3beac8f", "f09f9295", false, true], # [TWO HEARTS] U+FEB0F -> U+1F495
  ["f3beac90", "f09f9296", false, true], # [SPARKLING HEART] U+FEB10 -> U+1F496
  ["f3beac91", "f09f9297", false, true], # [GROWING HEART] U+FEB11 -> U+1F497
  ["f3beac92", "f09f9298", false, true], # [HEART WITH ARROW] U+FEB12 -> U+1F498
  ["f3beac93", "f09f9299", false, true], # [BLUE HEART] U+FEB13 -> U+1F499
  ["f3beac94", "f09f929a", false, true], # [GREEN HEART] U+FEB14 -> U+1F49A
  ["f3beac95", "f09f929b", false, true], # [YELLOW HEART] U+FEB15 -> U+1F49B
  ["f3beac96", "f09f929c", false, true], # [PURPLE HEART] U+FEB16 -> U+1F49C
  ["f3beac97", "f09f929d", false, true], # [HEART WITH RIBBON] U+FEB17 -> U+1F49D
  ["f3beac98", "f09f929e", false, true], # [REVOLVING HEARTS] U+FEB18 -> U+1F49E
  ["f3beac99", "f09f929f", false, true], # [HEART DECORATION] U+FEB19 -> U+1F49F
  ["f3beac9a", "e299a5", false, false], # [BLACK HEART SUIT] U+FEB1A -> U+2665
  ["f3beac9b", "e299a0", false, false], # [BLACK SPADE SUIT] U+FEB1B -> U+2660
  ["f3beac9c", "e299a6", false, false], # [BLACK DIAMOND SUIT] U+FEB1C -> U+2666
  ["f3beac9d", "e299a3", false, false], # [BLACK CLUB SUIT] U+FEB1D -> U+2663
  ["f3beac9e", "f09f9aac", false, true], # [SMOKING SYMBOL] U+FEB1E -> U+1F6AC
  ["f3beac9f", "f09f9aad", false, true], # [NO SMOKING SYMBOL] U+FEB1F -> U+1F6AD
  ["f3beaca0", "e299bf", false, false], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+267F
  ["f3beaca2", "f09f9aa9", false, true], # [TRIANGULAR FLAG ON POST] U+FEB22 -> U+1F6A9
  ["f3beaca3", "e29aa0", false, false], # [WARNING SIGN] U+FEB23 -> U+26A0
  ["f3beaca6", "e29b94", false, false], # [NO ENTRY] U+FEB26 -> U+26D4
  ["f3beacac", "e299bb", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> U+267B
  ["f3be9fab", "f09f9ab2", false, true], # [BICYCLE] U+FE7EB -> U+1F6B2
  ["f3be9fb0", "f09f9ab6", false, true], # [PEDESTRIAN] U+FE7F0 -> U+1F6B6
  ["f3beacb3", "f09f9ab9", false, true], # [MENS SYMBOL] U+FEB33 -> U+1F6B9
  ["f3beacb4", "f09f9aba", false, true], # [WOMENS SYMBOL] U+FEB34 -> U+1F6BA
  ["f3be9485", "f09f9b80", false, true], # [BATH] U+FE505 -> U+1F6C0
  ["f3be9486", "f09f9abb", false, true], # [RESTROOM] U+FE506 -> U+1F6BB
  ["f3be9487", "f09f9abd", false, true], # [TOILET] U+FE507 -> U+1F6BD
  ["f3be9488", "f09f9abe", false, true], # [WATER CLOSET] U+FE508 -> U+1F6BE
  ["f3beacb5", "f09f9abc", false, true], # [BABY SYMBOL] U+FEB35 -> U+1F6BC
  ["f3be93b3", "f09f9aaa", false, true], # [DOOR] U+FE4F3 -> U+1F6AA
  ["f3bead88", "f09f9aab", false, true], # [NO ENTRY SIGN] U+FEB48 -> U+1F6AB
  ["f3bead89", "e29c94", false, false], # [HEAVY CHECK MARK] U+FEB49 -> U+2714
  ["f3beae84", "f09f8691", false, true], # [SQUARED CL] U+FEB84 -> U+1F191
  ["f3beacb8", "f09f8692", false, true], # [SQUARED COOL] U+FEB38 -> U+1F192
  ["f3beaca1", "f09f8693", false, true], # [SQUARED FREE] U+FEB21 -> U+1F193
  ["f3beae81", "f09f8694", false, true], # [SQUARED ID] U+FEB81 -> U+1F194
  ["f3beacb6", "f09f8695", false, true], # [SQUARED NEW] U+FEB36 -> U+1F195
  ["f3beaca8", "f09f8696", false, true], # [SQUARED NG] U+FEB28 -> U+1F196
  ["f3beaca7", "f09f8697", false, true], # [SQUARED OK] U+FEB27 -> U+1F197
  ["f3bead8f", "f09f8698", false, true], # [SQUARED SOS] U+FEB4F -> U+1F198
  ["f3beacb7", "f09f8699", false, true], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> U+1F199
  ["f3beacb2", "f09f869a", false, true], # [SQUARED VS] U+FEB32 -> U+1F19A
  ["f3beaca4", "f09f8881", false, true], # [SQUARED KATAKANA KOKO] U+FEB24 -> U+1F201
  ["f3beacbf", "f09f8882", false, true], # [SQUARED KATAKANA SA] U+FEB3F -> U+1F202
  ["f3beacae", "f09f88b2", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> U+1F232
  ["f3beacaf", "f09f88b3", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+1F233
  ["f3beacb0", "f09f88b4", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> U+1F234
  ["f3beacb1", "f09f88b5", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+1F235
  ["f3beacb9", "f09f88b6", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> U+1F236
  ["f3beacba", "f09f889a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> U+1F21A
  ["f3beacbb", "f09f88b7", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> U+1F237
  ["f3beacbc", "f09f88b8", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> U+1F238
  ["f3beacbe", "f09f88b9", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> U+1F239
  ["f3bead80", "f09f88af", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> U+1F22F
  ["f3bead81", "f09f88ba", false, true], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> U+1F23A
  ["f3beacab", "e38a99", false, false], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+3299
  ["f3bead83", "e38a97", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> U+3297
  ["f3beacbd", "f09f8990", false, true], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> U+1F250
  ["f3bead90", "f09f8991", false, true], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> U+1F251
  ["f3bead91", "e29e95", false, true], # [HEAVY PLUS SIGN] U+FEB51 -> U+2795
  ["f3bead92", "e29e96", false, true], # [HEAVY MINUS SIGN] U+FEB52 -> U+2796
  ["f3bead93", "e29c96", false, false], # [HEAVY MULTIPLICATION X] U+FEB53 -> U+2716
  ["f3bead94", "e29e97", false, true], # [HEAVY DIVISION SIGN] U+FEB54 -> U+2797
  ["f3bead95", "f09f92a0", false, true], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+1F4A0
  ["f3bead96", "f09f92a1", false, true], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+1F4A1
  ["f3bead97", "f09f92a2", false, true], # [ANGER SYMBOL] U+FEB57 -> U+1F4A2
  ["f3bead98", "f09f92a3", false, true], # [BOMB] U+FEB58 -> U+1F4A3
  ["f3bead99", "f09f92a4", false, true], # [SLEEPING SYMBOL] U+FEB59 -> U+1F4A4
  ["f3bead9a", "f09f92a5", false, true], # [COLLISION SYMBOL] U+FEB5A -> U+1F4A5
  ["f3bead9b", "f09f92a6", false, true], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+1F4A6
  ["f3bead9c", "f09f92a7", false, true], # [DROP OF WATER] U+FEB5C -> U+1F4A7
  ["f3bead9d", "f09f92a8", false, true], # [DASH SYMBOL] U+FEB5D -> U+1F4A8
  ["f3be93b4", "f09f92a9", false, true], # [PILE OF POO] U+FE4F4 -> U+1F4A9
  ["f3bead9e", "f09f92aa", false, true], # [FLEXED BICEPS] U+FEB5E -> U+1F4AA
  ["f3bead9f", "f09f92ab", false, true], # [DIZZY SYMBOL] U+FEB5F -> U+1F4AB
  ["f3be94b2", "f09f92ac", false, true], # [SPEECH BALLOON] U+FE532 -> U+1F4AC
  ["f3beada0", "e29ca8", false, true], # [SPARKLES] U+FEB60 -> U+2728
  ["f3beada1", "e29cb4", false, false], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+2734
  ["f3beada2", "e29cb3", false, false], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+2733
  ["f3beada5", "e29aaa", false, false], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+26AA
  ["f3beada6", "e29aab", false, false], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+26AB
  ["f3beada3", "f09f94b4", false, true], # [LARGE RED CIRCLE] U+FEB63 -> U+1F534
  ["f3beada4", "f09f94b5", false, true], # [LARGE BLUE CIRCLE] U+FEB64 -> U+1F535
  ["f3beada7", "f09f94b3", false, true], # [WHITE SQUARE BUTTON] U+FEB67 -> U+1F533
  ["f3beada8", "e2ad90", false, false], # [WHITE MEDIUM STAR] U+FEB68 -> U+2B50
  ["f3beadab", "e2ac9c", false, false], # [WHITE LARGE SQUARE] U+FEB6B -> U+2B1C
  ["f3beadac", "e2ac9b", false, false], # [BLACK LARGE SQUARE] U+FEB6C -> U+2B1B
  ["f3beadad", "e296ab", false, false], # [WHITE SMALL SQUARE] U+FEB6D -> U+25AB
  ["f3beadae", "e296aa", false, false], # [BLACK SMALL SQUARE] U+FEB6E -> U+25AA
  ["f3beadaf", "e297bd", false, false], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> U+25FD
  ["f3beadb0", "e297be", false, false], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> U+25FE
  ["f3beadb1", "e297bb", false, false], # [WHITE MEDIUM SQUARE] U+FEB71 -> U+25FB
  ["f3beadb2", "e297bc", false, false], # [BLACK MEDIUM SQUARE] U+FEB72 -> U+25FC
  ["f3beadb3", "f09f94b6", false, true], # [LARGE ORANGE DIAMOND] U+FEB73 -> U+1F536
  ["f3beadb4", "f09f94b7", false, true], # [LARGE BLUE DIAMOND] U+FEB74 -> U+1F537
  ["f3beadb5", "f09f94b8", false, true], # [SMALL ORANGE DIAMOND] U+FEB75 -> U+1F538
  ["f3beadb6", "f09f94b9", false, true], # [SMALL BLUE DIAMOND] U+FEB76 -> U+1F539
  ["f3beadb7", "e29d87", false, false], # [SPARKLE] U+FEB77 -> U+2747
  ["f3beadba", "f09f92ae", false, true], # [WHITE FLOWER] U+FEB7A -> U+1F4AE
  ["f3beadbb", "f09f92af", false, true], # [HUNDRED POINTS SYMBOL] U+FEB7B -> U+1F4AF
  ["f3beae83", "e286a9", false, false], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> U+21A9
  ["f3beae88", "e286aa", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> U+21AA
  ["f3beae91", "f09f9483", false, true], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> U+1F503
  ["f3bea0a1", "f09f948a", false, true], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> U+1F50A
  ["f3be93bc", "f09f948b", false, true], # [BATTERY] U+FE4FC -> U+1F50B
  ["f3be93be", "f09f948c", false, true], # [ELECTRIC PLUG] U+FE4FE -> U+1F50C
  ["f3beae85", "f09f948d", false, true], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+1F50D
  ["f3beae8d", "f09f948e", false, true], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+1F50E
  ["f3beae86", "f09f9492", false, true], # [LOCK] U+FEB86 -> U+1F512
  ["f3beae87", "f09f9493", false, true], # [OPEN LOCK] U+FEB87 -> U+1F513
  ["f3beae90", "f09f948f", false, true], # [LOCK WITH INK PEN] U+FEB90 -> U+1F50F
  ["f3beae8a", "f09f9490", false, true], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+1F510
  ["f3beae82", "f09f9491", false, true], # [KEY] U+FEB82 -> U+1F511
  ["f3be93b2", "f09f9494", false, true], # [BELL] U+FE4F2 -> U+1F514
  ["f3beae8b", "e29891", false, false], # [BALLOT BOX WITH CHECK] U+FEB8B -> U+2611
  ["f3beae8c", "f09f9498", false, true], # [RADIO BUTTON] U+FEB8C -> U+1F518
  ["f3beae8f", "f09f9496", false, true], # [BOOKMARK] U+FEB8F -> U+1F516
  ["f3bead8b", "f09f9497", false, true], # [LINK SYMBOL] U+FEB4B -> U+1F517
  ["f3beae8e", "f09f9499", false, true], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> U+1F519
  ["f3be809a", "f09f949a", false, true], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> U+1F51A
  ["f3be8099", "f09f949b", false, true], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> U+1F51B
  ["f3be8098", "f09f949c", false, true], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> U+1F51C
  ["f3bead82", "f09f949d", false, true], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> U+1F51D
  ["f3bead8c", "e28083", false, false], # [EM SPACE] U+FEB4C -> U+2003
  ["f3bead8d", "e28082", false, false], # [EN SPACE] U+FEB4D -> U+2002
  ["f3bead8e", "e28085", false, false], # [FOUR-PER-EM SPACE] U+FEB4E -> U+2005
  ["f3bead8a", "e29c85", false, true], # [WHITE HEAVY CHECK MARK] U+FEB4A -> U+2705
  ["f3beae93", "e29c8a", false, true], # [RAISED FIST] U+FEB93 -> U+270A
  ["f3beae95", "e29c8b", false, true], # [RAISED HAND] U+FEB95 -> U+270B
  ["f3beae94", "e29c8c", false, false], # [VICTORY HAND] U+FEB94 -> U+270C
  ["f3beae96", "f09f918a", false, true], # [FISTED HAND SIGN] U+FEB96 -> U+1F44A
  ["f3beae97", "f09f918d", false, true], # [THUMBS UP SIGN] U+FEB97 -> U+1F44D
  ["f3beae98", "e2989d", false, false], # [WHITE UP POINTING INDEX] U+FEB98 -> U+261D
  ["f3beae99", "f09f9186", false, true], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> U+1F446
  ["f3beae9a", "f09f9187", false, true], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> U+1F447
  ["f3beae9b", "f09f9188", false, true], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> U+1F448
  ["f3beae9c", "f09f9189", false, true], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> U+1F449
  ["f3beae9d", "f09f918b", false, true], # [WAVING HAND SIGN] U+FEB9D -> U+1F44B
  ["f3beae9e", "f09f918f", false, true], # [CLAPPING HANDS SIGN] U+FEB9E -> U+1F44F
  ["f3beae9f", "f09f918c", false, true], # [OK HAND SIGN] U+FEB9F -> U+1F44C
  ["f3beaea0", "f09f918e", false, true], # [THUMBS DOWN SIGN] U+FEBA0 -> U+1F44E
  ["f3beaea1", "f09f9190", false, true], # [OPEN HANDS SIGN] U+FEBA1 -> U+1F450
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d", true, false], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> "[iモード]"
  ["f3beb891", "5b69e383a2e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> "[iモード]"
  ["f3beb892", "5be38389e382b3e383a25d", true, false], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> "[ドコモ]"
  ["f3beb893", "5be38389e382b3e383a2e3839de382a4e383b3e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> "[ドコモポイント]"
  ["f3beb894", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> "[iアプリ]"
  ["f3beb895", "5b69e382a2e38397e383aa5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> "[iアプリ]"
  ["f3beb896", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> "[ぴ]"
  ["f3beb897", "5be381825d", true, false], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> "[あ]"
  ["f3beb898", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> "[チケット]"
  ["f3beb899", "5be38381e382b1e38383e383885d", true, false], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> "[チケット]"
  ["f3beb89a", "5be99bbbe8a9b1e58588e8a18c5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> "[電話先行]"
  ["f3beb89b", "5b50e382b3e383bce383895d", true, false], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> "[Pコード]"
  ["f3beb89c", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+3013 (GETA)
  ["f3beb89d", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> "[ぴ]"
  ["f3beb89e", "28e381b429", true, false], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> "(ぴ)"
  ["f3beb89f", "5be381b45d", true, false], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> "[ぴ]"
  ["f3beb8a0", "5be38381e382a7e38383e382af5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> "[チェック]"
  ["f3beb8a1", "5b465d", true, false], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> "[F]"
  ["f3beb8a2", "5b445d", true, false], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> "[D]"
  ["f3beb8a3", "5b535d", true, false], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> "[S]"
  ["f3beb8a4", "5b435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> "[C]"
  ["f3beb8a5", "5b525d", true, false], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> "[R]"
  ["f3beb8a6", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> "■"
  ["f3beb8a7", "e296a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> "■"
  ["f3beb8a8", "e296bc", true, false], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> "▼"
  ["f3beb8a9", "e280a0e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> "††††"
  ["f3beb8aa", "e280a0e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> "†††"
  ["f3beb8ab", "e280a0e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> "††"
  ["f3beb8ac", "e280a0", true, false], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> "†"
  ["f3beb8ad", "5b495d", true, false], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> "[I]"
  ["f3beb8ae", "5b4d5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> "[M]"
  ["f3beb8af", "5b455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> "[E]"
  ["f3beb8b0", "5b56455d", true, false], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> "[VE]"
  ["f3beb8b1", "e2978f", true, false], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> "●"
  ["f3beb8b2", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> "[カード使用不可]"
  ["f3beb8b3", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d", true, false], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> "[チェックボックス]"
  ["f3beb980", "5b455a5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> "[EZ]"
  ["f3beb981", "5b657a706c75735d", true, false], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> "[ezplus]"
  ["f3beb982", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> "[EZナビ]"
  ["f3beb983", "5b455ae383a0e383bce38393e383bc5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> "[EZムービー]"
  ["f3beb984", "5b43e383a1e383bce383ab5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> "[Cメール]"
  ["f3beb985", "5b4a6176615d", true, false], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> "[Java]"
  ["f3beb986", "5b425245575d", true, false], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> "[BREW]"
  ["f3beb987", "5b455ae79d80e38186e3819f5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> "[EZ着うた]"
  ["f3beb988", "5b455ae3838ae383935d", true, false], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> "[EZナビ]"
  ["f3beb989", "5b57494e5d", true, false], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> "[WIN]"
  ["f3beb98a", "5be38397e383ace3839fe382a2e383a05d", true, false], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> "[プレミアム]"
  ["f3beae89", "5be382aae383bce38397e383b3e382a6e382a7e383965d", true, false], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> "[オープンウェブ]"
  ["f3bea0bc", "5b5044435d", true, false], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> "[PDC]"
  ["f3beb9b0", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+3013 (GETA)
  ["f3beb9b1", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+3013 (GETA)
  ["f3beb9b2", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+3013 (GETA)
  ["f3beb9b3", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+3013 (GETA)
  ["f3beb9b4", "5b76", true, false], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> "[v"
  ["f3beb9b5", "6f6461", true, false], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> "oda"
  ["f3beb9b6", "666f6e655d", true, false], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> "fone]"
  ["f3beb9b7", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+3013 (GETA)
  ["f3beb9b8", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+3013 (GETA)
  ["f3beb9b9", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+3013 (GETA)
  ["f3beb9ba", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+3013 (GETA)
  ["f3beb9bb", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+3013 (GETA)
  ["f3beb9bc", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+3013 (GETA)
  ["f3beb9bd", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+3013 (GETA)
  ["f3be9385", "e38093", true, false], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+3013 (GETA)
  ["f3bea0ad", "5b515d", true, false], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> "[Q]"
  ["f3bebaa0", "5b476f6f676c655d", true, false], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF-8']['UTF8-DoCoMo'] = [
  ["e29880", "ee98be", false, false], # [BLACK SUN WITH RAYS] U+2600 -> U+E63E
  ["e29881", "ee98bf", false, false], # [CLOUD] U+2601 -> U+E63F
  ["e29894", "ee9980", false, false], # [UMBRELLA WITH RAIN DROPS] U+2614 -> U+E640
  ["e29b84", "ee9981", false, false], # [SNOWMAN WITHOUT SNOW] U+26C4 -> U+E641
  ["e29aa1", "ee9982", false, false], # [HIGH VOLTAGE SIGN] U+26A1 -> U+E642
  ["f09f8c80", "ee9983", false, false], # [CYCLONE] U+1F300 -> U+E643
  ["f09f8c81", "ee9984", false, false], # [FOGGY] U+1F301 -> U+E644
  ["f09f8c82", "ee9985", false, false], # [CLOSED UMBRELLA] U+1F302 -> U+E645
  ["f09f8c83", "ee9ab3", false, false], # [NIGHT WITH STARS] U+1F303 -> U+E6B3
  ["f09f8c84", "ee98be", false, false], # [SUNRISE OVER MOUNTAINS] U+1F304 -> U+E63E
  ["f09f8c85", "ee98be", false, false], # [SUNRISE] U+1F305 -> U+E63E
  ["f09f8c87", "ee98be", false, false], # [SUNSET OVER BUILDINGS] U+1F307 -> U+E63E
  ["f09f8c88", "5be899b95d", true, false], # [RAINBOW] U+1F308 -> "[虹]"
  ["e29d84", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+2744 -> "[雪結晶]"
  ["e29b85", "ee98beee98bf", false, false], # [SUN BEHIND CLOUD] U+26C5 -> U+E63E U+E63F
  ["f09f8c89", "ee9ab3", false, false], # [BRIDGE AT NIGHT] U+1F309 -> U+E6B3
  ["f09f8c8a", "ee9cbf", false, false], # [WATER WAVE] U+1F30A -> U+E73F
  ["f09f8c8b", "5be781abe5b1b15d", true, false], # [VOLCANO] U+1F30B -> "[火山]"
  ["f09f8c8c", "ee9ab3", false, false], # [MILKY WAY] U+1F30C -> U+E6B3
  ["f09f8c8f", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+1F30F -> "[地球]"
  ["f09f8c91", "ee9a9c", false, false], # [NEW MOON SYMBOL] U+1F311 -> U+E69C
  ["f09f8c94", "ee9a9d", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+1F314 -> U+E69D
  ["f09f8c93", "ee9a9e", false, false], # [FIRST QUARTER MOON SYMBOL] U+1F313 -> U+E69E
  ["f09f8c99", "ee9a9f", false, false], # [CRESCENT MOON] U+1F319 -> U+E69F
  ["f09f8c95", "ee9aa0", false, false], # [FULL MOON SYMBOL] U+1F315 -> U+E6A0
  ["f09f8c9b", "ee9a9e", false, false], # [FIRST QUARTER MOON WITH FACE] U+1F31B -> U+E69E
  ["f09f8c9f", "5be298865d", true, false], # [GLOWING STAR] U+1F31F -> "[☆]"
  ["f09f8ca0", "e29886e5bda1", true, false], # [SHOOTING STAR] U+1F320 -> "☆彡"
  ["f09f9590", "ee9aba", false, false], # [CLOCK FACE ONE OCLOCK] U+1F550 -> U+E6BA
  ["f09f9591", "ee9aba", false, false], # [CLOCK FACE TWO OCLOCK] U+1F551 -> U+E6BA
  ["f09f9592", "ee9aba", false, false], # [CLOCK FACE THREE OCLOCK] U+1F552 -> U+E6BA
  ["f09f9593", "ee9aba", false, false], # [CLOCK FACE FOUR OCLOCK] U+1F553 -> U+E6BA
  ["f09f9594", "ee9aba", false, false], # [CLOCK FACE FIVE OCLOCK] U+1F554 -> U+E6BA
  ["f09f9595", "ee9aba", false, false], # [CLOCK FACE SIX OCLOCK] U+1F555 -> U+E6BA
  ["f09f9596", "ee9aba", false, false], # [CLOCK FACE SEVEN OCLOCK] U+1F556 -> U+E6BA
  ["f09f9597", "ee9aba", false, false], # [CLOCK FACE EIGHT OCLOCK] U+1F557 -> U+E6BA
  ["f09f9598", "ee9aba", false, false], # [CLOCK FACE NINE OCLOCK] U+1F558 -> U+E6BA
  ["f09f9599", "ee9aba", false, false], # [CLOCK FACE TEN OCLOCK] U+1F559 -> U+E6BA
  ["f09f959a", "ee9aba", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+1F55A -> U+E6BA
  ["f09f959b", "ee9aba", false, false], # [CLOCK FACE TWELVE OCLOCK] U+1F55B -> U+E6BA
  ["e28c9a", "ee9c9f", false, false], # [WATCH] U+231A -> U+E71F
  ["e28c9b", "ee9c9c", false, false], # [HOURGLASS] U+231B -> U+E71C
  ["e28fb0", "ee9aba", false, false], # [ALARM CLOCK] U+23F0 -> U+E6BA
  ["e28fb3", "ee9c9c", false, false], # [HOURGLASS WITH FLOWING SAND] U+23F3 -> U+E71C
  ["e29988", "ee9986", false, false], # [ARIES] U+2648 -> U+E646
  ["e29989", "ee9987", false, false], # [TAURUS] U+2649 -> U+E647
  ["e2998a", "ee9988", false, false], # [GEMINI] U+264A -> U+E648
  ["e2998b", "ee9989", false, false], # [CANCER] U+264B -> U+E649
  ["e2998c", "ee998a", false, false], # [LEO] U+264C -> U+E64A
  ["e2998d", "ee998b", false, false], # [VIRGO] U+264D -> U+E64B
  ["e2998e", "ee998c", false, false], # [LIBRA] U+264E -> U+E64C
  ["e2998f", "ee998d", false, false], # [SCORPIUS] U+264F -> U+E64D
  ["e29990", "ee998e", false, false], # [SAGITTARIUS] U+2650 -> U+E64E
  ["e29991", "ee998f", false, false], # [CAPRICORN] U+2651 -> U+E64F
  ["e29992", "ee9990", false, false], # [AQUARIUS] U+2652 -> U+E650
  ["e29993", "ee9991", false, false], # [PISCES] U+2653 -> U+E651
  ["e29b8e", "5be89b87e4bdbfe5baa75d", true, false], # [OPHIUCHUS] U+26CE -> "[蛇使座]"
  ["f09f8d80", "ee9d81", false, false], # [FOUR LEAF CLOVER] U+1F340 -> U+E741
  ["f09f8cb7", "ee9d83", false, false], # [TULIP] U+1F337 -> U+E743
  ["f09f8cb1", "ee9d86", false, false], # [SEEDLING] U+1F331 -> U+E746
  ["f09f8d81", "ee9d87", false, false], # [MAPLE LEAF] U+1F341 -> U+E747
  ["f09f8cb8", "ee9d88", false, false], # [CHERRY BLOSSOM] U+1F338 -> U+E748
  ["f09f8cb9", "5be38390e383a95d", true, false], # [ROSE] U+1F339 -> "[バラ]"
  ["f09f8d82", "ee9d87", false, false], # [FALLEN LEAF] U+1F342 -> U+E747
  ["f09f8d83", "5be9a2a8e381abe8889ee38186e891895d", true, false], # [LEAF FLUTTERING IN WIND] U+1F343 -> "[風に舞う葉]"
  ["f09f8cba", "5be3838fe382a4e38393e382b9e382abe382b95d", true, false], # [HIBISCUS] U+1F33A -> "[ハイビスカス]"
  ["f09f8cbb", "5be381b2e381bee3828fe3828a5d", true, false], # [SUNFLOWER] U+1F33B -> "[ひまわり]"
  ["f09f8cb4", "5be383a4e382b75d", true, false], # [PALM TREE] U+1F334 -> "[ヤシ]"
  ["f09f8cb5", "5be382b5e3839ce38386e383b35d", true, false], # [CACTUS] U+1F335 -> "[サボテン]"
  ["f09f8cbe", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+1F33E -> "[稲穂]"
  ["f09f8cbd", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+1F33D -> "[とうもろこし]"
  ["f09f8d84", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+1F344 -> "[キノコ]"
  ["f09f8cb0", "5be6a0975d", true, false], # [CHESTNUT] U+1F330 -> "[栗]"
  ["f09f8cbc", "5be88ab15d", true, false], # [BLOSSOM] U+1F33C -> "[花]"
  ["f09f8cbf", "ee9d81", false, false], # [HERB] U+1F33F -> U+E741
  ["f09f8d92", "ee9d82", false, false], # [CHERRIES] U+1F352 -> U+E742
  ["f09f8d8c", "ee9d84", false, false], # [BANANA] U+1F34C -> U+E744
  ["f09f8d8e", "ee9d85", false, false], # [RED APPLE] U+1F34E -> U+E745
  ["f09f8d8a", "5be381bfe3818be382935d", true, false], # [TANGERINE] U+1F34A -> "[みかん]"
  ["f09f8d93", "5be382a4e38381e382b45d", true, false], # [STRAWBERRY] U+1F353 -> "[イチゴ]"
  ["f09f8d89", "5be382b9e382a4e382ab5d", true, false], # [WATERMELON] U+1F349 -> "[スイカ]"
  ["f09f8d85", "5be38388e3839ee383885d", true, false], # [TOMATO] U+1F345 -> "[トマト]"
  ["f09f8d86", "5be3838ae382b95d", true, false], # [AUBERGINE] U+1F346 -> "[ナス]"
  ["f09f8d88", "5be383a1e383ade383b35d", true, false], # [MELON] U+1F348 -> "[メロン]"
  ["f09f8d8d", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+1F34D -> "[パイナップル]"
  ["f09f8d87", "5be38396e38389e382a65d", true, false], # [GRAPES] U+1F347 -> "[ブドウ]"
  ["f09f8d91", "5be383a2e383a25d", true, false], # [PEACH] U+1F351 -> "[モモ]"
  ["f09f8d8f", "ee9d85", false, false], # [GREEN APPLE] U+1F34F -> U+E745
  ["f09f9180", "ee9a91", false, false], # [EYES] U+1F440 -> U+E691
  ["f09f9182", "ee9a92", false, false], # [EAR] U+1F442 -> U+E692
  ["f09f9183", "5be9bcbb5d", true, false], # [NOSE] U+1F443 -> "[鼻]"
  ["f09f9184", "ee9bb9", false, false], # [MOUTH] U+1F444 -> U+E6F9
  ["f09f9185", "ee9ca8", false, false], # [TONGUE] U+1F445 -> U+E728
  ["f09f9284", "ee9c90", false, false], # [LIPSTICK] U+1F484 -> U+E710
  ["f09f9285", "5be3839ee3838be382ade383a5e382a25d", true, false], # [NAIL POLISH] U+1F485 -> "[マニキュア]"
  ["f09f9286", "5be382a8e382b9e383865d", true, false], # [FACE MASSAGE] U+1F486 -> "[エステ]"
  ["f09f9287", "ee99b5", false, false], # [HAIRCUT] U+1F487 -> U+E675
  ["f09f9288", "5be5ba8ae5b18b5d", true, false], # [BARBER POLE] U+1F488 -> "[床屋]"
  ["f09f91a4", "ee9ab1", false, false], # [BUST IN SILHOUETTE] U+1F464 -> U+E6B1
  ["f09f91a6", "ee9bb0", false, false], # [BOY] U+1F466 -> U+E6F0
  ["f09f91a7", "ee9bb0", false, false], # [GIRL] U+1F467 -> U+E6F0
  ["f09f91a8", "ee9bb0", false, false], # [MAN] U+1F468 -> U+E6F0
  ["f09f91a9", "ee9bb0", false, false], # [WOMAN] U+1F469 -> U+E6F0
  ["f09f91aa", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+1F46A -> "[家族]"
  ["f09f91ab", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+1F46B -> "[カップル]"
  ["f09f91ae", "5be8ada6e5ae985d", true, false], # [POLICE OFFICER] U+1F46E -> "[警官]"
  ["f09f91af", "5be38390e3838be383bc5d", true, false], # [WOMAN WITH BUNNY EARS] U+1F46F -> "[バニー]"
  ["f09f91b0", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+1F470 -> "[花嫁]"
  ["f09f91b1", "5be799bde4baba5d", true, false], # [WESTERN PERSON] U+1F471 -> "[白人]"
  ["f09f91b2", "5be4b8ade59bbde4baba5d", true, false], # [MAN WITH GUA PI MAO] U+1F472 -> "[中国人]"
  ["f09f91b3", "5be382a4e383b3e38389e4baba5d", true, false], # [MAN WITH TURBAN] U+1F473 -> "[インド人]"
  ["f09f91b4", "5be3818ae38198e38184e38195e382935d", true, false], # [OLDER MAN] U+1F474 -> "[おじいさん]"
  ["f09f91b5", "5be3818ae381b0e38182e38195e382935d", true, false], # [OLDER WOMAN] U+1F475 -> "[おばあさん]"
  ["f09f91b6", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY] U+1F476 -> "[赤ちゃん]"
  ["f09f91b7", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d", true, false], # [CONSTRUCTION WORKER] U+1F477 -> "[工事現場の人]"
  ["f09f91b8", "5be3818ae5a7abe6a7985d", true, false], # [PRINCESS] U+1F478 -> "[お姫様]"
  ["f09f91b9", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+1F479 -> "[なまはげ]"
  ["f09f91ba", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+1F47A -> "[天狗]"
  ["f09f91bb", "5be3818ae58c96e381915d", true, false], # [GHOST] U+1F47B -> "[お化け]"
  ["f09f91bc", "5be5a4a9e4bdbf5d", true, false], # [BABY ANGEL] U+1F47C -> "[天使]"
  ["f09f91bd", "5b55464f5d", true, false], # [EXTRATERRESTRIAL ALIEN] U+1F47D -> "[UFO]"
  ["f09f91be", "5be5ae87e5ae99e4baba5d", true, false], # [ALIEN MONSTER] U+1F47E -> "[宇宙人]"
  ["f09f91bf", "5be382a2e382afe3839e5d", true, false], # [IMP] U+1F47F -> "[アクマ]"
  ["f09f9280", "5be38389e382afe383ad5d", true, false], # [SKULL] U+1F480 -> "[ドクロ]"
  ["f09f9281", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+1F481 -> "[案内]"
  ["f09f9282", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+1F482 -> "[衛兵]"
  ["f09f9283", "5be38380e383b3e382b95d", true, false], # [DANCER] U+1F483 -> "[ダンス]"
  ["f09f908c", "ee9d8e", false, false], # [SNAIL] U+1F40C -> U+E74E
  ["f09f908d", "5be38398e383935d", true, false], # [SNAKE] U+1F40D -> "[ヘビ]"
  ["f09f908e", "ee9d94", false, false], # [HORSE] U+1F40E -> U+E754
  ["f09f9094", "5be3838be383afe38388e383aa5d", true, false], # [CHICKEN] U+1F414 -> "[ニワトリ]"
  ["f09f9097", "5be382a4e3838ee382b7e382b75d", true, false], # [BOAR] U+1F417 -> "[イノシシ]"
  ["f09f90ab", "5be383a9e382afe383805d", true, false], # [BACTRIAN CAMEL] U+1F42B -> "[ラクダ]"
  ["f09f9098", "5be382bee382a65d", true, false], # [ELEPHANT] U+1F418 -> "[ゾウ]"
  ["f09f90a8", "5be382b3e382a2e383a95d", true, false], # [KOALA] U+1F428 -> "[コアラ]"
  ["f09f9092", "5be382b5e383ab5d", true, false], # [MONKEY] U+1F412 -> "[サル]"
  ["f09f9091", "5be38392e38384e382b85d", true, false], # [SHEEP] U+1F411 -> "[ヒツジ]"
  ["f09f9099", "5be382bfe382b35d", true, false], # [OCTOPUS] U+1F419 -> "[タコ]"
  ["f09f909a", "5be5b7bbe8b29d5d", true, false], # [SPIRAL SHELL] U+1F41A -> "[巻貝]"
  ["f09f909b", "5be382b2e382b8e382b2e382b85d", true, false], # [BUG] U+1F41B -> "[ゲジゲジ]"
  ["f09f909c", "5be382a2e383aa5d", true, false], # [ANT] U+1F41C -> "[アリ]"
  ["f09f909d", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+1F41D -> "[ミツバチ]"
  ["f09f909e", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+1F41E -> "[てんとう虫]"
  ["f09f90a0", "ee9d91", false, false], # [TROPICAL FISH] U+1F420 -> U+E751
  ["f09f90a1", "ee9d91", false, false], # [BLOWFISH] U+1F421 -> U+E751
  ["f09f90a2", "5be382abe383a15d", true, false], # [TURTLE] U+1F422 -> "[カメ]"
  ["f09f90a4", "ee9d8f", false, false], # [BABY CHICK] U+1F424 -> U+E74F
  ["f09f90a5", "ee9d8f", false, false], # [FRONT-FACING BABY CHICK] U+1F425 -> U+E74F
  ["f09f90a6", "ee9d8f", false, false], # [BIRD] U+1F426 -> U+E74F
  ["f09f90a3", "ee9d8f", false, false], # [HATCHING CHICK] U+1F423 -> U+E74F
  ["f09f90a7", "ee9d90", false, false], # [PENGUIN] U+1F427 -> U+E750
  ["f09f90a9", "ee9aa1", false, false], # [POODLE] U+1F429 -> U+E6A1
  ["f09f909f", "ee9d91", false, false], # [FISH] U+1F41F -> U+E751
  ["f09f90ac", "5be382a4e383abe382ab5d", true, false], # [DOLPHIN] U+1F42C -> "[イルカ]"
  ["f09f90ad", "5be3838de382bae3839f5d", true, false], # [MOUSE FACE] U+1F42D -> "[ネズミ]"
  ["f09f90af", "5be38388e383a95d", true, false], # [TIGER FACE] U+1F42F -> "[トラ]"
  ["f09f90b1", "ee9aa2", false, false], # [CAT FACE] U+1F431 -> U+E6A2
  ["f09f90b3", "5be382afe382b8e383a95d", true, false], # [SPOUTING WHALE] U+1F433 -> "[クジラ]"
  ["f09f90b4", "ee9d94", false, false], # [HORSE FACE] U+1F434 -> U+E754
  ["f09f90b5", "5be382b5e383ab5d", true, false], # [MONKEY FACE] U+1F435 -> "[サル]"
  ["f09f90b6", "ee9aa1", false, false], # [DOG FACE] U+1F436 -> U+E6A1
  ["f09f90b7", "ee9d95", false, false], # [PIG FACE] U+1F437 -> U+E755
  ["f09f90bb", "5be382afe3839e5d", true, false], # [BEAR FACE] U+1F43B -> "[クマ]"
  ["f09f90b9", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+1F439 -> "[ハムスター]"
  ["f09f90ba", "ee9aa1", false, false], # [WOLF FACE] U+1F43A -> U+E6A1
  ["f09f90ae", "5be7899b5d", true, false], # [COW FACE] U+1F42E -> "[牛]"
  ["f09f90b0", "5be382a6e382b5e382ae5d", true, false], # [RABBIT FACE] U+1F430 -> "[ウサギ]"
  ["f09f90b8", "5be382abe382a8e383ab5d", true, false], # [FROG FACE] U+1F438 -> "[カエル]"
  ["f09f90be", "ee9a98", false, false], # [PAW PRINTS] U+1F43E -> U+E698
  ["f09f90b2", "5be8beb05d", true, false], # [DRAGON FACE] U+1F432 -> "[辰]"
  ["f09f90bc", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+1F43C -> "[パンダ]"
  ["f09f90bd", "ee9d95", false, false], # [PIG NOSE] U+1F43D -> U+E755
  ["f09f9880", "ee9bb1", false, false], # [ANGRY FACE] U+1F600 -> U+E6F1
  ["f09f9881", "ee9bb3", false, false], # [ANGUISHED FACE] U+1F601 -> U+E6F3
  ["f09f9882", "ee9bb4", false, false], # [ASTONISHED FACE] U+1F602 -> U+E6F4
  ["f09f9883", "ee9bb2", false, false], # [DISAPPOINTED FACE] U+1F603 -> U+E6F2
  ["f09f9884", "ee9bb4", false, false], # [DIZZY FACE] U+1F604 -> U+E6F4
  ["f09f9885", "ee9ca3", false, false], # [EXASPERATED FACE] U+1F605 -> U+E723
  ["f09f9886", "ee9ca5", false, false], # [EXPRESSIONLESS FACE] U+1F606 -> U+E725
  ["f09f9887", "ee9ca6", false, false], # [FACE WITH HEART-SHAPED EYES] U+1F607 -> U+E726
  ["f09f9888", "ee9d93", false, false], # [FACE WITH LOOK OF TRIUMPH] U+1F608 -> U+E753
  ["f09f9889", "ee9ca8", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+1F609 -> U+E728
  ["f09f988a", "ee9ca8", false, false], # [FACE WITH STUCK-OUT TONGUE] U+1F60A -> U+E728
  ["f09f988b", "ee9d92", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+1F60B -> U+E752
  ["f09f988c", "ee9ca6", false, false], # [FACE THROWING A KISS] U+1F60C -> U+E726
  ["f09f988d", "ee9ca6", false, false], # [FACE KISSING] U+1F60D -> U+E726
  ["f09f988e", "5be9a2a8e982aae381b2e3818d5d", true, false], # [FACE WITH MASK] U+1F60E -> "[風邪ひき]"
  ["f09f988f", "ee9caa", false, false], # [FLUSHED FACE] U+1F60F -> U+E72A
  ["f09f9890", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+1F610 -> U+E6F0
  ["f09f9891", "ee9ca2", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+1F611 -> U+E722
  ["f09f9892", "ee9caa", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+1F612 -> U+E72A
  ["f09f9893", "ee9d93", false, false], # [HAPPY FACE WITH GRIN] U+1F613 -> U+E753
  ["f09f9894", "ee9caa", false, false], # [HAPPY AND CRYING FACE] U+1F614 -> U+E72A
  ["f09f9895", "ee9bb0", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+1F615 -> U+E6F0
  ["e298ba", "ee9bb0", false, false], # [WHITE SMILING FACE] U+263A -> U+E6F0
  ["f09f9896", "ee9bb0", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+1F616 -> U+E6F0
  ["f09f9897", "ee9cae", false, false], # [CRYING FACE] U+1F617 -> U+E72E
  ["f09f9898", "ee9cad", false, false], # [LOUDLY CRYING FACE] U+1F618 -> U+E72D
  ["f09f9899", "ee9d97", false, false], # [FEARFUL FACE] U+1F619 -> U+E757
  ["f09f989a", "ee9cab", false, false], # [PERSEVERING FACE] U+1F61A -> U+E72B
  ["f09f989b", "ee9ca4", false, false], # [POUTING FACE] U+1F61B -> U+E724
  ["f09f989c", "ee9ca1", false, false], # [RELIEVED FACE] U+1F61C -> U+E721
  ["f09f989d", "ee9bb3", false, false], # [CONFOUNDED FACE] U+1F61D -> U+E6F3
  ["f09f989e", "ee9ca0", false, false], # [PENSIVE FACE] U+1F61E -> U+E720
  ["f09f989f", "ee9d97", false, false], # [FACE SCREAMING IN FEAR] U+1F61F -> U+E757
  ["f09f98a0", "ee9c81", false, false], # [SLEEPY FACE] U+1F620 -> U+E701
  ["f09f98a1", "ee9cac", false, false], # [SMIRKING FACE] U+1F621 -> U+E72C
  ["f09f98a2", "ee9ca3", false, false], # [FACE WITH COLD SWEAT] U+1F622 -> U+E723
  ["f09f98a3", "ee9ca3", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+1F623 -> U+E723
  ["f09f98a4", "ee9cab", false, false], # [TIRED FACE] U+1F624 -> U+E72B
  ["f09f98a5", "ee9ca9", false, false], # [WINKING FACE] U+1F625 -> U+E729
  ["f09f98ab", "ee9bb0", false, false], # [CAT FACE WITH OPEN MOUTH] U+1F62B -> U+E6F0
  ["f09f98ac", "ee9d93", false, false], # [HAPPY CAT FACE WITH GRIN] U+1F62C -> U+E753
  ["f09f98ad", "ee9caa", false, false], # [HAPPY AND CRYING CAT FACE] U+1F62D -> U+E72A
  ["f09f98ae", "ee9ca6", false, false], # [CAT FACE KISSING] U+1F62E -> U+E726
  ["f09f98af", "ee9ca6", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+1F62F -> U+E726
  ["f09f98b0", "ee9cae", false, false], # [CRYING CAT FACE] U+1F630 -> U+E72E
  ["f09f98b1", "ee9ca4", false, false], # [POUTING CAT FACE] U+1F631 -> U+E724
  ["f09f98b2", "ee9d93", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+1F632 -> U+E753
  ["f09f98b3", "ee9bb3", false, false], # [ANGUISHED CAT FACE] U+1F633 -> U+E6F3
  ["f09f98b4", "ee9caf", false, false], # [FACE WITH NO GOOD GESTURE] U+1F634 -> U+E72F
  ["f09f98b5", "ee9c8b", false, false], # [FACE WITH OK GESTURE] U+1F635 -> U+E70B
  ["f09f98b6", "6d285f205f296d", true, false], # [PERSON BOWING DEEPLY] U+1F636 -> "m(_ _)m"
  ["f09f98b7", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+1F637 -> "(/_＼)"
  ["f09f98b9", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+1F639 -> "(・×・)"
  ["f09f98b8", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+1F638 -> "|(・×・)|"
  ["f09f98ba", "285e2d5e292f", true, false], # [PERSON RAISING ONE HAND] U+1F63A -> "(^-^)/"
  ["f09f98bb", "efbcbc285e6f5e29efbc8f", true, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+1F63B -> "＼(^o^)／"
  ["f09f98bc", "ee9bb3", false, false], # [PERSON FROWNING] U+1F63C -> U+E6F3
  ["f09f98bd", "ee9bb1", false, false], # [PERSON WITH POUTING FACE] U+1F63D -> U+E6F1
  ["f09f98be", "282667743be4baba266c743b29", true, false], # [PERSON WITH FOLDED HANDS] U+1F63E -> "(&gt;人&lt;)"
  ["f09f8fa0", "ee99a3", false, false], # [HOUSE BUILDING] U+1F3E0 -> U+E663
  ["f09f8fa1", "ee99a3", false, false], # [HOUSE WITH GARDEN] U+1F3E1 -> U+E663
  ["f09f8fa2", "ee99a4", false, false], # [OFFICE BUILDING] U+1F3E2 -> U+E664
  ["f09f8fa3", "ee99a5", false, false], # [JAPANESE POST OFFICE] U+1F3E3 -> U+E665
  ["f09f8fa5", "ee99a6", false, false], # [HOSPITAL] U+1F3E5 -> U+E666
  ["f09f8fa6", "ee99a7", false, false], # [BANK] U+1F3E6 -> U+E667
  ["f09f8fa7", "ee99a8", false, false], # [AUTOMATED TELLER MACHINE] U+1F3E7 -> U+E668
  ["f09f8fa8", "ee99a9", false, false], # [HOTEL] U+1F3E8 -> U+E669
  ["f09f8fa9", "ee99a9ee9baf", false, false], # [LOVE HOTEL] U+1F3E9 -> U+E669 U+E6EF
  ["f09f8faa", "ee99aa", false, false], # [CONVENIENCE STORE] U+1F3EA -> U+E66A
  ["f09f8fab", "ee9cbe", false, false], # [SCHOOL] U+1F3EB -> U+E73E
  ["e29baa", "5be69599e4bc9a5d", true, false], # [CHURCH] U+26EA -> "[教会]"
  ["e29bb2", "5be599b4e6b0b45d", true, false], # [FOUNTAIN] U+26F2 -> "[噴水]"
  ["f09f8fac", "5be38387e38391e383bce383885d", true, false], # [DEPARTMENT STORE] U+1F3EC -> "[デパート]"
  ["f09f8faf", "5be59f8e5d", true, false], # [JAPANESE CASTLE] U+1F3EF -> "[城]"
  ["f09f8fb0", "5be59f8e5d", true, false], # [EUROPEAN CASTLE] U+1F3F0 -> "[城]"
  ["f09f8fad", "5be5b7a5e5a0b45d", true, false], # [FACTORY] U+1F3ED -> "[工場]"
  ["e29a93", "ee99a1", false, false], # [ANCHOR] U+2693 -> U+E661
  ["f09f8fae", "ee9d8b", false, false], # [IZAKAYA LANTERN] U+1F3EE -> U+E74B
  ["f09f97bb", "ee9d80", false, false], # [MOUNT FUJI] U+1F5FB -> U+E740
  ["f09f97bc", "5be69db1e4baace382bfe383afe383bc5d", true, false], # [TOKYO TOWER] U+1F5FC -> "[東京タワー]"
  ["f09f97bd", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+1F5FD -> "[自由の女神]"
  ["f09f97be", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+1F5FE -> "[日本地図]"
  ["f09f97bf", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+1F5FF -> "[モアイ]"
  ["f09f919e", "ee9a99", false, false], # [MANS SHOE] U+1F45E -> U+E699
  ["f09f919f", "ee9a99", false, false], # [ATHLETIC SHOE] U+1F45F -> U+E699
  ["f09f91a0", "ee99b4", false, false], # [HIGH-HEELED SHOE] U+1F460 -> U+E674
  ["f09f91a1", "ee99b4", false, false], # [WOMANS SANDAL] U+1F461 -> U+E674
  ["f09f91a2", "5be38396e383bce383845d", true, false], # [WOMANS BOOTS] U+1F462 -> "[ブーツ]"
  ["f09f91a3", "ee9a98", false, false], # [FOOTPRINTS] U+1F463 -> U+E698
  ["f09f9193", "ee9a9a", false, false], # [EYEGLASSES] U+1F453 -> U+E69A
  ["f09f9195", "ee9c8e", false, false], # [T-SHIRT] U+1F455 -> U+E70E
  ["f09f9196", "ee9c91", false, false], # [JEANS] U+1F456 -> U+E711
  ["f09f9191", "ee9c9a", false, false], # [CROWN] U+1F451 -> U+E71A
  ["f09f9194", "5be3838de382afe382bfe382a45d", true, false], # [NECKTIE] U+1F454 -> "[ネクタイ]"
  ["f09f9192", "5be5b8bde5ad905d", true, false], # [WOMANS HAT] U+1F452 -> "[帽子]"
  ["f09f9197", "5be38389e383ace382b95d", true, false], # [DRESS] U+1F457 -> "[ドレス]"
  ["f09f9198", "5be79d80e789a95d", true, false], # [KIMONO] U+1F458 -> "[着物]"
  ["f09f9199", "5be38393e382ade3838b5d", true, false], # [BIKINI] U+1F459 -> "[ビキニ]"
  ["f09f919a", "ee9c8e", false, false], # [WOMANS CLOTHES] U+1F45A -> U+E70E
  ["f09f919b", "ee9c8f", false, false], # [PURSE] U+1F45B -> U+E70F
  ["f09f919c", "ee9a82", false, false], # [HANDBAG] U+1F45C -> U+E682
  ["f09f919d", "ee9aad", false, false], # [POUCH] U+1F45D -> U+E6AD
  ["f09f92b0", "ee9c95", false, false], # [MONEY BAG] U+1F4B0 -> U+E715
  ["f09f92b1", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+1F4B1 -> "[$￥]"
  ["f09f92b9", "5be6a0aae4bea15d", true, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+1F4B9 -> "[株価]"
  ["f09f92b2", "ee9c95", false, false], # [HEAVY DOLLAR SIGN] U+1F4B2 -> U+E715
  ["f09f92b3", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+1F4B3 -> "[カード]"
  ["f09f92b4", "ee9b96", false, false], # [BANKNOTE WITH YEN SIGN] U+1F4B4 -> U+E6D6
  ["f09f92b5", "ee9c95", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+1F4B5 -> U+E715
  ["f09f92b8", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+1F4B8 -> "[飛んでいくお金]"
  ["f09f87a6", "5b415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER A] U+1F1E6 -> "[A]"
  ["f09f87a7", "5b425d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER B] U+1F1E7 -> "[B]"
  ["f09f87a8", "5b435d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER C] U+1F1E8 -> "[C]"
  ["f09f87a9", "5b445d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER D] U+1F1E9 -> "[D]"
  ["f09f87aa", "5b455d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER E] U+1F1EA -> "[E]"
  ["f09f87ab", "5b465d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER F] U+1F1EB -> "[F]"
  ["f09f87ac", "5b475d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER G] U+1F1EC -> "[G]"
  ["f09f87ad", "5b485d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER H] U+1F1ED -> "[H]"
  ["f09f87ae", "5b495d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER I] U+1F1EE -> "[I]"
  ["f09f87af", "5b4a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER J] U+1F1EF -> "[J]"
  ["f09f87b0", "5b4b5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER K] U+1F1F0 -> "[K]"
  ["f09f87b1", "5b4c5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER L] U+1F1F1 -> "[L]"
  ["f09f87b2", "5b4d5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER M] U+1F1F2 -> "[M]"
  ["f09f87b3", "5b4e5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER N] U+1F1F3 -> "[N]"
  ["f09f87b4", "5b4f5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER O] U+1F1F4 -> "[O]"
  ["f09f87b5", "5b505d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER P] U+1F1F5 -> "[P]"
  ["f09f87b6", "5b515d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Q] U+1F1F6 -> "[Q]"
  ["f09f87b7", "5b525d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER R] U+1F1F7 -> "[R]"
  ["f09f87b8", "5b535d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER S] U+1F1F8 -> "[S]"
  ["f09f87b9", "5b545d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER T] U+1F1F9 -> "[T]"
  ["f09f87ba", "5b555d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER U] U+1F1FA -> "[U]"
  ["f09f87bb", "5b565d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER V] U+1F1FB -> "[V]"
  ["f09f87bc", "5b575d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER W] U+1F1FC -> "[W]"
  ["f09f87bd", "5b585d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER X] U+1F1FD -> "[X]"
  ["f09f87be", "5b595d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Y] U+1F1FE -> "[Y]"
  ["f09f87bf", "5b5a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Z] U+1F1FF -> "[Z]"
  ["f09f94a5", "5be7828e5d", true, false], # [FIRE] U+1F525 -> "[炎]"
  ["f09f94a6", "ee9bbb", false, false], # [ELECTRIC TORCH] U+1F526 -> U+E6FB
  ["f09f94a7", "ee9c98", false, false], # [WRENCH] U+1F527 -> U+E718
  ["f09f94a8", "5be3838fe383b3e3839ee383bc5d", true, false], # [HAMMER] U+1F528 -> "[ハンマー]"
  ["f09f94a9", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+1F529 -> "[ネジ]"
  ["f09f94aa", "5be58c85e4b8815d", true, false], # [HOCHO] U+1F52A -> "[包丁]"
  ["f09f94ab", "5be38394e382b9e38388e383ab5d", true, false], # [PISTOL] U+1F52B -> "[ピストル]"
  ["f09f94ae", "5be58da0e381845d", true, false], # [CRYSTAL BALL] U+1F52E -> "[占い]"
  ["f09f94af", "5be58da0e381845d", true, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+1F52F -> "[占い]"
  ["f09f94b0", "5be88ba5e89189e3839ee383bce382af5d", true, false], # [JAPANESE SYMBOL FOR BEGINNER] U+1F530 -> "[若葉マーク]"
  ["f09f94b1", "ee9c9a", false, false], # [TRIDENT EMBLEM] U+1F531 -> U+E71A
  ["f09f9289", "5be6b3a8e5b0845d", true, false], # [SYRINGE] U+1F489 -> "[注射]"
  ["f09f928a", "5be896ac5d", true, false], # [PILL] U+1F48A -> "[薬]"
  ["f09f85b0", "5b415d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+1F170 -> "[A]"
  ["f09f85b1", "5b425d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+1F171 -> "[B]"
  ["f09f868e", "5b41425d", true, false], # [NEGATIVE SQUARED AB] U+1F18E -> "[AB]"
  ["f09f85be", "5b4f5d", true, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+1F17E -> "[O]"
  ["f09f8e80", "ee9a84", false, false], # [RIBBON] U+1F380 -> U+E684
  ["f09f8e81", "ee9a85", false, false], # [WRAPPED PRESENT] U+1F381 -> U+E685
  ["f09f8e82", "ee9a86", false, false], # [BIRTHDAY CAKE] U+1F382 -> U+E686
  ["f09f8e84", "ee9aa4", false, false], # [CHRISTMAS TREE] U+1F384 -> U+E6A4
  ["f09f8e85", "5be382b5e383b3e382bf5d", true, false], # [FATHER CHRISTMAS] U+1F385 -> "[サンタ]"
  ["f09f8e8c", "5be7a59de697a55d", true, false], # [CROSSED FLAGS] U+1F38C -> "[祝日]"
  ["f09f8e86", "5be88ab1e781ab5d", true, false], # [FIREWORKS] U+1F386 -> "[花火]"
  ["f09f8e88", "5be9a2a8e888b95d", true, false], # [BALLOON] U+1F388 -> "[風船]"
  ["f09f8e89", "5be382afe383a9e38383e382abe383bc5d", true, false], # [PARTY POPPER] U+1F389 -> "[クラッカー]"
  ["f09f8e8d", "5be99680e69dbe5d", true, false], # [PINE DECORATION] U+1F38D -> "[門松]"
  ["f09f8e8e", "5be381b2e381aae7a5ade3828a5d", true, false], # [JAPANESE DOLLS] U+1F38E -> "[ひな祭り]"
  ["f09f8e93", "5be58d92e6a5ade5bc8f5d", true, false], # [GRADUATION CAP] U+1F393 -> "[卒業式]"
  ["f09f8e92", "5be383a9e383b3e38389e382bbe383ab5d", true, false], # [SCHOOL SATCHEL] U+1F392 -> "[ランドセル]"
  ["f09f8e8f", "5be38193e38184e381aee381bce3828a5d", true, false], # [CARP STREAMER] U+1F38F -> "[こいのぼり]"
  ["f09f8e87", "5be7b79ae9a699e88ab1e781ab5d", true, false], # [FIREWORK SPARKLER] U+1F387 -> "[線香花火]"
  ["f09f8e90", "5be9a2a8e988b45d", true, false], # [WIND CHIME] U+1F390 -> "[風鈴]"
  ["f09f8e83", "5be3838fe383ade382a6e382a3e383b35d", true, false], # [JACK-O-LANTERN] U+1F383 -> "[ハロウィン]"
  ["f09f8e8a", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+1F38A -> "[オメデトウ]"
  ["f09f8e8b", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+1F38B -> "[七夕]"
  ["f09f8e91", "5be3818ae69c88e8a68b5d", true, false], # [MOON VIEWING CEREMONY] U+1F391 -> "[お月見]"
  ["f09f939f", "ee999a", false, false], # [PAGER] U+1F4DF -> U+E65A
  ["e2988e", "ee9a87", false, false], # [BLACK TELEPHONE] U+260E -> U+E687
  ["f09f939e", "ee9a87", false, false], # [TELEPHONE RECEIVER] U+1F4DE -> U+E687
  ["f09f93b1", "ee9a88", false, false], # [MOBILE PHONE] U+1F4F1 -> U+E688
  ["f09f93b2", "ee9b8e", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+1F4F2 -> U+E6CE
  ["f09f939d", "ee9a89", false, false], # [MEMO] U+1F4DD -> U+E689
  ["f09f93a0", "ee9b90", false, false], # [FAX MACHINE] U+1F4E0 -> U+E6D0
  ["e29c89", "ee9b93", false, false], # [ENVELOPE] U+2709 -> U+E6D3
  ["f09f93a8", "ee9b8f", false, false], # [INCOMING ENVELOPE] U+1F4E8 -> U+E6CF
  ["f09f93a9", "ee9b8f", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+1F4E9 -> U+E6CF
  ["f09f93aa", "ee99a5", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+1F4EA -> U+E665
  ["f09f93ab", "ee99a5", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+1F4EB -> U+E665
  ["f09f93ae", "ee99a5", false, false], # [POSTBOX] U+1F4EE -> U+E665
  ["f09f93b0", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+1F4F0 -> "[新聞]"
  ["f09f93a2", "5be382b9e38394e383bce382ab5d", true, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+1F4E2 -> "[スピーカ]"
  ["f09f93a3", "5be383a1e382ace3839be383b35d", true, false], # [CHEERING MEGAPHONE] U+1F4E3 -> "[メガホン]"
  ["f09f93a1", "5be382a2e383b3e38386e3838a5d", true, false], # [SATELLITE ANTENNA] U+1F4E1 -> "[アンテナ]"
  ["f09f93a4", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+1F4E4 -> "[送信BOX]"
  ["f09f93a5", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+1F4E5 -> "[受信BOX]"
  ["f09f93a6", "ee9a85", false, false], # [PACKAGE] U+1F4E6 -> U+E685
  ["f09f93a7", "ee9b93", false, false], # [E-MAIL SYMBOL] U+1F4E7 -> U+E6D3
  ["f09f94a0", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+1F520 -> "[ABCD]"
  ["f09f94a1", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+1F521 -> "[abcd]"
  ["f09f94a2", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+1F522 -> "[1234]"
  ["f09f94a3", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+1F523 -> "[記号]"
  ["f09f94a4", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+1F524 -> "[ABC]"
  ["e29c92", "ee9aae", false, false], # [BLACK NIB] U+2712 -> U+E6AE
  ["f09f92ba", "ee9ab2", false, false], # [SEAT] U+1F4BA -> U+E6B2
  ["f09f92bb", "ee9c96", false, false], # [PERSONAL COMPUTER] U+1F4BB -> U+E716
  ["e29c8f", "ee9c99", false, false], # [PENCIL] U+270F -> U+E719
  ["f09f938e", "ee9cb0", false, false], # [PAPERCLIP] U+1F4CE -> U+E730
  ["f09f92bc", "ee9a82", false, false], # [BRIEFCASE] U+1F4BC -> U+E682
  ["f09f92bd", "5b4d445d", true, false], # [MINIDISC] U+1F4BD -> "[MD]"
  ["f09f92be", "5be38395e383ade38383e38394e383bc5d", true, false], # [FLOPPY DISK] U+1F4BE -> "[フロッピー]"
  ["f09f92bf", "ee9a8c", false, false], # [OPTICAL DISC] U+1F4BF -> U+E68C
  ["f09f9380", "ee9a8c", false, false], # [DVD] U+1F4C0 -> U+E68C
  ["e29c82", "ee99b5", false, false], # [BLACK SCISSORS] U+2702 -> U+E675
  ["f09f938d", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+1F4CD -> "[画びょう]"
  ["f09f9383", "ee9a89", false, false], # [PAGE WITH CURL] U+1F4C3 -> U+E689
  ["f09f9384", "ee9a89", false, false], # [PAGE FACING UP] U+1F4C4 -> U+E689
  ["f09f9385", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+1F4C5 -> "[カレンダー]"
  ["f09f9381", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+1F4C1 -> "[フォルダ]"
  ["f09f9382", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+1F4C2 -> "[フォルダ]"
  ["f09f9393", "ee9a83", false, false], # [NOTEBOOK] U+1F4D3 -> U+E683
  ["f09f9396", "ee9a83", false, false], # [OPEN BOOK] U+1F4D6 -> U+E683
  ["f09f9394", "ee9a83", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+1F4D4 -> U+E683
  ["f09f9395", "ee9a83", false, false], # [CLOSED BOOK] U+1F4D5 -> U+E683
  ["f09f9397", "ee9a83", false, false], # [GREEN BOOK] U+1F4D7 -> U+E683
  ["f09f9398", "ee9a83", false, false], # [BLUE BOOK] U+1F4D8 -> U+E683
  ["f09f9399", "ee9a83", false, false], # [ORANGE BOOK] U+1F4D9 -> U+E683
  ["f09f939a", "ee9a83", false, false], # [BOOKS] U+1F4DA -> U+E683
  ["f09f939b", "5be5908de69cad5d", true, false], # [NAME BADGE] U+1F4DB -> "[名札]"
  ["f09f939c", "ee9c8a", false, false], # [SCROLL] U+1F4DC -> U+E70A
  ["f09f938b", "ee9a89", false, false], # [CLIPBOARD] U+1F4CB -> U+E689
  ["f09f9386", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+1F4C6 -> "[カレンダー]"
  ["f09f938a", "5be382b0e383a9e383955d", true, false], # [BAR CHART] U+1F4CA -> "[グラフ]"
  ["f09f9388", "5be382b0e383a9e383955d", true, false], # [CHART WITH UPWARDS TREND] U+1F4C8 -> "[グラフ]"
  ["f09f9389", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+1F4C9 -> "[グラフ]"
  ["f09f9387", "ee9a83", false, false], # [CARD INDEX] U+1F4C7 -> U+E683
  ["f09f938c", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+1F4CC -> "[画びょう]"
  ["f09f9392", "ee9a83", false, false], # [LEDGER] U+1F4D2 -> U+E683
  ["f09f938f", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+1F4CF -> "[定規]"
  ["f09f9390", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+1F4D0 -> "[三角定規]"
  ["f09f9391", "ee9a89", false, false], # [BOOKMARK TABS] U+1F4D1 -> U+E689
  ["f09f8ebd", "ee9992", false, false], # [RUNNING SHIRT WITH SASH] U+1F3BD -> U+E652
  ["e29abe", "ee9993", false, false], # [BASEBALL] U+26BE -> U+E653
  ["e29bb3", "ee9994", false, false], # [FLAG IN HOLE] U+26F3 -> U+E654
  ["f09f8ebe", "ee9995", false, false], # [TENNIS RACQUET AND BALL] U+1F3BE -> U+E655
  ["e29abd", "ee9996", false, false], # [SOCCER BALL] U+26BD -> U+E656
  ["f09f8ebf", "ee9997", false, false], # [SKI AND SKI BOOT] U+1F3BF -> U+E657
  ["f09f8f80", "ee9998", false, false], # [BASKETBALL AND HOOP] U+1F3C0 -> U+E658
  ["f09f8f81", "ee9999", false, false], # [CHEQUERED FLAG] U+1F3C1 -> U+E659
  ["f09f8f82", "ee9c92", false, false], # [SNOWBOARDER] U+1F3C2 -> U+E712
  ["f09f8f83", "ee9cb3", false, false], # [RUNNER] U+1F3C3 -> U+E733
  ["f09f8f84", "ee9c92", false, false], # [SURFER] U+1F3C4 -> U+E712
  ["f09f8f86", "5be38388e383ade38395e382a3e383bc5d", true, false], # [TROPHY] U+1F3C6 -> "[トロフィー]"
  ["f09f8f88", "5be38395e38383e38388e3839ce383bce383ab5d", true, false], # [AMERICAN FOOTBALL] U+1F3C8 -> "[フットボール]"
  ["f09f8f8a", "5be6b0b4e6b3b35d", true, false], # [SWIMMER] U+1F3CA -> "[水泳]"
  ["f09f9a86", "ee999b", false, false], # [TRAIN] U+1F686 -> U+E65B
  ["f09f9a87", "ee999c", false, false], # [METRO] U+1F687 -> U+E65C
  ["e29382", "ee999c", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+24C2 -> U+E65C
  ["f09f9a84", "ee999d", false, false], # [HIGH-SPEED TRAIN] U+1F684 -> U+E65D
  ["f09f9a85", "ee999d", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+1F685 -> U+E65D
  ["f09f9a97", "ee999e", false, false], # [AUTOMOBILE] U+1F697 -> U+E65E
  ["f09f9a99", "ee999f", false, false], # [RECREATIONAL VEHICLE] U+1F699 -> U+E65F
  ["f09f9a8d", "ee99a0", false, false], # [ONCOMING BUS] U+1F68D -> U+E660
  ["f09f9a8f", "5be38390e382b9e5819c5d", true, false], # [BUS STOP] U+1F68F -> "[バス停]"
  ["f09f9aa2", "ee99a1", false, false], # [SHIP] U+1F6A2 -> U+E661
  ["e29c88", "ee99a2", false, false], # [AIRPLANE] U+2708 -> U+E662
  ["e29bb5", "ee9aa3", false, false], # [SAILBOAT] U+26F5 -> U+E6A3
  ["f09f9a89", "5be9a7855d", true, false], # [STATION] U+1F689 -> "[駅]"
  ["f09f9a80", "5be383ade382b1e38383e383885d", true, false], # [ROCKET] U+1F680 -> "[ロケット]"
  ["f09f9aa4", "ee9aa3", false, false], # [SPEEDBOAT] U+1F6A4 -> U+E6A3
  ["f09f9a95", "ee999e", false, false], # [TAXI] U+1F695 -> U+E65E
  ["f09f9a9a", "5be38388e383a9e38383e382af5d", true, false], # [DELIVERY TRUCK] U+1F69A -> "[トラック]"
  ["f09f9a92", "5be6b688e998b2e8bb8a5d", true, false], # [FIRE ENGINE] U+1F692 -> "[消防車]"
  ["f09f9a91", "5be69591e680a5e8bb8a5d", true, false], # [AMBULANCE] U+1F691 -> "[救急車]"
  ["f09f9a93", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CAR] U+1F693 -> "[パトカー]"
  ["e29bbd", "ee99ab", false, false], # [FUEL PUMP] U+26FD -> U+E66B
  ["f09f85bf", "ee99ac", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+1F17F -> U+E66C
  ["f09f9aa5", "ee99ad", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+1F6A5 -> U+E66D
  ["f09f9aa7", "5be5b7a5e4ba8be4b8ad5d", true, false], # [CONSTRUCTION SIGN] U+1F6A7 -> "[工事中]"
  ["f09f9aa8", "5be38391e38388e382abe383bc5d", true, false], # [POLICE CARS REVOLVING LIGHT] U+1F6A8 -> "[パトカー]"
  ["e299a8", "ee9bb7", false, false], # [HOT SPRINGS] U+2668 -> U+E6F7
  ["e29bba", "5be382ade383a3e383b3e383975d", true, false], # [TENT] U+26FA -> "[キャンプ]"
  ["f09f8ea0", "ee99b9", false, false], # [CAROUSEL HORSE] U+1F3A0 -> U+E679
  ["f09f8ea1", "5be8a6b3e8a6a7e8bb8a5d", true, false], # [FERRIS WHEEL] U+1F3A1 -> "[観覧車]"
  ["f09f8ea2", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d", true, false], # [ROLLER COASTER] U+1F3A2 -> "[ジェットコースター]"
  ["f09f8ea3", "ee9d91", false, false], # [FISHING POLE AND FISH] U+1F3A3 -> U+E751
  ["f09f8ea4", "ee99b6", false, false], # [MICROPHONE] U+1F3A4 -> U+E676
  ["f09f8ea5", "ee99b7", false, false], # [MOVIE CAMERA] U+1F3A5 -> U+E677
  ["f09f8ea6", "ee99b7", false, false], # [CINEMA] U+1F3A6 -> U+E677
  ["f09f8ea7", "ee99ba", false, false], # [HEADPHONE] U+1F3A7 -> U+E67A
  ["f09f8ea8", "ee99bb", false, false], # [ARTIST PALETTE] U+1F3A8 -> U+E67B
  ["f09f8ea9", "ee99bc", false, false], # [TOP HAT] U+1F3A9 -> U+E67C
  ["f09f8eaa", "ee99bd", false, false], # [CIRCUS TENT] U+1F3AA -> U+E67D
  ["f09f8eab", "ee99be", false, false], # [TICKET] U+1F3AB -> U+E67E
  ["f09f8eac", "ee9aac", false, false], # [CLAPPER BOARD] U+1F3AC -> U+E6AC
  ["f09f8ead", "5be6bc94e58a875d", true, false], # [PERFORMING ARTS] U+1F3AD -> "[演劇]"
  ["f09f8eae", "ee9a8b", false, false], # [VIDEO GAME] U+1F3AE -> U+E68B
  ["f09f8084", "5be9babbe99b805d", true, false], # [MAHJONG TILE RED DRAGON] U+1F004 -> "[麻雀]"
  ["f09f8eaf", "5be79a84e4b8ad5d", true, false], # [DIRECT HIT] U+1F3AF -> "[的中]"
  ["f09f8eb0", "5b3737375d", true, false], # [SLOT MACHINE] U+1F3B0 -> "[777]"
  ["f09f8eb1", "5be38393e383aae383a4e383bce383895d", true, false], # [BILLIARDS] U+1F3B1 -> "[ビリヤード]"
  ["f09f8eb2", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+1F3B2 -> "[サイコロ]"
  ["f09f8eb3", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+1F3B3 -> "[ボーリング]"
  ["f09f8eb4", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+1F3B4 -> "[花札]"
  ["f09f838f", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+1F0CF -> "[ジョーカー]"
  ["f09f8eb5", "ee9bb6", false, false], # [MUSICAL NOTE] U+1F3B5 -> U+E6F6
  ["f09f8eb6", "ee9bbf", false, false], # [MULTIPLE MUSICAL NOTES] U+1F3B6 -> U+E6FF
  ["f09f8eb7", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+1F3B7 -> "[サックス]"
  ["f09f8eb8", "5be382aee382bfe383bc5d", true, false], # [GUITAR] U+1F3B8 -> "[ギター]"
  ["f09f8eb9", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+1F3B9 -> "[ピアノ]"
  ["f09f8eba", "5be38388e383a9e383b3e3839ae38383e383885d", true, false], # [TRUMPET] U+1F3BA -> "[トランペット]"
  ["f09f8ebb", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+1F3BB -> "[バイオリン]"
  ["f09f8ebc", "ee9bbf", false, false], # [MUSICAL SCORE] U+1F3BC -> U+E6FF
  ["e380bd", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+303D -> "[歌記号]"
  ["f09f93b7", "ee9a81", false, false], # [CAMERA] U+1F4F7 -> U+E681
  ["f09f93b9", "ee99b7", false, false], # [VIDEO CAMERA] U+1F4F9 -> U+E677
  ["f09f93ba", "ee9a8a", false, false], # [TELEVISION] U+1F4FA -> U+E68A
  ["f09f93bb", "5be383a9e382b8e382aa5d", true, false], # [RADIO] U+1F4FB -> "[ラジオ]"
  ["f09f93bc", "5be38393e38387e382aa5d", true, false], # [VIDEOCASSETTE] U+1F4FC -> "[ビデオ]"
  ["f09f928b", "ee9bb9", false, false], # [KISS MARK] U+1F48B -> U+E6F9
  ["f09f928c", "ee9c97", false, false], # [LOVE LETTER] U+1F48C -> U+E717
  ["f09f928d", "ee9c9b", false, false], # [RING] U+1F48D -> U+E71B
  ["f09f928e", "ee9c9b", false, false], # [GEM STONE] U+1F48E -> U+E71B
  ["f09f928f", "ee9bb9", false, false], # [KISS] U+1F48F -> U+E6F9
  ["f09f9290", "5be88ab1e69d9f5d", true, false], # [BOUQUET] U+1F490 -> "[花束]"
  ["f09f9291", "ee9bad", false, false], # [COUPLE WITH HEART] U+1F491 -> U+E6ED
  ["f09f9292", "5be7b590e5a99ae5bc8f5d", true, false], # [WEDDING] U+1F492 -> "[結婚式]"
  ["f09f949e", "5b3138e7a6815d", true, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+1F51E -> "[18禁]"
  ["c2a9", "ee9cb1", false, false], # [COPYRIGHT SIGN] U+A9 -> U+E731
  ["c2ae", "ee9cb6", false, false], # [REGISTERED SIGN] U+AE -> U+E736
  ["e284a2", "ee9cb2", false, false], # [TRADE MARK SIGN] U+2122 -> U+E732
  ["e284b9", "5befbd895d", true, false], # [INFORMATION SOURCE] U+2139 -> "[ｉ]"
  ["f09f949f", "5b31305d", true, false], # [KEYCAP TEN] U+1F51F -> "[10]"
  ["f09f93b6", "5be38390e383aa335d", true, false], # [ANTENNA WITH BARS] U+1F4F6 -> "[バリ3]"
  ["f09f93b3", "5be3839ee3838ae383bce383a2e383bce383895d", true, false], # [VIBRATION MODE] U+1F4F3 -> "[マナーモード]"
  ["f09f93b4", "5be382b1e383bce382bfe382a44f46465d", true, false], # [MOBILE PHONE OFF] U+1F4F4 -> "[ケータイOFF]"
  ["f09f8d94", "ee99b3", false, false], # [HAMBURGER] U+1F354 -> U+E673
  ["f09f8d99", "ee9d89", false, false], # [RICE BALL] U+1F359 -> U+E749
  ["f09f8db0", "ee9d8a", false, false], # [SHORTCAKE] U+1F370 -> U+E74A
  ["f09f8d9c", "ee9d8c", false, false], # [STEAMING BOWL] U+1F35C -> U+E74C
  ["f09f8d9e", "ee9d8d", false, false], # [BREAD] U+1F35E -> U+E74D
  ["f09f8db3", "5be38395e383a9e382a4e38391e383b35d", true, false], # [COOKING] U+1F373 -> "[フライパン]"
  ["f09f8da6", "5be382bde38395e38388e382afe383aae383bce383a05d", true, false], # [SOFT ICE CREAM] U+1F366 -> "[ソフトクリーム]"
  ["f09f8d9f", "5be3839de38386e383885d", true, false], # [FRENCH FRIES] U+1F35F -> "[ポテト]"
  ["f09f8da1", "5be381a0e38293e381945d", true, false], # [DANGO] U+1F361 -> "[だんご]"
  ["f09f8d98", "5be3819be38293e381b9e381845d", true, false], # [RICE CRACKER] U+1F358 -> "[せんべい]"
  ["f09f8d9a", "ee9d8c", false, false], # [COOKED RICE] U+1F35A -> U+E74C
  ["f09f8d9d", "5be38391e382b9e382bf5d", true, false], # [SPAGHETTI] U+1F35D -> "[パスタ]"
  ["f09f8d9b", "5be382abe383ace383bc5d", true, false], # [CURRY AND RICE] U+1F35B -> "[カレー]"
  ["f09f8da2", "5be3818ae381a7e382935d", true, false], # [ODEN] U+1F362 -> "[おでん]"
  ["f09f8da3", "5be38199e381975d", true, false], # [SUSHI] U+1F363 -> "[すし]"
  ["f09f8db1", "5be5bc81e5bd935d", true, false], # [BENTO BOX] U+1F371 -> "[弁当]"
  ["f09f8db2", "5be98d8b5d", true, false], # [POT OF FOOD] U+1F372 -> "[鍋]"
  ["f09f8da7", "5be382abe382ade6b0b75d", true, false], # [SHAVED ICE] U+1F367 -> "[カキ氷]"
  ["f09f8d96", "5be882895d", true, false], # [MEAT ON BONE] U+1F356 -> "[肉]"
  ["f09f8da5", "ee9983", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+1F365 -> U+E643
  ["f09f8da0", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+1F360 -> "[やきいも]"
  ["f09f8d95", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+1F355 -> "[ピザ]"
  ["f09f8d97", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+1F357 -> "[チキン]"
  ["f09f8da8", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+1F368 -> "[アイスクリーム]"
  ["f09f8da9", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+1F369 -> "[ドーナツ]"
  ["f09f8daa", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+1F36A -> "[クッキー]"
  ["f09f8dab", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+1F36B -> "[チョコ]"
  ["f09f8dac", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+1F36C -> "[キャンディ]"
  ["f09f8dad", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+1F36D -> "[キャンディ]"
  ["f09f8dae", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+1F36E -> "[プリン]"
  ["f09f8daf", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+1F36F -> "[ハチミツ]"
  ["f09f8da4", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+1F364 -> "[エビフライ]"
  ["f09f8db4", "ee99af", false, false], # [FORK AND KNIFE] U+1F374 -> U+E66F
  ["e29895", "ee99b0", false, false], # [HOT BEVERAGE] U+2615 -> U+E670
  ["f09f8db8", "ee99b1", false, false], # [COCKTAIL GLASS] U+1F378 -> U+E671
  ["f09f8dba", "ee99b2", false, false], # [BEER MUG] U+1F37A -> U+E672
  ["f09f8db5", "ee9c9e", false, false], # [TEACUP WITHOUT HANDLE] U+1F375 -> U+E71E
  ["f09f8db6", "ee9d8b", false, false], # [SAKE BOTTLE AND CUP] U+1F376 -> U+E74B
  ["f09f8db7", "ee9d96", false, false], # [WINE GLASS] U+1F377 -> U+E756
  ["f09f8dbb", "ee99b2", false, false], # [CLINKING BEER MUGS] U+1F37B -> U+E672
  ["f09f8db9", "ee99b1", false, false], # [TROPICAL DRINK] U+1F379 -> U+E671
  ["e28697", "ee99b8", false, false], # [NORTH EAST ARROW] U+2197 -> U+E678
  ["e28698", "ee9a96", false, false], # [SOUTH EAST ARROW] U+2198 -> U+E696
  ["e28696", "ee9a97", false, false], # [NORTH WEST ARROW] U+2196 -> U+E697
  ["e28699", "ee9aa5", false, false], # [SOUTH WEST ARROW] U+2199 -> U+E6A5
  ["e2a4b4", "ee9bb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+2934 -> U+E6F5
  ["e2a4b5", "ee9c80", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+2935 -> U+E700
  ["e28694", "ee9cbc", false, false], # [LEFT RIGHT ARROW] U+2194 -> U+E73C
  ["e28695", "ee9cbd", false, false], # [UP DOWN ARROW] U+2195 -> U+E73D
  ["e2ac86", "5be286915d", true, false], # [UPWARDS BLACK ARROW] U+2B06 -> "[↑]"
  ["e2ac87", "5be286935d", true, false], # [DOWNWARDS BLACK ARROW] U+2B07 -> "[↓]"
  ["e29ea1", "5be286925d", true, false], # [BLACK RIGHTWARDS ARROW] U+27A1 -> "[→]"
  ["e2ac85", "5be286905d", true, false], # [LEFTWARDS BLACK ARROW] U+2B05 -> "[←]"
  ["e296b6", "5b2667743b5d", true, false], # [BLACK RIGHT-POINTING TRIANGLE] U+25B6 -> "[&gt;]"
  ["e29780", "5b266c743b5d", true, false], # [BLACK LEFT-POINTING TRIANGLE] U+25C0 -> "[&lt;]"
  ["e28fa9", "5b2667743b2667743b5d", true, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+23E9 -> "[&gt;&gt;]"
  ["e28faa", "5b266c743b266c743b5d", true, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+23EA -> "[&lt;&lt;]"
  ["e28fab", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+23EB -> "▲"
  ["e28fac", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+23EC -> "▼"
  ["f09f94ba", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+1F53A -> "▲"
  ["f09f94bb", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+1F53B -> "▼"
  ["f09f94bc", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+1F53C -> "▲"
  ["f09f94bd", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+1F53D -> "▼"
  ["e2ad95", "ee9aa0", false, false], # [HEAVY LARGE CIRCLE] U+2B55 -> U+E6A0
  ["e29d8c", "5bc3975d", true, false], # [CROSS MARK] U+274C -> "[×]"
  ["e29d8e", "5bc3975d", true, false], # [NEGATIVE SQUARED CROSS MARK] U+274E -> "[×]"
  ["e29da2", "ee9c82", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+2762 -> U+E702
  ["e28189", "ee9c83", false, false], # [EXCLAMATION QUESTION MARK] U+2049 -> U+E703
  ["e280bc", "ee9c84", false, false], # [DOUBLE EXCLAMATION MARK] U+203C -> U+E704
  ["e29d93", "5befbc9f5d", true, false], # [BLACK QUESTION MARK ORNAMENT] U+2753 -> "[？]"
  ["e29d94", "5befbc9f5d", true, false], # [WHITE QUESTION MARK ORNAMENT] U+2754 -> "[？]"
  ["e29d95", "ee9c82", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+2755 -> U+E702
  ["e380b0", "ee9c89", false, false], # [WAVY DASH] U+3030 -> U+E709
  ["e29eb0", "ee9c8a", false, false], # [CURLY LOOP] U+27B0 -> U+E70A
  ["e29ebf", "ee9b9f", false, false], # [DOUBLE CURLY LOOP] U+27BF -> U+E6DF
  ["e29da4", "ee9bac", false, false], # [HEAVY BLACK HEART] U+2764 -> U+E6EC
  ["f09f9293", "ee9bad", false, false], # [BEATING HEART] U+1F493 -> U+E6ED
  ["f09f9294", "ee9bae", false, false], # [BROKEN HEART] U+1F494 -> U+E6EE
  ["f09f9295", "ee9baf", false, false], # [TWO HEARTS] U+1F495 -> U+E6EF
  ["f09f9296", "ee9bac", false, false], # [SPARKLING HEART] U+1F496 -> U+E6EC
  ["f09f9297", "ee9bad", false, false], # [GROWING HEART] U+1F497 -> U+E6ED
  ["f09f9298", "ee9bac", false, false], # [HEART WITH ARROW] U+1F498 -> U+E6EC
  ["f09f9299", "ee9bac", false, false], # [BLUE HEART] U+1F499 -> U+E6EC
  ["f09f929a", "ee9bac", false, false], # [GREEN HEART] U+1F49A -> U+E6EC
  ["f09f929b", "ee9bac", false, false], # [YELLOW HEART] U+1F49B -> U+E6EC
  ["f09f929c", "ee9bac", false, false], # [PURPLE HEART] U+1F49C -> U+E6EC
  ["f09f929d", "ee9bac", false, false], # [HEART WITH RIBBON] U+1F49D -> U+E6EC
  ["f09f929e", "ee9bad", false, false], # [REVOLVING HEARTS] U+1F49E -> U+E6ED
  ["f09f929f", "ee9bb8", false, false], # [HEART DECORATION] U+1F49F -> U+E6F8
  ["e299a5", "ee9a8d", false, false], # [BLACK HEART SUIT] U+2665 -> U+E68D
  ["e299a0", "ee9a8e", false, false], # [BLACK SPADE SUIT] U+2660 -> U+E68E
  ["e299a6", "ee9a8f", false, false], # [BLACK DIAMOND SUIT] U+2666 -> U+E68F
  ["e299a3", "ee9a90", false, false], # [BLACK CLUB SUIT] U+2663 -> U+E690
  ["f09f9aac", "ee99bf", false, false], # [SMOKING SYMBOL] U+1F6AC -> U+E67F
  ["f09f9aad", "ee9a80", false, false], # [NO SMOKING SYMBOL] U+1F6AD -> U+E680
  ["e299bf", "ee9a9b", false, false], # [WHEELCHAIR SYMBOL] U+267F -> U+E69B
  ["f09f9aa9", "ee9b9e", false, false], # [TRIANGULAR FLAG ON POST] U+1F6A9 -> U+E6DE
  ["e29aa0", "ee9cb7", false, false], # [WARNING SIGN] U+26A0 -> U+E737
  ["e29b94", "ee9caf", false, false], # [NO ENTRY] U+26D4 -> U+E72F
  ["e299bb", "ee9cb5", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+267B -> U+E735
  ["f09f9ab2", "ee9c9d", false, false], # [BICYCLE] U+1F6B2 -> U+E71D
  ["f09f9ab6", "ee9cb3", false, false], # [PEDESTRIAN] U+1F6B6 -> U+E733
  ["f09f9ab9", "5be299825d", true, false], # [MENS SYMBOL] U+1F6B9 -> "[♂]"
  ["f09f9aba", "5be299805d", true, false], # [WOMENS SYMBOL] U+1F6BA -> "[♀]"
  ["f09f9b80", "ee9bb7", false, false], # [BATH] U+1F6C0 -> U+E6F7
  ["f09f9abb", "ee99ae", false, false], # [RESTROOM] U+1F6BB -> U+E66E
  ["f09f9abd", "ee99ae", false, false], # [TOILET] U+1F6BD -> U+E66E
  ["f09f9abe", "ee99ae", false, false], # [WATER CLOSET] U+1F6BE -> U+E66E
  ["f09f9abc", "5be8b5a4e381a1e38283e382935d", true, false], # [BABY SYMBOL] U+1F6BC -> "[赤ちゃん]"
  ["f09f9aaa", "ee9c94", false, false], # [DOOR] U+1F6AA -> U+E714
  ["f09f9aab", "ee9cb8", false, false], # [NO ENTRY SIGN] U+1F6AB -> U+E738
  ["e29c94", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+2714 -> "[チェックマーク]"
  ["f09f8691", "ee9b9b", false, false], # [SQUARED CL] U+1F191 -> U+E6DB
  ["f09f8692", "5b434f4f4c5d", true, false], # [SQUARED COOL] U+1F192 -> "[COOL]"
  ["f09f8693", "ee9b97", false, false], # [SQUARED FREE] U+1F193 -> U+E6D7
  ["f09f8694", "ee9b98", false, false], # [SQUARED ID] U+1F194 -> U+E6D8
  ["f09f8695", "ee9b9d", false, false], # [SQUARED NEW] U+1F195 -> U+E6DD
  ["f09f8696", "ee9caf", false, false], # [SQUARED NG] U+1F196 -> U+E72F
  ["f09f8697", "ee9c8b", false, false], # [SQUARED OK] U+1F197 -> U+E70B
  ["f09f8698", "5b534f535d", true, false], # [SQUARED SOS] U+1F198 -> "[SOS]"
  ["f09f8699", "5b5550215d", true, false], # [SQUARED UP WITH EXCLAMATION MARK] U+1F199 -> "[UP!]"
  ["f09f869a", "5b56535d", true, false], # [SQUARED VS] U+1F19A -> "[VS]"
  ["f09f8881", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+1F201 -> "[ココ]"
  ["f09f8882", "5be382b5e383bce38393e382b95d", true, false], # [SQUARED KATAKANA SA] U+1F202 -> "[サービス]"
  ["f09f88b2", "ee9cb8", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+1F232 -> U+E738
  ["f09f88b3", "ee9cb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+1F233 -> U+E739
  ["f09f88b4", "ee9cba", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+1F234 -> U+E73A
  ["f09f88b5", "ee9cbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+1F235 -> U+E73B
  ["f09f88b6", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+1F236 -> "[有]"
  ["f09f889a", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+1F21A -> "[無]"
  ["f09f88b7", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+1F237 -> "[月]"
  ["f09f88b8", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+1F238 -> "[申]"
  ["f09f88b9", "5be589b25d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+1F239 -> "[割]"
  ["f09f88af", "5be68c875d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+1F22F -> "[指]"
  ["f09f88ba", "5be596b65d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+1F23A -> "[営]"
  ["e38a99", "ee9cb4", false, false], # [CIRCLED IDEOGRAPH SECRET] U+3299 -> U+E734
  ["e38a97", "5be7a59d5d", true, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+3297 -> "[祝]"
  ["f09f8990", "5be5be975d", true, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+1F250 -> "[得]"
  ["f09f8991", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+1F251 -> "[可]"
  ["e29e95", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+2795 -> "[＋]"
  ["e29e96", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+2796 -> "[－]"
  ["e29c96", "5bc3975d", true, false], # [HEAVY MULTIPLICATION X] U+2716 -> "[×]"
  ["e29e97", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+2797 -> "[÷]"
  ["f09f92a0", "ee9bb8", false, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+1F4A0 -> U+E6F8
  ["f09f92a1", "ee9bbb", false, false], # [ELECTRIC LIGHT BULB] U+1F4A1 -> U+E6FB
  ["f09f92a2", "ee9bbc", false, false], # [ANGER SYMBOL] U+1F4A2 -> U+E6FC
  ["f09f92a3", "ee9bbe", false, false], # [BOMB] U+1F4A3 -> U+E6FE
  ["f09f92a4", "ee9c81", false, false], # [SLEEPING SYMBOL] U+1F4A4 -> U+E701
  ["f09f92a5", "ee9c85", false, false], # [COLLISION SYMBOL] U+1F4A5 -> U+E705
  ["f09f92a6", "ee9c86", false, false], # [SPLASHING SWEAT SYMBOL] U+1F4A6 -> U+E706
  ["f09f92a7", "ee9c87", false, false], # [DROP OF WATER] U+1F4A7 -> U+E707
  ["f09f92a8", "ee9c88", false, false], # [DASH SYMBOL] U+1F4A8 -> U+E708
  ["f09f92a9", "5be382a6e383b3e383815d", true, false], # [PILE OF POO] U+1F4A9 -> "[ウンチ]"
  ["f09f92aa", "5be58a9be38193e381b65d", true, false], # [FLEXED BICEPS] U+1F4AA -> "[力こぶ]"
  ["f09f92ab", "5be382afe383a9e382afe383a95d", true, false], # [DIZZY SYMBOL] U+1F4AB -> "[クラクラ]"
  ["f09f92ac", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+1F4AC -> "[フキダシ]"
  ["e29ca8", "ee9bba", false, false], # [SPARKLES] U+2728 -> U+E6FA
  ["e29cb4", "ee9bb8", false, false], # [EIGHT POINTED BLACK STAR] U+2734 -> U+E6F8
  ["e29cb3", "ee9bb8", false, false], # [EIGHT SPOKED ASTERISK] U+2733 -> U+E6F8
  ["e29aaa", "ee9a9c", false, false], # [MEDIUM WHITE CIRCLE] U+26AA -> U+E69C
  ["e29aab", "ee9a9c", false, false], # [MEDIUM BLACK CIRCLE] U+26AB -> U+E69C
  ["f09f94b4", "ee9a9c", false, false], # [LARGE RED CIRCLE] U+1F534 -> U+E69C
  ["f09f94b5", "ee9a9c", false, false], # [LARGE BLUE CIRCLE] U+1F535 -> U+E69C
  ["f09f94b2", "ee9a9c", false, false], # [BLACK SQUARE BUTTON] U+1F532 -> U+E69C
  ["f09f94b3", "ee9a9c", false, false], # [WHITE SQUARE BUTTON] U+1F533 -> U+E69C
  ["e2ad90", "5be298865d", true, false], # [WHITE MEDIUM STAR] U+2B50 -> "[☆]"
  ["e2ac9c", "e296a0", true, false], # [WHITE LARGE SQUARE] U+2B1C -> "■"
  ["e2ac9b", "e296a0", true, false], # [BLACK LARGE SQUARE] U+2B1B -> "■"
  ["e296ab", "e296a0", true, false], # [WHITE SMALL SQUARE] U+25AB -> "■"
  ["e296aa", "e296a0", true, false], # [BLACK SMALL SQUARE] U+25AA -> "■"
  ["e297bd", "e296a0", true, false], # [WHITE MEDIUM SMALL SQUARE] U+25FD -> "■"
  ["e297be", "e296a0", true, false], # [BLACK MEDIUM SMALL SQUARE] U+25FE -> "■"
  ["e297bb", "e296a0", true, false], # [WHITE MEDIUM SQUARE] U+25FB -> "■"
  ["e297bc", "e296a0", true, false], # [BLACK MEDIUM SQUARE] U+25FC -> "■"
  ["f09f94b6", "e29786", true, false], # [LARGE ORANGE DIAMOND] U+1F536 -> "◆"
  ["f09f94b7", "e29786", true, false], # [LARGE BLUE DIAMOND] U+1F537 -> "◆"
  ["f09f94b8", "e29786", true, false], # [SMALL ORANGE DIAMOND] U+1F538 -> "◆"
  ["f09f94b9", "e29786", true, false], # [SMALL BLUE DIAMOND] U+1F539 -> "◆"
  ["e29d87", "ee9bba", false, false], # [SPARKLE] U+2747 -> U+E6FA
  ["f09f92ae", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+1F4AE -> "[花丸]"
  ["f09f92af", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+1F4AF -> "[100点]"
  ["e286a9", "ee9b9a", false, false], # [LEFTWARDS ARROW WITH HOOK] U+21A9 -> U+E6DA
  ["e286aa", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+21AA -> "└→"
  ["f09f9483", "ee9cb5", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+1F503 -> U+E735
  ["f09f948a", "5be382b9e38394e383bce382ab5d", true, false], # [SPEAKER WITH THREE SOUND WAVES] U+1F50A -> "[スピーカ]"
  ["f09f948b", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+1F50B -> "[電池]"
  ["f09f948c", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+1F50C -> "[コンセント]"
  ["f09f948d", "ee9b9c", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+1F50D -> U+E6DC
  ["f09f948e", "ee9b9c", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+1F50E -> U+E6DC
  ["f09f9492", "ee9b99", false, false], # [LOCK] U+1F512 -> U+E6D9
  ["f09f9493", "ee9b99", false, false], # [OPEN LOCK] U+1F513 -> U+E6D9
  ["f09f948f", "ee9b99", false, false], # [LOCK WITH INK PEN] U+1F50F -> U+E6D9
  ["f09f9490", "ee9b99", false, false], # [CLOSED LOCK WITH KEY] U+1F510 -> U+E6D9
  ["f09f9491", "ee9b99", false, false], # [KEY] U+1F511 -> U+E6D9
  ["f09f9494", "ee9c93", false, false], # [BELL] U+1F514 -> U+E713
  ["e29891", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+2611 -> "[チェックマーク]"
  ["f09f9498", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+1F518 -> "[ラジオボタン]"
  ["f09f9496", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+1F516 -> "[ブックマーク]"
  ["f09f9497", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+1F517 -> "[リンク]"
  ["f09f9499", "5be286904241434b5d", true, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+1F519 -> "[←BACK]"
  ["f09f949a", "ee9ab9", false, false], # [END WITH LEFTWARDS ARROW ABOVE] U+1F51A -> U+E6B9
  ["f09f949b", "ee9ab8", false, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+1F51B -> U+E6B8
  ["f09f949c", "ee9ab7", false, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+1F51C -> U+E6B7
  ["f09f949d", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+1F51D -> "[TOP]"
  ["e28083", "e38093", true, false], # [EM SPACE] U+2003 -> U+3013 (GETA)
  ["e28082", "e38093", true, false], # [EN SPACE] U+2002 -> U+3013 (GETA)
  ["e28085", "e38093", true, false], # [FOUR-PER-EM SPACE] U+2005 -> U+3013 (GETA)
  ["e29c85", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+2705 -> "[チェックマーク]"
  ["e29c8a", "ee9a93", false, false], # [RAISED FIST] U+270A -> U+E693
  ["e29c8b", "ee9a95", false, false], # [RAISED HAND] U+270B -> U+E695
  ["e29c8c", "ee9a94", false, false], # [VICTORY HAND] U+270C -> U+E694
  ["f09f918a", "ee9bbd", false, false], # [FISTED HAND SIGN] U+1F44A -> U+E6FD
  ["f09f918d", "ee9ca7", false, false], # [THUMBS UP SIGN] U+1F44D -> U+E727
  ["e2989d", "5be4babae5b7aee38197e68c875d", true, false], # [WHITE UP POINTING INDEX] U+261D -> "[人差し指]"
  ["f09f9186", "5be286915d", true, false], # [WHITE UP POINTING BACKHAND INDEX] U+1F446 -> "[↑]"
  ["f09f9187", "5be286935d", true, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+1F447 -> "[↓]"
  ["f09f9188", "5be286905d", true, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+1F448 -> "[←]"
  ["f09f9189", "5be286925d", true, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+1F449 -> "[→]"
  ["f09f918b", "ee9a95", false, false], # [WAVING HAND SIGN] U+1F44B -> U+E695
  ["f09f918f", "5be68b8de6898b5d", true, false], # [CLAPPING HANDS SIGN] U+1F44F -> "[拍手]"
  ["f09f918c", "ee9c8b", false, false], # [OK HAND SIGN] U+1F44C -> U+E70B
  ["f09f918e", "ee9c80", false, false], # [THUMBS DOWN SIGN] U+1F44E -> U+E700
  ["f09f9190", "ee9a95", false, false], # [OPEN HANDS SIGN] U+1F450 -> U+E695
]

EMOJI_EXCHANGE_TBL['UTF-8']['UTF8-KDDI'] = [
  ["e29880", "ee9288", false, false], # [BLACK SUN WITH RAYS] U+2600 -> U+E488
  ["e29881", "ee928d", false, false], # [CLOUD] U+2601 -> U+E48D
  ["e29894", "ee928c", false, false], # [UMBRELLA WITH RAIN DROPS] U+2614 -> U+E48C
  ["e29b84", "ee9285", false, false], # [SNOWMAN WITHOUT SNOW] U+26C4 -> U+E485
  ["e29aa1", "ee9287", false, false], # [HIGH VOLTAGE SIGN] U+26A1 -> U+E487
  ["f09f8c80", "ee91a9", false, false], # [CYCLONE] U+1F300 -> U+E469
  ["f09f8c81", "ee9698", false, false], # [FOGGY] U+1F301 -> U+E598
  ["f09f8c82", "eeaba8", false, false], # [CLOSED UMBRELLA] U+1F302 -> U+EAE8
  ["f09f8c83", "eeabb1", false, false], # [NIGHT WITH STARS] U+1F303 -> U+EAF1
  ["f09f8c84", "eeabb4", false, false], # [SUNRISE OVER MOUNTAINS] U+1F304 -> U+EAF4
  ["f09f8c85", "eeabb4", false, false], # [SUNRISE] U+1F305 -> U+EAF4
  ["f09f8c87", "ee979a", false, false], # [SUNSET OVER BUILDINGS] U+1F307 -> U+E5DA
  ["f09f8c88", "eeabb2", false, false], # [RAINBOW] U+1F308 -> U+EAF2
  ["e29d84", "ee928a", false, false], # [SNOWFLAKE] U+2744 -> U+E48A
  ["e29b85", "ee928e", false, false], # [SUN BEHIND CLOUD] U+26C5 -> U+E48E
  ["f09f8c89", "ee92bf", false, false], # [BRIDGE AT NIGHT] U+1F309 -> U+E4BF
  ["f09f8c8a", "eeadbc", false, false], # [WATER WAVE] U+1F30A -> U+EB7C
  ["f09f8c8b", "eead93", false, false], # [VOLCANO] U+1F30B -> U+EB53
  ["f09f8c8c", "eead9f", false, false], # [MILKY WAY] U+1F30C -> U+EB5F
  ["f09f8c8f", "ee96b3", false, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+1F30F -> U+E5B3
  ["f09f8c91", "ee96a8", false, false], # [NEW MOON SYMBOL] U+1F311 -> U+E5A8
  ["f09f8c94", "ee96a9", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+1F314 -> U+E5A9
  ["f09f8c93", "ee96aa", false, false], # [FIRST QUARTER MOON SYMBOL] U+1F313 -> U+E5AA
  ["f09f8c99", "ee9286", false, false], # [CRESCENT MOON] U+1F319 -> U+E486
  ["f09f8c95", "e2978b", true, false], # [FULL MOON SYMBOL] U+1F315 -> "○"
  ["f09f8c9b", "ee9289", false, false], # [FIRST QUARTER MOON WITH FACE] U+1F31B -> U+E489
  ["f09f8c9f", "ee928b", false, false], # [GLOWING STAR] U+1F31F -> U+E48B
  ["f09f8ca0", "ee91a8", false, false], # [SHOOTING STAR] U+1F320 -> U+E468
  ["f09f9590", "ee9694", false, false], # [CLOCK FACE ONE OCLOCK] U+1F550 -> U+E594
  ["f09f9591", "ee9694", false, false], # [CLOCK FACE TWO OCLOCK] U+1F551 -> U+E594
  ["f09f9592", "ee9694", false, false], # [CLOCK FACE THREE OCLOCK] U+1F552 -> U+E594
  ["f09f9593", "ee9694", false, false], # [CLOCK FACE FOUR OCLOCK] U+1F553 -> U+E594
  ["f09f9594", "ee9694", false, false], # [CLOCK FACE FIVE OCLOCK] U+1F554 -> U+E594
  ["f09f9595", "ee9694", false, false], # [CLOCK FACE SIX OCLOCK] U+1F555 -> U+E594
  ["f09f9596", "ee9694", false, false], # [CLOCK FACE SEVEN OCLOCK] U+1F556 -> U+E594
  ["f09f9597", "ee9694", false, false], # [CLOCK FACE EIGHT OCLOCK] U+1F557 -> U+E594
  ["f09f9598", "ee9694", false, false], # [CLOCK FACE NINE OCLOCK] U+1F558 -> U+E594
  ["f09f9599", "ee9694", false, false], # [CLOCK FACE TEN OCLOCK] U+1F559 -> U+E594
  ["f09f959a", "ee9694", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+1F55A -> U+E594
  ["f09f959b", "ee9694", false, false], # [CLOCK FACE TWELVE OCLOCK] U+1F55B -> U+E594
  ["e28c9a", "ee95ba", false, false], # [WATCH] U+231A -> U+E57A
  ["e28c9b", "ee95bb", false, false], # [HOURGLASS] U+231B -> U+E57B
  ["e28fb0", "ee9694", false, false], # [ALARM CLOCK] U+23F0 -> U+E594
  ["e28fb3", "ee91bc", false, false], # [HOURGLASS WITH FLOWING SAND] U+23F3 -> U+E47C
  ["e29988", "ee928f", false, false], # [ARIES] U+2648 -> U+E48F
  ["e29989", "ee9290", false, false], # [TAURUS] U+2649 -> U+E490
  ["e2998a", "ee9291", false, false], # [GEMINI] U+264A -> U+E491
  ["e2998b", "ee9292", false, false], # [CANCER] U+264B -> U+E492
  ["e2998c", "ee9293", false, false], # [LEO] U+264C -> U+E493
  ["e2998d", "ee9294", false, false], # [VIRGO] U+264D -> U+E494
  ["e2998e", "ee9295", false, false], # [LIBRA] U+264E -> U+E495
  ["e2998f", "ee9296", false, false], # [SCORPIUS] U+264F -> U+E496
  ["e29990", "ee9297", false, false], # [SAGITTARIUS] U+2650 -> U+E497
  ["e29991", "ee9298", false, false], # [CAPRICORN] U+2651 -> U+E498
  ["e29992", "ee9299", false, false], # [AQUARIUS] U+2652 -> U+E499
  ["e29993", "ee929a", false, false], # [PISCES] U+2653 -> U+E49A
  ["e29b8e", "ee929b", false, false], # [OPHIUCHUS] U+26CE -> U+E49B
  ["f09f8d80", "ee9493", false, false], # [FOUR LEAF CLOVER] U+1F340 -> U+E513
  ["f09f8cb7", "ee93a4", false, false], # [TULIP] U+1F337 -> U+E4E4
  ["f09f8cb1", "eeadbd", false, false], # [SEEDLING] U+1F331 -> U+EB7D
  ["f09f8d81", "ee938e", false, false], # [MAPLE LEAF] U+1F341 -> U+E4CE
  ["f09f8cb8", "ee938a", false, false], # [CHERRY BLOSSOM] U+1F338 -> U+E4CA
  ["f09f8cb9", "ee96ba", false, false], # [ROSE] U+1F339 -> U+E5BA
  ["f09f8d82", "ee978d", false, false], # [FALLEN LEAF] U+1F342 -> U+E5CD
  ["f09f8d83", "ee978d", false, false], # [LEAF FLUTTERING IN WIND] U+1F343 -> U+E5CD
  ["f09f8cba", "eeaa94", false, false], # [HIBISCUS] U+1F33A -> U+EA94
  ["f09f8cbb", "ee93a3", false, false], # [SUNFLOWER] U+1F33B -> U+E4E3
  ["f09f8cb4", "ee93a2", false, false], # [PALM TREE] U+1F334 -> U+E4E2
  ["f09f8cb5", "eeaa96", false, false], # [CACTUS] U+1F335 -> U+EA96
  ["f09f8cbe", "5be7a8b2e7a9825d", true, false], # [EAR OF RICE] U+1F33E -> "[稲穂]"
  ["f09f8cbd", "eeacb6", false, false], # [EAR OF MAIZE] U+1F33D -> U+EB36
  ["f09f8d84", "eeacb7", false, false], # [MUSHROOM] U+1F344 -> U+EB37
  ["f09f8cb0", "eeacb8", false, false], # [CHESTNUT] U+1F330 -> U+EB38
  ["f09f8cbc", "eead89", false, false], # [BLOSSOM] U+1F33C -> U+EB49
  ["f09f8cbf", "eeae82", false, false], # [HERB] U+1F33F -> U+EB82
  ["f09f8d92", "ee9392", false, false], # [CHERRIES] U+1F352 -> U+E4D2
  ["f09f8d8c", "eeacb5", false, false], # [BANANA] U+1F34C -> U+EB35
  ["f09f8d8e", "eeaab9", false, false], # [RED APPLE] U+1F34E -> U+EAB9
  ["f09f8d8a", "eeaaba", false, false], # [TANGERINE] U+1F34A -> U+EABA
  ["f09f8d93", "ee9394", false, false], # [STRAWBERRY] U+1F353 -> U+E4D4
  ["f09f8d89", "ee938d", false, false], # [WATERMELON] U+1F349 -> U+E4CD
  ["f09f8d85", "eeaabb", false, false], # [TOMATO] U+1F345 -> U+EABB
  ["f09f8d86", "eeaabc", false, false], # [AUBERGINE] U+1F346 -> U+EABC
  ["f09f8d88", "eeacb2", false, false], # [MELON] U+1F348 -> U+EB32
  ["f09f8d8d", "eeacb3", false, false], # [PINEAPPLE] U+1F34D -> U+EB33
  ["f09f8d87", "eeacb4", false, false], # [GRAPES] U+1F347 -> U+EB34
  ["f09f8d91", "eeacb9", false, false], # [PEACH] U+1F351 -> U+EB39
  ["f09f8d8f", "eead9a", false, false], # [GREEN APPLE] U+1F34F -> U+EB5A
  ["f09f9180", "ee96a4", false, false], # [EYES] U+1F440 -> U+E5A4
  ["f09f9182", "ee96a5", false, false], # [EAR] U+1F442 -> U+E5A5
  ["f09f9183", "eeab90", false, false], # [NOSE] U+1F443 -> U+EAD0
  ["f09f9184", "eeab91", false, false], # [MOUTH] U+1F444 -> U+EAD1
  ["f09f9185", "eead87", false, false], # [TONGUE] U+1F445 -> U+EB47
  ["f09f9284", "ee9489", false, false], # [LIPSTICK] U+1F484 -> U+E509
  ["f09f9285", "eeaaa0", false, false], # [NAIL POLISH] U+1F485 -> U+EAA0
  ["f09f9286", "ee948b", false, false], # [FACE MASSAGE] U+1F486 -> U+E50B
  ["f09f9287", "eeaaa1", false, false], # [HAIRCUT] U+1F487 -> U+EAA1
  ["f09f9288", "eeaaa2", false, false], # [BARBER POLE] U+1F488 -> U+EAA2
  ["f09f91a4", "e38093", true, false], # [BUST IN SILHOUETTE] U+1F464 -> U+3013 (GETA)
  ["f09f91a6", "ee93bc", false, false], # [BOY] U+1F466 -> U+E4FC
  ["f09f91a7", "ee93ba", false, false], # [GIRL] U+1F467 -> U+E4FA
  ["f09f91a8", "ee93bc", false, false], # [MAN] U+1F468 -> U+E4FC
  ["f09f91a9", "ee93ba", false, false], # [WOMAN] U+1F469 -> U+E4FA
  ["f09f91aa", "ee9481", false, false], # [FAMILY] U+1F46A -> U+E501
  ["f09f91ab", "5be382abe38383e38397e383ab5d", true, false], # [MAN AND WOMAN HOLDING HANDS] U+1F46B -> "[カップル]"
  ["f09f91ae", "ee979d", false, false], # [POLICE OFFICER] U+1F46E -> U+E5DD
  ["f09f91af", "eeab9b", false, false], # [WOMAN WITH BUNNY EARS] U+1F46F -> U+EADB
  ["f09f91b0", "eeaba9", false, false], # [BRIDE WITH VEIL] U+1F470 -> U+EAE9
  ["f09f91b1", "eeac93", false, false], # [WESTERN PERSON] U+1F471 -> U+EB13
  ["f09f91b2", "eeac94", false, false], # [MAN WITH GUA PI MAO] U+1F472 -> U+EB14
  ["f09f91b3", "eeac95", false, false], # [MAN WITH TURBAN] U+1F473 -> U+EB15
  ["f09f91b4", "eeac96", false, false], # [OLDER MAN] U+1F474 -> U+EB16
  ["f09f91b5", "eeac97", false, false], # [OLDER WOMAN] U+1F475 -> U+EB17
  ["f09f91b6", "eeac98", false, false], # [BABY] U+1F476 -> U+EB18
  ["f09f91b7", "eeac99", false, false], # [CONSTRUCTION WORKER] U+1F477 -> U+EB19
  ["f09f91b8", "eeac9a", false, false], # [PRINCESS] U+1F478 -> U+EB1A
  ["f09f91b9", "eead84", false, false], # [JAPANESE OGRE] U+1F479 -> U+EB44
  ["f09f91ba", "eead85", false, false], # [JAPANESE GOBLIN] U+1F47A -> U+EB45
  ["f09f91bb", "ee938b", false, false], # [GHOST] U+1F47B -> U+E4CB
  ["f09f91bc", "ee96bf", false, false], # [BABY ANGEL] U+1F47C -> U+E5BF
  ["f09f91bd", "ee948e", false, false], # [EXTRATERRESTRIAL ALIEN] U+1F47D -> U+E50E
  ["f09f91be", "ee93ac", false, false], # [ALIEN MONSTER] U+1F47E -> U+E4EC
  ["f09f91bf", "ee93af", false, false], # [IMP] U+1F47F -> U+E4EF
  ["f09f9280", "ee93b8", false, false], # [SKULL] U+1F480 -> U+E4F8
  ["f09f9281", "5be6a188e586855d", true, false], # [INFORMATION DESK PERSON] U+1F481 -> "[案内]"
  ["f09f9282", "5be8a19be585b55d", true, false], # [GUARDSMAN] U+1F482 -> "[衛兵]"
  ["f09f9283", "eeac9c", false, false], # [DANCER] U+1F483 -> U+EB1C
  ["f09f908c", "eeadbe", false, false], # [SNAIL] U+1F40C -> U+EB7E
  ["f09f908d", "eeaca2", false, false], # [SNAKE] U+1F40D -> U+EB22
  ["f09f908e", "ee9398", false, false], # [HORSE] U+1F40E -> U+E4D8
  ["f09f9094", "eeaca3", false, false], # [CHICKEN] U+1F414 -> U+EB23
  ["f09f9097", "eeaca4", false, false], # [BOAR] U+1F417 -> U+EB24
  ["f09f90ab", "eeaca5", false, false], # [BACTRIAN CAMEL] U+1F42B -> U+EB25
  ["f09f9098", "eeac9f", false, false], # [ELEPHANT] U+1F418 -> U+EB1F
  ["f09f90a8", "eeaca0", false, false], # [KOALA] U+1F428 -> U+EB20
  ["f09f9092", "ee9399", false, false], # [MONKEY] U+1F412 -> U+E4D9
  ["f09f9091", "ee928f", false, false], # [SHEEP] U+1F411 -> U+E48F
  ["f09f9099", "ee9787", false, false], # [OCTOPUS] U+1F419 -> U+E5C7
  ["f09f909a", "eeabac", false, false], # [SPIRAL SHELL] U+1F41A -> U+EAEC
  ["f09f909b", "eeac9e", false, false], # [BUG] U+1F41B -> U+EB1E
  ["f09f909c", "ee939d", false, false], # [ANT] U+1F41C -> U+E4DD
  ["f09f909d", "eead97", false, false], # [HONEYBEE] U+1F41D -> U+EB57
  ["f09f909e", "eead98", false, false], # [LADY BEETLE] U+1F41E -> U+EB58
  ["f09f90a0", "eeac9d", false, false], # [TROPICAL FISH] U+1F420 -> U+EB1D
  ["f09f90a1", "ee9393", false, false], # [BLOWFISH] U+1F421 -> U+E4D3
  ["f09f90a2", "ee9794", false, false], # [TURTLE] U+1F422 -> U+E5D4
  ["f09f90a4", "ee93a0", false, false], # [BABY CHICK] U+1F424 -> U+E4E0
  ["f09f90a5", "eeadb6", false, false], # [FRONT-FACING BABY CHICK] U+1F425 -> U+EB76
  ["f09f90a6", "ee93a0", false, false], # [BIRD] U+1F426 -> U+E4E0
  ["f09f90a3", "ee979b", false, false], # [HATCHING CHICK] U+1F423 -> U+E5DB
  ["f09f90a7", "ee939c", false, false], # [PENGUIN] U+1F427 -> U+E4DC
  ["f09f90a9", "ee939f", false, false], # [POODLE] U+1F429 -> U+E4DF
  ["f09f909f", "ee929a", false, false], # [FISH] U+1F41F -> U+E49A
  ["f09f90ac", "eeac9b", false, false], # [DOLPHIN] U+1F42C -> U+EB1B
  ["f09f90ad", "ee9782", false, false], # [MOUSE FACE] U+1F42D -> U+E5C2
  ["f09f90af", "ee9780", false, false], # [TIGER FACE] U+1F42F -> U+E5C0
  ["f09f90b1", "ee939b", false, false], # [CAT FACE] U+1F431 -> U+E4DB
  ["f09f90b3", "ee91b0", false, false], # [SPOUTING WHALE] U+1F433 -> U+E470
  ["f09f90b4", "ee9398", false, false], # [HORSE FACE] U+1F434 -> U+E4D8
  ["f09f90b5", "ee9399", false, false], # [MONKEY FACE] U+1F435 -> U+E4D9
  ["f09f90b6", "ee93a1", false, false], # [DOG FACE] U+1F436 -> U+E4E1
  ["f09f90b7", "ee939e", false, false], # [PIG FACE] U+1F437 -> U+E4DE
  ["f09f90bb", "ee9781", false, false], # [BEAR FACE] U+1F43B -> U+E5C1
  ["f09f90b9", "5be3838fe383a0e382b9e382bfe383bc5d", true, false], # [HAMSTER FACE] U+1F439 -> "[ハムスター]"
  ["f09f90ba", "ee93a1", false, false], # [WOLF FACE] U+1F43A -> U+E4E1
  ["f09f90ae", "eeaca1", false, false], # [COW FACE] U+1F42E -> U+EB21
  ["f09f90b0", "ee9397", false, false], # [RABBIT FACE] U+1F430 -> U+E4D7
  ["f09f90b8", "ee939a", false, false], # [FROG FACE] U+1F438 -> U+E4DA
  ["f09f90be", "ee93ae", false, false], # [PAW PRINTS] U+1F43E -> U+E4EE
  ["f09f90b2", "eeacbf", false, false], # [DRAGON FACE] U+1F432 -> U+EB3F
  ["f09f90bc", "eead86", false, false], # [PANDA FACE] U+1F43C -> U+EB46
  ["f09f90bd", "eead88", false, false], # [PIG NOSE] U+1F43D -> U+EB48
  ["f09f9880", "ee91b2", false, false], # [ANGRY FACE] U+1F600 -> U+E472
  ["f09f9881", "eeada7", false, false], # [ANGUISHED FACE] U+1F601 -> U+EB67
  ["f09f9882", "eeab8a", false, false], # [ASTONISHED FACE] U+1F602 -> U+EACA
  ["f09f9883", "eeab80", false, false], # [DISAPPOINTED FACE] U+1F603 -> U+EAC0
  ["f09f9884", "ee96ae", false, false], # [DIZZY FACE] U+1F604 -> U+E5AE
  ["f09f9885", "eeab8b", false, false], # [EXASPERATED FACE] U+1F605 -> U+EACB
  ["f09f9886", "eeab89", false, false], # [EXPRESSIONLESS FACE] U+1F606 -> U+EAC9
  ["f09f9887", "ee9784", false, false], # [FACE WITH HEART-SHAPED EYES] U+1F607 -> U+E5C4
  ["f09f9888", "eeab81", false, false], # [FACE WITH LOOK OF TRIUMPH] U+1F608 -> U+EAC1
  ["f09f9889", "ee93a7", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+1F609 -> U+E4E7
  ["f09f988a", "ee93a7", false, false], # [FACE WITH STUCK-OUT TONGUE] U+1F60A -> U+E4E7
  ["f09f988b", "eeab8d", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+1F60B -> U+EACD
  ["f09f988c", "eeab8f", false, false], # [FACE THROWING A KISS] U+1F60C -> U+EACF
  ["f09f988d", "eeab8e", false, false], # [FACE KISSING] U+1F60D -> U+EACE
  ["f09f988e", "eeab87", false, false], # [FACE WITH MASK] U+1F60E -> U+EAC7
  ["f09f988f", "eeab88", false, false], # [FLUSHED FACE] U+1F60F -> U+EAC8
  ["f09f9890", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+1F610 -> U+E471
  ["f09f9891", "ee91b1ee96b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+1F611 -> U+E471 U+E5B1
  ["f09f9892", "eeab85", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+1F612 -> U+EAC5
  ["f09f9893", "eeae80", false, false], # [HAPPY FACE WITH GRIN] U+1F613 -> U+EB80
  ["f09f9894", "eeada4", false, false], # [HAPPY AND CRYING FACE] U+1F614 -> U+EB64
  ["f09f9895", "eeab8d", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+1F615 -> U+EACD
  ["e298ba", "ee93bb", false, false], # [WHITE SMILING FACE] U+263A -> U+E4FB
  ["f09f9896", "ee91b1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+1F616 -> U+E471
  ["f09f9897", "eeada9", false, false], # [CRYING FACE] U+1F617 -> U+EB69
  ["f09f9898", "ee91b3", false, false], # [LOUDLY CRYING FACE] U+1F618 -> U+E473
  ["f09f9899", "eeab86", false, false], # [FEARFUL FACE] U+1F619 -> U+EAC6
  ["f09f989a", "eeab82", false, false], # [PERSEVERING FACE] U+1F61A -> U+EAC2
  ["f09f989b", "eead9d", false, false], # [POUTING FACE] U+1F61B -> U+EB5D
  ["f09f989c", "eeab85", false, false], # [RELIEVED FACE] U+1F61C -> U+EAC5
  ["f09f989d", "eeab83", false, false], # [CONFOUNDED FACE] U+1F61D -> U+EAC3
  ["f09f989e", "eeab80", false, false], # [PENSIVE FACE] U+1F61E -> U+EAC0
  ["f09f989f", "ee9785", false, false], # [FACE SCREAMING IN FEAR] U+1F61F -> U+E5C5
  ["f09f98a0", "eeab84", false, false], # [SLEEPY FACE] U+1F620 -> U+EAC4
  ["f09f98a1", "eeaabf", false, false], # [SMIRKING FACE] U+1F621 -> U+EABF
  ["f09f98a2", "ee9786", false, false], # [FACE WITH COLD SWEAT] U+1F622 -> U+E5C6
  ["f09f98a3", "ee9786", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+1F623 -> U+E5C6
  ["f09f98a4", "ee91b4", false, false], # [TIRED FACE] U+1F624 -> U+E474
  ["f09f98a5", "ee9783", false, false], # [WINKING FACE] U+1F625 -> U+E5C3
  ["f09f98ab", "eeada1", false, false], # [CAT FACE WITH OPEN MOUTH] U+1F62B -> U+EB61
  ["f09f98ac", "eeadbf", false, false], # [HAPPY CAT FACE WITH GRIN] U+1F62C -> U+EB7F
  ["f09f98ad", "eeada3", false, false], # [HAPPY AND CRYING CAT FACE] U+1F62D -> U+EB63
  ["f09f98ae", "eeada0", false, false], # [CAT FACE KISSING] U+1F62E -> U+EB60
  ["f09f98af", "eeada5", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+1F62F -> U+EB65
  ["f09f98b0", "eeada8", false, false], # [CRYING CAT FACE] U+1F630 -> U+EB68
  ["f09f98b1", "eead9e", false, false], # [POUTING CAT FACE] U+1F631 -> U+EB5E
  ["f09f98b2", "eeadaa", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+1F632 -> U+EB6A
  ["f09f98b3", "eeada6", false, false], # [ANGUISHED CAT FACE] U+1F633 -> U+EB66
  ["f09f98b4", "eeab97", false, false], # [FACE WITH NO GOOD GESTURE] U+1F634 -> U+EAD7
  ["f09f98b5", "eeab98", false, false], # [FACE WITH OK GESTURE] U+1F635 -> U+EAD8
  ["f09f98b6", "eeab99", false, false], # [PERSON BOWING DEEPLY] U+1F636 -> U+EAD9
  ["f09f98b7", "eead90", false, false], # [SEE-NO-EVIL MONKEY] U+1F637 -> U+EB50
  ["f09f98b9", "eead91", false, false], # [SPEAK-NO-EVIL MONKEY] U+1F639 -> U+EB51
  ["f09f98b8", "eead92", false, false], # [HEAR-NO-EVIL MONKEY] U+1F638 -> U+EB52
  ["f09f98ba", "eeae85", false, false], # [PERSON RAISING ONE HAND] U+1F63A -> U+EB85
  ["f09f98bb", "eeae86", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+1F63B -> U+EB86
  ["f09f98bc", "eeae87", false, false], # [PERSON FROWNING] U+1F63C -> U+EB87
  ["f09f98bd", "eeae88", false, false], # [PERSON WITH POUTING FACE] U+1F63D -> U+EB88
  ["f09f98be", "eeab92", false, false], # [PERSON WITH FOLDED HANDS] U+1F63E -> U+EAD2
  ["f09f8fa0", "ee92ab", false, false], # [HOUSE BUILDING] U+1F3E0 -> U+E4AB
  ["f09f8fa1", "eeac89", false, false], # [HOUSE WITH GARDEN] U+1F3E1 -> U+EB09
  ["f09f8fa2", "ee92ad", false, false], # [OFFICE BUILDING] U+1F3E2 -> U+E4AD
  ["f09f8fa3", "ee979e", false, false], # [JAPANESE POST OFFICE] U+1F3E3 -> U+E5DE
  ["f09f8fa5", "ee979f", false, false], # [HOSPITAL] U+1F3E5 -> U+E5DF
  ["f09f8fa6", "ee92aa", false, false], # [BANK] U+1F3E6 -> U+E4AA
  ["f09f8fa7", "ee92a3", false, false], # [AUTOMATED TELLER MACHINE] U+1F3E7 -> U+E4A3
  ["f09f8fa8", "eeaa81", false, false], # [HOTEL] U+1F3E8 -> U+EA81
  ["f09f8fa9", "eeabb3", false, false], # [LOVE HOTEL] U+1F3E9 -> U+EAF3
  ["f09f8faa", "ee92a4", false, false], # [CONVENIENCE STORE] U+1F3EA -> U+E4A4
  ["f09f8fab", "eeaa80", false, false], # [SCHOOL] U+1F3EB -> U+EA80
  ["e29baa", "ee96bb", false, false], # [CHURCH] U+26EA -> U+E5BB
  ["e29bb2", "ee978f", false, false], # [FOUNTAIN] U+26F2 -> U+E5CF
  ["f09f8fac", "eeabb6", false, false], # [DEPARTMENT STORE] U+1F3EC -> U+EAF6
  ["f09f8faf", "eeabb7", false, false], # [JAPANESE CASTLE] U+1F3EF -> U+EAF7
  ["f09f8fb0", "eeabb8", false, false], # [EUROPEAN CASTLE] U+1F3F0 -> U+EAF8
  ["f09f8fad", "eeabb9", false, false], # [FACTORY] U+1F3ED -> U+EAF9
  ["e29a93", "ee92a9", false, false], # [ANCHOR] U+2693 -> U+E4A9
  ["f09f8fae", "ee92bd", false, false], # [IZAKAYA LANTERN] U+1F3EE -> U+E4BD
  ["f09f97bb", "ee96bd", false, false], # [MOUNT FUJI] U+1F5FB -> U+E5BD
  ["f09f97bc", "ee9380", false, false], # [TOKYO TOWER] U+1F5FC -> U+E4C0
  ["f09f97bd", "5be887aae794b1e381aee5a5b3e7a59e5d", true, false], # [STATUE OF LIBERTY] U+1F5FD -> "[自由の女神]"
  ["f09f97be", "ee95b2", false, false], # [SILHOUETTE OF JAPAN] U+1F5FE -> U+E572
  ["f09f97bf", "eeadac", false, false], # [MOYAI] U+1F5FF -> U+EB6C
  ["f09f919e", "ee96b7", false, false], # [MANS SHOE] U+1F45E -> U+E5B7
  ["f09f919f", "eeacab", false, false], # [ATHLETIC SHOE] U+1F45F -> U+EB2B
  ["f09f91a0", "ee949a", false, false], # [HIGH-HEELED SHOE] U+1F460 -> U+E51A
  ["f09f91a1", "ee949a", false, false], # [WOMANS SANDAL] U+1F461 -> U+E51A
  ["f09f91a2", "eeaa9f", false, false], # [WOMANS BOOTS] U+1F462 -> U+EA9F
  ["f09f91a3", "eeacaa", false, false], # [FOOTPRINTS] U+1F463 -> U+EB2A
  ["f09f9193", "ee93be", false, false], # [EYEGLASSES] U+1F453 -> U+E4FE
  ["f09f9195", "ee96b6", false, false], # [T-SHIRT] U+1F455 -> U+E5B6
  ["f09f9196", "eeadb7", false, false], # [JEANS] U+1F456 -> U+EB77
  ["f09f9191", "ee9789", false, false], # [CROWN] U+1F451 -> U+E5C9
  ["f09f9194", "eeaa93", false, false], # [NECKTIE] U+1F454 -> U+EA93
  ["f09f9192", "eeaa9e", false, false], # [WOMANS HAT] U+1F452 -> U+EA9E
  ["f09f9197", "eeadab", false, false], # [DRESS] U+1F457 -> U+EB6B
  ["f09f9198", "eeaaa3", false, false], # [KIMONO] U+1F458 -> U+EAA3
  ["f09f9199", "eeaaa4", false, false], # [BIKINI] U+1F459 -> U+EAA4
  ["f09f919a", "ee948d", false, false], # [WOMANS CLOTHES] U+1F45A -> U+E50D
  ["f09f919b", "ee9484", false, false], # [PURSE] U+1F45B -> U+E504
  ["f09f919c", "ee929c", false, false], # [HANDBAG] U+1F45C -> U+E49C
  ["f09f919d", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+1F45D -> "[ふくろ]"
  ["f09f92b0", "ee9387", false, false], # [MONEY BAG] U+1F4B0 -> U+E4C7
  ["f09f92b1", "5b24efbfa55d", true, false], # [CURRENCY EXCHANGE] U+1F4B1 -> "[$￥]"
  ["f09f92b9", "ee979c", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+1F4B9 -> U+E5DC
  ["f09f92b2", "ee95b9", false, false], # [HEAVY DOLLAR SIGN] U+1F4B2 -> U+E579
  ["f09f92b3", "ee95bc", false, false], # [CREDIT CARD] U+1F4B3 -> U+E57C
  ["f09f92b4", "ee95bd", false, false], # [BANKNOTE WITH YEN SIGN] U+1F4B4 -> U+E57D
  ["f09f92b5", "ee9685", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+1F4B5 -> U+E585
  ["f09f92b8", "eead9b", false, false], # [MONEY WITH WINGS] U+1F4B8 -> U+EB5B
  ["f09f87a6", "5b415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER A] U+1F1E6 -> "[A]"
  ["f09f87a7", "5b425d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER B] U+1F1E7 -> "[B]"
  ["f09f87a8", "5b435d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER C] U+1F1E8 -> "[C]"
  ["f09f87a9", "5b445d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER D] U+1F1E9 -> "[D]"
  ["f09f87aa", "5b455d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER E] U+1F1EA -> "[E]"
  ["f09f87ab", "5b465d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER F] U+1F1EB -> "[F]"
  ["f09f87ac", "5b475d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER G] U+1F1EC -> "[G]"
  ["f09f87ad", "5b485d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER H] U+1F1ED -> "[H]"
  ["f09f87ae", "5b495d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER I] U+1F1EE -> "[I]"
  ["f09f87af", "5b4a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER J] U+1F1EF -> "[J]"
  ["f09f87b0", "5b4b5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER K] U+1F1F0 -> "[K]"
  ["f09f87b1", "5b4c5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER L] U+1F1F1 -> "[L]"
  ["f09f87b2", "5b4d5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER M] U+1F1F2 -> "[M]"
  ["f09f87b3", "5b4e5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER N] U+1F1F3 -> "[N]"
  ["f09f87b4", "5b4f5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER O] U+1F1F4 -> "[O]"
  ["f09f87b5", "5b505d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER P] U+1F1F5 -> "[P]"
  ["f09f87b6", "5b515d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Q] U+1F1F6 -> "[Q]"
  ["f09f87b7", "5b525d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER R] U+1F1F7 -> "[R]"
  ["f09f87b8", "5b535d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER S] U+1F1F8 -> "[S]"
  ["f09f87b9", "5b545d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER T] U+1F1F9 -> "[T]"
  ["f09f87ba", "5b555d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER U] U+1F1FA -> "[U]"
  ["f09f87bb", "5b565d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER V] U+1F1FB -> "[V]"
  ["f09f87bc", "5b575d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER W] U+1F1FC -> "[W]"
  ["f09f87bd", "5b585d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER X] U+1F1FD -> "[X]"
  ["f09f87be", "5b595d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Y] U+1F1FE -> "[Y]"
  ["f09f87bf", "5b5a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Z] U+1F1FF -> "[Z]"
  ["f09f94a5", "ee91bb", false, false], # [FIRE] U+1F525 -> U+E47B
  ["f09f94a6", "ee9683", false, false], # [ELECTRIC TORCH] U+1F526 -> U+E583
  ["f09f94a7", "ee9687", false, false], # [WRENCH] U+1F527 -> U+E587
  ["f09f94a8", "ee978b", false, false], # [HAMMER] U+1F528 -> U+E5CB
  ["f09f94a9", "ee9681", false, false], # [NUT AND BOLT] U+1F529 -> U+E581
  ["f09f94aa", "ee95bf", false, false], # [HOCHO] U+1F52A -> U+E57F
  ["f09f94ab", "ee948a", false, false], # [PISTOL] U+1F52B -> U+E50A
  ["f09f94ae", "eeaa8f", false, false], # [CRYSTAL BALL] U+1F52E -> U+EA8F
  ["f09f94af", "eeaa8f", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+1F52F -> U+EA8F
  ["f09f94b0", "ee9280", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+1F530 -> U+E480
  ["f09f94b1", "ee9789", false, false], # [TRIDENT EMBLEM] U+1F531 -> U+E5C9
  ["f09f9289", "ee9490", false, false], # [SYRINGE] U+1F489 -> U+E510
  ["f09f928a", "eeaa9a", false, false], # [PILL] U+1F48A -> U+EA9A
  ["f09f85b0", "eeaca6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+1F170 -> U+EB26
  ["f09f85b1", "eeaca7", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+1F171 -> U+EB27
  ["f09f868e", "eeaca9", false, false], # [NEGATIVE SQUARED AB] U+1F18E -> U+EB29
  ["f09f85be", "eeaca8", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+1F17E -> U+EB28
  ["f09f8e80", "ee969f", false, false], # [RIBBON] U+1F380 -> U+E59F
  ["f09f8e81", "ee938f", false, false], # [WRAPPED PRESENT] U+1F381 -> U+E4CF
  ["f09f8e82", "ee96a0", false, false], # [BIRTHDAY CAKE] U+1F382 -> U+E5A0
  ["f09f8e84", "ee9389", false, false], # [CHRISTMAS TREE] U+1F384 -> U+E4C9
  ["f09f8e85", "eeabb0", false, false], # [FATHER CHRISTMAS] U+1F385 -> U+EAF0
  ["f09f8e8c", "ee9799", false, false], # [CROSSED FLAGS] U+1F38C -> U+E5D9
  ["f09f8e86", "ee978c", false, false], # [FIREWORKS] U+1F386 -> U+E5CC
  ["f09f8e88", "eeaa9b", false, false], # [BALLOON] U+1F388 -> U+EA9B
  ["f09f8e89", "eeaa9c", false, false], # [PARTY POPPER] U+1F389 -> U+EA9C
  ["f09f8e8d", "eeaba3", false, false], # [PINE DECORATION] U+1F38D -> U+EAE3
  ["f09f8e8e", "eeaba4", false, false], # [JAPANESE DOLLS] U+1F38E -> U+EAE4
  ["f09f8e93", "eeaba5", false, false], # [GRADUATION CAP] U+1F393 -> U+EAE5
  ["f09f8e92", "eeaba6", false, false], # [SCHOOL SATCHEL] U+1F392 -> U+EAE6
  ["f09f8e8f", "eeaba7", false, false], # [CARP STREAMER] U+1F38F -> U+EAE7
  ["f09f8e87", "eeabab", false, false], # [FIREWORK SPARKLER] U+1F387 -> U+EAEB
  ["f09f8e90", "eeabad", false, false], # [WIND CHIME] U+1F390 -> U+EAED
  ["f09f8e83", "eeabae", false, false], # [JACK-O-LANTERN] U+1F383 -> U+EAEE
  ["f09f8e8a", "ee91af", false, false], # [CONFETTI BALL] U+1F38A -> U+E46F
  ["f09f8e8b", "eeacbd", false, false], # [TANABATA TREE] U+1F38B -> U+EB3D
  ["f09f8e91", "eeabaf", false, false], # [MOON VIEWING CEREMONY] U+1F391 -> U+EAEF
  ["f09f939f", "ee969b", false, false], # [PAGER] U+1F4DF -> U+E59B
  ["e2988e", "ee9696", false, false], # [BLACK TELEPHONE] U+260E -> U+E596
  ["f09f939e", "ee949e", false, false], # [TELEPHONE RECEIVER] U+1F4DE -> U+E51E
  ["f09f93b1", "ee9688", false, false], # [MOBILE PHONE] U+1F4F1 -> U+E588
  ["f09f93b2", "eeac88", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+1F4F2 -> U+EB08
  ["f09f939d", "eeaa92", false, false], # [MEMO] U+1F4DD -> U+EA92
  ["f09f93a0", "ee94a0", false, false], # [FAX MACHINE] U+1F4E0 -> U+E520
  ["e29c89", "ee94a1", false, false], # [ENVELOPE] U+2709 -> U+E521
  ["f09f93a8", "ee9691", false, false], # [INCOMING ENVELOPE] U+1F4E8 -> U+E591
  ["f09f93a9", "eeada2", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+1F4E9 -> U+EB62
  ["f09f93aa", "ee949b", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+1F4EA -> U+E51B
  ["f09f93ab", "eeac8a", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+1F4EB -> U+EB0A
  ["f09f93ae", "ee949b", false, false], # [POSTBOX] U+1F4EE -> U+E51B
  ["f09f93b0", "ee968b", false, false], # [NEWSPAPER] U+1F4F0 -> U+E58B
  ["f09f93a2", "ee9491", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+1F4E2 -> U+E511
  ["f09f93a3", "ee9491", false, false], # [CHEERING MEGAPHONE] U+1F4E3 -> U+E511
  ["f09f93a1", "ee92a8", false, false], # [SATELLITE ANTENNA] U+1F4E1 -> U+E4A8
  ["f09f93a4", "ee9692", false, false], # [OUTBOX TRAY] U+1F4E4 -> U+E592
  ["f09f93a5", "ee9693", false, false], # [INBOX TRAY] U+1F4E5 -> U+E593
  ["f09f93a6", "ee949f", false, false], # [PACKAGE] U+1F4E6 -> U+E51F
  ["f09f93a7", "eeadb1", false, false], # [E-MAIL SYMBOL] U+1F4E7 -> U+EB71
  ["f09f94a0", "eeabbd", false, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+1F520 -> U+EAFD
  ["f09f94a1", "eeabbe", false, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+1F521 -> U+EAFE
  ["f09f94a2", "eeabbf", false, false], # [INPUT SYMBOL FOR NUMBERS] U+1F522 -> U+EAFF
  ["f09f94a3", "eeac80", false, false], # [INPUT SYMBOL FOR SYMBOLS] U+1F523 -> U+EB00
  ["f09f94a4", "eead95", false, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+1F524 -> U+EB55
  ["e29c92", "eeac83", false, false], # [BLACK NIB] U+2712 -> U+EB03
  ["f09f92ba", "5be38184e381995d", true, false], # [SEAT] U+1F4BA -> "[いす]"
  ["f09f92bb", "ee96b8", false, false], # [PERSONAL COMPUTER] U+1F4BB -> U+E5B8
  ["e29c8f", "ee92a1", false, false], # [PENCIL] U+270F -> U+E4A1
  ["f09f938e", "ee92a0", false, false], # [PAPERCLIP] U+1F4CE -> U+E4A0
  ["f09f92bc", "ee978e", false, false], # [BRIEFCASE] U+1F4BC -> U+E5CE
  ["f09f92bd", "ee9682", false, false], # [MINIDISC] U+1F4BD -> U+E582
  ["f09f92be", "ee95a2", false, false], # [FLOPPY DISK] U+1F4BE -> U+E562
  ["f09f92bf", "ee948c", false, false], # [OPTICAL DISC] U+1F4BF -> U+E50C
  ["f09f9380", "ee948c", false, false], # [DVD] U+1F4C0 -> U+E50C
  ["e29c82", "ee9496", false, false], # [BLACK SCISSORS] U+2702 -> U+E516
  ["f09f938d", "ee95a0", false, false], # [ROUND PUSHPIN] U+1F4CD -> U+E560
  ["f09f9383", "ee95a1", false, false], # [PAGE WITH CURL] U+1F4C3 -> U+E561
  ["f09f9384", "ee95a9", false, false], # [PAGE FACING UP] U+1F4C4 -> U+E569
  ["f09f9385", "ee95a3", false, false], # [CALENDAR] U+1F4C5 -> U+E563
  ["f09f9381", "ee968f", false, false], # [FILE FOLDER] U+1F4C1 -> U+E58F
  ["f09f9382", "ee9690", false, false], # [OPEN FILE FOLDER] U+1F4C2 -> U+E590
  ["f09f9393", "ee95ab", false, false], # [NOTEBOOK] U+1F4D3 -> U+E56B
  ["f09f9396", "ee929f", false, false], # [OPEN BOOK] U+1F4D6 -> U+E49F
  ["f09f9394", "ee929d", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+1F4D4 -> U+E49D
  ["f09f9395", "ee95a8", false, false], # [CLOSED BOOK] U+1F4D5 -> U+E568
  ["f09f9397", "ee95a5", false, false], # [GREEN BOOK] U+1F4D7 -> U+E565
  ["f09f9398", "ee95a6", false, false], # [BLUE BOOK] U+1F4D8 -> U+E566
  ["f09f9399", "ee95a7", false, false], # [ORANGE BOOK] U+1F4D9 -> U+E567
  ["f09f939a", "ee95af", false, false], # [BOOKS] U+1F4DA -> U+E56F
  ["f09f939b", "ee949d", false, false], # [NAME BADGE] U+1F4DB -> U+E51D
  ["f09f939c", "ee959f", false, false], # [SCROLL] U+1F4DC -> U+E55F
  ["f09f938b", "ee95a4", false, false], # [CLIPBOARD] U+1F4CB -> U+E564
  ["f09f9386", "ee95aa", false, false], # [TEAR-OFF CALENDAR] U+1F4C6 -> U+E56A
  ["f09f938a", "ee95b4", false, false], # [BAR CHART] U+1F4CA -> U+E574
  ["f09f9388", "ee95b5", false, false], # [CHART WITH UPWARDS TREND] U+1F4C8 -> U+E575
  ["f09f9389", "ee95b6", false, false], # [CHART WITH DOWNWARDS TREND] U+1F4C9 -> U+E576
  ["f09f9387", "ee95ac", false, false], # [CARD INDEX] U+1F4C7 -> U+E56C
  ["f09f938c", "ee95ad", false, false], # [PUSHPIN] U+1F4CC -> U+E56D
  ["f09f9392", "ee95ae", false, false], # [LEDGER] U+1F4D2 -> U+E56E
  ["f09f938f", "ee95b0", false, false], # [STRAIGHT RULER] U+1F4CF -> U+E570
  ["f09f9390", "ee92a2", false, false], # [TRIANGULAR RULER] U+1F4D0 -> U+E4A2
  ["f09f9391", "eeac8b", false, false], # [BOOKMARK TABS] U+1F4D1 -> U+EB0B
  ["f09f8ebd", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+1F3BD -> U+3013 (GETA)
  ["e29abe", "ee92ba", false, false], # [BASEBALL] U+26BE -> U+E4BA
  ["e29bb3", "ee9699", false, false], # [FLAG IN HOLE] U+26F3 -> U+E599
  ["f09f8ebe", "ee92b7", false, false], # [TENNIS RACQUET AND BALL] U+1F3BE -> U+E4B7
  ["e29abd", "ee92b6", false, false], # [SOCCER BALL] U+26BD -> U+E4B6
  ["f09f8ebf", "eeaaac", false, false], # [SKI AND SKI BOOT] U+1F3BF -> U+EAAC
  ["f09f8f80", "ee969a", false, false], # [BASKETBALL AND HOOP] U+1F3C0 -> U+E59A
  ["f09f8f81", "ee92b9", false, false], # [CHEQUERED FLAG] U+1F3C1 -> U+E4B9
  ["f09f8f82", "ee92b8", false, false], # [SNOWBOARDER] U+1F3C2 -> U+E4B8
  ["f09f8f83", "ee91ab", false, false], # [RUNNER] U+1F3C3 -> U+E46B
  ["f09f8f84", "eead81", false, false], # [SURFER] U+1F3C4 -> U+EB41
  ["f09f8f86", "ee9793", false, false], # [TROPHY] U+1F3C6 -> U+E5D3
  ["f09f8f88", "ee92bb", false, false], # [AMERICAN FOOTBALL] U+1F3C8 -> U+E4BB
  ["f09f8f8a", "eeab9e", false, false], # [SWIMMER] U+1F3CA -> U+EADE
  ["f09f9a86", "ee92b5", false, false], # [TRAIN] U+1F686 -> U+E4B5
  ["f09f9a87", "ee96bc", false, false], # [METRO] U+1F687 -> U+E5BC
  ["e29382", "ee96bc", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+24C2 -> U+E5BC
  ["f09f9a84", "ee92b0", false, false], # [HIGH-SPEED TRAIN] U+1F684 -> U+E4B0
  ["f09f9a85", "ee92b0", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+1F685 -> U+E4B0
  ["f09f9a97", "ee92b1", false, false], # [AUTOMOBILE] U+1F697 -> U+E4B1
  ["f09f9a99", "ee92b1", false, false], # [RECREATIONAL VEHICLE] U+1F699 -> U+E4B1
  ["f09f9a8d", "ee92af", false, false], # [ONCOMING BUS] U+1F68D -> U+E4AF
  ["f09f9a8f", "ee92a7", false, false], # [BUS STOP] U+1F68F -> U+E4A7
  ["f09f9aa2", "eeaa82", false, false], # [SHIP] U+1F6A2 -> U+EA82
  ["e29c88", "ee92b3", false, false], # [AIRPLANE] U+2708 -> U+E4B3
  ["e29bb5", "ee92b4", false, false], # [SAILBOAT] U+26F5 -> U+E4B4
  ["f09f9a89", "eeadad", false, false], # [STATION] U+1F689 -> U+EB6D
  ["f09f9a80", "ee9788", false, false], # [ROCKET] U+1F680 -> U+E5C8
  ["f09f9aa4", "ee92b4", false, false], # [SPEEDBOAT] U+1F6A4 -> U+E4B4
  ["f09f9a95", "ee92b1", false, false], # [TAXI] U+1F695 -> U+E4B1
  ["f09f9a9a", "ee92b2", false, false], # [DELIVERY TRUCK] U+1F69A -> U+E4B2
  ["f09f9a92", "eeab9f", false, false], # [FIRE ENGINE] U+1F692 -> U+EADF
  ["f09f9a91", "eeaba0", false, false], # [AMBULANCE] U+1F691 -> U+EAE0
  ["f09f9a93", "eeaba1", false, false], # [POLICE CAR] U+1F693 -> U+EAE1
  ["e29bbd", "ee95b1", false, false], # [FUEL PUMP] U+26FD -> U+E571
  ["f09f85bf", "ee92a6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+1F17F -> U+E4A6
  ["f09f9aa5", "ee91aa", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+1F6A5 -> U+E46A
  ["f09f9aa7", "ee9797", false, false], # [CONSTRUCTION SIGN] U+1F6A7 -> U+E5D7
  ["f09f9aa8", "eeadb3", false, false], # [POLICE CARS REVOLVING LIGHT] U+1F6A8 -> U+EB73
  ["e299a8", "ee92bc", false, false], # [HOT SPRINGS] U+2668 -> U+E4BC
  ["e29bba", "ee9790", false, false], # [TENT] U+26FA -> U+E5D0
  ["f09f8ea0", "e38093", true, false], # [CAROUSEL HORSE] U+1F3A0 -> U+3013 (GETA)
  ["f09f8ea1", "ee91ad", false, false], # [FERRIS WHEEL] U+1F3A1 -> U+E46D
  ["f09f8ea2", "eeaba2", false, false], # [ROLLER COASTER] U+1F3A2 -> U+EAE2
  ["f09f8ea3", "eead82", false, false], # [FISHING POLE AND FISH] U+1F3A3 -> U+EB42
  ["f09f8ea4", "ee9483", false, false], # [MICROPHONE] U+1F3A4 -> U+E503
  ["f09f8ea5", "ee9497", false, false], # [MOVIE CAMERA] U+1F3A5 -> U+E517
  ["f09f8ea6", "ee9497", false, false], # [CINEMA] U+1F3A6 -> U+E517
  ["f09f8ea7", "ee9488", false, false], # [HEADPHONE] U+1F3A7 -> U+E508
  ["f09f8ea8", "ee969c", false, false], # [ARTIST PALETTE] U+1F3A8 -> U+E59C
  ["f09f8ea9", "eeabb5", false, false], # [TOP HAT] U+1F3A9 -> U+EAF5
  ["f09f8eaa", "ee969e", false, false], # [CIRCUS TENT] U+1F3AA -> U+E59E
  ["f09f8eab", "ee929e", false, false], # [TICKET] U+1F3AB -> U+E49E
  ["f09f8eac", "ee92be", false, false], # [CLAPPER BOARD] U+1F3AC -> U+E4BE
  ["f09f8ead", "ee969d", false, false], # [PERFORMING ARTS] U+1F3AD -> U+E59D
  ["f09f8eae", "ee9386", false, false], # [VIDEO GAME] U+1F3AE -> U+E4C6
  ["f09f8084", "ee9791", false, false], # [MAHJONG TILE RED DRAGON] U+1F004 -> U+E5D1
  ["f09f8eaf", "ee9385", false, false], # [DIRECT HIT] U+1F3AF -> U+E4C5
  ["f09f8eb0", "ee91ae", false, false], # [SLOT MACHINE] U+1F3B0 -> U+E46E
  ["f09f8eb1", "eeab9d", false, false], # [BILLIARDS] U+1F3B1 -> U+EADD
  ["f09f8eb2", "ee9388", false, false], # [GAME DIE] U+1F3B2 -> U+E4C8
  ["f09f8eb3", "eead83", false, false], # [BOWLING] U+1F3B3 -> U+EB43
  ["f09f8eb4", "eeadae", false, false], # [FLOWER PLAYING CARDS] U+1F3B4 -> U+EB6E
  ["f09f838f", "eeadaf", false, false], # [PLAYING CARD BLACK JOKER] U+1F0CF -> U+EB6F
  ["f09f8eb5", "ee96be", false, false], # [MUSICAL NOTE] U+1F3B5 -> U+E5BE
  ["f09f8eb6", "ee9485", false, false], # [MULTIPLE MUSICAL NOTES] U+1F3B6 -> U+E505
  ["f09f8eb7", "5be382b5e38383e382afe382b95d", true, false], # [SAXOPHONE] U+1F3B7 -> "[サックス]"
  ["f09f8eb8", "ee9486", false, false], # [GUITAR] U+1F3B8 -> U+E506
  ["f09f8eb9", "eead80", false, false], # [MUSICAL KEYBOARD] U+1F3B9 -> U+EB40
  ["f09f8eba", "eeab9c", false, false], # [TRUMPET] U+1F3BA -> U+EADC
  ["f09f8ebb", "ee9487", false, false], # [VIOLIN] U+1F3BB -> U+E507
  ["f09f8ebc", "eeab8c", false, false], # [MUSICAL SCORE] U+1F3BC -> U+EACC
  ["e380bd", "5be6ad8ce8a898e58fb75d", true, false], # [PART ALTERNATION MARK] U+303D -> "[歌記号]"
  ["f09f93b7", "ee9495", false, false], # [CAMERA] U+1F4F7 -> U+E515
  ["f09f93b9", "ee95be", false, false], # [VIDEO CAMERA] U+1F4F9 -> U+E57E
  ["f09f93ba", "ee9482", false, false], # [TELEVISION] U+1F4FA -> U+E502
  ["f09f93bb", "ee96b9", false, false], # [RADIO] U+1F4FB -> U+E5B9
  ["f09f93bc", "ee9680", false, false], # [VIDEOCASSETTE] U+1F4FC -> U+E580
  ["f09f928b", "ee93ab", false, false], # [KISS MARK] U+1F48B -> U+E4EB
  ["f09f928c", "eeadb8", false, false], # [LOVE LETTER] U+1F48C -> U+EB78
  ["f09f928d", "ee9494", false, false], # [RING] U+1F48D -> U+E514
  ["f09f928e", "ee9494", false, false], # [GEM STONE] U+1F48E -> U+E514
  ["f09f928f", "ee978a", false, false], # [KISS] U+1F48F -> U+E5CA
  ["f09f9290", "eeaa95", false, false], # [BOUQUET] U+1F490 -> U+EA95
  ["f09f9291", "eeab9a", false, false], # [COUPLE WITH HEART] U+1F491 -> U+EADA
  ["f09f9292", "ee96bb", false, false], # [WEDDING] U+1F492 -> U+E5BB
  ["f09f949e", "eeaa83", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+1F51E -> U+EA83
  ["c2a9", "ee9598", false, false], # [COPYRIGHT SIGN] U+A9 -> U+E558
  ["c2ae", "ee9599", false, false], # [REGISTERED SIGN] U+AE -> U+E559
  ["e284a2", "ee958e", false, false], # [TRADE MARK SIGN] U+2122 -> U+E54E
  ["e284b9", "ee94b3", false, false], # [INFORMATION SOURCE] U+2139 -> U+E533
  ["f09f949f", "ee94ab", false, false], # [KEYCAP TEN] U+1F51F -> U+E52B
  ["f09f93b6", "eeaa84", false, false], # [ANTENNA WITH BARS] U+1F4F6 -> U+EA84
  ["f09f93b3", "eeaa90", false, false], # [VIBRATION MODE] U+1F4F3 -> U+EA90
  ["f09f93b4", "eeaa91", false, false], # [MOBILE PHONE OFF] U+1F4F4 -> U+EA91
  ["f09f8d94", "ee9396", false, false], # [HAMBURGER] U+1F354 -> U+E4D6
  ["f09f8d99", "ee9395", false, false], # [RICE BALL] U+1F359 -> U+E4D5
  ["f09f8db0", "ee9390", false, false], # [SHORTCAKE] U+1F370 -> U+E4D0
  ["f09f8d9c", "ee96b4", false, false], # [STEAMING BOWL] U+1F35C -> U+E5B4
  ["f09f8d9e", "eeaaaf", false, false], # [BREAD] U+1F35E -> U+EAAF
  ["f09f8db3", "ee9391", false, false], # [COOKING] U+1F373 -> U+E4D1
  ["f09f8da6", "eeaab0", false, false], # [SOFT ICE CREAM] U+1F366 -> U+EAB0
  ["f09f8d9f", "eeaab1", false, false], # [FRENCH FRIES] U+1F35F -> U+EAB1
  ["f09f8da1", "eeaab2", false, false], # [DANGO] U+1F361 -> U+EAB2
  ["f09f8d98", "eeaab3", false, false], # [RICE CRACKER] U+1F358 -> U+EAB3
  ["f09f8d9a", "eeaab4", false, false], # [COOKED RICE] U+1F35A -> U+EAB4
  ["f09f8d9d", "eeaab5", false, false], # [SPAGHETTI] U+1F35D -> U+EAB5
  ["f09f8d9b", "eeaab6", false, false], # [CURRY AND RICE] U+1F35B -> U+EAB6
  ["f09f8da2", "eeaab7", false, false], # [ODEN] U+1F362 -> U+EAB7
  ["f09f8da3", "eeaab8", false, false], # [SUSHI] U+1F363 -> U+EAB8
  ["f09f8db1", "eeaabd", false, false], # [BENTO BOX] U+1F371 -> U+EABD
  ["f09f8db2", "eeaabe", false, false], # [POT OF FOOD] U+1F372 -> U+EABE
  ["f09f8da7", "eeabaa", false, false], # [SHAVED ICE] U+1F367 -> U+EAEA
  ["f09f8d96", "ee9384", false, false], # [MEAT ON BONE] U+1F356 -> U+E4C4
  ["f09f8da5", "ee93ad", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+1F365 -> U+E4ED
  ["f09f8da0", "eeacba", false, false], # [ROASTED SWEET POTATO] U+1F360 -> U+EB3A
  ["f09f8d95", "eeacbb", false, false], # [SLICE OF PIZZA] U+1F355 -> U+EB3B
  ["f09f8d97", "eeacbc", false, false], # [POULTRY LEG] U+1F357 -> U+EB3C
  ["f09f8da8", "eead8a", false, false], # [ICE CREAM] U+1F368 -> U+EB4A
  ["f09f8da9", "eead8b", false, false], # [DOUGHNUT] U+1F369 -> U+EB4B
  ["f09f8daa", "eead8c", false, false], # [COOKIE] U+1F36A -> U+EB4C
  ["f09f8dab", "eead8d", false, false], # [CHOCOLATE BAR] U+1F36B -> U+EB4D
  ["f09f8dac", "eead8e", false, false], # [CANDY] U+1F36C -> U+EB4E
  ["f09f8dad", "eead8f", false, false], # [LOLLIPOP] U+1F36D -> U+EB4F
  ["f09f8dae", "eead96", false, false], # [CUSTARD] U+1F36E -> U+EB56
  ["f09f8daf", "eead99", false, false], # [HONEY POT] U+1F36F -> U+EB59
  ["f09f8da4", "eeadb0", false, false], # [FRIED SHRIMP] U+1F364 -> U+EB70
  ["f09f8db4", "ee92ac", false, false], # [FORK AND KNIFE] U+1F374 -> U+E4AC
  ["e29895", "ee9697", false, false], # [HOT BEVERAGE] U+2615 -> U+E597
  ["f09f8db8", "ee9382", false, false], # [COCKTAIL GLASS] U+1F378 -> U+E4C2
  ["f09f8dba", "ee9383", false, false], # [BEER MUG] U+1F37A -> U+E4C3
  ["f09f8db5", "eeaaae", false, false], # [TEACUP WITHOUT HANDLE] U+1F375 -> U+EAAE
  ["f09f8db6", "eeaa97", false, false], # [SAKE BOTTLE AND CUP] U+1F376 -> U+EA97
  ["f09f8db7", "ee9381", false, false], # [WINE GLASS] U+1F377 -> U+E4C1
  ["f09f8dbb", "eeaa98", false, false], # [CLINKING BEER MUGS] U+1F37B -> U+EA98
  ["f09f8db9", "eeacbe", false, false], # [TROPICAL DRINK] U+1F379 -> U+EB3E
  ["e28697", "ee9595", false, false], # [NORTH EAST ARROW] U+2197 -> U+E555
  ["e28698", "ee958d", false, false], # [SOUTH EAST ARROW] U+2198 -> U+E54D
  ["e28696", "ee958c", false, false], # [NORTH WEST ARROW] U+2196 -> U+E54C
  ["e28699", "ee9596", false, false], # [SOUTH WEST ARROW] U+2199 -> U+E556
  ["e2a4b4", "eeacad", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+2934 -> U+EB2D
  ["e2a4b5", "eeacae", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+2935 -> U+EB2E
  ["e28694", "eeadba", false, false], # [LEFT RIGHT ARROW] U+2194 -> U+EB7A
  ["e28695", "eeadbb", false, false], # [UP DOWN ARROW] U+2195 -> U+EB7B
  ["e2ac86", "ee94bf", false, false], # [UPWARDS BLACK ARROW] U+2B06 -> U+E53F
  ["e2ac87", "ee9580", false, false], # [DOWNWARDS BLACK ARROW] U+2B07 -> U+E540
  ["e29ea1", "ee9592", false, false], # [BLACK RIGHTWARDS ARROW] U+27A1 -> U+E552
  ["e2ac85", "ee9593", false, false], # [LEFTWARDS BLACK ARROW] U+2B05 -> U+E553
  ["e296b6", "ee94ae", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+25B6 -> U+E52E
  ["e29780", "ee94ad", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+25C0 -> U+E52D
  ["e28fa9", "ee94b0", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+23E9 -> U+E530
  ["e28faa", "ee94af", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+23EA -> U+E52F
  ["e28fab", "ee9585", false, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+23EB -> U+E545
  ["e28fac", "ee9584", false, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+23EC -> U+E544
  ["f09f94ba", "ee959a", false, false], # [UP-POINTING RED TRIANGLE] U+1F53A -> U+E55A
  ["f09f94bb", "ee959b", false, false], # [DOWN-POINTING RED TRIANGLE] U+1F53B -> U+E55B
  ["f09f94bc", "ee9583", false, false], # [UP-POINTING SMALL RED TRIANGLE] U+1F53C -> U+E543
  ["f09f94bd", "ee9582", false, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+1F53D -> U+E542
  ["e2ad95", "eeaaad", false, false], # [HEAVY LARGE CIRCLE] U+2B55 -> U+EAAD
  ["e29d8c", "ee9590", false, false], # [CROSS MARK] U+274C -> U+E550
  ["e29d8e", "ee9591", false, false], # [NEGATIVE SQUARED CROSS MARK] U+274E -> U+E551
  ["e29da2", "ee9282", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+2762 -> U+E482
  ["e28189", "eeacaf", false, false], # [EXCLAMATION QUESTION MARK] U+2049 -> U+EB2F
  ["e280bc", "eeacb0", false, false], # [DOUBLE EXCLAMATION MARK] U+203C -> U+EB30
  ["e29d93", "ee9283", false, false], # [BLACK QUESTION MARK ORNAMENT] U+2753 -> U+E483
  ["e29d94", "ee9283", false, false], # [WHITE QUESTION MARK ORNAMENT] U+2754 -> U+E483
  ["e29d95", "ee9282", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+2755 -> U+E482
  ["e380b0", "e38093", true, false], # [WAVY DASH] U+3030 -> U+3013 (GETA)
  ["e29eb0", "eeacb1", false, false], # [CURLY LOOP] U+27B0 -> U+EB31
  ["e29ebf", "5be38395e383aae383bce38380e382a4e383a4e383ab5d", true, false], # [DOUBLE CURLY LOOP] U+27BF -> "[フリーダイヤル]"
  ["e29da4", "ee9695", false, false], # [HEAVY BLACK HEART] U+2764 -> U+E595
  ["f09f9293", "eeadb5", false, false], # [BEATING HEART] U+1F493 -> U+EB75
  ["f09f9294", "ee91b7", false, false], # [BROKEN HEART] U+1F494 -> U+E477
  ["f09f9295", "ee91b8", false, false], # [TWO HEARTS] U+1F495 -> U+E478
  ["f09f9296", "eeaaa6", false, false], # [SPARKLING HEART] U+1F496 -> U+EAA6
  ["f09f9297", "eeadb5", false, false], # [GROWING HEART] U+1F497 -> U+EB75
  ["f09f9298", "ee93aa", false, false], # [HEART WITH ARROW] U+1F498 -> U+E4EA
  ["f09f9299", "eeaaa7", false, false], # [BLUE HEART] U+1F499 -> U+EAA7
  ["f09f929a", "eeaaa8", false, false], # [GREEN HEART] U+1F49A -> U+EAA8
  ["f09f929b", "eeaaa9", false, false], # [YELLOW HEART] U+1F49B -> U+EAA9
  ["f09f929c", "eeaaaa", false, false], # [PURPLE HEART] U+1F49C -> U+EAAA
  ["f09f929d", "eead94", false, false], # [HEART WITH RIBBON] U+1F49D -> U+EB54
  ["f09f929e", "ee96af", false, false], # [REVOLVING HEARTS] U+1F49E -> U+E5AF
  ["f09f929f", "ee9695", false, false], # [HEART DECORATION] U+1F49F -> U+E595
  ["e299a5", "eeaaa5", false, false], # [BLACK HEART SUIT] U+2665 -> U+EAA5
  ["e299a0", "ee96a1", false, false], # [BLACK SPADE SUIT] U+2660 -> U+E5A1
  ["e299a6", "ee96a2", false, false], # [BLACK DIAMOND SUIT] U+2666 -> U+E5A2
  ["e299a3", "ee96a3", false, false], # [BLACK CLUB SUIT] U+2663 -> U+E5A3
  ["f09f9aac", "ee91bd", false, false], # [SMOKING SYMBOL] U+1F6AC -> U+E47D
  ["f09f9aad", "ee91be", false, false], # [NO SMOKING SYMBOL] U+1F6AD -> U+E47E
  ["e299bf", "ee91bf", false, false], # [WHEELCHAIR SYMBOL] U+267F -> U+E47F
  ["f09f9aa9", "eeacac", false, false], # [TRIANGULAR FLAG ON POST] U+1F6A9 -> U+EB2C
  ["e29aa0", "ee9281", false, false], # [WARNING SIGN] U+26A0 -> U+E481
  ["e29b94", "ee9284", false, false], # [NO ENTRY] U+26D4 -> U+E484
  ["e299bb", "eeadb9", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+267B -> U+EB79
  ["f09f9ab2", "ee92ae", false, false], # [BICYCLE] U+1F6B2 -> U+E4AE
  ["f09f9ab6", "eeadb2", false, false], # [PEDESTRIAN] U+1F6B6 -> U+EB72
  ["f09f9ab9", "5be299825d", true, false], # [MENS SYMBOL] U+1F6B9 -> "[♂]"
  ["f09f9aba", "5be299805d", true, false], # [WOMENS SYMBOL] U+1F6BA -> "[♀]"
  ["f09f9b80", "ee9798", false, false], # [BATH] U+1F6C0 -> U+E5D8
  ["f09f9abb", "ee92a5", false, false], # [RESTROOM] U+1F6BB -> U+E4A5
  ["f09f9abd", "ee92a5", false, false], # [TOILET] U+1F6BD -> U+E4A5
  ["f09f9abe", "ee92a5", false, false], # [WATER CLOSET] U+1F6BE -> U+E4A5
  ["f09f9abc", "eeac98", false, false], # [BABY SYMBOL] U+1F6BC -> U+EB18
  ["f09f9aaa", "5be38389e382a25d", true, false], # [DOOR] U+1F6AA -> "[ドア]"
  ["f09f9aab", "ee9581", false, false], # [NO ENTRY SIGN] U+1F6AB -> U+E541
  ["e29c94", "ee9597", false, false], # [HEAVY CHECK MARK] U+2714 -> U+E557
  ["f09f8691", "ee96ab", false, false], # [SQUARED CL] U+1F191 -> U+E5AB
  ["f09f8692", "eeaa85", false, false], # [SQUARED COOL] U+1F192 -> U+EA85
  ["f09f8693", "ee95b8", false, false], # [SQUARED FREE] U+1F193 -> U+E578
  ["f09f8694", "eeaa88", false, false], # [SQUARED ID] U+1F194 -> U+EA88
  ["f09f8695", "ee96b5", false, false], # [SQUARED NEW] U+1F195 -> U+E5B5
  ["f09f8696", "5b4e475d", true, false], # [SQUARED NG] U+1F196 -> "[NG]"
  ["f09f8697", "ee96ad", false, false], # [SQUARED OK] U+1F197 -> U+E5AD
  ["f09f8698", "ee93a8", false, false], # [SQUARED SOS] U+1F198 -> U+E4E8
  ["f09f8699", "ee948f", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+1F199 -> U+E50F
  ["f09f869a", "ee9792", false, false], # [SQUARED VS] U+1F19A -> U+E5D2
  ["f09f8881", "5be382b3e382b35d", true, false], # [SQUARED KATAKANA KOKO] U+1F201 -> "[ココ]"
  ["f09f8882", "eeaa87", false, false], # [SQUARED KATAKANA SA] U+1F202 -> U+EA87
  ["f09f88b2", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+1F232 -> "[禁]"
  ["f09f88b3", "eeaa8a", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+1F233 -> U+EA8A
  ["f09f88b4", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+1F234 -> "[合]"
  ["f09f88b5", "eeaa89", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+1F235 -> U+EA89
  ["f09f88b6", "5be69c895d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+1F236 -> "[有]"
  ["f09f889a", "5be784a15d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+1F21A -> "[無]"
  ["f09f88b7", "5be69c885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+1F237 -> "[月]"
  ["f09f88b8", "5be794b35d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+1F238 -> "[申]"
  ["f09f88b9", "eeaa86", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+1F239 -> U+EA86
  ["f09f88af", "eeaa8b", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+1F22F -> U+EA8B
  ["f09f88ba", "eeaa8c", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+1F23A -> U+EA8C
  ["e38a99", "ee93b1", false, false], # [CIRCLED IDEOGRAPH SECRET] U+3299 -> U+E4F1
  ["e38a97", "eeaa99", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+3297 -> U+EA99
  ["f09f8990", "ee93b7", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+1F250 -> U+E4F7
  ["f09f8991", "eeac81", false, false], # [CIRCLED IDEOGRAPH ACCEPT] U+1F251 -> U+EB01
  ["e29e95", "ee94bc", false, false], # [HEAVY PLUS SIGN] U+2795 -> U+E53C
  ["e29e96", "ee94bd", false, false], # [HEAVY MINUS SIGN] U+2796 -> U+E53D
  ["e29c96", "ee958f", false, false], # [HEAVY MULTIPLICATION X] U+2716 -> U+E54F
  ["e29e97", "ee9594", false, false], # [HEAVY DIVISION SIGN] U+2797 -> U+E554
  ["f09f92a0", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+1F4A0 -> U+3013 (GETA)
  ["f09f92a1", "ee91b6", false, false], # [ELECTRIC LIGHT BULB] U+1F4A1 -> U+E476
  ["f09f92a2", "ee93a5", false, false], # [ANGER SYMBOL] U+1F4A2 -> U+E4E5
  ["f09f92a3", "ee91ba", false, false], # [BOMB] U+1F4A3 -> U+E47A
  ["f09f92a4", "ee91b5", false, false], # [SLEEPING SYMBOL] U+1F4A4 -> U+E475
  ["f09f92a5", "ee96b0", false, false], # [COLLISION SYMBOL] U+1F4A5 -> U+E5B0
  ["f09f92a6", "ee96b1", false, false], # [SPLASHING SWEAT SYMBOL] U+1F4A6 -> U+E5B1
  ["f09f92a7", "ee93a6", false, false], # [DROP OF WATER] U+1F4A7 -> U+E4E6
  ["f09f92a8", "ee93b4", false, false], # [DASH SYMBOL] U+1F4A8 -> U+E4F4
  ["f09f92a9", "ee93b5", false, false], # [PILE OF POO] U+1F4A9 -> U+E4F5
  ["f09f92aa", "ee93a9", false, false], # [FLEXED BICEPS] U+1F4AA -> U+E4E9
  ["f09f92ab", "eead9c", false, false], # [DIZZY SYMBOL] U+1F4AB -> U+EB5C
  ["f09f92ac", "ee93bd", false, false], # [SPEECH BALLOON] U+1F4AC -> U+E4FD
  ["e29ca8", "eeaaab", false, false], # [SPARKLES] U+2728 -> U+EAAB
  ["e29cb4", "ee91b9", false, false], # [EIGHT POINTED BLACK STAR] U+2734 -> U+E479
  ["e29cb3", "ee94be", false, false], # [EIGHT SPOKED ASTERISK] U+2733 -> U+E53E
  ["e29aaa", "ee94ba", false, false], # [MEDIUM WHITE CIRCLE] U+26AA -> U+E53A
  ["e29aab", "ee94bb", false, false], # [MEDIUM BLACK CIRCLE] U+26AB -> U+E53B
  ["f09f94b4", "ee958a", false, false], # [LARGE RED CIRCLE] U+1F534 -> U+E54A
  ["f09f94b5", "ee958b", false, false], # [LARGE BLUE CIRCLE] U+1F535 -> U+E54B
  ["f09f94b2", "ee958b", false, false], # [BLACK SQUARE BUTTON] U+1F532 -> U+E54B
  ["f09f94b3", "ee958b", false, false], # [WHITE SQUARE BUTTON] U+1F533 -> U+E54B
  ["e2ad90", "ee928b", false, false], # [WHITE MEDIUM STAR] U+2B50 -> U+E48B
  ["e2ac9c", "ee9588", false, false], # [WHITE LARGE SQUARE] U+2B1C -> U+E548
  ["e2ac9b", "ee9589", false, false], # [BLACK LARGE SQUARE] U+2B1B -> U+E549
  ["e296ab", "ee94b1", false, false], # [WHITE SMALL SQUARE] U+25AB -> U+E531
  ["e296aa", "ee94b2", false, false], # [BLACK SMALL SQUARE] U+25AA -> U+E532
  ["e297bd", "ee94b4", false, false], # [WHITE MEDIUM SMALL SQUARE] U+25FD -> U+E534
  ["e297be", "ee94b5", false, false], # [BLACK MEDIUM SMALL SQUARE] U+25FE -> U+E535
  ["e297bb", "ee94b8", false, false], # [WHITE MEDIUM SQUARE] U+25FB -> U+E538
  ["e297bc", "ee94b9", false, false], # [BLACK MEDIUM SQUARE] U+25FC -> U+E539
  ["f09f94b6", "ee9586", false, false], # [LARGE ORANGE DIAMOND] U+1F536 -> U+E546
  ["f09f94b7", "ee9587", false, false], # [LARGE BLUE DIAMOND] U+1F537 -> U+E547
  ["f09f94b8", "ee94b6", false, false], # [SMALL ORANGE DIAMOND] U+1F538 -> U+E536
  ["f09f94b9", "ee94b7", false, false], # [SMALL BLUE DIAMOND] U+1F539 -> U+E537
  ["e29d87", "ee91ac", false, false], # [SPARKLE] U+2747 -> U+E46C
  ["f09f92ae", "ee93b0", false, false], # [WHITE FLOWER] U+1F4AE -> U+E4F0
  ["f09f92af", "ee93b2", false, false], # [HUNDRED POINTS SYMBOL] U+1F4AF -> U+E4F2
  ["e286a9", "ee959d", false, false], # [LEFTWARDS ARROW WITH HOOK] U+21A9 -> U+E55D
  ["e286aa", "ee959c", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+21AA -> U+E55C
  ["f09f9483", "eeac8d", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+1F503 -> U+EB0D
  ["f09f948a", "ee9491", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+1F50A -> U+E511
  ["f09f948b", "ee9684", false, false], # [BATTERY] U+1F50B -> U+E584
  ["f09f948c", "ee9689", false, false], # [ELECTRIC PLUG] U+1F50C -> U+E589
  ["f09f948d", "ee9498", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+1F50D -> U+E518
  ["f09f948e", "eeac85", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+1F50E -> U+EB05
  ["f09f9492", "ee949c", false, false], # [LOCK] U+1F512 -> U+E51C
  ["f09f9493", "ee949c", false, false], # [OPEN LOCK] U+1F513 -> U+E51C
  ["f09f948f", "eeac8c", false, false], # [LOCK WITH INK PEN] U+1F50F -> U+EB0C
  ["f09f9490", "eeabbc", false, false], # [CLOSED LOCK WITH KEY] U+1F510 -> U+EAFC
  ["f09f9491", "ee9499", false, false], # [KEY] U+1F511 -> U+E519
  ["f09f9494", "ee9492", false, false], # [BELL] U+1F514 -> U+E512
  ["e29891", "eeac82", false, false], # [BALLOT BOX WITH CHECK] U+2611 -> U+EB02
  ["f09f9498", "eeac84", false, false], # [RADIO BUTTON] U+1F518 -> U+EB04
  ["f09f9496", "eeac87", false, false], # [BOOKMARK] U+1F516 -> U+EB07
  ["f09f9497", "ee968a", false, false], # [LINK SYMBOL] U+1F517 -> U+E58A
  ["f09f9499", "eeac86", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+1F519 -> U+EB06
  ["f09f949a", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+1F51A -> "[end]"
  ["f09f949b", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+1F51B -> "[ON]"
  ["f09f949c", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+1F51C -> "[SOON]"
  ["f09f949d", "5b544f505d", true, false], # [TOP WITH UPWARDS ARROW ABOVE] U+1F51D -> "[TOP]"
  ["e28083", "ee968c", false, false], # [EM SPACE] U+2003 -> U+E58C
  ["e28082", "ee968d", false, false], # [EN SPACE] U+2002 -> U+E58D
  ["e28085", "ee968e", false, false], # [FOUR-PER-EM SPACE] U+2005 -> U+E58E
  ["e29c85", "ee959e", false, false], # [WHITE HEAVY CHECK MARK] U+2705 -> U+E55E
  ["e29c8a", "eeae83", false, false], # [RAISED FIST] U+270A -> U+EB83
  ["e29c8b", "ee96a7", false, false], # [RAISED HAND] U+270B -> U+E5A7
  ["e29c8c", "ee96a6", false, false], # [VICTORY HAND] U+270C -> U+E5A6
  ["f09f918a", "ee93b3", false, false], # [FISTED HAND SIGN] U+1F44A -> U+E4F3
  ["f09f918d", "ee93b9", false, false], # [THUMBS UP SIGN] U+1F44D -> U+E4F9
  ["e2989d", "ee93b6", false, false], # [WHITE UP POINTING INDEX] U+261D -> U+E4F6
  ["f09f9186", "eeaa8d", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+1F446 -> U+EA8D
  ["f09f9187", "eeaa8e", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+1F447 -> U+EA8E
  ["f09f9188", "ee93bf", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+1F448 -> U+E4FF
  ["f09f9189", "ee9480", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+1F449 -> U+E500
  ["f09f918b", "eeab96", false, false], # [WAVING HAND SIGN] U+1F44B -> U+EAD6
  ["f09f918f", "eeab93", false, false], # [CLAPPING HANDS SIGN] U+1F44F -> U+EAD3
  ["f09f918c", "eeab94", false, false], # [OK HAND SIGN] U+1F44C -> U+EAD4
  ["f09f918e", "eeab95", false, false], # [THUMBS DOWN SIGN] U+1F44E -> U+EAD5
  ["f09f9190", "eeab96", false, false], # [OPEN HANDS SIGN] U+1F450 -> U+EAD6
]

EMOJI_EXCHANGE_TBL['UTF-8']['UTF8-SoftBank'] = [
  ["e29880", "ee818a", false, false], # [BLACK SUN WITH RAYS] U+2600 -> U+E04A
  ["e29881", "ee8189", false, false], # [CLOUD] U+2601 -> U+E049
  ["e29894", "ee818b", false, false], # [UMBRELLA WITH RAIN DROPS] U+2614 -> U+E04B
  ["e29b84", "ee8188", false, false], # [SNOWMAN WITHOUT SNOW] U+26C4 -> U+E048
  ["e29aa1", "ee84bd", false, false], # [HIGH VOLTAGE SIGN] U+26A1 -> U+E13D
  ["f09f8c80", "ee9183", false, false], # [CYCLONE] U+1F300 -> U+E443
  ["f09f8c81", "5be99ca75d", true, false], # [FOGGY] U+1F301 -> "[霧]"
  ["f09f8c82", "ee90bc", false, false], # [CLOSED UMBRELLA] U+1F302 -> U+E43C
  ["f09f8c83", "ee918b", false, false], # [NIGHT WITH STARS] U+1F303 -> U+E44B
  ["f09f8c84", "ee818d", false, false], # [SUNRISE OVER MOUNTAINS] U+1F304 -> U+E04D
  ["f09f8c85", "ee9189", false, false], # [SUNRISE] U+1F305 -> U+E449
  ["f09f8c87", "ee918a", false, false], # [SUNSET OVER BUILDINGS] U+1F307 -> U+E44A
  ["f09f8c88", "ee918c", false, false], # [RAINBOW] U+1F308 -> U+E44C
  ["e29d84", "5be99baae7b590e699b65d", true, false], # [SNOWFLAKE] U+2744 -> "[雪結晶]"
  ["e29b85", "ee818aee8189", false, false], # [SUN BEHIND CLOUD] U+26C5 -> U+E04A U+E049
  ["f09f8c89", "ee918b", false, false], # [BRIDGE AT NIGHT] U+1F309 -> U+E44B
  ["f09f8c8a", "ee90be", false, false], # [WATER WAVE] U+1F30A -> U+E43E
  ["f09f8c8b", "5be781abe5b1b15d", true, false], # [VOLCANO] U+1F30B -> "[火山]"
  ["f09f8c8c", "ee918b", false, false], # [MILKY WAY] U+1F30C -> U+E44B
  ["f09f8c8f", "5be59cb0e790835d", true, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+1F30F -> "[地球]"
  ["f09f8c91", "e2978f", true, false], # [NEW MOON SYMBOL] U+1F311 -> "●"
  ["f09f8c94", "ee818c", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+1F314 -> U+E04C
  ["f09f8c93", "ee818c", false, false], # [FIRST QUARTER MOON SYMBOL] U+1F313 -> U+E04C
  ["f09f8c99", "ee818c", false, false], # [CRESCENT MOON] U+1F319 -> U+E04C
  ["f09f8c95", "e2978b", true, false], # [FULL MOON SYMBOL] U+1F315 -> "○"
  ["f09f8c9b", "ee818c", false, false], # [FIRST QUARTER MOON WITH FACE] U+1F31B -> U+E04C
  ["f09f8c9f", "ee8cb5", false, false], # [GLOWING STAR] U+1F31F -> U+E335
  ["f09f8ca0", "e29886e5bda1", true, false], # [SHOOTING STAR] U+1F320 -> "☆彡"
  ["f09f9590", "ee80a4", false, false], # [CLOCK FACE ONE OCLOCK] U+1F550 -> U+E024
  ["f09f9591", "ee80a5", false, false], # [CLOCK FACE TWO OCLOCK] U+1F551 -> U+E025
  ["f09f9592", "ee80a6", false, false], # [CLOCK FACE THREE OCLOCK] U+1F552 -> U+E026
  ["f09f9593", "ee80a7", false, false], # [CLOCK FACE FOUR OCLOCK] U+1F553 -> U+E027
  ["f09f9594", "ee80a8", false, false], # [CLOCK FACE FIVE OCLOCK] U+1F554 -> U+E028
  ["f09f9595", "ee80a9", false, false], # [CLOCK FACE SIX OCLOCK] U+1F555 -> U+E029
  ["f09f9596", "ee80aa", false, false], # [CLOCK FACE SEVEN OCLOCK] U+1F556 -> U+E02A
  ["f09f9597", "ee80ab", false, false], # [CLOCK FACE EIGHT OCLOCK] U+1F557 -> U+E02B
  ["f09f9598", "ee80ac", false, false], # [CLOCK FACE NINE OCLOCK] U+1F558 -> U+E02C
  ["f09f9599", "ee80ad", false, false], # [CLOCK FACE TEN OCLOCK] U+1F559 -> U+E02D
  ["f09f959a", "ee80ae", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+1F55A -> U+E02E
  ["f09f959b", "ee80af", false, false], # [CLOCK FACE TWELVE OCLOCK] U+1F55B -> U+E02F
  ["e28c9a", "5be88595e69982e8a8885d", true, false], # [WATCH] U+231A -> "[腕時計]"
  ["e28c9b", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS] U+231B -> "[砂時計]"
  ["e28fb0", "ee80ad", false, false], # [ALARM CLOCK] U+23F0 -> U+E02D
  ["e28fb3", "5be7a082e69982e8a8885d", true, false], # [HOURGLASS WITH FLOWING SAND] U+23F3 -> "[砂時計]"
  ["e29988", "ee88bf", false, false], # [ARIES] U+2648 -> U+E23F
  ["e29989", "ee8980", false, false], # [TAURUS] U+2649 -> U+E240
  ["e2998a", "ee8981", false, false], # [GEMINI] U+264A -> U+E241
  ["e2998b", "ee8982", false, false], # [CANCER] U+264B -> U+E242
  ["e2998c", "ee8983", false, false], # [LEO] U+264C -> U+E243
  ["e2998d", "ee8984", false, false], # [VIRGO] U+264D -> U+E244
  ["e2998e", "ee8985", false, false], # [LIBRA] U+264E -> U+E245
  ["e2998f", "ee8986", false, false], # [SCORPIUS] U+264F -> U+E246
  ["e29990", "ee8987", false, false], # [SAGITTARIUS] U+2650 -> U+E247
  ["e29991", "ee8988", false, false], # [CAPRICORN] U+2651 -> U+E248
  ["e29992", "ee8989", false, false], # [AQUARIUS] U+2652 -> U+E249
  ["e29993", "ee898a", false, false], # [PISCES] U+2653 -> U+E24A
  ["e29b8e", "ee898b", false, false], # [OPHIUCHUS] U+26CE -> U+E24B
  ["f09f8d80", "ee8490", false, false], # [FOUR LEAF CLOVER] U+1F340 -> U+E110
  ["f09f8cb7", "ee8c84", false, false], # [TULIP] U+1F337 -> U+E304
  ["f09f8cb1", "ee8490", false, false], # [SEEDLING] U+1F331 -> U+E110
  ["f09f8d81", "ee8498", false, false], # [MAPLE LEAF] U+1F341 -> U+E118
  ["f09f8cb8", "ee80b0", false, false], # [CHERRY BLOSSOM] U+1F338 -> U+E030
  ["f09f8cb9", "ee80b2", false, false], # [ROSE] U+1F339 -> U+E032
  ["f09f8d82", "ee8499", false, false], # [FALLEN LEAF] U+1F342 -> U+E119
  ["f09f8d83", "ee9187", false, false], # [LEAF FLUTTERING IN WIND] U+1F343 -> U+E447
  ["f09f8cba", "ee8c83", false, false], # [HIBISCUS] U+1F33A -> U+E303
  ["f09f8cbb", "ee8c85", false, false], # [SUNFLOWER] U+1F33B -> U+E305
  ["f09f8cb4", "ee8c87", false, false], # [PALM TREE] U+1F334 -> U+E307
  ["f09f8cb5", "ee8c88", false, false], # [CACTUS] U+1F335 -> U+E308
  ["f09f8cbe", "ee9184", false, false], # [EAR OF RICE] U+1F33E -> U+E444
  ["f09f8cbd", "5be381a8e38186e38282e3828de38193e381975d", true, false], # [EAR OF MAIZE] U+1F33D -> "[とうもろこし]"
  ["f09f8d84", "5be382ade3838ee382b35d", true, false], # [MUSHROOM] U+1F344 -> "[キノコ]"
  ["f09f8cb0", "5be6a0975d", true, false], # [CHESTNUT] U+1F330 -> "[栗]"
  ["f09f8cbc", "ee8c85", false, false], # [BLOSSOM] U+1F33C -> U+E305
  ["f09f8cbf", "ee8490", false, false], # [HERB] U+1F33F -> U+E110
  ["f09f8d92", "5be38195e3818fe38289e38293e381bc5d", true, false], # [CHERRIES] U+1F352 -> "[さくらんぼ]"
  ["f09f8d8c", "5be38390e3838ae3838a5d", true, false], # [BANANA] U+1F34C -> "[バナナ]"
  ["f09f8d8e", "ee8d85", false, false], # [RED APPLE] U+1F34E -> U+E345
  ["f09f8d8a", "ee8d86", false, false], # [TANGERINE] U+1F34A -> U+E346
  ["f09f8d93", "ee8d87", false, false], # [STRAWBERRY] U+1F353 -> U+E347
  ["f09f8d89", "ee8d88", false, false], # [WATERMELON] U+1F349 -> U+E348
  ["f09f8d85", "ee8d89", false, false], # [TOMATO] U+1F345 -> U+E349
  ["f09f8d86", "ee8d8a", false, false], # [AUBERGINE] U+1F346 -> U+E34A
  ["f09f8d88", "5be383a1e383ade383b35d", true, false], # [MELON] U+1F348 -> "[メロン]"
  ["f09f8d8d", "5be38391e382a4e3838ae38383e38397e383ab5d", true, false], # [PINEAPPLE] U+1F34D -> "[パイナップル]"
  ["f09f8d87", "5be38396e38389e382a65d", true, false], # [GRAPES] U+1F347 -> "[ブドウ]"
  ["f09f8d91", "5be383a2e383a25d", true, false], # [PEACH] U+1F351 -> "[モモ]"
  ["f09f8d8f", "ee8d85", false, false], # [GREEN APPLE] U+1F34F -> U+E345
  ["f09f9180", "ee9099", false, false], # [EYES] U+1F440 -> U+E419
  ["f09f9182", "ee909b", false, false], # [EAR] U+1F442 -> U+E41B
  ["f09f9183", "ee909a", false, false], # [NOSE] U+1F443 -> U+E41A
  ["f09f9184", "ee909c", false, false], # [MOUTH] U+1F444 -> U+E41C
  ["f09f9185", "ee9089", false, false], # [TONGUE] U+1F445 -> U+E409
  ["f09f9284", "ee8c9c", false, false], # [LIPSTICK] U+1F484 -> U+E31C
  ["f09f9285", "ee8c9d", false, false], # [NAIL POLISH] U+1F485 -> U+E31D
  ["f09f9286", "ee8c9e", false, false], # [FACE MASSAGE] U+1F486 -> U+E31E
  ["f09f9287", "ee8c9f", false, false], # [HAIRCUT] U+1F487 -> U+E31F
  ["f09f9288", "ee8ca0", false, false], # [BARBER POLE] U+1F488 -> U+E320
  ["f09f91a4", "e38093", true, false], # [BUST IN SILHOUETTE] U+1F464 -> U+3013 (GETA)
  ["f09f91a6", "ee8081", false, false], # [BOY] U+1F466 -> U+E001
  ["f09f91a7", "ee8082", false, false], # [GIRL] U+1F467 -> U+E002
  ["f09f91a8", "ee8084", false, false], # [MAN] U+1F468 -> U+E004
  ["f09f91a9", "ee8085", false, false], # [WOMAN] U+1F469 -> U+E005
  ["f09f91aa", "5be5aeb6e6978f5d", true, false], # [FAMILY] U+1F46A -> "[家族]"
  ["f09f91ab", "ee90a8", false, false], # [MAN AND WOMAN HOLDING HANDS] U+1F46B -> U+E428
  ["f09f91ae", "ee8592", false, false], # [POLICE OFFICER] U+1F46E -> U+E152
  ["f09f91af", "ee90a9", false, false], # [WOMAN WITH BUNNY EARS] U+1F46F -> U+E429
  ["f09f91b0", "5be88ab1e5ab815d", true, false], # [BRIDE WITH VEIL] U+1F470 -> "[花嫁]"
  ["f09f91b1", "ee9495", false, false], # [WESTERN PERSON] U+1F471 -> U+E515
  ["f09f91b2", "ee9496", false, false], # [MAN WITH GUA PI MAO] U+1F472 -> U+E516
  ["f09f91b3", "ee9497", false, false], # [MAN WITH TURBAN] U+1F473 -> U+E517
  ["f09f91b4", "ee9498", false, false], # [OLDER MAN] U+1F474 -> U+E518
  ["f09f91b5", "ee9499", false, false], # [OLDER WOMAN] U+1F475 -> U+E519
  ["f09f91b6", "ee949a", false, false], # [BABY] U+1F476 -> U+E51A
  ["f09f91b7", "ee949b", false, false], # [CONSTRUCTION WORKER] U+1F477 -> U+E51B
  ["f09f91b8", "ee949c", false, false], # [PRINCESS] U+1F478 -> U+E51C
  ["f09f91b9", "5be381aae381bee381afe381925d", true, false], # [JAPANESE OGRE] U+1F479 -> "[なまはげ]"
  ["f09f91ba", "5be5a4a9e78b975d", true, false], # [JAPANESE GOBLIN] U+1F47A -> "[天狗]"
  ["f09f91bb", "ee849b", false, false], # [GHOST] U+1F47B -> U+E11B
  ["f09f91bc", "ee818e", false, false], # [BABY ANGEL] U+1F47C -> U+E04E
  ["f09f91bd", "ee848c", false, false], # [EXTRATERRESTRIAL ALIEN] U+1F47D -> U+E10C
  ["f09f91be", "ee84ab", false, false], # [ALIEN MONSTER] U+1F47E -> U+E12B
  ["f09f91bf", "ee849a", false, false], # [IMP] U+1F47F -> U+E11A
  ["f09f9280", "ee849c", false, false], # [SKULL] U+1F480 -> U+E11C
  ["f09f9281", "ee8993", false, false], # [INFORMATION DESK PERSON] U+1F481 -> U+E253
  ["f09f9282", "ee949e", false, false], # [GUARDSMAN] U+1F482 -> U+E51E
  ["f09f9283", "ee949f", false, false], # [DANCER] U+1F483 -> U+E51F
  ["f09f908c", "5be382abe382bfe38384e383a0e383aa5d", true, false], # [SNAIL] U+1F40C -> "[カタツムリ]"
  ["f09f908d", "ee94ad", false, false], # [SNAKE] U+1F40D -> U+E52D
  ["f09f908e", "ee84b4", false, false], # [HORSE] U+1F40E -> U+E134
  ["f09f9094", "ee94ae", false, false], # [CHICKEN] U+1F414 -> U+E52E
  ["f09f9097", "ee94af", false, false], # [BOAR] U+1F417 -> U+E52F
  ["f09f90ab", "ee94b0", false, false], # [BACTRIAN CAMEL] U+1F42B -> U+E530
  ["f09f9098", "ee94a6", false, false], # [ELEPHANT] U+1F418 -> U+E526
  ["f09f90a8", "ee94a7", false, false], # [KOALA] U+1F428 -> U+E527
  ["f09f9092", "ee94a8", false, false], # [MONKEY] U+1F412 -> U+E528
  ["f09f9091", "ee94a9", false, false], # [SHEEP] U+1F411 -> U+E529
  ["f09f9099", "ee848a", false, false], # [OCTOPUS] U+1F419 -> U+E10A
  ["f09f909a", "ee9181", false, false], # [SPIRAL SHELL] U+1F41A -> U+E441
  ["f09f909b", "ee94a5", false, false], # [BUG] U+1F41B -> U+E525
  ["f09f909c", "5be382a2e383aa5d", true, false], # [ANT] U+1F41C -> "[アリ]"
  ["f09f909d", "5be3839fe38384e38390e383815d", true, false], # [HONEYBEE] U+1F41D -> "[ミツバチ]"
  ["f09f909e", "5be381a6e38293e381a8e38186e899ab5d", true, false], # [LADY BEETLE] U+1F41E -> "[てんとう虫]"
  ["f09f90a0", "ee94a2", false, false], # [TROPICAL FISH] U+1F420 -> U+E522
  ["f09f90a1", "ee8099", false, false], # [BLOWFISH] U+1F421 -> U+E019
  ["f09f90a2", "5be382abe383a15d", true, false], # [TURTLE] U+1F422 -> "[カメ]"
  ["f09f90a4", "ee94a3", false, false], # [BABY CHICK] U+1F424 -> U+E523
  ["f09f90a5", "ee94a3", false, false], # [FRONT-FACING BABY CHICK] U+1F425 -> U+E523
  ["f09f90a6", "ee94a1", false, false], # [BIRD] U+1F426 -> U+E521
  ["f09f90a3", "ee94a3", false, false], # [HATCHING CHICK] U+1F423 -> U+E523
  ["f09f90a7", "ee8195", false, false], # [PENGUIN] U+1F427 -> U+E055
  ["f09f90a9", "ee8192", false, false], # [POODLE] U+1F429 -> U+E052
  ["f09f909f", "ee8099", false, false], # [FISH] U+1F41F -> U+E019
  ["f09f90ac", "ee94a0", false, false], # [DOLPHIN] U+1F42C -> U+E520
  ["f09f90ad", "ee8193", false, false], # [MOUSE FACE] U+1F42D -> U+E053
  ["f09f90af", "ee8190", false, false], # [TIGER FACE] U+1F42F -> U+E050
  ["f09f90b1", "ee818f", false, false], # [CAT FACE] U+1F431 -> U+E04F
  ["f09f90b3", "ee8194", false, false], # [SPOUTING WHALE] U+1F433 -> U+E054
  ["f09f90b4", "ee809a", false, false], # [HORSE FACE] U+1F434 -> U+E01A
  ["f09f90b5", "ee8489", false, false], # [MONKEY FACE] U+1F435 -> U+E109
  ["f09f90b6", "ee8192", false, false], # [DOG FACE] U+1F436 -> U+E052
  ["f09f90b7", "ee848b", false, false], # [PIG FACE] U+1F437 -> U+E10B
  ["f09f90bb", "ee8191", false, false], # [BEAR FACE] U+1F43B -> U+E051
  ["f09f90b9", "ee94a4", false, false], # [HAMSTER FACE] U+1F439 -> U+E524
  ["f09f90ba", "ee94aa", false, false], # [WOLF FACE] U+1F43A -> U+E52A
  ["f09f90ae", "ee94ab", false, false], # [COW FACE] U+1F42E -> U+E52B
  ["f09f90b0", "ee94ac", false, false], # [RABBIT FACE] U+1F430 -> U+E52C
  ["f09f90b8", "ee94b1", false, false], # [FROG FACE] U+1F438 -> U+E531
  ["f09f90be", "ee94b6", false, false], # [PAW PRINTS] U+1F43E -> U+E536
  ["f09f90b2", "5be8beb05d", true, false], # [DRAGON FACE] U+1F432 -> "[辰]"
  ["f09f90bc", "5be38391e383b3e383805d", true, false], # [PANDA FACE] U+1F43C -> "[パンダ]"
  ["f09f90bd", "ee848b", false, false], # [PIG NOSE] U+1F43D -> U+E10B
  ["f09f9880", "ee8199", false, false], # [ANGRY FACE] U+1F600 -> U+E059
  ["f09f9881", "ee9083", false, false], # [ANGUISHED FACE] U+1F601 -> U+E403
  ["f09f9882", "ee9090", false, false], # [ASTONISHED FACE] U+1F602 -> U+E410
  ["f09f9883", "ee8198", false, false], # [DISAPPOINTED FACE] U+1F603 -> U+E058
  ["f09f9884", "ee9086", false, false], # [DIZZY FACE] U+1F604 -> U+E406
  ["f09f9885", "ee908f", false, false], # [EXASPERATED FACE] U+1F605 -> U+E40F
  ["f09f9886", "ee908e", false, false], # [EXPRESSIONLESS FACE] U+1F606 -> U+E40E
  ["f09f9887", "ee8486", false, false], # [FACE WITH HEART-SHAPED EYES] U+1F607 -> U+E106
  ["f09f9888", "ee9084", false, false], # [FACE WITH LOOK OF TRIUMPH] U+1F608 -> U+E404
  ["f09f9889", "ee8485", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+1F609 -> U+E105
  ["f09f988a", "ee9089", false, false], # [FACE WITH STUCK-OUT TONGUE] U+1F60A -> U+E409
  ["f09f988b", "ee8196", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+1F60B -> U+E056
  ["f09f988c", "ee9098", false, false], # [FACE THROWING A KISS] U+1F60C -> U+E418
  ["f09f988d", "ee9097", false, false], # [FACE KISSING] U+1F60D -> U+E417
  ["f09f988e", "ee908c", false, false], # [FACE WITH MASK] U+1F60E -> U+E40C
  ["f09f988f", "ee908d", false, false], # [FLUSHED FACE] U+1F60F -> U+E40D
  ["f09f9890", "ee8197", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+1F610 -> U+E057
  ["f09f9891", "ee9095ee8cb1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+1F611 -> U+E415 U+E331
  ["f09f9892", "ee908a", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+1F612 -> U+E40A
  ["f09f9893", "ee9084", false, false], # [HAPPY FACE WITH GRIN] U+1F613 -> U+E404
  ["f09f9894", "ee9092", false, false], # [HAPPY AND CRYING FACE] U+1F614 -> U+E412
  ["f09f9895", "ee8196", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+1F615 -> U+E056
  ["e298ba", "ee9094", false, false], # [WHITE SMILING FACE] U+263A -> U+E414
  ["f09f9896", "ee9095", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+1F616 -> U+E415
  ["f09f9897", "ee9093", false, false], # [CRYING FACE] U+1F617 -> U+E413
  ["f09f9898", "ee9091", false, false], # [LOUDLY CRYING FACE] U+1F618 -> U+E411
  ["f09f9899", "ee908b", false, false], # [FEARFUL FACE] U+1F619 -> U+E40B
  ["f09f989a", "ee9086", false, false], # [PERSEVERING FACE] U+1F61A -> U+E406
  ["f09f989b", "ee9096", false, false], # [POUTING FACE] U+1F61B -> U+E416
  ["f09f989c", "ee908a", false, false], # [RELIEVED FACE] U+1F61C -> U+E40A
  ["f09f989d", "ee9087", false, false], # [CONFOUNDED FACE] U+1F61D -> U+E407
  ["f09f989e", "ee9083", false, false], # [PENSIVE FACE] U+1F61E -> U+E403
  ["f09f989f", "ee8487", false, false], # [FACE SCREAMING IN FEAR] U+1F61F -> U+E107
  ["f09f98a0", "ee9088", false, false], # [SLEEPY FACE] U+1F620 -> U+E408
  ["f09f98a1", "ee9082", false, false], # [SMIRKING FACE] U+1F621 -> U+E402
  ["f09f98a2", "ee8488", false, false], # [FACE WITH COLD SWEAT] U+1F622 -> U+E108
  ["f09f98a3", "ee9081", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+1F623 -> U+E401
  ["f09f98a4", "ee9086", false, false], # [TIRED FACE] U+1F624 -> U+E406
  ["f09f98a5", "ee9085", false, false], # [WINKING FACE] U+1F625 -> U+E405
  ["f09f98ab", "ee8197", false, false], # [CAT FACE WITH OPEN MOUTH] U+1F62B -> U+E057
  ["f09f98ac", "ee9084", false, false], # [HAPPY CAT FACE WITH GRIN] U+1F62C -> U+E404
  ["f09f98ad", "ee9092", false, false], # [HAPPY AND CRYING CAT FACE] U+1F62D -> U+E412
  ["f09f98ae", "ee9098", false, false], # [CAT FACE KISSING] U+1F62E -> U+E418
  ["f09f98af", "ee8486", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+1F62F -> U+E106
  ["f09f98b0", "ee9093", false, false], # [CRYING CAT FACE] U+1F630 -> U+E413
  ["f09f98b1", "ee9096", false, false], # [POUTING CAT FACE] U+1F631 -> U+E416
  ["f09f98b2", "ee9084", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+1F632 -> U+E404
  ["f09f98b3", "ee9083", false, false], # [ANGUISHED CAT FACE] U+1F633 -> U+E403
  ["f09f98b4", "ee90a3", false, false], # [FACE WITH NO GOOD GESTURE] U+1F634 -> U+E423
  ["f09f98b5", "ee90a4", false, false], # [FACE WITH OK GESTURE] U+1F635 -> U+E424
  ["f09f98b6", "ee90a6", false, false], # [PERSON BOWING DEEPLY] U+1F636 -> U+E426
  ["f09f98b7", "282f5fefbcbc29", true, false], # [SEE-NO-EVIL MONKEY] U+1F637 -> "(/_＼)"
  ["f09f98b9", "28e383bbc397e383bb29", true, false], # [SPEAK-NO-EVIL MONKEY] U+1F639 -> "(・×・)"
  ["f09f98b8", "7c28e383bbc397e383bb297c", true, false], # [HEAR-NO-EVIL MONKEY] U+1F638 -> "|(・×・)|"
  ["f09f98ba", "ee8092", false, false], # [PERSON RAISING ONE HAND] U+1F63A -> U+E012
  ["f09f98bb", "ee90a7", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+1F63B -> U+E427
  ["f09f98bc", "ee9083", false, false], # [PERSON FROWNING] U+1F63C -> U+E403
  ["f09f98bd", "ee9096", false, false], # [PERSON WITH POUTING FACE] U+1F63D -> U+E416
  ["f09f98be", "ee909d", false, false], # [PERSON WITH FOLDED HANDS] U+1F63E -> U+E41D
  ["f09f8fa0", "ee80b6", false, false], # [HOUSE BUILDING] U+1F3E0 -> U+E036
  ["f09f8fa1", "ee80b6", false, false], # [HOUSE WITH GARDEN] U+1F3E1 -> U+E036
  ["f09f8fa2", "ee80b8", false, false], # [OFFICE BUILDING] U+1F3E2 -> U+E038
  ["f09f8fa3", "ee8593", false, false], # [JAPANESE POST OFFICE] U+1F3E3 -> U+E153
  ["f09f8fa5", "ee8595", false, false], # [HOSPITAL] U+1F3E5 -> U+E155
  ["f09f8fa6", "ee858d", false, false], # [BANK] U+1F3E6 -> U+E14D
  ["f09f8fa7", "ee8594", false, false], # [AUTOMATED TELLER MACHINE] U+1F3E7 -> U+E154
  ["f09f8fa8", "ee8598", false, false], # [HOTEL] U+1F3E8 -> U+E158
  ["f09f8fa9", "ee9481", false, false], # [LOVE HOTEL] U+1F3E9 -> U+E501
  ["f09f8faa", "ee8596", false, false], # [CONVENIENCE STORE] U+1F3EA -> U+E156
  ["f09f8fab", "ee8597", false, false], # [SCHOOL] U+1F3EB -> U+E157
  ["e29baa", "ee80b7", false, false], # [CHURCH] U+26EA -> U+E037
  ["e29bb2", "ee84a1", false, false], # [FOUNTAIN] U+26F2 -> U+E121
  ["f09f8fac", "ee9484", false, false], # [DEPARTMENT STORE] U+1F3EC -> U+E504
  ["f09f8faf", "ee9485", false, false], # [JAPANESE CASTLE] U+1F3EF -> U+E505
  ["f09f8fb0", "ee9486", false, false], # [EUROPEAN CASTLE] U+1F3F0 -> U+E506
  ["f09f8fad", "ee9488", false, false], # [FACTORY] U+1F3ED -> U+E508
  ["e29a93", "ee8882", false, false], # [ANCHOR] U+2693 -> U+E202
  ["f09f8fae", "ee8c8b", false, false], # [IZAKAYA LANTERN] U+1F3EE -> U+E30B
  ["f09f97bb", "ee80bb", false, false], # [MOUNT FUJI] U+1F5FB -> U+E03B
  ["f09f97bc", "ee9489", false, false], # [TOKYO TOWER] U+1F5FC -> U+E509
  ["f09f97bd", "ee949d", false, false], # [STATUE OF LIBERTY] U+1F5FD -> U+E51D
  ["f09f97be", "5be697a5e69cace59cb0e59bb35d", true, false], # [SILHOUETTE OF JAPAN] U+1F5FE -> "[日本地図]"
  ["f09f97bf", "5be383a2e382a2e382a45d", true, false], # [MOYAI] U+1F5FF -> "[モアイ]"
  ["f09f919e", "ee8087", false, false], # [MANS SHOE] U+1F45E -> U+E007
  ["f09f919f", "ee8087", false, false], # [ATHLETIC SHOE] U+1F45F -> U+E007
  ["f09f91a0", "ee84be", false, false], # [HIGH-HEELED SHOE] U+1F460 -> U+E13E
  ["f09f91a1", "ee8c9a", false, false], # [WOMANS SANDAL] U+1F461 -> U+E31A
  ["f09f91a2", "ee8c9b", false, false], # [WOMANS BOOTS] U+1F462 -> U+E31B
  ["f09f91a3", "ee94b6", false, false], # [FOOTPRINTS] U+1F463 -> U+E536
  ["f09f9193", "5be383a1e382ace3838d5d", true, false], # [EYEGLASSES] U+1F453 -> "[メガネ]"
  ["f09f9195", "ee8086", false, false], # [T-SHIRT] U+1F455 -> U+E006
  ["f09f9196", "5be382b8e383bce383b3e382ba5d", true, false], # [JEANS] U+1F456 -> "[ジーンズ]"
  ["f09f9191", "ee848e", false, false], # [CROWN] U+1F451 -> U+E10E
  ["f09f9194", "ee8c82", false, false], # [NECKTIE] U+1F454 -> U+E302
  ["f09f9192", "ee8c98", false, false], # [WOMANS HAT] U+1F452 -> U+E318
  ["f09f9197", "ee8c99", false, false], # [DRESS] U+1F457 -> U+E319
  ["f09f9198", "ee8ca1", false, false], # [KIMONO] U+1F458 -> U+E321
  ["f09f9199", "ee8ca2", false, false], # [BIKINI] U+1F459 -> U+E322
  ["f09f919a", "ee8086", false, false], # [WOMANS CLOTHES] U+1F45A -> U+E006
  ["f09f919b", "5be8b2a1e5b8835d", true, false], # [PURSE] U+1F45B -> "[財布]"
  ["f09f919c", "ee8ca3", false, false], # [HANDBAG] U+1F45C -> U+E323
  ["f09f919d", "5be381b5e3818fe3828d5d", true, false], # [POUCH] U+1F45D -> "[ふくろ]"
  ["f09f92b0", "ee84af", false, false], # [MONEY BAG] U+1F4B0 -> U+E12F
  ["f09f92b1", "ee8589", false, false], # [CURRENCY EXCHANGE] U+1F4B1 -> U+E149
  ["f09f92b9", "ee858a", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+1F4B9 -> U+E14A
  ["f09f92b2", "ee84af", false, false], # [HEAVY DOLLAR SIGN] U+1F4B2 -> U+E12F
  ["f09f92b3", "5be382abe383bce383895d", true, false], # [CREDIT CARD] U+1F4B3 -> "[カード]"
  ["f09f92b4", "efbfa5", true, false], # [BANKNOTE WITH YEN SIGN] U+1F4B4 -> "￥"
  ["f09f92b5", "ee84af", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+1F4B5 -> U+E12F
  ["f09f92b8", "5be9a39be38293e381a7e38184e3818fe3818ae987915d", true, false], # [MONEY WITH WINGS] U+1F4B8 -> "[飛んでいくお金]"
  ["f09f87a6", "5b415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER A] U+1F1E6 -> "[A]"
  ["f09f87a7", "5b425d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER B] U+1F1E7 -> "[B]"
  ["f09f87a8", "5b435d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER C] U+1F1E8 -> "[C]"
  ["f09f87a9", "5b445d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER D] U+1F1E9 -> "[D]"
  ["f09f87aa", "5b455d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER E] U+1F1EA -> "[E]"
  ["f09f87ab", "5b465d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER F] U+1F1EB -> "[F]"
  ["f09f87ac", "5b475d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER G] U+1F1EC -> "[G]"
  ["f09f87ad", "5b485d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER H] U+1F1ED -> "[H]"
  ["f09f87ae", "5b495d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER I] U+1F1EE -> "[I]"
  ["f09f87af", "5b4a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER J] U+1F1EF -> "[J]"
  ["f09f87b0", "5b4b5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER K] U+1F1F0 -> "[K]"
  ["f09f87b1", "5b4c5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER L] U+1F1F1 -> "[L]"
  ["f09f87b2", "5b4d5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER M] U+1F1F2 -> "[M]"
  ["f09f87b3", "5b4e5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER N] U+1F1F3 -> "[N]"
  ["f09f87b4", "5b4f5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER O] U+1F1F4 -> "[O]"
  ["f09f87b5", "5b505d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER P] U+1F1F5 -> "[P]"
  ["f09f87b6", "5b515d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Q] U+1F1F6 -> "[Q]"
  ["f09f87b7", "5b525d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER R] U+1F1F7 -> "[R]"
  ["f09f87b8", "5b535d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER S] U+1F1F8 -> "[S]"
  ["f09f87b9", "5b545d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER T] U+1F1F9 -> "[T]"
  ["f09f87ba", "5b555d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER U] U+1F1FA -> "[U]"
  ["f09f87bb", "5b565d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER V] U+1F1FB -> "[V]"
  ["f09f87bc", "5b575d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER W] U+1F1FC -> "[W]"
  ["f09f87bd", "5b585d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER X] U+1F1FD -> "[X]"
  ["f09f87be", "5b595d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Y] U+1F1FE -> "[Y]"
  ["f09f87bf", "5b5a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Z] U+1F1FF -> "[Z]"
  ["f09f94a5", "ee849d", false, false], # [FIRE] U+1F525 -> U+E11D
  ["f09f94a6", "5be68790e4b8ade99bbbe781af5d", true, false], # [ELECTRIC TORCH] U+1F526 -> "[懐中電灯]"
  ["f09f94a7", "5be383ace383b3e383815d", true, false], # [WRENCH] U+1F527 -> "[レンチ]"
  ["f09f94a8", "ee8496", false, false], # [HAMMER] U+1F528 -> U+E116
  ["f09f94a9", "5be3838de382b85d", true, false], # [NUT AND BOLT] U+1F529 -> "[ネジ]"
  ["f09f94aa", "5be58c85e4b8815d", true, false], # [HOCHO] U+1F52A -> "[包丁]"
  ["f09f94ab", "ee8493", false, false], # [PISTOL] U+1F52B -> U+E113
  ["f09f94ae", "ee88be", false, false], # [CRYSTAL BALL] U+1F52E -> U+E23E
  ["f09f94af", "ee88be", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+1F52F -> U+E23E
  ["f09f94b0", "ee8889", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+1F530 -> U+E209
  ["f09f94b1", "ee80b1", false, false], # [TRIDENT EMBLEM] U+1F531 -> U+E031
  ["f09f9289", "ee84bb", false, false], # [SYRINGE] U+1F489 -> U+E13B
  ["f09f928a", "ee8c8f", false, false], # [PILL] U+1F48A -> U+E30F
  ["f09f85b0", "ee94b2", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+1F170 -> U+E532
  ["f09f85b1", "ee94b3", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+1F171 -> U+E533
  ["f09f868e", "ee94b4", false, false], # [NEGATIVE SQUARED AB] U+1F18E -> U+E534
  ["f09f85be", "ee94b5", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+1F17E -> U+E535
  ["f09f8e80", "ee8c94", false, false], # [RIBBON] U+1F380 -> U+E314
  ["f09f8e81", "ee8492", false, false], # [WRAPPED PRESENT] U+1F381 -> U+E112
  ["f09f8e82", "ee8d8b", false, false], # [BIRTHDAY CAKE] U+1F382 -> U+E34B
  ["f09f8e84", "ee80b3", false, false], # [CHRISTMAS TREE] U+1F384 -> U+E033
  ["f09f8e85", "ee9188", false, false], # [FATHER CHRISTMAS] U+1F385 -> U+E448
  ["f09f8e8c", "ee8583", false, false], # [CROSSED FLAGS] U+1F38C -> U+E143
  ["f09f8e86", "ee8497", false, false], # [FIREWORKS] U+1F386 -> U+E117
  ["f09f8e88", "ee8c90", false, false], # [BALLOON] U+1F388 -> U+E310
  ["f09f8e89", "ee8c92", false, false], # [PARTY POPPER] U+1F389 -> U+E312
  ["f09f8e8d", "ee90b6", false, false], # [PINE DECORATION] U+1F38D -> U+E436
  ["f09f8e8e", "ee90b8", false, false], # [JAPANESE DOLLS] U+1F38E -> U+E438
  ["f09f8e93", "ee90b9", false, false], # [GRADUATION CAP] U+1F393 -> U+E439
  ["f09f8e92", "ee90ba", false, false], # [SCHOOL SATCHEL] U+1F392 -> U+E43A
  ["f09f8e8f", "ee90bb", false, false], # [CARP STREAMER] U+1F38F -> U+E43B
  ["f09f8e87", "ee9180", false, false], # [FIREWORK SPARKLER] U+1F387 -> U+E440
  ["f09f8e90", "ee9182", false, false], # [WIND CHIME] U+1F390 -> U+E442
  ["f09f8e83", "ee9185", false, false], # [JACK-O-LANTERN] U+1F383 -> U+E445
  ["f09f8e8a", "5be382aae383a1e38387e38388e382a65d", true, false], # [CONFETTI BALL] U+1F38A -> "[オメデトウ]"
  ["f09f8e8b", "5be4b883e5a4955d", true, false], # [TANABATA TREE] U+1F38B -> "[七夕]"
  ["f09f8e91", "ee9186", false, false], # [MOON VIEWING CEREMONY] U+1F391 -> U+E446
  ["f09f939f", "5be3839de382b1e38399e383ab5d", true, false], # [PAGER] U+1F4DF -> "[ポケベル]"
  ["e2988e", "ee8089", false, false], # [BLACK TELEPHONE] U+260E -> U+E009
  ["f09f939e", "ee8089", false, false], # [TELEPHONE RECEIVER] U+1F4DE -> U+E009
  ["f09f93b1", "ee808a", false, false], # [MOBILE PHONE] U+1F4F1 -> U+E00A
  ["f09f93b2", "ee8484", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+1F4F2 -> U+E104
  ["f09f939d", "ee8c81", false, false], # [MEMO] U+1F4DD -> U+E301
  ["f09f93a0", "ee808b", false, false], # [FAX MACHINE] U+1F4E0 -> U+E00B
  ["e29c89", "ee8483", false, false], # [ENVELOPE] U+2709 -> U+E103
  ["f09f93a8", "ee8483", false, false], # [INCOMING ENVELOPE] U+1F4E8 -> U+E103
  ["f09f93a9", "ee8483", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+1F4E9 -> U+E103
  ["f09f93aa", "ee8481", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+1F4EA -> U+E101
  ["f09f93ab", "ee8481", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+1F4EB -> U+E101
  ["f09f93ae", "ee8482", false, false], # [POSTBOX] U+1F4EE -> U+E102
  ["f09f93b0", "5be696b0e8819e5d", true, false], # [NEWSPAPER] U+1F4F0 -> "[新聞]"
  ["f09f93a2", "ee8582", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+1F4E2 -> U+E142
  ["f09f93a3", "ee8c97", false, false], # [CHEERING MEGAPHONE] U+1F4E3 -> U+E317
  ["f09f93a1", "ee858b", false, false], # [SATELLITE ANTENNA] U+1F4E1 -> U+E14B
  ["f09f93a4", "5be98081e4bfa1424f585d", true, false], # [OUTBOX TRAY] U+1F4E4 -> "[送信BOX]"
  ["f09f93a5", "5be58f97e4bfa1424f585d", true, false], # [INBOX TRAY] U+1F4E5 -> "[受信BOX]"
  ["f09f93a6", "ee8492", false, false], # [PACKAGE] U+1F4E6 -> U+E112
  ["f09f93a7", "ee8483", false, false], # [E-MAIL SYMBOL] U+1F4E7 -> U+E103
  ["f09f94a0", "5b414243445d", true, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+1F520 -> "[ABCD]"
  ["f09f94a1", "5b616263645d", true, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+1F521 -> "[abcd]"
  ["f09f94a2", "5b313233345d", true, false], # [INPUT SYMBOL FOR NUMBERS] U+1F522 -> "[1234]"
  ["f09f94a3", "5be8a898e58fb75d", true, false], # [INPUT SYMBOL FOR SYMBOLS] U+1F523 -> "[記号]"
  ["f09f94a4", "5b4142435d", true, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+1F524 -> "[ABC]"
  ["e29c92", "5be3839ae383b35d", true, false], # [BLACK NIB] U+2712 -> "[ペン]"
  ["f09f92ba", "ee849f", false, false], # [SEAT] U+1F4BA -> U+E11F
  ["f09f92bb", "ee808c", false, false], # [PERSONAL COMPUTER] U+1F4BB -> U+E00C
  ["e29c8f", "ee8c81", false, false], # [PENCIL] U+270F -> U+E301
  ["f09f938e", "5be382afe383aae38383e383975d", true, false], # [PAPERCLIP] U+1F4CE -> "[クリップ]"
  ["f09f92bc", "ee849e", false, false], # [BRIEFCASE] U+1F4BC -> U+E11E
  ["f09f92bd", "ee8c96", false, false], # [MINIDISC] U+1F4BD -> U+E316
  ["f09f92be", "ee8c96", false, false], # [FLOPPY DISK] U+1F4BE -> U+E316
  ["f09f92bf", "ee84a6", false, false], # [OPTICAL DISC] U+1F4BF -> U+E126
  ["f09f9380", "ee84a7", false, false], # [DVD] U+1F4C0 -> U+E127
  ["e29c82", "ee8c93", false, false], # [BLACK SCISSORS] U+2702 -> U+E313
  ["f09f938d", "5be794bbe381b3e38287e381865d", true, false], # [ROUND PUSHPIN] U+1F4CD -> "[画びょう]"
  ["f09f9383", "ee8c81", false, false], # [PAGE WITH CURL] U+1F4C3 -> U+E301
  ["f09f9384", "ee8c81", false, false], # [PAGE FACING UP] U+1F4C4 -> U+E301
  ["f09f9385", "5be382abe383ace383b3e38380e383bc5d", true, false], # [CALENDAR] U+1F4C5 -> "[カレンダー]"
  ["f09f9381", "5be38395e382a9e383abe383805d", true, false], # [FILE FOLDER] U+1F4C1 -> "[フォルダ]"
  ["f09f9382", "5be38395e382a9e383abe383805d", true, false], # [OPEN FILE FOLDER] U+1F4C2 -> "[フォルダ]"
  ["f09f9393", "ee8588", false, false], # [NOTEBOOK] U+1F4D3 -> U+E148
  ["f09f9396", "ee8588", false, false], # [OPEN BOOK] U+1F4D6 -> U+E148
  ["f09f9394", "ee8588", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+1F4D4 -> U+E148
  ["f09f9395", "ee8588", false, false], # [CLOSED BOOK] U+1F4D5 -> U+E148
  ["f09f9397", "ee8588", false, false], # [GREEN BOOK] U+1F4D7 -> U+E148
  ["f09f9398", "ee8588", false, false], # [BLUE BOOK] U+1F4D8 -> U+E148
  ["f09f9399", "ee8588", false, false], # [ORANGE BOOK] U+1F4D9 -> U+E148
  ["f09f939a", "ee8588", false, false], # [BOOKS] U+1F4DA -> U+E148
  ["f09f939b", "5be5908de69cad5d", true, false], # [NAME BADGE] U+1F4DB -> "[名札]"
  ["f09f939c", "5be382b9e382afe383ade383bce383ab5d", true, false], # [SCROLL] U+1F4DC -> "[スクロール]"
  ["f09f938b", "ee8c81", false, false], # [CLIPBOARD] U+1F4CB -> U+E301
  ["f09f9386", "5be382abe383ace383b3e38380e383bc5d", true, false], # [TEAR-OFF CALENDAR] U+1F4C6 -> "[カレンダー]"
  ["f09f938a", "ee858a", false, false], # [BAR CHART] U+1F4CA -> U+E14A
  ["f09f9388", "ee858a", false, false], # [CHART WITH UPWARDS TREND] U+1F4C8 -> U+E14A
  ["f09f9389", "5be382b0e383a9e383955d", true, false], # [CHART WITH DOWNWARDS TREND] U+1F4C9 -> "[グラフ]"
  ["f09f9387", "ee8588", false, false], # [CARD INDEX] U+1F4C7 -> U+E148
  ["f09f938c", "5be794bbe381b3e38287e381865d", true, false], # [PUSHPIN] U+1F4CC -> "[画びょう]"
  ["f09f9392", "ee8588", false, false], # [LEDGER] U+1F4D2 -> U+E148
  ["f09f938f", "5be5ae9ae8a68f5d", true, false], # [STRAIGHT RULER] U+1F4CF -> "[定規]"
  ["f09f9390", "5be4b889e8a792e5ae9ae8a68f5d", true, false], # [TRIANGULAR RULER] U+1F4D0 -> "[三角定規]"
  ["f09f9391", "ee8c81", false, false], # [BOOKMARK TABS] U+1F4D1 -> U+E301
  ["f09f8ebd", "e38093", true, false], # [RUNNING SHIRT WITH SASH] U+1F3BD -> U+3013 (GETA)
  ["e29abe", "ee8096", false, false], # [BASEBALL] U+26BE -> U+E016
  ["e29bb3", "ee8094", false, false], # [FLAG IN HOLE] U+26F3 -> U+E014
  ["f09f8ebe", "ee8095", false, false], # [TENNIS RACQUET AND BALL] U+1F3BE -> U+E015
  ["e29abd", "ee8098", false, false], # [SOCCER BALL] U+26BD -> U+E018
  ["f09f8ebf", "ee8093", false, false], # [SKI AND SKI BOOT] U+1F3BF -> U+E013
  ["f09f8f80", "ee90aa", false, false], # [BASKETBALL AND HOOP] U+1F3C0 -> U+E42A
  ["f09f8f81", "ee84b2", false, false], # [CHEQUERED FLAG] U+1F3C1 -> U+E132
  ["f09f8f82", "5be382b9e3838ee3839c5d", true, false], # [SNOWBOARDER] U+1F3C2 -> "[スノボ]"
  ["f09f8f83", "ee8495", false, false], # [RUNNER] U+1F3C3 -> U+E115
  ["f09f8f84", "ee8097", false, false], # [SURFER] U+1F3C4 -> U+E017
  ["f09f8f86", "ee84b1", false, false], # [TROPHY] U+1F3C6 -> U+E131
  ["f09f8f88", "ee90ab", false, false], # [AMERICAN FOOTBALL] U+1F3C8 -> U+E42B
  ["f09f8f8a", "ee90ad", false, false], # [SWIMMER] U+1F3CA -> U+E42D
  ["f09f9a86", "ee809e", false, false], # [TRAIN] U+1F686 -> U+E01E
  ["f09f9a87", "ee90b4", false, false], # [METRO] U+1F687 -> U+E434
  ["e29382", "ee90b4", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+24C2 -> U+E434
  ["f09f9a84", "ee90b5", false, false], # [HIGH-SPEED TRAIN] U+1F684 -> U+E435
  ["f09f9a85", "ee809f", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+1F685 -> U+E01F
  ["f09f9a97", "ee809b", false, false], # [AUTOMOBILE] U+1F697 -> U+E01B
  ["f09f9a99", "ee90ae", false, false], # [RECREATIONAL VEHICLE] U+1F699 -> U+E42E
  ["f09f9a8d", "ee8599", false, false], # [ONCOMING BUS] U+1F68D -> U+E159
  ["f09f9a8f", "ee8590", false, false], # [BUS STOP] U+1F68F -> U+E150
  ["f09f9aa2", "ee8882", false, false], # [SHIP] U+1F6A2 -> U+E202
  ["e29c88", "ee809d", false, false], # [AIRPLANE] U+2708 -> U+E01D
  ["e29bb5", "ee809c", false, false], # [SAILBOAT] U+26F5 -> U+E01C
  ["f09f9a89", "ee80b9", false, false], # [STATION] U+1F689 -> U+E039
  ["f09f9a80", "ee848d", false, false], # [ROCKET] U+1F680 -> U+E10D
  ["f09f9aa4", "ee84b5", false, false], # [SPEEDBOAT] U+1F6A4 -> U+E135
  ["f09f9a95", "ee859a", false, false], # [TAXI] U+1F695 -> U+E15A
  ["f09f9a9a", "ee90af", false, false], # [DELIVERY TRUCK] U+1F69A -> U+E42F
  ["f09f9a92", "ee90b0", false, false], # [FIRE ENGINE] U+1F692 -> U+E430
  ["f09f9a91", "ee90b1", false, false], # [AMBULANCE] U+1F691 -> U+E431
  ["f09f9a93", "ee90b2", false, false], # [POLICE CAR] U+1F693 -> U+E432
  ["e29bbd", "ee80ba", false, false], # [FUEL PUMP] U+26FD -> U+E03A
  ["f09f85bf", "ee858f", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+1F17F -> U+E14F
  ["f09f9aa5", "ee858e", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+1F6A5 -> U+E14E
  ["f09f9aa7", "ee84b7", false, false], # [CONSTRUCTION SIGN] U+1F6A7 -> U+E137
  ["f09f9aa8", "ee90b2", false, false], # [POLICE CARS REVOLVING LIGHT] U+1F6A8 -> U+E432
  ["e299a8", "ee84a3", false, false], # [HOT SPRINGS] U+2668 -> U+E123
  ["e29bba", "ee84a2", false, false], # [TENT] U+26FA -> U+E122
  ["f09f8ea0", "e38093", true, false], # [CAROUSEL HORSE] U+1F3A0 -> U+3013 (GETA)
  ["f09f8ea1", "ee84a4", false, false], # [FERRIS WHEEL] U+1F3A1 -> U+E124
  ["f09f8ea2", "ee90b3", false, false], # [ROLLER COASTER] U+1F3A2 -> U+E433
  ["f09f8ea3", "ee8099", false, false], # [FISHING POLE AND FISH] U+1F3A3 -> U+E019
  ["f09f8ea4", "ee80bc", false, false], # [MICROPHONE] U+1F3A4 -> U+E03C
  ["f09f8ea5", "ee80bd", false, false], # [MOVIE CAMERA] U+1F3A5 -> U+E03D
  ["f09f8ea6", "ee9487", false, false], # [CINEMA] U+1F3A6 -> U+E507
  ["f09f8ea7", "ee8c8a", false, false], # [HEADPHONE] U+1F3A7 -> U+E30A
  ["f09f8ea8", "ee9482", false, false], # [ARTIST PALETTE] U+1F3A8 -> U+E502
  ["f09f8ea9", "ee9483", false, false], # [TOP HAT] U+1F3A9 -> U+E503
  ["f09f8eaa", "5be382a4e38399e383b3e383885d", true, false], # [CIRCUS TENT] U+1F3AA -> "[イベント]"
  ["f09f8eab", "ee84a5", false, false], # [TICKET] U+1F3AB -> U+E125
  ["f09f8eac", "ee8ca4", false, false], # [CLAPPER BOARD] U+1F3AC -> U+E324
  ["f09f8ead", "ee9483", false, false], # [PERFORMING ARTS] U+1F3AD -> U+E503
  ["f09f8eae", "5be382b2e383bce383a05d", true, false], # [VIDEO GAME] U+1F3AE -> "[ゲーム]"
  ["f09f8084", "ee84ad", false, false], # [MAHJONG TILE RED DRAGON] U+1F004 -> U+E12D
  ["f09f8eaf", "ee84b0", false, false], # [DIRECT HIT] U+1F3AF -> U+E130
  ["f09f8eb0", "ee84b3", false, false], # [SLOT MACHINE] U+1F3B0 -> U+E133
  ["f09f8eb1", "ee90ac", false, false], # [BILLIARDS] U+1F3B1 -> U+E42C
  ["f09f8eb2", "5be382b5e382a4e382b3e383ad5d", true, false], # [GAME DIE] U+1F3B2 -> "[サイコロ]"
  ["f09f8eb3", "5be3839ce383bce383aae383b3e382b05d", true, false], # [BOWLING] U+1F3B3 -> "[ボーリング]"
  ["f09f8eb4", "5be88ab1e69cad5d", true, false], # [FLOWER PLAYING CARDS] U+1F3B4 -> "[花札]"
  ["f09f838f", "5be382b8e383a7e383bce382abe383bc5d", true, false], # [PLAYING CARD BLACK JOKER] U+1F0CF -> "[ジョーカー]"
  ["f09f8eb5", "ee80be", false, false], # [MUSICAL NOTE] U+1F3B5 -> U+E03E
  ["f09f8eb6", "ee8ca6", false, false], # [MULTIPLE MUSICAL NOTES] U+1F3B6 -> U+E326
  ["f09f8eb7", "ee8180", false, false], # [SAXOPHONE] U+1F3B7 -> U+E040
  ["f09f8eb8", "ee8181", false, false], # [GUITAR] U+1F3B8 -> U+E041
  ["f09f8eb9", "5be38394e382a2e3838e5d", true, false], # [MUSICAL KEYBOARD] U+1F3B9 -> "[ピアノ]"
  ["f09f8eba", "ee8182", false, false], # [TRUMPET] U+1F3BA -> U+E042
  ["f09f8ebb", "5be38390e382a4e382aae383aae383b35d", true, false], # [VIOLIN] U+1F3BB -> "[バイオリン]"
  ["f09f8ebc", "ee8ca6", false, false], # [MUSICAL SCORE] U+1F3BC -> U+E326
  ["e380bd", "ee84ac", false, false], # [PART ALTERNATION MARK] U+303D -> U+E12C
  ["f09f93b7", "ee8088", false, false], # [CAMERA] U+1F4F7 -> U+E008
  ["f09f93b9", "ee80bd", false, false], # [VIDEO CAMERA] U+1F4F9 -> U+E03D
  ["f09f93ba", "ee84aa", false, false], # [TELEVISION] U+1F4FA -> U+E12A
  ["f09f93bb", "ee84a8", false, false], # [RADIO] U+1F4FB -> U+E128
  ["f09f93bc", "ee84a9", false, false], # [VIDEOCASSETTE] U+1F4FC -> U+E129
  ["f09f928b", "ee8083", false, false], # [KISS MARK] U+1F48B -> U+E003
  ["f09f928c", "ee8483ee8ca8", false, false], # [LOVE LETTER] U+1F48C -> U+E103 U+E328
  ["f09f928d", "ee80b4", false, false], # [RING] U+1F48D -> U+E034
  ["f09f928e", "ee80b5", false, false], # [GEM STONE] U+1F48E -> U+E035
  ["f09f928f", "ee8491", false, false], # [KISS] U+1F48F -> U+E111
  ["f09f9290", "ee8c86", false, false], # [BOUQUET] U+1F490 -> U+E306
  ["f09f9291", "ee90a5", false, false], # [COUPLE WITH HEART] U+1F491 -> U+E425
  ["f09f9292", "ee90bd", false, false], # [WEDDING] U+1F492 -> U+E43D
  ["f09f949e", "ee8887", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+1F51E -> U+E207
  ["c2a9", "ee898e", false, false], # [COPYRIGHT SIGN] U+A9 -> U+E24E
  ["c2ae", "ee898f", false, false], # [REGISTERED SIGN] U+AE -> U+E24F
  ["e284a2", "ee94b7", false, false], # [TRADE MARK SIGN] U+2122 -> U+E537
  ["e284b9", "5befbd895d", true, false], # [INFORMATION SOURCE] U+2139 -> "[ｉ]"
  ["f09f949f", "5b31305d", true, false], # [KEYCAP TEN] U+1F51F -> "[10]"
  ["f09f93b6", "ee888b", false, false], # [ANTENNA WITH BARS] U+1F4F6 -> U+E20B
  ["f09f93b3", "ee8990", false, false], # [VIBRATION MODE] U+1F4F3 -> U+E250
  ["f09f93b4", "ee8991", false, false], # [MOBILE PHONE OFF] U+1F4F4 -> U+E251
  ["f09f8d94", "ee84a0", false, false], # [HAMBURGER] U+1F354 -> U+E120
  ["f09f8d99", "ee8d82", false, false], # [RICE BALL] U+1F359 -> U+E342
  ["f09f8db0", "ee8186", false, false], # [SHORTCAKE] U+1F370 -> U+E046
  ["f09f8d9c", "ee8d80", false, false], # [STEAMING BOWL] U+1F35C -> U+E340
  ["f09f8d9e", "ee8cb9", false, false], # [BREAD] U+1F35E -> U+E339
  ["f09f8db3", "ee8587", false, false], # [COOKING] U+1F373 -> U+E147
  ["f09f8da6", "ee8cba", false, false], # [SOFT ICE CREAM] U+1F366 -> U+E33A
  ["f09f8d9f", "ee8cbb", false, false], # [FRENCH FRIES] U+1F35F -> U+E33B
  ["f09f8da1", "ee8cbc", false, false], # [DANGO] U+1F361 -> U+E33C
  ["f09f8d98", "ee8cbd", false, false], # [RICE CRACKER] U+1F358 -> U+E33D
  ["f09f8d9a", "ee8cbe", false, false], # [COOKED RICE] U+1F35A -> U+E33E
  ["f09f8d9d", "ee8cbf", false, false], # [SPAGHETTI] U+1F35D -> U+E33F
  ["f09f8d9b", "ee8d81", false, false], # [CURRY AND RICE] U+1F35B -> U+E341
  ["f09f8da2", "ee8d83", false, false], # [ODEN] U+1F362 -> U+E343
  ["f09f8da3", "ee8d84", false, false], # [SUSHI] U+1F363 -> U+E344
  ["f09f8db1", "ee8d8c", false, false], # [BENTO BOX] U+1F371 -> U+E34C
  ["f09f8db2", "ee8d8d", false, false], # [POT OF FOOD] U+1F372 -> U+E34D
  ["f09f8da7", "ee90bf", false, false], # [SHAVED ICE] U+1F367 -> U+E43F
  ["f09f8d96", "5be882895d", true, false], # [MEAT ON BONE] U+1F356 -> "[肉]"
  ["f09f8da5", "5be381aae3828be381a85d", true, false], # [FISH CAKE WITH SWIRL DESIGN] U+1F365 -> "[なると]"
  ["f09f8da0", "5be38284e3818de38184e382825d", true, false], # [ROASTED SWEET POTATO] U+1F360 -> "[やきいも]"
  ["f09f8d95", "5be38394e382b65d", true, false], # [SLICE OF PIZZA] U+1F355 -> "[ピザ]"
  ["f09f8d97", "5be38381e382ade383b35d", true, false], # [POULTRY LEG] U+1F357 -> "[チキン]"
  ["f09f8da8", "5be382a2e382a4e382b9e382afe383aae383bce383a05d", true, false], # [ICE CREAM] U+1F368 -> "[アイスクリーム]"
  ["f09f8da9", "5be38389e383bce3838ae383845d", true, false], # [DOUGHNUT] U+1F369 -> "[ドーナツ]"
  ["f09f8daa", "5be382afe38383e382ade383bc5d", true, false], # [COOKIE] U+1F36A -> "[クッキー]"
  ["f09f8dab", "5be38381e383a7e382b35d", true, false], # [CHOCOLATE BAR] U+1F36B -> "[チョコ]"
  ["f09f8dac", "5be382ade383a3e383b3e38387e382a35d", true, false], # [CANDY] U+1F36C -> "[キャンディ]"
  ["f09f8dad", "5be382ade383a3e383b3e38387e382a35d", true, false], # [LOLLIPOP] U+1F36D -> "[キャンディ]"
  ["f09f8dae", "5be38397e383aae383b35d", true, false], # [CUSTARD] U+1F36E -> "[プリン]"
  ["f09f8daf", "5be3838fe38381e3839fe383845d", true, false], # [HONEY POT] U+1F36F -> "[ハチミツ]"
  ["f09f8da4", "5be382a8e38393e38395e383a9e382a45d", true, false], # [FRIED SHRIMP] U+1F364 -> "[エビフライ]"
  ["f09f8db4", "ee8183", false, false], # [FORK AND KNIFE] U+1F374 -> U+E043
  ["e29895", "ee8185", false, false], # [HOT BEVERAGE] U+2615 -> U+E045
  ["f09f8db8", "ee8184", false, false], # [COCKTAIL GLASS] U+1F378 -> U+E044
  ["f09f8dba", "ee8187", false, false], # [BEER MUG] U+1F37A -> U+E047
  ["f09f8db5", "ee8cb8", false, false], # [TEACUP WITHOUT HANDLE] U+1F375 -> U+E338
  ["f09f8db6", "ee8c8b", false, false], # [SAKE BOTTLE AND CUP] U+1F376 -> U+E30B
  ["f09f8db7", "ee8184", false, false], # [WINE GLASS] U+1F377 -> U+E044
  ["f09f8dbb", "ee8c8c", false, false], # [CLINKING BEER MUGS] U+1F37B -> U+E30C
  ["f09f8db9", "ee8184", false, false], # [TROPICAL DRINK] U+1F379 -> U+E044
  ["e28697", "ee88b6", false, false], # [NORTH EAST ARROW] U+2197 -> U+E236
  ["e28698", "ee88b8", false, false], # [SOUTH EAST ARROW] U+2198 -> U+E238
  ["e28696", "ee88b7", false, false], # [NORTH WEST ARROW] U+2196 -> U+E237
  ["e28699", "ee88b9", false, false], # [SOUTH WEST ARROW] U+2199 -> U+E239
  ["e2a4b4", "ee88b6", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+2934 -> U+E236
  ["e2a4b5", "ee88b8", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+2935 -> U+E238
  ["e28694", "e28794", true, false], # [LEFT RIGHT ARROW] U+2194 -> "⇔"
  ["e28695", "e28691e28693", true, false], # [UP DOWN ARROW] U+2195 -> "↑↓"
  ["e2ac86", "ee88b2", false, false], # [UPWARDS BLACK ARROW] U+2B06 -> U+E232
  ["e2ac87", "ee88b3", false, false], # [DOWNWARDS BLACK ARROW] U+2B07 -> U+E233
  ["e29ea1", "ee88b4", false, false], # [BLACK RIGHTWARDS ARROW] U+27A1 -> U+E234
  ["e2ac85", "ee88b5", false, false], # [LEFTWARDS BLACK ARROW] U+2B05 -> U+E235
  ["e296b6", "ee88ba", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+25B6 -> U+E23A
  ["e29780", "ee88bb", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+25C0 -> U+E23B
  ["e28fa9", "ee88bc", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+23E9 -> U+E23C
  ["e28faa", "ee88bd", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+23EA -> U+E23D
  ["e28fab", "e296b2", true, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+23EB -> "▲"
  ["e28fac", "e296bc", true, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+23EC -> "▼"
  ["f09f94ba", "e296b2", true, false], # [UP-POINTING RED TRIANGLE] U+1F53A -> "▲"
  ["f09f94bb", "e296bc", true, false], # [DOWN-POINTING RED TRIANGLE] U+1F53B -> "▼"
  ["f09f94bc", "e296b2", true, false], # [UP-POINTING SMALL RED TRIANGLE] U+1F53C -> "▲"
  ["f09f94bd", "e296bc", true, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+1F53D -> "▼"
  ["e2ad95", "ee8cb2", false, false], # [HEAVY LARGE CIRCLE] U+2B55 -> U+E332
  ["e29d8c", "ee8cb3", false, false], # [CROSS MARK] U+274C -> U+E333
  ["e29d8e", "ee8cb3", false, false], # [NEGATIVE SQUARED CROSS MARK] U+274E -> U+E333
  ["e29da2", "ee80a1", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+2762 -> U+E021
  ["e28189", "efbc81efbc9f", true, false], # [EXCLAMATION QUESTION MARK] U+2049 -> "！？"
  ["e280bc", "efbc81efbc81", true, false], # [DOUBLE EXCLAMATION MARK] U+203C -> "！！"
  ["e29d93", "ee80a0", false, false], # [BLACK QUESTION MARK ORNAMENT] U+2753 -> U+E020
  ["e29d94", "ee8cb6", false, false], # [WHITE QUESTION MARK ORNAMENT] U+2754 -> U+E336
  ["e29d95", "ee8cb7", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+2755 -> U+E337
  ["e380b0", "e38093", true, false], # [WAVY DASH] U+3030 -> U+3013 (GETA)
  ["e29eb0", "efbd9e", true, false], # [CURLY LOOP] U+27B0 -> "～"
  ["e29ebf", "ee8891", false, false], # [DOUBLE CURLY LOOP] U+27BF -> U+E211
  ["e29da4", "ee80a2", false, false], # [HEAVY BLACK HEART] U+2764 -> U+E022
  ["f09f9293", "ee8ca7", false, false], # [BEATING HEART] U+1F493 -> U+E327
  ["f09f9294", "ee80a3", false, false], # [BROKEN HEART] U+1F494 -> U+E023
  ["f09f9295", "ee8ca7", false, false], # [TWO HEARTS] U+1F495 -> U+E327
  ["f09f9296", "ee8ca7", false, false], # [SPARKLING HEART] U+1F496 -> U+E327
  ["f09f9297", "ee8ca8", false, false], # [GROWING HEART] U+1F497 -> U+E328
  ["f09f9298", "ee8ca9", false, false], # [HEART WITH ARROW] U+1F498 -> U+E329
  ["f09f9299", "ee8caa", false, false], # [BLUE HEART] U+1F499 -> U+E32A
  ["f09f929a", "ee8cab", false, false], # [GREEN HEART] U+1F49A -> U+E32B
  ["f09f929b", "ee8cac", false, false], # [YELLOW HEART] U+1F49B -> U+E32C
  ["f09f929c", "ee8cad", false, false], # [PURPLE HEART] U+1F49C -> U+E32D
  ["f09f929d", "ee90b7", false, false], # [HEART WITH RIBBON] U+1F49D -> U+E437
  ["f09f929e", "ee8ca7", false, false], # [REVOLVING HEARTS] U+1F49E -> U+E327
  ["f09f929f", "ee8884", false, false], # [HEART DECORATION] U+1F49F -> U+E204
  ["e299a5", "ee888c", false, false], # [BLACK HEART SUIT] U+2665 -> U+E20C
  ["e299a0", "ee888e", false, false], # [BLACK SPADE SUIT] U+2660 -> U+E20E
  ["e299a6", "ee888d", false, false], # [BLACK DIAMOND SUIT] U+2666 -> U+E20D
  ["e299a3", "ee888f", false, false], # [BLACK CLUB SUIT] U+2663 -> U+E20F
  ["f09f9aac", "ee8c8e", false, false], # [SMOKING SYMBOL] U+1F6AC -> U+E30E
  ["f09f9aad", "ee8888", false, false], # [NO SMOKING SYMBOL] U+1F6AD -> U+E208
  ["e299bf", "ee888a", false, false], # [WHEELCHAIR SYMBOL] U+267F -> U+E20A
  ["f09f9aa9", "5be697975d", true, false], # [TRIANGULAR FLAG ON POST] U+1F6A9 -> "[旗]"
  ["e29aa0", "ee8992", false, false], # [WARNING SIGN] U+26A0 -> U+E252
  ["e29b94", "ee84b7", false, false], # [NO ENTRY] U+26D4 -> U+E137
  ["e299bb", "e28691e28693", true, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+267B -> "↑↓"
  ["f09f9ab2", "ee84b6", false, false], # [BICYCLE] U+1F6B2 -> U+E136
  ["f09f9ab6", "ee8881", false, false], # [PEDESTRIAN] U+1F6B6 -> U+E201
  ["f09f9ab9", "ee84b8", false, false], # [MENS SYMBOL] U+1F6B9 -> U+E138
  ["f09f9aba", "ee84b9", false, false], # [WOMENS SYMBOL] U+1F6BA -> U+E139
  ["f09f9b80", "ee84bf", false, false], # [BATH] U+1F6C0 -> U+E13F
  ["f09f9abb", "ee8591", false, false], # [RESTROOM] U+1F6BB -> U+E151
  ["f09f9abd", "ee8580", false, false], # [TOILET] U+1F6BD -> U+E140
  ["f09f9abe", "ee8c89", false, false], # [WATER CLOSET] U+1F6BE -> U+E309
  ["f09f9abc", "ee84ba", false, false], # [BABY SYMBOL] U+1F6BC -> U+E13A
  ["f09f9aaa", "5be38389e382a25d", true, false], # [DOOR] U+1F6AA -> "[ドア]"
  ["f09f9aab", "5be7a681e6ada25d", true, false], # [NO ENTRY SIGN] U+1F6AB -> "[禁止]"
  ["e29c94", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [HEAVY CHECK MARK] U+2714 -> "[チェックマーク]"
  ["f09f8691", "5b434c5d", true, false], # [SQUARED CL] U+1F191 -> "[CL]"
  ["f09f8692", "ee8894", false, false], # [SQUARED COOL] U+1F192 -> U+E214
  ["f09f8693", "5b465245455d", true, false], # [SQUARED FREE] U+1F193 -> "[FREE]"
  ["f09f8694", "ee88a9", false, false], # [SQUARED ID] U+1F194 -> U+E229
  ["f09f8695", "ee8892", false, false], # [SQUARED NEW] U+1F195 -> U+E212
  ["f09f8696", "5b4e475d", true, false], # [SQUARED NG] U+1F196 -> "[NG]"
  ["f09f8697", "ee898d", false, false], # [SQUARED OK] U+1F197 -> U+E24D
  ["f09f8698", "5b534f535d", true, false], # [SQUARED SOS] U+1F198 -> "[SOS]"
  ["f09f8699", "ee8893", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+1F199 -> U+E213
  ["f09f869a", "ee84ae", false, false], # [SQUARED VS] U+1F19A -> U+E12E
  ["f09f8881", "ee8883", false, false], # [SQUARED KATAKANA KOKO] U+1F201 -> U+E203
  ["f09f8882", "ee88a8", false, false], # [SQUARED KATAKANA SA] U+1F202 -> U+E228
  ["f09f88b2", "5be7a6815d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+1F232 -> "[禁]"
  ["f09f88b3", "ee88ab", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+1F233 -> U+E22B
  ["f09f88b4", "5be590885d", true, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+1F234 -> "[合]"
  ["f09f88b5", "ee88aa", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+1F235 -> U+E22A
  ["f09f88b6", "ee8895", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+1F236 -> U+E215
  ["f09f889a", "ee8896", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+1F21A -> U+E216
  ["f09f88b7", "ee8897", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+1F237 -> U+E217
  ["f09f88b8", "ee8898", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+1F238 -> U+E218
  ["f09f88b9", "ee88a7", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+1F239 -> U+E227
  ["f09f88af", "ee88ac", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+1F22F -> U+E22C
  ["f09f88ba", "ee88ad", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+1F23A -> U+E22D
  ["e38a99", "ee8c95", false, false], # [CIRCLED IDEOGRAPH SECRET] U+3299 -> U+E315
  ["e38a97", "ee8c8d", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+3297 -> U+E30D
  ["f09f8990", "ee88a6", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+1F250 -> U+E226
  ["f09f8991", "5be58faf5d", true, false], # [CIRCLED IDEOGRAPH ACCEPT] U+1F251 -> "[可]"
  ["e29e95", "5befbc8b5d", true, false], # [HEAVY PLUS SIGN] U+2795 -> "[＋]"
  ["e29e96", "5befbc8d5d", true, false], # [HEAVY MINUS SIGN] U+2796 -> "[－]"
  ["e29c96", "ee8cb3", false, false], # [HEAVY MULTIPLICATION X] U+2716 -> U+E333
  ["e29e97", "5bc3b75d", true, false], # [HEAVY DIVISION SIGN] U+2797 -> "[÷]"
  ["f09f92a0", "e38093", true, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+1F4A0 -> U+3013 (GETA)
  ["f09f92a1", "ee848f", false, false], # [ELECTRIC LIGHT BULB] U+1F4A1 -> U+E10F
  ["f09f92a2", "ee8cb4", false, false], # [ANGER SYMBOL] U+1F4A2 -> U+E334
  ["f09f92a3", "ee8c91", false, false], # [BOMB] U+1F4A3 -> U+E311
  ["f09f92a4", "ee84bc", false, false], # [SLEEPING SYMBOL] U+1F4A4 -> U+E13C
  ["f09f92a5", "5be38389e383b3e383835d", true, false], # [COLLISION SYMBOL] U+1F4A5 -> "[ドンッ]"
  ["f09f92a6", "ee8cb1", false, false], # [SPLASHING SWEAT SYMBOL] U+1F4A6 -> U+E331
  ["f09f92a7", "ee8cb1", false, false], # [DROP OF WATER] U+1F4A7 -> U+E331
  ["f09f92a8", "ee8cb0", false, false], # [DASH SYMBOL] U+1F4A8 -> U+E330
  ["f09f92a9", "ee819a", false, false], # [PILE OF POO] U+1F4A9 -> U+E05A
  ["f09f92aa", "ee858c", false, false], # [FLEXED BICEPS] U+1F4AA -> U+E14C
  ["f09f92ab", "ee9087", false, false], # [DIZZY SYMBOL] U+1F4AB -> U+E407
  ["f09f92ac", "5be38395e382ade38380e382b75d", true, false], # [SPEECH BALLOON] U+1F4AC -> "[フキダシ]"
  ["e29ca8", "ee8cae", false, false], # [SPARKLES] U+2728 -> U+E32E
  ["e29cb4", "ee8885", false, false], # [EIGHT POINTED BLACK STAR] U+2734 -> U+E205
  ["e29cb3", "ee8886", false, false], # [EIGHT SPOKED ASTERISK] U+2733 -> U+E206
  ["e29aaa", "ee8899", false, false], # [MEDIUM WHITE CIRCLE] U+26AA -> U+E219
  ["e29aab", "ee8899", false, false], # [MEDIUM BLACK CIRCLE] U+26AB -> U+E219
  ["f09f94b4", "ee8899", false, false], # [LARGE RED CIRCLE] U+1F534 -> U+E219
  ["f09f94b5", "ee889a", false, false], # [LARGE BLUE CIRCLE] U+1F535 -> U+E21A
  ["f09f94b2", "ee889a", false, false], # [BLACK SQUARE BUTTON] U+1F532 -> U+E21A
  ["f09f94b3", "ee889b", false, false], # [WHITE SQUARE BUTTON] U+1F533 -> U+E21B
  ["e2ad90", "ee8caf", false, false], # [WHITE MEDIUM STAR] U+2B50 -> U+E32F
  ["e2ac9c", "ee889b", false, false], # [WHITE LARGE SQUARE] U+2B1C -> U+E21B
  ["e2ac9b", "ee889a", false, false], # [BLACK LARGE SQUARE] U+2B1B -> U+E21A
  ["e296ab", "ee889b", false, false], # [WHITE SMALL SQUARE] U+25AB -> U+E21B
  ["e296aa", "ee889a", false, false], # [BLACK SMALL SQUARE] U+25AA -> U+E21A
  ["e297bd", "ee889b", false, false], # [WHITE MEDIUM SMALL SQUARE] U+25FD -> U+E21B
  ["e297be", "ee889a", false, false], # [BLACK MEDIUM SMALL SQUARE] U+25FE -> U+E21A
  ["e297bb", "ee889b", false, false], # [WHITE MEDIUM SQUARE] U+25FB -> U+E21B
  ["e297bc", "ee889a", false, false], # [BLACK MEDIUM SQUARE] U+25FC -> U+E21A
  ["f09f94b6", "ee889b", false, false], # [LARGE ORANGE DIAMOND] U+1F536 -> U+E21B
  ["f09f94b7", "ee889b", false, false], # [LARGE BLUE DIAMOND] U+1F537 -> U+E21B
  ["f09f94b8", "ee889b", false, false], # [SMALL ORANGE DIAMOND] U+1F538 -> U+E21B
  ["f09f94b9", "ee889b", false, false], # [SMALL BLUE DIAMOND] U+1F539 -> U+E21B
  ["e29d87", "ee8cae", false, false], # [SPARKLE] U+2747 -> U+E32E
  ["f09f92ae", "5be88ab1e4b8b85d", true, false], # [WHITE FLOWER] U+1F4AE -> "[花丸]"
  ["f09f92af", "5b313030e782b95d", true, false], # [HUNDRED POINTS SYMBOL] U+1F4AF -> "[100点]"
  ["e286a9", "e28690e29498", true, false], # [LEFTWARDS ARROW WITH HOOK] U+21A9 -> "←┘"
  ["e286aa", "e29494e28692", true, false], # [RIGHTWARDS ARROW WITH HOOK] U+21AA -> "└→"
  ["f09f9483", "e28691e28693", true, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+1F503 -> "↑↓"
  ["f09f948a", "ee8581", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+1F50A -> U+E141
  ["f09f948b", "5be99bbbe6b1a05d", true, false], # [BATTERY] U+1F50B -> "[電池]"
  ["f09f948c", "5be382b3e383b3e382bbe383b3e383885d", true, false], # [ELECTRIC PLUG] U+1F50C -> "[コンセント]"
  ["f09f948d", "ee8494", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+1F50D -> U+E114
  ["f09f948e", "ee8494", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+1F50E -> U+E114
  ["f09f9492", "ee8584", false, false], # [LOCK] U+1F512 -> U+E144
  ["f09f9493", "ee8585", false, false], # [OPEN LOCK] U+1F513 -> U+E145
  ["f09f948f", "ee8584", false, false], # [LOCK WITH INK PEN] U+1F50F -> U+E144
  ["f09f9490", "ee8584", false, false], # [CLOSED LOCK WITH KEY] U+1F510 -> U+E144
  ["f09f9491", "ee80bf", false, false], # [KEY] U+1F511 -> U+E03F
  ["f09f9494", "ee8ca5", false, false], # [BELL] U+1F514 -> U+E325
  ["e29891", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [BALLOT BOX WITH CHECK] U+2611 -> "[チェックマーク]"
  ["f09f9498", "5be383a9e382b8e382aae3839ce382bfe383b35d", true, false], # [RADIO BUTTON] U+1F518 -> "[ラジオボタン]"
  ["f09f9496", "5be38396e38383e382afe3839ee383bce382af5d", true, false], # [BOOKMARK] U+1F516 -> "[ブックマーク]"
  ["f09f9497", "5be383aae383b3e382af5d", true, false], # [LINK SYMBOL] U+1F517 -> "[リンク]"
  ["f09f9499", "ee88b5", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+1F519 -> U+E235
  ["f09f949a", "5b656e645d", true, false], # [END WITH LEFTWARDS ARROW ABOVE] U+1F51A -> "[end]"
  ["f09f949b", "5b4f4e5d", true, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+1F51B -> "[ON]"
  ["f09f949c", "5b534f4f4e5d", true, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+1F51C -> "[SOON]"
  ["f09f949d", "ee898c", false, false], # [TOP WITH UPWARDS ARROW ABOVE] U+1F51D -> U+E24C
  ["e28083", "e38093", true, false], # [EM SPACE] U+2003 -> U+3013 (GETA)
  ["e28082", "e38093", true, false], # [EN SPACE] U+2002 -> U+3013 (GETA)
  ["e28085", "e38093", true, false], # [FOUR-PER-EM SPACE] U+2005 -> U+3013 (GETA)
  ["e29c85", "5be38381e382a7e38383e382afe3839ee383bce382af5d", true, false], # [WHITE HEAVY CHECK MARK] U+2705 -> "[チェックマーク]"
  ["e29c8a", "ee8090", false, false], # [RAISED FIST] U+270A -> U+E010
  ["e29c8b", "ee8092", false, false], # [RAISED HAND] U+270B -> U+E012
  ["e29c8c", "ee8091", false, false], # [VICTORY HAND] U+270C -> U+E011
  ["f09f918a", "ee808d", false, false], # [FISTED HAND SIGN] U+1F44A -> U+E00D
  ["f09f918d", "ee808e", false, false], # [THUMBS UP SIGN] U+1F44D -> U+E00E
  ["e2989d", "ee808f", false, false], # [WHITE UP POINTING INDEX] U+261D -> U+E00F
  ["f09f9186", "ee88ae", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+1F446 -> U+E22E
  ["f09f9187", "ee88af", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+1F447 -> U+E22F
  ["f09f9188", "ee88b0", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+1F448 -> U+E230
  ["f09f9189", "ee88b1", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+1F449 -> U+E231
  ["f09f918b", "ee909e", false, false], # [WAVING HAND SIGN] U+1F44B -> U+E41E
  ["f09f918f", "ee909f", false, false], # [CLAPPING HANDS SIGN] U+1F44F -> U+E41F
  ["f09f918c", "ee90a0", false, false], # [OK HAND SIGN] U+1F44C -> U+E420
  ["f09f918e", "ee90a1", false, false], # [THUMBS DOWN SIGN] U+1F44E -> U+E421
  ["f09f9190", "ee90a2", false, false], # [OPEN HANDS SIGN] U+1F450 -> U+E422
]

EMOJI_EXCHANGE_TBL['UTF-8']['UTF8-Google'] = [
  ["e29880", "f3be8080", false, false], # [BLACK SUN WITH RAYS] U+2600 -> U+FE000
  ["e29881", "f3be8081", false, false], # [CLOUD] U+2601 -> U+FE001
  ["e29894", "f3be8082", false, false], # [UMBRELLA WITH RAIN DROPS] U+2614 -> U+FE002
  ["e29b84", "f3be8083", false, false], # [SNOWMAN WITHOUT SNOW] U+26C4 -> U+FE003
  ["e29aa1", "f3be8084", false, false], # [HIGH VOLTAGE SIGN] U+26A1 -> U+FE004
  ["f09f8c80", "f3be8085", false, false], # [CYCLONE] U+1F300 -> U+FE005
  ["f09f8c81", "f3be8086", false, false], # [FOGGY] U+1F301 -> U+FE006
  ["f09f8c82", "f3be8087", false, false], # [CLOSED UMBRELLA] U+1F302 -> U+FE007
  ["f09f8c83", "f3be8088", false, false], # [NIGHT WITH STARS] U+1F303 -> U+FE008
  ["f09f8c84", "f3be8089", false, false], # [SUNRISE OVER MOUNTAINS] U+1F304 -> U+FE009
  ["f09f8c85", "f3be808a", false, false], # [SUNRISE] U+1F305 -> U+FE00A
  ["f09f8c87", "f3be808c", false, false], # [SUNSET OVER BUILDINGS] U+1F307 -> U+FE00C
  ["f09f8c88", "f3be808d", false, false], # [RAINBOW] U+1F308 -> U+FE00D
  ["e29d84", "f3be808e", false, false], # [SNOWFLAKE] U+2744 -> U+FE00E
  ["e29b85", "f3be808f", false, false], # [SUN BEHIND CLOUD] U+26C5 -> U+FE00F
  ["f09f8c89", "f3be8090", false, false], # [BRIDGE AT NIGHT] U+1F309 -> U+FE010
  ["f09f8c8a", "f3be80b8", false, false], # [WATER WAVE] U+1F30A -> U+FE038
  ["f09f8c8b", "f3be80ba", false, false], # [VOLCANO] U+1F30B -> U+FE03A
  ["f09f8c8c", "f3be80bb", false, false], # [MILKY WAY] U+1F30C -> U+FE03B
  ["f09f8c8f", "f3be80b9", false, false], # [EARTH GLOBE ASIA-AUSTRALIA] U+1F30F -> U+FE039
  ["f09f8c91", "f3be8091", false, false], # [NEW MOON SYMBOL] U+1F311 -> U+FE011
  ["f09f8c94", "f3be8092", false, false], # [WAXING GIBBOUS MOON SYMBOL] U+1F314 -> U+FE012
  ["f09f8c93", "f3be8093", false, false], # [FIRST QUARTER MOON SYMBOL] U+1F313 -> U+FE013
  ["f09f8c99", "f3be8094", false, false], # [CRESCENT MOON] U+1F319 -> U+FE014
  ["f09f8c95", "f3be8095", false, false], # [FULL MOON SYMBOL] U+1F315 -> U+FE015
  ["f09f8c9b", "f3be8096", false, false], # [FIRST QUARTER MOON WITH FACE] U+1F31B -> U+FE016
  ["f09f8c9f", "f3beada9", false, false], # [GLOWING STAR] U+1F31F -> U+FEB69
  ["f09f8ca0", "f3beadaa", false, false], # [SHOOTING STAR] U+1F320 -> U+FEB6A
  ["f09f9590", "f3be809e", false, false], # [CLOCK FACE ONE OCLOCK] U+1F550 -> U+FE01E
  ["f09f9591", "f3be809f", false, false], # [CLOCK FACE TWO OCLOCK] U+1F551 -> U+FE01F
  ["f09f9592", "f3be80a0", false, false], # [CLOCK FACE THREE OCLOCK] U+1F552 -> U+FE020
  ["f09f9593", "f3be80a1", false, false], # [CLOCK FACE FOUR OCLOCK] U+1F553 -> U+FE021
  ["f09f9594", "f3be80a2", false, false], # [CLOCK FACE FIVE OCLOCK] U+1F554 -> U+FE022
  ["f09f9595", "f3be80a3", false, false], # [CLOCK FACE SIX OCLOCK] U+1F555 -> U+FE023
  ["f09f9596", "f3be80a4", false, false], # [CLOCK FACE SEVEN OCLOCK] U+1F556 -> U+FE024
  ["f09f9597", "f3be80a5", false, false], # [CLOCK FACE EIGHT OCLOCK] U+1F557 -> U+FE025
  ["f09f9598", "f3be80a6", false, false], # [CLOCK FACE NINE OCLOCK] U+1F558 -> U+FE026
  ["f09f9599", "f3be80a7", false, false], # [CLOCK FACE TEN OCLOCK] U+1F559 -> U+FE027
  ["f09f959a", "f3be80a8", false, false], # [CLOCK FACE ELEVEN OCLOCK] U+1F55A -> U+FE028
  ["f09f959b", "f3be80a9", false, false], # [CLOCK FACE TWELVE OCLOCK] U+1F55B -> U+FE029
  ["e28c9a", "f3be809d", false, false], # [WATCH] U+231A -> U+FE01D
  ["e28c9b", "f3be809c", false, false], # [HOURGLASS] U+231B -> U+FE01C
  ["e28fb0", "f3be80aa", false, false], # [ALARM CLOCK] U+23F0 -> U+FE02A
  ["e28fb3", "f3be809b", false, false], # [HOURGLASS WITH FLOWING SAND] U+23F3 -> U+FE01B
  ["e29988", "f3be80ab", false, false], # [ARIES] U+2648 -> U+FE02B
  ["e29989", "f3be80ac", false, false], # [TAURUS] U+2649 -> U+FE02C
  ["e2998a", "f3be80ad", false, false], # [GEMINI] U+264A -> U+FE02D
  ["e2998b", "f3be80ae", false, false], # [CANCER] U+264B -> U+FE02E
  ["e2998c", "f3be80af", false, false], # [LEO] U+264C -> U+FE02F
  ["e2998d", "f3be80b0", false, false], # [VIRGO] U+264D -> U+FE030
  ["e2998e", "f3be80b1", false, false], # [LIBRA] U+264E -> U+FE031
  ["e2998f", "f3be80b2", false, false], # [SCORPIUS] U+264F -> U+FE032
  ["e29990", "f3be80b3", false, false], # [SAGITTARIUS] U+2650 -> U+FE033
  ["e29991", "f3be80b4", false, false], # [CAPRICORN] U+2651 -> U+FE034
  ["e29992", "f3be80b5", false, false], # [AQUARIUS] U+2652 -> U+FE035
  ["e29993", "f3be80b6", false, false], # [PISCES] U+2653 -> U+FE036
  ["e29b8e", "f3be80b7", false, false], # [OPHIUCHUS] U+26CE -> U+FE037
  ["f09f8d80", "f3be80bc", false, false], # [FOUR LEAF CLOVER] U+1F340 -> U+FE03C
  ["f09f8cb7", "f3be80bd", false, false], # [TULIP] U+1F337 -> U+FE03D
  ["f09f8cb1", "f3be80be", false, false], # [SEEDLING] U+1F331 -> U+FE03E
  ["f09f8d81", "f3be80bf", false, false], # [MAPLE LEAF] U+1F341 -> U+FE03F
  ["f09f8cb8", "f3be8180", false, false], # [CHERRY BLOSSOM] U+1F338 -> U+FE040
  ["f09f8cb9", "f3be8181", false, false], # [ROSE] U+1F339 -> U+FE041
  ["f09f8d82", "f3be8182", false, false], # [FALLEN LEAF] U+1F342 -> U+FE042
  ["f09f8d83", "f3be8183", false, false], # [LEAF FLUTTERING IN WIND] U+1F343 -> U+FE043
  ["f09f8cba", "f3be8185", false, false], # [HIBISCUS] U+1F33A -> U+FE045
  ["f09f8cbb", "f3be8186", false, false], # [SUNFLOWER] U+1F33B -> U+FE046
  ["f09f8cb4", "f3be8187", false, false], # [PALM TREE] U+1F334 -> U+FE047
  ["f09f8cb5", "f3be8188", false, false], # [CACTUS] U+1F335 -> U+FE048
  ["f09f8cbe", "f3be8189", false, false], # [EAR OF RICE] U+1F33E -> U+FE049
  ["f09f8cbd", "f3be818a", false, false], # [EAR OF MAIZE] U+1F33D -> U+FE04A
  ["f09f8d84", "f3be818b", false, false], # [MUSHROOM] U+1F344 -> U+FE04B
  ["f09f8cb0", "f3be818c", false, false], # [CHESTNUT] U+1F330 -> U+FE04C
  ["f09f8cbc", "f3be818d", false, false], # [BLOSSOM] U+1F33C -> U+FE04D
  ["f09f8cbf", "f3be818e", false, false], # [HERB] U+1F33F -> U+FE04E
  ["f09f8d92", "f3be818f", false, false], # [CHERRIES] U+1F352 -> U+FE04F
  ["f09f8d8c", "f3be8190", false, false], # [BANANA] U+1F34C -> U+FE050
  ["f09f8d8e", "f3be8191", false, false], # [RED APPLE] U+1F34E -> U+FE051
  ["f09f8d8a", "f3be8192", false, false], # [TANGERINE] U+1F34A -> U+FE052
  ["f09f8d93", "f3be8193", false, false], # [STRAWBERRY] U+1F353 -> U+FE053
  ["f09f8d89", "f3be8194", false, false], # [WATERMELON] U+1F349 -> U+FE054
  ["f09f8d85", "f3be8195", false, false], # [TOMATO] U+1F345 -> U+FE055
  ["f09f8d86", "f3be8196", false, false], # [AUBERGINE] U+1F346 -> U+FE056
  ["f09f8d88", "f3be8197", false, false], # [MELON] U+1F348 -> U+FE057
  ["f09f8d8d", "f3be8198", false, false], # [PINEAPPLE] U+1F34D -> U+FE058
  ["f09f8d87", "f3be8199", false, false], # [GRAPES] U+1F347 -> U+FE059
  ["f09f8d91", "f3be819a", false, false], # [PEACH] U+1F351 -> U+FE05A
  ["f09f8d8f", "f3be819b", false, false], # [GREEN APPLE] U+1F34F -> U+FE05B
  ["f09f9180", "f3be8690", false, false], # [EYES] U+1F440 -> U+FE190
  ["f09f9182", "f3be8691", false, false], # [EAR] U+1F442 -> U+FE191
  ["f09f9183", "f3be8692", false, false], # [NOSE] U+1F443 -> U+FE192
  ["f09f9184", "f3be8693", false, false], # [MOUTH] U+1F444 -> U+FE193
  ["f09f9185", "f3be8694", false, false], # [TONGUE] U+1F445 -> U+FE194
  ["f09f9284", "f3be8695", false, false], # [LIPSTICK] U+1F484 -> U+FE195
  ["f09f9285", "f3be8696", false, false], # [NAIL POLISH] U+1F485 -> U+FE196
  ["f09f9286", "f3be8697", false, false], # [FACE MASSAGE] U+1F486 -> U+FE197
  ["f09f9287", "f3be8698", false, false], # [HAIRCUT] U+1F487 -> U+FE198
  ["f09f9288", "f3be8699", false, false], # [BARBER POLE] U+1F488 -> U+FE199
  ["f09f91a4", "f3be869a", false, false], # [BUST IN SILHOUETTE] U+1F464 -> U+FE19A
  ["f09f91a6", "f3be869b", false, false], # [BOY] U+1F466 -> U+FE19B
  ["f09f91a7", "f3be869c", false, false], # [GIRL] U+1F467 -> U+FE19C
  ["f09f91a8", "f3be869d", false, false], # [MAN] U+1F468 -> U+FE19D
  ["f09f91a9", "f3be869e", false, false], # [WOMAN] U+1F469 -> U+FE19E
  ["f09f91aa", "f3be869f", false, false], # [FAMILY] U+1F46A -> U+FE19F
  ["f09f91ab", "f3be86a0", false, false], # [MAN AND WOMAN HOLDING HANDS] U+1F46B -> U+FE1A0
  ["f09f91ae", "f3be86a1", false, false], # [POLICE OFFICER] U+1F46E -> U+FE1A1
  ["f09f91af", "f3be86a2", false, false], # [WOMAN WITH BUNNY EARS] U+1F46F -> U+FE1A2
  ["f09f91b0", "f3be86a3", false, false], # [BRIDE WITH VEIL] U+1F470 -> U+FE1A3
  ["f09f91b1", "f3be86a4", false, false], # [WESTERN PERSON] U+1F471 -> U+FE1A4
  ["f09f91b2", "f3be86a5", false, false], # [MAN WITH GUA PI MAO] U+1F472 -> U+FE1A5
  ["f09f91b3", "f3be86a6", false, false], # [MAN WITH TURBAN] U+1F473 -> U+FE1A6
  ["f09f91b4", "f3be86a7", false, false], # [OLDER MAN] U+1F474 -> U+FE1A7
  ["f09f91b5", "f3be86a8", false, false], # [OLDER WOMAN] U+1F475 -> U+FE1A8
  ["f09f91b6", "f3be86a9", false, false], # [BABY] U+1F476 -> U+FE1A9
  ["f09f91b7", "f3be86aa", false, false], # [CONSTRUCTION WORKER] U+1F477 -> U+FE1AA
  ["f09f91b8", "f3be86ab", false, false], # [PRINCESS] U+1F478 -> U+FE1AB
  ["f09f91b9", "f3be86ac", false, false], # [JAPANESE OGRE] U+1F479 -> U+FE1AC
  ["f09f91ba", "f3be86ad", false, false], # [JAPANESE GOBLIN] U+1F47A -> U+FE1AD
  ["f09f91bb", "f3be86ae", false, false], # [GHOST] U+1F47B -> U+FE1AE
  ["f09f91bc", "f3be86af", false, false], # [BABY ANGEL] U+1F47C -> U+FE1AF
  ["f09f91bd", "f3be86b0", false, false], # [EXTRATERRESTRIAL ALIEN] U+1F47D -> U+FE1B0
  ["f09f91be", "f3be86b1", false, false], # [ALIEN MONSTER] U+1F47E -> U+FE1B1
  ["f09f91bf", "f3be86b2", false, false], # [IMP] U+1F47F -> U+FE1B2
  ["f09f9280", "f3be86b3", false, false], # [SKULL] U+1F480 -> U+FE1B3
  ["f09f9281", "f3be86b4", false, false], # [INFORMATION DESK PERSON] U+1F481 -> U+FE1B4
  ["f09f9282", "f3be86b5", false, false], # [GUARDSMAN] U+1F482 -> U+FE1B5
  ["f09f9283", "f3be86b6", false, false], # [DANCER] U+1F483 -> U+FE1B6
  ["f09f908c", "f3be86b9", false, false], # [SNAIL] U+1F40C -> U+FE1B9
  ["f09f908d", "f3be8793", false, false], # [SNAKE] U+1F40D -> U+FE1D3
  ["f09f908e", "f3be9f9c", false, false], # [HORSE] U+1F40E -> U+FE7DC
  ["f09f9094", "f3be8794", false, false], # [CHICKEN] U+1F414 -> U+FE1D4
  ["f09f9097", "f3be8795", false, false], # [BOAR] U+1F417 -> U+FE1D5
  ["f09f90ab", "f3be8796", false, false], # [BACTRIAN CAMEL] U+1F42B -> U+FE1D6
  ["f09f9098", "f3be878c", false, false], # [ELEPHANT] U+1F418 -> U+FE1CC
  ["f09f90a8", "f3be878d", false, false], # [KOALA] U+1F428 -> U+FE1CD
  ["f09f9092", "f3be878e", false, false], # [MONKEY] U+1F412 -> U+FE1CE
  ["f09f9091", "f3be878f", false, false], # [SHEEP] U+1F411 -> U+FE1CF
  ["f09f9099", "f3be8785", false, false], # [OCTOPUS] U+1F419 -> U+FE1C5
  ["f09f909a", "f3be8786", false, false], # [SPIRAL SHELL] U+1F41A -> U+FE1C6
  ["f09f909b", "f3be878b", false, false], # [BUG] U+1F41B -> U+FE1CB
  ["f09f909c", "f3be879a", false, false], # [ANT] U+1F41C -> U+FE1DA
  ["f09f909d", "f3be87a1", false, false], # [HONEYBEE] U+1F41D -> U+FE1E1
  ["f09f909e", "f3be87a2", false, false], # [LADY BEETLE] U+1F41E -> U+FE1E2
  ["f09f90a0", "f3be8789", false, false], # [TROPICAL FISH] U+1F420 -> U+FE1C9
  ["f09f90a1", "f3be8799", false, false], # [BLOWFISH] U+1F421 -> U+FE1D9
  ["f09f90a2", "f3be879c", false, false], # [TURTLE] U+1F422 -> U+FE1DC
  ["f09f90a4", "f3be86ba", false, false], # [BABY CHICK] U+1F424 -> U+FE1BA
  ["f09f90a5", "f3be86bb", false, false], # [FRONT-FACING BABY CHICK] U+1F425 -> U+FE1BB
  ["f09f90a6", "f3be8788", false, false], # [BIRD] U+1F426 -> U+FE1C8
  ["f09f90a3", "f3be879d", false, false], # [HATCHING CHICK] U+1F423 -> U+FE1DD
  ["f09f90a7", "f3be86bc", false, false], # [PENGUIN] U+1F427 -> U+FE1BC
  ["f09f90a9", "f3be8798", false, false], # [POODLE] U+1F429 -> U+FE1D8
  ["f09f909f", "f3be86bd", false, false], # [FISH] U+1F41F -> U+FE1BD
  ["f09f90ac", "f3be8787", false, false], # [DOLPHIN] U+1F42C -> U+FE1C7
  ["f09f90ad", "f3be8782", false, false], # [MOUSE FACE] U+1F42D -> U+FE1C2
  ["f09f90af", "f3be8780", false, false], # [TIGER FACE] U+1F42F -> U+FE1C0
  ["f09f90b1", "f3be86b8", false, false], # [CAT FACE] U+1F431 -> U+FE1B8
  ["f09f90b3", "f3be8783", false, false], # [SPOUTING WHALE] U+1F433 -> U+FE1C3
  ["f09f90b4", "f3be86be", false, false], # [HORSE FACE] U+1F434 -> U+FE1BE
  ["f09f90b5", "f3be8784", false, false], # [MONKEY FACE] U+1F435 -> U+FE1C4
  ["f09f90b6", "f3be86b7", false, false], # [DOG FACE] U+1F436 -> U+FE1B7
  ["f09f90b7", "f3be86bf", false, false], # [PIG FACE] U+1F437 -> U+FE1BF
  ["f09f90bb", "f3be8781", false, false], # [BEAR FACE] U+1F43B -> U+FE1C1
  ["f09f90b9", "f3be878a", false, false], # [HAMSTER FACE] U+1F439 -> U+FE1CA
  ["f09f90ba", "f3be8790", false, false], # [WOLF FACE] U+1F43A -> U+FE1D0
  ["f09f90ae", "f3be8791", false, false], # [COW FACE] U+1F42E -> U+FE1D1
  ["f09f90b0", "f3be8792", false, false], # [RABBIT FACE] U+1F430 -> U+FE1D2
  ["f09f90b8", "f3be8797", false, false], # [FROG FACE] U+1F438 -> U+FE1D7
  ["f09f90be", "f3be879b", false, false], # [PAW PRINTS] U+1F43E -> U+FE1DB
  ["f09f90b2", "f3be879e", false, false], # [DRAGON FACE] U+1F432 -> U+FE1DE
  ["f09f90bc", "f3be879f", false, false], # [PANDA FACE] U+1F43C -> U+FE1DF
  ["f09f90bd", "f3be87a0", false, false], # [PIG NOSE] U+1F43D -> U+FE1E0
  ["f09f9880", "f3be8ca0", false, false], # [ANGRY FACE] U+1F600 -> U+FE320
  ["f09f9881", "f3be8ca1", false, false], # [ANGUISHED FACE] U+1F601 -> U+FE321
  ["f09f9882", "f3be8ca2", false, false], # [ASTONISHED FACE] U+1F602 -> U+FE322
  ["f09f9883", "f3be8ca3", false, false], # [DISAPPOINTED FACE] U+1F603 -> U+FE323
  ["f09f9884", "f3be8ca4", false, false], # [DIZZY FACE] U+1F604 -> U+FE324
  ["f09f9885", "f3be8ca5", false, false], # [EXASPERATED FACE] U+1F605 -> U+FE325
  ["f09f9886", "f3be8ca6", false, false], # [EXPRESSIONLESS FACE] U+1F606 -> U+FE326
  ["f09f9887", "f3be8ca7", false, false], # [FACE WITH HEART-SHAPED EYES] U+1F607 -> U+FE327
  ["f09f9888", "f3be8ca8", false, false], # [FACE WITH LOOK OF TRIUMPH] U+1F608 -> U+FE328
  ["f09f9889", "f3be8ca9", false, false], # [WINKING FACE WITH STUCK-OUT TONGUE] U+1F609 -> U+FE329
  ["f09f988a", "f3be8caa", false, false], # [FACE WITH STUCK-OUT TONGUE] U+1F60A -> U+FE32A
  ["f09f988b", "f3be8cab", false, false], # [FACE SAVOURING DELICIOUS FOOD] U+1F60B -> U+FE32B
  ["f09f988c", "f3be8cac", false, false], # [FACE THROWING A KISS] U+1F60C -> U+FE32C
  ["f09f988d", "f3be8cad", false, false], # [FACE KISSING] U+1F60D -> U+FE32D
  ["f09f988e", "f3be8cae", false, false], # [FACE WITH MASK] U+1F60E -> U+FE32E
  ["f09f988f", "f3be8caf", false, false], # [FLUSHED FACE] U+1F60F -> U+FE32F
  ["f09f9890", "f3be8cb0", false, false], # [HAPPY FACE WITH OPEN MOUTH] U+1F610 -> U+FE330
  ["f09f9891", "f3be8cb1", false, false], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+1F611 -> U+FE331
  ["f09f9892", "f3be8cb2", false, false], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+1F612 -> U+FE332
  ["f09f9893", "f3be8cb3", false, false], # [HAPPY FACE WITH GRIN] U+1F613 -> U+FE333
  ["f09f9894", "f3be8cb4", false, false], # [HAPPY AND CRYING FACE] U+1F614 -> U+FE334
  ["f09f9895", "f3be8cb5", false, false], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+1F615 -> U+FE335
  ["e298ba", "f3be8cb6", false, false], # [WHITE SMILING FACE] U+263A -> U+FE336
  ["f09f9896", "f3be8cb8", false, false], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+1F616 -> U+FE338
  ["f09f9897", "f3be8cb9", false, false], # [CRYING FACE] U+1F617 -> U+FE339
  ["f09f9898", "f3be8cba", false, false], # [LOUDLY CRYING FACE] U+1F618 -> U+FE33A
  ["f09f9899", "f3be8cbb", false, false], # [FEARFUL FACE] U+1F619 -> U+FE33B
  ["f09f989a", "f3be8cbc", false, false], # [PERSEVERING FACE] U+1F61A -> U+FE33C
  ["f09f989b", "f3be8cbd", false, false], # [POUTING FACE] U+1F61B -> U+FE33D
  ["f09f989c", "f3be8cbe", false, false], # [RELIEVED FACE] U+1F61C -> U+FE33E
  ["f09f989d", "f3be8cbf", false, false], # [CONFOUNDED FACE] U+1F61D -> U+FE33F
  ["f09f989e", "f3be8d80", false, false], # [PENSIVE FACE] U+1F61E -> U+FE340
  ["f09f989f", "f3be8d81", false, false], # [FACE SCREAMING IN FEAR] U+1F61F -> U+FE341
  ["f09f98a0", "f3be8d82", false, false], # [SLEEPY FACE] U+1F620 -> U+FE342
  ["f09f98a1", "f3be8d83", false, false], # [SMIRKING FACE] U+1F621 -> U+FE343
  ["f09f98a2", "f3be8d84", false, false], # [FACE WITH COLD SWEAT] U+1F622 -> U+FE344
  ["f09f98a3", "f3be8d85", false, false], # [DISAPPOINTED BUT RELIEVED FACE] U+1F623 -> U+FE345
  ["f09f98a4", "f3be8d86", false, false], # [TIRED FACE] U+1F624 -> U+FE346
  ["f09f98a5", "f3be8d87", false, false], # [WINKING FACE] U+1F625 -> U+FE347
  ["f09f98ab", "f3be8d88", false, false], # [CAT FACE WITH OPEN MOUTH] U+1F62B -> U+FE348
  ["f09f98ac", "f3be8d89", false, false], # [HAPPY CAT FACE WITH GRIN] U+1F62C -> U+FE349
  ["f09f98ad", "f3be8d8a", false, false], # [HAPPY AND CRYING CAT FACE] U+1F62D -> U+FE34A
  ["f09f98ae", "f3be8d8b", false, false], # [CAT FACE KISSING] U+1F62E -> U+FE34B
  ["f09f98af", "f3be8d8c", false, false], # [CAT FACE WITH HEART-SHAPED EYES] U+1F62F -> U+FE34C
  ["f09f98b0", "f3be8d8d", false, false], # [CRYING CAT FACE] U+1F630 -> U+FE34D
  ["f09f98b1", "f3be8d8e", false, false], # [POUTING CAT FACE] U+1F631 -> U+FE34E
  ["f09f98b2", "f3be8d8f", false, false], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+1F632 -> U+FE34F
  ["f09f98b3", "f3be8d90", false, false], # [ANGUISHED CAT FACE] U+1F633 -> U+FE350
  ["f09f98b4", "f3be8d91", false, false], # [FACE WITH NO GOOD GESTURE] U+1F634 -> U+FE351
  ["f09f98b5", "f3be8d92", false, false], # [FACE WITH OK GESTURE] U+1F635 -> U+FE352
  ["f09f98b6", "f3be8d93", false, false], # [PERSON BOWING DEEPLY] U+1F636 -> U+FE353
  ["f09f98b7", "f3be8d94", false, false], # [SEE-NO-EVIL MONKEY] U+1F637 -> U+FE354
  ["f09f98b9", "f3be8d95", false, false], # [SPEAK-NO-EVIL MONKEY] U+1F639 -> U+FE355
  ["f09f98b8", "f3be8d96", false, false], # [HEAR-NO-EVIL MONKEY] U+1F638 -> U+FE356
  ["f09f98ba", "f3be8d97", false, false], # [PERSON RAISING ONE HAND] U+1F63A -> U+FE357
  ["f09f98bb", "f3be8d98", false, false], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+1F63B -> U+FE358
  ["f09f98bc", "f3be8d99", false, false], # [PERSON FROWNING] U+1F63C -> U+FE359
  ["f09f98bd", "f3be8d9a", false, false], # [PERSON WITH POUTING FACE] U+1F63D -> U+FE35A
  ["f09f98be", "f3be8d9b", false, false], # [PERSON WITH FOLDED HANDS] U+1F63E -> U+FE35B
  ["f09f8fa0", "f3be92b0", false, false], # [HOUSE BUILDING] U+1F3E0 -> U+FE4B0
  ["f09f8fa1", "f3be92b1", false, false], # [HOUSE WITH GARDEN] U+1F3E1 -> U+FE4B1
  ["f09f8fa2", "f3be92b2", false, false], # [OFFICE BUILDING] U+1F3E2 -> U+FE4B2
  ["f09f8fa3", "f3be92b3", false, false], # [JAPANESE POST OFFICE] U+1F3E3 -> U+FE4B3
  ["f09f8fa5", "f3be92b4", false, false], # [HOSPITAL] U+1F3E5 -> U+FE4B4
  ["f09f8fa6", "f3be92b5", false, false], # [BANK] U+1F3E6 -> U+FE4B5
  ["f09f8fa7", "f3be92b6", false, false], # [AUTOMATED TELLER MACHINE] U+1F3E7 -> U+FE4B6
  ["f09f8fa8", "f3be92b7", false, false], # [HOTEL] U+1F3E8 -> U+FE4B7
  ["f09f8fa9", "f3be92b8", false, false], # [LOVE HOTEL] U+1F3E9 -> U+FE4B8
  ["f09f8faa", "f3be92b9", false, false], # [CONVENIENCE STORE] U+1F3EA -> U+FE4B9
  ["f09f8fab", "f3be92ba", false, false], # [SCHOOL] U+1F3EB -> U+FE4BA
  ["e29baa", "f3be92bb", false, false], # [CHURCH] U+26EA -> U+FE4BB
  ["e29bb2", "f3be92bc", false, false], # [FOUNTAIN] U+26F2 -> U+FE4BC
  ["f09f8fac", "f3be92bd", false, false], # [DEPARTMENT STORE] U+1F3EC -> U+FE4BD
  ["f09f8faf", "f3be92be", false, false], # [JAPANESE CASTLE] U+1F3EF -> U+FE4BE
  ["f09f8fb0", "f3be92bf", false, false], # [EUROPEAN CASTLE] U+1F3F0 -> U+FE4BF
  ["f09f8fad", "f3be9380", false, false], # [FACTORY] U+1F3ED -> U+FE4C0
  ["e29a93", "f3be9381", false, false], # [ANCHOR] U+2693 -> U+FE4C1
  ["f09f8fae", "f3be9382", false, false], # [IZAKAYA LANTERN] U+1F3EE -> U+FE4C2
  ["f09f97bb", "f3be9383", false, false], # [MOUNT FUJI] U+1F5FB -> U+FE4C3
  ["f09f97bc", "f3be9384", false, false], # [TOKYO TOWER] U+1F5FC -> U+FE4C4
  ["f09f97bd", "f3be9386", false, false], # [STATUE OF LIBERTY] U+1F5FD -> U+FE4C6
  ["f09f97be", "f3be9387", false, false], # [SILHOUETTE OF JAPAN] U+1F5FE -> U+FE4C7
  ["f09f97bf", "f3be9388", false, false], # [MOYAI] U+1F5FF -> U+FE4C8
  ["f09f919e", "f3be938c", false, false], # [MANS SHOE] U+1F45E -> U+FE4CC
  ["f09f919f", "f3be938d", false, false], # [ATHLETIC SHOE] U+1F45F -> U+FE4CD
  ["f09f91a0", "f3be9396", false, false], # [HIGH-HEELED SHOE] U+1F460 -> U+FE4D6
  ["f09f91a1", "f3be9397", false, false], # [WOMANS SANDAL] U+1F461 -> U+FE4D7
  ["f09f91a2", "f3be9398", false, false], # [WOMANS BOOTS] U+1F462 -> U+FE4D8
  ["f09f91a3", "f3be9593", false, false], # [FOOTPRINTS] U+1F463 -> U+FE553
  ["f09f9193", "f3be938e", false, false], # [EYEGLASSES] U+1F453 -> U+FE4CE
  ["f09f9195", "f3be938f", false, false], # [T-SHIRT] U+1F455 -> U+FE4CF
  ["f09f9196", "f3be9390", false, false], # [JEANS] U+1F456 -> U+FE4D0
  ["f09f9191", "f3be9391", false, false], # [CROWN] U+1F451 -> U+FE4D1
  ["f09f9194", "f3be9393", false, false], # [NECKTIE] U+1F454 -> U+FE4D3
  ["f09f9192", "f3be9394", false, false], # [WOMANS HAT] U+1F452 -> U+FE4D4
  ["f09f9197", "f3be9395", false, false], # [DRESS] U+1F457 -> U+FE4D5
  ["f09f9198", "f3be9399", false, false], # [KIMONO] U+1F458 -> U+FE4D9
  ["f09f9199", "f3be939a", false, false], # [BIKINI] U+1F459 -> U+FE4DA
  ["f09f919a", "f3be939b", false, false], # [WOMANS CLOTHES] U+1F45A -> U+FE4DB
  ["f09f919b", "f3be939c", false, false], # [PURSE] U+1F45B -> U+FE4DC
  ["f09f919c", "f3be93b0", false, false], # [HANDBAG] U+1F45C -> U+FE4F0
  ["f09f919d", "f3be93b1", false, false], # [POUCH] U+1F45D -> U+FE4F1
  ["f09f92b0", "f3be939d", false, false], # [MONEY BAG] U+1F4B0 -> U+FE4DD
  ["f09f92b1", "f3be939e", false, false], # [CURRENCY EXCHANGE] U+1F4B1 -> U+FE4DE
  ["f09f92b9", "f3be939f", false, false], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+1F4B9 -> U+FE4DF
  ["f09f92b2", "f3be93a0", false, false], # [HEAVY DOLLAR SIGN] U+1F4B2 -> U+FE4E0
  ["f09f92b3", "f3be93a1", false, false], # [CREDIT CARD] U+1F4B3 -> U+FE4E1
  ["f09f92b4", "f3be93a2", false, false], # [BANKNOTE WITH YEN SIGN] U+1F4B4 -> U+FE4E2
  ["f09f92b5", "f3be93a3", false, false], # [BANKNOTE WITH DOLLAR SIGN] U+1F4B5 -> U+FE4E3
  ["f09f92b8", "f3be93a4", false, false], # [MONEY WITH WINGS] U+1F4B8 -> U+FE4E4
  ["f09f87a6", "5b415d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER A] U+1F1E6 -> "[A]"
  ["f09f87a7", "5b425d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER B] U+1F1E7 -> "[B]"
  ["f09f87a8", "5b435d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER C] U+1F1E8 -> "[C]"
  ["f09f87a9", "5b445d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER D] U+1F1E9 -> "[D]"
  ["f09f87aa", "5b455d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER E] U+1F1EA -> "[E]"
  ["f09f87ab", "5b465d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER F] U+1F1EB -> "[F]"
  ["f09f87ac", "5b475d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER G] U+1F1EC -> "[G]"
  ["f09f87ad", "5b485d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER H] U+1F1ED -> "[H]"
  ["f09f87ae", "5b495d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER I] U+1F1EE -> "[I]"
  ["f09f87af", "5b4a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER J] U+1F1EF -> "[J]"
  ["f09f87b0", "5b4b5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER K] U+1F1F0 -> "[K]"
  ["f09f87b1", "5b4c5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER L] U+1F1F1 -> "[L]"
  ["f09f87b2", "5b4d5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER M] U+1F1F2 -> "[M]"
  ["f09f87b3", "5b4e5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER N] U+1F1F3 -> "[N]"
  ["f09f87b4", "5b4f5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER O] U+1F1F4 -> "[O]"
  ["f09f87b5", "5b505d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER P] U+1F1F5 -> "[P]"
  ["f09f87b6", "5b515d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Q] U+1F1F6 -> "[Q]"
  ["f09f87b7", "5b525d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER R] U+1F1F7 -> "[R]"
  ["f09f87b8", "5b535d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER S] U+1F1F8 -> "[S]"
  ["f09f87b9", "5b545d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER T] U+1F1F9 -> "[T]"
  ["f09f87ba", "5b555d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER U] U+1F1FA -> "[U]"
  ["f09f87bb", "5b565d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER V] U+1F1FB -> "[V]"
  ["f09f87bc", "5b575d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER W] U+1F1FC -> "[W]"
  ["f09f87bd", "5b585d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER X] U+1F1FD -> "[X]"
  ["f09f87be", "5b595d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Y] U+1F1FE -> "[Y]"
  ["f09f87bf", "5b5a5d", true, false], # [REGIONAL INDICATOR SYMBOL LETTER Z] U+1F1FF -> "[Z]"
  ["f09f94a5", "f3be93b6", false, false], # [FIRE] U+1F525 -> U+FE4F6
  ["f09f94a6", "f3be93bb", false, false], # [ELECTRIC TORCH] U+1F526 -> U+FE4FB
  ["f09f94a7", "f3be9389", false, false], # [WRENCH] U+1F527 -> U+FE4C9
  ["f09f94a8", "f3be938a", false, false], # [HAMMER] U+1F528 -> U+FE4CA
  ["f09f94a9", "f3be938b", false, false], # [NUT AND BOLT] U+1F529 -> U+FE4CB
  ["f09f94aa", "f3be93ba", false, false], # [HOCHO] U+1F52A -> U+FE4FA
  ["f09f94ab", "f3be93b5", false, false], # [PISTOL] U+1F52B -> U+FE4F5
  ["f09f94ae", "f3be93b7", false, false], # [CRYSTAL BALL] U+1F52E -> U+FE4F7
  ["f09f94af", "f3be93b8", false, false], # [SIX POINTED STAR WITH MIDDLE DOT] U+1F52F -> U+FE4F8
  ["f09f94b0", "f3be8184", false, false], # [JAPANESE SYMBOL FOR BEGINNER] U+1F530 -> U+FE044
  ["f09f94b1", "f3be9392", false, false], # [TRIDENT EMBLEM] U+1F531 -> U+FE4D2
  ["f09f9289", "f3be9489", false, false], # [SYRINGE] U+1F489 -> U+FE509
  ["f09f928a", "f3be948a", false, false], # [PILL] U+1F48A -> U+FE50A
  ["f09f85b0", "f3be948b", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+1F170 -> U+FE50B
  ["f09f85b1", "f3be948c", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+1F171 -> U+FE50C
  ["f09f868e", "f3be948d", false, false], # [NEGATIVE SQUARED AB] U+1F18E -> U+FE50D
  ["f09f85be", "f3be948e", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+1F17E -> U+FE50E
  ["f09f8e80", "f3be948f", false, false], # [RIBBON] U+1F380 -> U+FE50F
  ["f09f8e81", "f3be9490", false, false], # [WRAPPED PRESENT] U+1F381 -> U+FE510
  ["f09f8e82", "f3be9491", false, false], # [BIRTHDAY CAKE] U+1F382 -> U+FE511
  ["f09f8e84", "f3be9492", false, false], # [CHRISTMAS TREE] U+1F384 -> U+FE512
  ["f09f8e85", "f3be9493", false, false], # [FATHER CHRISTMAS] U+1F385 -> U+FE513
  ["f09f8e8c", "f3be9494", false, false], # [CROSSED FLAGS] U+1F38C -> U+FE514
  ["f09f8e86", "f3be9495", false, false], # [FIREWORKS] U+1F386 -> U+FE515
  ["f09f8e88", "f3be9496", false, false], # [BALLOON] U+1F388 -> U+FE516
  ["f09f8e89", "f3be9497", false, false], # [PARTY POPPER] U+1F389 -> U+FE517
  ["f09f8e8d", "f3be9498", false, false], # [PINE DECORATION] U+1F38D -> U+FE518
  ["f09f8e8e", "f3be9499", false, false], # [JAPANESE DOLLS] U+1F38E -> U+FE519
  ["f09f8e93", "f3be949a", false, false], # [GRADUATION CAP] U+1F393 -> U+FE51A
  ["f09f8e92", "f3be949b", false, false], # [SCHOOL SATCHEL] U+1F392 -> U+FE51B
  ["f09f8e8f", "f3be949c", false, false], # [CARP STREAMER] U+1F38F -> U+FE51C
  ["f09f8e87", "f3be949d", false, false], # [FIREWORK SPARKLER] U+1F387 -> U+FE51D
  ["f09f8e90", "f3be949e", false, false], # [WIND CHIME] U+1F390 -> U+FE51E
  ["f09f8e83", "f3be949f", false, false], # [JACK-O-LANTERN] U+1F383 -> U+FE51F
  ["f09f8e8a", "f3be94a0", false, false], # [CONFETTI BALL] U+1F38A -> U+FE520
  ["f09f8e8b", "f3be94a1", false, false], # [TANABATA TREE] U+1F38B -> U+FE521
  ["f09f8e91", "f3be8097", false, false], # [MOON VIEWING CEREMONY] U+1F391 -> U+FE017
  ["f09f939f", "f3be94a2", false, false], # [PAGER] U+1F4DF -> U+FE522
  ["e2988e", "f3be94a3", false, false], # [BLACK TELEPHONE] U+260E -> U+FE523
  ["f09f939e", "f3be94a4", false, false], # [TELEPHONE RECEIVER] U+1F4DE -> U+FE524
  ["f09f93b1", "f3be94a5", false, false], # [MOBILE PHONE] U+1F4F1 -> U+FE525
  ["f09f93b2", "f3be94a6", false, false], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+1F4F2 -> U+FE526
  ["f09f939d", "f3be94a7", false, false], # [MEMO] U+1F4DD -> U+FE527
  ["f09f93a0", "f3be94a8", false, false], # [FAX MACHINE] U+1F4E0 -> U+FE528
  ["e29c89", "f3be94a9", false, false], # [ENVELOPE] U+2709 -> U+FE529
  ["f09f93a8", "f3be94aa", false, false], # [INCOMING ENVELOPE] U+1F4E8 -> U+FE52A
  ["f09f93a9", "f3be94ab", false, false], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+1F4E9 -> U+FE52B
  ["f09f93aa", "f3be94ac", false, false], # [CLOSED MAILBOX WITH LOWERED FLAG] U+1F4EA -> U+FE52C
  ["f09f93ab", "f3be94ad", false, false], # [CLOSED MAILBOX WITH RAISED FLAG] U+1F4EB -> U+FE52D
  ["f09f93ae", "f3be94ae", false, false], # [POSTBOX] U+1F4EE -> U+FE52E
  ["f09f93b0", "f3bea0a2", false, false], # [NEWSPAPER] U+1F4F0 -> U+FE822
  ["f09f93a2", "f3be94af", false, false], # [PUBLIC ADDRESS LOUDSPEAKER] U+1F4E2 -> U+FE52F
  ["f09f93a3", "f3be94b0", false, false], # [CHEERING MEGAPHONE] U+1F4E3 -> U+FE530
  ["f09f93a1", "f3be94b1", false, false], # [SATELLITE ANTENNA] U+1F4E1 -> U+FE531
  ["f09f93a4", "f3be94b3", false, false], # [OUTBOX TRAY] U+1F4E4 -> U+FE533
  ["f09f93a5", "f3be94b4", false, false], # [INBOX TRAY] U+1F4E5 -> U+FE534
  ["f09f93a6", "f3be94b5", false, false], # [PACKAGE] U+1F4E6 -> U+FE535
  ["f09f93a7", "f3beae92", false, false], # [E-MAIL SYMBOL] U+1F4E7 -> U+FEB92
  ["f09f94a0", "f3beadbc", false, false], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+1F520 -> U+FEB7C
  ["f09f94a1", "f3beadbd", false, false], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+1F521 -> U+FEB7D
  ["f09f94a2", "f3beadbe", false, false], # [INPUT SYMBOL FOR NUMBERS] U+1F522 -> U+FEB7E
  ["f09f94a3", "f3beadbf", false, false], # [INPUT SYMBOL FOR SYMBOLS] U+1F523 -> U+FEB7F
  ["f09f94a4", "f3beae80", false, false], # [INPUT SYMBOL FOR LATIN LETTERS] U+1F524 -> U+FEB80
  ["e29c92", "f3be94b6", false, false], # [BLACK NIB] U+2712 -> U+FE536
  ["f09f92ba", "f3be94b7", false, false], # [SEAT] U+1F4BA -> U+FE537
  ["f09f92bb", "f3be94b8", false, false], # [PERSONAL COMPUTER] U+1F4BB -> U+FE538
  ["e29c8f", "f3be94b9", false, false], # [PENCIL] U+270F -> U+FE539
  ["f09f938e", "f3be94ba", false, false], # [PAPERCLIP] U+1F4CE -> U+FE53A
  ["f09f92bc", "f3be94bb", false, false], # [BRIEFCASE] U+1F4BC -> U+FE53B
  ["f09f92bd", "f3be94bc", false, false], # [MINIDISC] U+1F4BD -> U+FE53C
  ["f09f92be", "f3be94bd", false, false], # [FLOPPY DISK] U+1F4BE -> U+FE53D
  ["f09f92bf", "f3bea09d", false, false], # [OPTICAL DISC] U+1F4BF -> U+FE81D
  ["f09f9380", "f3bea09e", false, false], # [DVD] U+1F4C0 -> U+FE81E
  ["e29c82", "f3be94be", false, false], # [BLACK SCISSORS] U+2702 -> U+FE53E
  ["f09f938d", "f3be94bf", false, false], # [ROUND PUSHPIN] U+1F4CD -> U+FE53F
  ["f09f9383", "f3be9580", false, false], # [PAGE WITH CURL] U+1F4C3 -> U+FE540
  ["f09f9384", "f3be9581", false, false], # [PAGE FACING UP] U+1F4C4 -> U+FE541
  ["f09f9385", "f3be9582", false, false], # [CALENDAR] U+1F4C5 -> U+FE542
  ["f09f9381", "f3be9583", false, false], # [FILE FOLDER] U+1F4C1 -> U+FE543
  ["f09f9382", "f3be9584", false, false], # [OPEN FILE FOLDER] U+1F4C2 -> U+FE544
  ["f09f9393", "f3be9585", false, false], # [NOTEBOOK] U+1F4D3 -> U+FE545
  ["f09f9396", "f3be9586", false, false], # [OPEN BOOK] U+1F4D6 -> U+FE546
  ["f09f9394", "f3be9587", false, false], # [NOTEBOOK WITH DECORATIVE COVER] U+1F4D4 -> U+FE547
  ["f09f9395", "f3be9482", false, false], # [CLOSED BOOK] U+1F4D5 -> U+FE502
  ["f09f9397", "f3be93bf", false, false], # [GREEN BOOK] U+1F4D7 -> U+FE4FF
  ["f09f9398", "f3be9480", false, false], # [BLUE BOOK] U+1F4D8 -> U+FE500
  ["f09f9399", "f3be9481", false, false], # [ORANGE BOOK] U+1F4D9 -> U+FE501
  ["f09f939a", "f3be9483", false, false], # [BOOKS] U+1F4DA -> U+FE503
  ["f09f939b", "f3be9484", false, false], # [NAME BADGE] U+1F4DB -> U+FE504
  ["f09f939c", "f3be93bd", false, false], # [SCROLL] U+1F4DC -> U+FE4FD
  ["f09f938b", "f3be9588", false, false], # [CLIPBOARD] U+1F4CB -> U+FE548
  ["f09f9386", "f3be9589", false, false], # [TEAR-OFF CALENDAR] U+1F4C6 -> U+FE549
  ["f09f938a", "f3be958a", false, false], # [BAR CHART] U+1F4CA -> U+FE54A
  ["f09f9388", "f3be958b", false, false], # [CHART WITH UPWARDS TREND] U+1F4C8 -> U+FE54B
  ["f09f9389", "f3be958c", false, false], # [CHART WITH DOWNWARDS TREND] U+1F4C9 -> U+FE54C
  ["f09f9387", "f3be958d", false, false], # [CARD INDEX] U+1F4C7 -> U+FE54D
  ["f09f938c", "f3be958e", false, false], # [PUSHPIN] U+1F4CC -> U+FE54E
  ["f09f9392", "f3be958f", false, false], # [LEDGER] U+1F4D2 -> U+FE54F
  ["f09f938f", "f3be9590", false, false], # [STRAIGHT RULER] U+1F4CF -> U+FE550
  ["f09f9390", "f3be9591", false, false], # [TRIANGULAR RULER] U+1F4D0 -> U+FE551
  ["f09f9391", "f3be9592", false, false], # [BOOKMARK TABS] U+1F4D1 -> U+FE552
  ["f09f8ebd", "f3be9f90", false, false], # [RUNNING SHIRT WITH SASH] U+1F3BD -> U+FE7D0
  ["e29abe", "f3be9f91", false, false], # [BASEBALL] U+26BE -> U+FE7D1
  ["e29bb3", "f3be9f92", false, false], # [FLAG IN HOLE] U+26F3 -> U+FE7D2
  ["f09f8ebe", "f3be9f93", false, false], # [TENNIS RACQUET AND BALL] U+1F3BE -> U+FE7D3
  ["e29abd", "f3be9f94", false, false], # [SOCCER BALL] U+26BD -> U+FE7D4
  ["f09f8ebf", "f3be9f95", false, false], # [SKI AND SKI BOOT] U+1F3BF -> U+FE7D5
  ["f09f8f80", "f3be9f96", false, false], # [BASKETBALL AND HOOP] U+1F3C0 -> U+FE7D6
  ["f09f8f81", "f3be9f97", false, false], # [CHEQUERED FLAG] U+1F3C1 -> U+FE7D7
  ["f09f8f82", "f3be9f98", false, false], # [SNOWBOARDER] U+1F3C2 -> U+FE7D8
  ["f09f8f83", "f3be9f99", false, false], # [RUNNER] U+1F3C3 -> U+FE7D9
  ["f09f8f84", "f3be9f9a", false, false], # [SURFER] U+1F3C4 -> U+FE7DA
  ["f09f8f86", "f3be9f9b", false, false], # [TROPHY] U+1F3C6 -> U+FE7DB
  ["f09f8f88", "f3be9f9d", false, false], # [AMERICAN FOOTBALL] U+1F3C8 -> U+FE7DD
  ["f09f8f8a", "f3be9f9e", false, false], # [SWIMMER] U+1F3CA -> U+FE7DE
  ["f09f9a86", "f3be9f9f", false, false], # [TRAIN] U+1F686 -> U+FE7DF
  ["f09f9a87", "f3be9fa0", false, false], # [METRO] U+1F687 -> U+FE7E0
  ["e29382", "f3be9fa1", false, false], # [CIRCLED LATIN CAPITAL LETTER M] U+24C2 -> U+FE7E1
  ["f09f9a84", "f3be9fa2", false, false], # [HIGH-SPEED TRAIN] U+1F684 -> U+FE7E2
  ["f09f9a85", "f3be9fa3", false, false], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+1F685 -> U+FE7E3
  ["f09f9a97", "f3be9fa4", false, false], # [AUTOMOBILE] U+1F697 -> U+FE7E4
  ["f09f9a99", "f3be9fa5", false, false], # [RECREATIONAL VEHICLE] U+1F699 -> U+FE7E5
  ["f09f9a8d", "f3be9fa6", false, false], # [ONCOMING BUS] U+1F68D -> U+FE7E6
  ["f09f9a8f", "f3be9fa7", false, false], # [BUS STOP] U+1F68F -> U+FE7E7
  ["f09f9aa2", "f3be9fa8", false, false], # [SHIP] U+1F6A2 -> U+FE7E8
  ["e29c88", "f3be9fa9", false, false], # [AIRPLANE] U+2708 -> U+FE7E9
  ["e29bb5", "f3be9faa", false, false], # [SAILBOAT] U+26F5 -> U+FE7EA
  ["f09f9a89", "f3be9fac", false, false], # [STATION] U+1F689 -> U+FE7EC
  ["f09f9a80", "f3be9fad", false, false], # [ROCKET] U+1F680 -> U+FE7ED
  ["f09f9aa4", "f3be9fae", false, false], # [SPEEDBOAT] U+1F6A4 -> U+FE7EE
  ["f09f9a95", "f3be9faf", false, false], # [TAXI] U+1F695 -> U+FE7EF
  ["f09f9a9a", "f3be9fb1", false, false], # [DELIVERY TRUCK] U+1F69A -> U+FE7F1
  ["f09f9a92", "f3be9fb2", false, false], # [FIRE ENGINE] U+1F692 -> U+FE7F2
  ["f09f9a91", "f3be9fb3", false, false], # [AMBULANCE] U+1F691 -> U+FE7F3
  ["f09f9a93", "f3be9fb4", false, false], # [POLICE CAR] U+1F693 -> U+FE7F4
  ["e29bbd", "f3be9fb5", false, false], # [FUEL PUMP] U+26FD -> U+FE7F5
  ["f09f85bf", "f3be9fb6", false, false], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+1F17F -> U+FE7F6
  ["f09f9aa5", "f3be9fb7", false, false], # [HORIZONTAL TRAFFIC LIGHT] U+1F6A5 -> U+FE7F7
  ["f09f9aa7", "f3be9fb8", false, false], # [CONSTRUCTION SIGN] U+1F6A7 -> U+FE7F8
  ["f09f9aa8", "f3be9fb9", false, false], # [POLICE CARS REVOLVING LIGHT] U+1F6A8 -> U+FE7F9
  ["e299a8", "f3be9fba", false, false], # [HOT SPRINGS] U+2668 -> U+FE7FA
  ["e29bba", "f3be9fbb", false, false], # [TENT] U+26FA -> U+FE7FB
  ["f09f8ea0", "f3be9fbc", false, false], # [CAROUSEL HORSE] U+1F3A0 -> U+FE7FC
  ["f09f8ea1", "f3be9fbd", false, false], # [FERRIS WHEEL] U+1F3A1 -> U+FE7FD
  ["f09f8ea2", "f3be9fbe", false, false], # [ROLLER COASTER] U+1F3A2 -> U+FE7FE
  ["f09f8ea3", "f3be9fbf", false, false], # [FISHING POLE AND FISH] U+1F3A3 -> U+FE7FF
  ["f09f8ea4", "f3bea080", false, false], # [MICROPHONE] U+1F3A4 -> U+FE800
  ["f09f8ea5", "f3bea081", false, false], # [MOVIE CAMERA] U+1F3A5 -> U+FE801
  ["f09f8ea6", "f3bea082", false, false], # [CINEMA] U+1F3A6 -> U+FE802
  ["f09f8ea7", "f3bea083", false, false], # [HEADPHONE] U+1F3A7 -> U+FE803
  ["f09f8ea8", "f3bea084", false, false], # [ARTIST PALETTE] U+1F3A8 -> U+FE804
  ["f09f8ea9", "f3bea085", false, false], # [TOP HAT] U+1F3A9 -> U+FE805
  ["f09f8eaa", "f3bea086", false, false], # [CIRCUS TENT] U+1F3AA -> U+FE806
  ["f09f8eab", "f3bea087", false, false], # [TICKET] U+1F3AB -> U+FE807
  ["f09f8eac", "f3bea088", false, false], # [CLAPPER BOARD] U+1F3AC -> U+FE808
  ["f09f8ead", "f3bea089", false, false], # [PERFORMING ARTS] U+1F3AD -> U+FE809
  ["f09f8eae", "f3bea08a", false, false], # [VIDEO GAME] U+1F3AE -> U+FE80A
  ["f09f8084", "f3bea08b", false, false], # [MAHJONG TILE RED DRAGON] U+1F004 -> U+FE80B
  ["f09f8eaf", "f3bea08c", false, false], # [DIRECT HIT] U+1F3AF -> U+FE80C
  ["f09f8eb0", "f3bea08d", false, false], # [SLOT MACHINE] U+1F3B0 -> U+FE80D
  ["f09f8eb1", "f3bea08e", false, false], # [BILLIARDS] U+1F3B1 -> U+FE80E
  ["f09f8eb2", "f3bea08f", false, false], # [GAME DIE] U+1F3B2 -> U+FE80F
  ["f09f8eb3", "f3bea090", false, false], # [BOWLING] U+1F3B3 -> U+FE810
  ["f09f8eb4", "f3bea091", false, false], # [FLOWER PLAYING CARDS] U+1F3B4 -> U+FE811
  ["f09f838f", "f3bea092", false, false], # [PLAYING CARD BLACK JOKER] U+1F0CF -> U+FE812
  ["f09f8eb5", "f3bea093", false, false], # [MUSICAL NOTE] U+1F3B5 -> U+FE813
  ["f09f8eb6", "f3bea094", false, false], # [MULTIPLE MUSICAL NOTES] U+1F3B6 -> U+FE814
  ["f09f8eb7", "f3bea095", false, false], # [SAXOPHONE] U+1F3B7 -> U+FE815
  ["f09f8eb8", "f3bea096", false, false], # [GUITAR] U+1F3B8 -> U+FE816
  ["f09f8eb9", "f3bea097", false, false], # [MUSICAL KEYBOARD] U+1F3B9 -> U+FE817
  ["f09f8eba", "f3bea098", false, false], # [TRUMPET] U+1F3BA -> U+FE818
  ["f09f8ebb", "f3bea099", false, false], # [VIOLIN] U+1F3BB -> U+FE819
  ["f09f8ebc", "f3bea09a", false, false], # [MUSICAL SCORE] U+1F3BC -> U+FE81A
  ["e380bd", "f3bea09b", false, false], # [PART ALTERNATION MARK] U+303D -> U+FE81B
  ["f09f93b7", "f3be93af", false, false], # [CAMERA] U+1F4F7 -> U+FE4EF
  ["f09f93b9", "f3be93b9", false, false], # [VIDEO CAMERA] U+1F4F9 -> U+FE4F9
  ["f09f93ba", "f3bea09c", false, false], # [TELEVISION] U+1F4FA -> U+FE81C
  ["f09f93bb", "f3bea09f", false, false], # [RADIO] U+1F4FB -> U+FE81F
  ["f09f93bc", "f3bea0a0", false, false], # [VIDEOCASSETTE] U+1F4FC -> U+FE820
  ["f09f928b", "f3bea0a3", false, false], # [KISS MARK] U+1F48B -> U+FE823
  ["f09f928c", "f3bea0a4", false, false], # [LOVE LETTER] U+1F48C -> U+FE824
  ["f09f928d", "f3bea0a5", false, false], # [RING] U+1F48D -> U+FE825
  ["f09f928e", "f3bea0a6", false, false], # [GEM STONE] U+1F48E -> U+FE826
  ["f09f928f", "f3bea0a7", false, false], # [KISS] U+1F48F -> U+FE827
  ["f09f9290", "f3bea0a8", false, false], # [BOUQUET] U+1F490 -> U+FE828
  ["f09f9291", "f3bea0a9", false, false], # [COUPLE WITH HEART] U+1F491 -> U+FE829
  ["f09f9292", "f3bea0aa", false, false], # [WEDDING] U+1F492 -> U+FE82A
  ["f09f949e", "f3beaca5", false, false], # [NO ONE UNDER EIGHTEEN SYMBOL] U+1F51E -> U+FEB25
  ["c2a9", "f3beaca9", false, false], # [COPYRIGHT SIGN] U+A9 -> U+FEB29
  ["c2ae", "f3beacad", false, false], # [REGISTERED SIGN] U+AE -> U+FEB2D
  ["e284a2", "f3beacaa", false, false], # [TRADE MARK SIGN] U+2122 -> U+FEB2A
  ["e284b9", "f3bead87", false, false], # [INFORMATION SOURCE] U+2139 -> U+FEB47
  ["f09f949f", "f3bea0bb", false, false], # [KEYCAP TEN] U+1F51F -> U+FE83B
  ["f09f93b6", "f3bea0b8", false, false], # [ANTENNA WITH BARS] U+1F4F6 -> U+FE838
  ["f09f93b3", "f3bea0b9", false, false], # [VIBRATION MODE] U+1F4F3 -> U+FE839
  ["f09f93b4", "f3bea0ba", false, false], # [MOBILE PHONE OFF] U+1F4F4 -> U+FE83A
  ["f09f8d94", "f3bea5a0", false, false], # [HAMBURGER] U+1F354 -> U+FE960
  ["f09f8d99", "f3bea5a1", false, false], # [RICE BALL] U+1F359 -> U+FE961
  ["f09f8db0", "f3bea5a2", false, false], # [SHORTCAKE] U+1F370 -> U+FE962
  ["f09f8d9c", "f3bea5a3", false, false], # [STEAMING BOWL] U+1F35C -> U+FE963
  ["f09f8d9e", "f3bea5a4", false, false], # [BREAD] U+1F35E -> U+FE964
  ["f09f8db3", "f3bea5a5", false, false], # [COOKING] U+1F373 -> U+FE965
  ["f09f8da6", "f3bea5a6", false, false], # [SOFT ICE CREAM] U+1F366 -> U+FE966
  ["f09f8d9f", "f3bea5a7", false, false], # [FRENCH FRIES] U+1F35F -> U+FE967
  ["f09f8da1", "f3bea5a8", false, false], # [DANGO] U+1F361 -> U+FE968
  ["f09f8d98", "f3bea5a9", false, false], # [RICE CRACKER] U+1F358 -> U+FE969
  ["f09f8d9a", "f3bea5aa", false, false], # [COOKED RICE] U+1F35A -> U+FE96A
  ["f09f8d9d", "f3bea5ab", false, false], # [SPAGHETTI] U+1F35D -> U+FE96B
  ["f09f8d9b", "f3bea5ac", false, false], # [CURRY AND RICE] U+1F35B -> U+FE96C
  ["f09f8da2", "f3bea5ad", false, false], # [ODEN] U+1F362 -> U+FE96D
  ["f09f8da3", "f3bea5ae", false, false], # [SUSHI] U+1F363 -> U+FE96E
  ["f09f8db1", "f3bea5af", false, false], # [BENTO BOX] U+1F371 -> U+FE96F
  ["f09f8db2", "f3bea5b0", false, false], # [POT OF FOOD] U+1F372 -> U+FE970
  ["f09f8da7", "f3bea5b1", false, false], # [SHAVED ICE] U+1F367 -> U+FE971
  ["f09f8d96", "f3bea5b2", false, false], # [MEAT ON BONE] U+1F356 -> U+FE972
  ["f09f8da5", "f3bea5b3", false, false], # [FISH CAKE WITH SWIRL DESIGN] U+1F365 -> U+FE973
  ["f09f8da0", "f3bea5b4", false, false], # [ROASTED SWEET POTATO] U+1F360 -> U+FE974
  ["f09f8d95", "f3bea5b5", false, false], # [SLICE OF PIZZA] U+1F355 -> U+FE975
  ["f09f8d97", "f3bea5b6", false, false], # [POULTRY LEG] U+1F357 -> U+FE976
  ["f09f8da8", "f3bea5b7", false, false], # [ICE CREAM] U+1F368 -> U+FE977
  ["f09f8da9", "f3bea5b8", false, false], # [DOUGHNUT] U+1F369 -> U+FE978
  ["f09f8daa", "f3bea5b9", false, false], # [COOKIE] U+1F36A -> U+FE979
  ["f09f8dab", "f3bea5ba", false, false], # [CHOCOLATE BAR] U+1F36B -> U+FE97A
  ["f09f8dac", "f3bea5bb", false, false], # [CANDY] U+1F36C -> U+FE97B
  ["f09f8dad", "f3bea5bc", false, false], # [LOLLIPOP] U+1F36D -> U+FE97C
  ["f09f8dae", "f3bea5bd", false, false], # [CUSTARD] U+1F36E -> U+FE97D
  ["f09f8daf", "f3bea5be", false, false], # [HONEY POT] U+1F36F -> U+FE97E
  ["f09f8da4", "f3bea5bf", false, false], # [FRIED SHRIMP] U+1F364 -> U+FE97F
  ["f09f8db4", "f3bea680", false, false], # [FORK AND KNIFE] U+1F374 -> U+FE980
  ["e29895", "f3bea681", false, false], # [HOT BEVERAGE] U+2615 -> U+FE981
  ["f09f8db8", "f3bea682", false, false], # [COCKTAIL GLASS] U+1F378 -> U+FE982
  ["f09f8dba", "f3bea683", false, false], # [BEER MUG] U+1F37A -> U+FE983
  ["f09f8db5", "f3bea684", false, false], # [TEACUP WITHOUT HANDLE] U+1F375 -> U+FE984
  ["f09f8db6", "f3bea685", false, false], # [SAKE BOTTLE AND CUP] U+1F376 -> U+FE985
  ["f09f8db7", "f3bea686", false, false], # [WINE GLASS] U+1F377 -> U+FE986
  ["f09f8dbb", "f3bea687", false, false], # [CLINKING BEER MUGS] U+1F37B -> U+FE987
  ["f09f8db9", "f3bea688", false, false], # [TROPICAL DRINK] U+1F379 -> U+FE988
  ["e28697", "f3beabb0", false, false], # [NORTH EAST ARROW] U+2197 -> U+FEAF0
  ["e28698", "f3beabb1", false, false], # [SOUTH EAST ARROW] U+2198 -> U+FEAF1
  ["e28696", "f3beabb2", false, false], # [NORTH WEST ARROW] U+2196 -> U+FEAF2
  ["e28699", "f3beabb3", false, false], # [SOUTH WEST ARROW] U+2199 -> U+FEAF3
  ["e2a4b4", "f3beabb4", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+2934 -> U+FEAF4
  ["e2a4b5", "f3beabb5", false, false], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+2935 -> U+FEAF5
  ["e28694", "f3beabb6", false, false], # [LEFT RIGHT ARROW] U+2194 -> U+FEAF6
  ["e28695", "f3beabb7", false, false], # [UP DOWN ARROW] U+2195 -> U+FEAF7
  ["e2ac86", "f3beabb8", false, false], # [UPWARDS BLACK ARROW] U+2B06 -> U+FEAF8
  ["e2ac87", "f3beabb9", false, false], # [DOWNWARDS BLACK ARROW] U+2B07 -> U+FEAF9
  ["e29ea1", "f3beabba", false, false], # [BLACK RIGHTWARDS ARROW] U+27A1 -> U+FEAFA
  ["e2ac85", "f3beabbb", false, false], # [LEFTWARDS BLACK ARROW] U+2B05 -> U+FEAFB
  ["e296b6", "f3beabbc", false, false], # [BLACK RIGHT-POINTING TRIANGLE] U+25B6 -> U+FEAFC
  ["e29780", "f3beabbd", false, false], # [BLACK LEFT-POINTING TRIANGLE] U+25C0 -> U+FEAFD
  ["e28fa9", "f3beabbe", false, false], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+23E9 -> U+FEAFE
  ["e28faa", "f3beabbf", false, false], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+23EA -> U+FEAFF
  ["e28fab", "f3beac83", false, false], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+23EB -> U+FEB03
  ["e28fac", "f3beac82", false, false], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+23EC -> U+FEB02
  ["f09f94ba", "f3beadb8", false, false], # [UP-POINTING RED TRIANGLE] U+1F53A -> U+FEB78
  ["f09f94bb", "f3beadb9", false, false], # [DOWN-POINTING RED TRIANGLE] U+1F53B -> U+FEB79
  ["f09f94bc", "f3beac81", false, false], # [UP-POINTING SMALL RED TRIANGLE] U+1F53C -> U+FEB01
  ["f09f94bd", "f3beac80", false, false], # [DOWN-POINTING SMALL RED TRIANGLE] U+1F53D -> U+FEB00
  ["e2ad95", "f3bead84", false, false], # [HEAVY LARGE CIRCLE] U+2B55 -> U+FEB44
  ["e29d8c", "f3bead85", false, false], # [CROSS MARK] U+274C -> U+FEB45
  ["e29d8e", "f3bead86", false, false], # [NEGATIVE SQUARED CROSS MARK] U+274E -> U+FEB46
  ["e29da2", "f3beac84", false, false], # [HEAVY EXCLAMATION MARK ORNAMENT] U+2762 -> U+FEB04
  ["e28189", "f3beac85", false, false], # [EXCLAMATION QUESTION MARK] U+2049 -> U+FEB05
  ["e280bc", "f3beac86", false, false], # [DOUBLE EXCLAMATION MARK] U+203C -> U+FEB06
  ["e29d93", "f3beac89", false, false], # [BLACK QUESTION MARK ORNAMENT] U+2753 -> U+FEB09
  ["e29d94", "f3beac8a", false, false], # [WHITE QUESTION MARK ORNAMENT] U+2754 -> U+FEB0A
  ["e29d95", "f3beac8b", false, false], # [WHITE EXCLAMATION MARK ORNAMENT] U+2755 -> U+FEB0B
  ["e380b0", "f3beac87", false, false], # [WAVY DASH] U+3030 -> U+FEB07
  ["e29eb0", "f3beac88", false, false], # [CURLY LOOP] U+27B0 -> U+FEB08
  ["e29ebf", "f3bea0ab", false, false], # [DOUBLE CURLY LOOP] U+27BF -> U+FE82B
  ["e29da4", "f3beac8c", false, false], # [HEAVY BLACK HEART] U+2764 -> U+FEB0C
  ["f09f9293", "f3beac8d", false, false], # [BEATING HEART] U+1F493 -> U+FEB0D
  ["f09f9294", "f3beac8e", false, false], # [BROKEN HEART] U+1F494 -> U+FEB0E
  ["f09f9295", "f3beac8f", false, false], # [TWO HEARTS] U+1F495 -> U+FEB0F
  ["f09f9296", "f3beac90", false, false], # [SPARKLING HEART] U+1F496 -> U+FEB10
  ["f09f9297", "f3beac91", false, false], # [GROWING HEART] U+1F497 -> U+FEB11
  ["f09f9298", "f3beac92", false, false], # [HEART WITH ARROW] U+1F498 -> U+FEB12
  ["f09f9299", "f3beac93", false, false], # [BLUE HEART] U+1F499 -> U+FEB13
  ["f09f929a", "f3beac94", false, false], # [GREEN HEART] U+1F49A -> U+FEB14
  ["f09f929b", "f3beac95", false, false], # [YELLOW HEART] U+1F49B -> U+FEB15
  ["f09f929c", "f3beac96", false, false], # [PURPLE HEART] U+1F49C -> U+FEB16
  ["f09f929d", "f3beac97", false, false], # [HEART WITH RIBBON] U+1F49D -> U+FEB17
  ["f09f929e", "f3beac98", false, false], # [REVOLVING HEARTS] U+1F49E -> U+FEB18
  ["f09f929f", "f3beac99", false, false], # [HEART DECORATION] U+1F49F -> U+FEB19
  ["e299a5", "f3beac9a", false, false], # [BLACK HEART SUIT] U+2665 -> U+FEB1A
  ["e299a0", "f3beac9b", false, false], # [BLACK SPADE SUIT] U+2660 -> U+FEB1B
  ["e299a6", "f3beac9c", false, false], # [BLACK DIAMOND SUIT] U+2666 -> U+FEB1C
  ["e299a3", "f3beac9d", false, false], # [BLACK CLUB SUIT] U+2663 -> U+FEB1D
  ["f09f9aac", "f3beac9e", false, false], # [SMOKING SYMBOL] U+1F6AC -> U+FEB1E
  ["f09f9aad", "f3beac9f", false, false], # [NO SMOKING SYMBOL] U+1F6AD -> U+FEB1F
  ["e299bf", "f3beaca0", false, false], # [WHEELCHAIR SYMBOL] U+267F -> U+FEB20
  ["f09f9aa9", "f3beaca2", false, false], # [TRIANGULAR FLAG ON POST] U+1F6A9 -> U+FEB22
  ["e29aa0", "f3beaca3", false, false], # [WARNING SIGN] U+26A0 -> U+FEB23
  ["e29b94", "f3beaca6", false, false], # [NO ENTRY] U+26D4 -> U+FEB26
  ["e299bb", "f3beacac", false, false], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+267B -> U+FEB2C
  ["f09f9ab2", "f3be9fab", false, false], # [BICYCLE] U+1F6B2 -> U+FE7EB
  ["f09f9ab6", "f3be9fb0", false, false], # [PEDESTRIAN] U+1F6B6 -> U+FE7F0
  ["f09f9ab9", "f3beacb3", false, false], # [MENS SYMBOL] U+1F6B9 -> U+FEB33
  ["f09f9aba", "f3beacb4", false, false], # [WOMENS SYMBOL] U+1F6BA -> U+FEB34
  ["f09f9b80", "f3be9485", false, false], # [BATH] U+1F6C0 -> U+FE505
  ["f09f9abb", "f3be9486", false, false], # [RESTROOM] U+1F6BB -> U+FE506
  ["f09f9abd", "f3be9487", false, false], # [TOILET] U+1F6BD -> U+FE507
  ["f09f9abe", "f3be9488", false, false], # [WATER CLOSET] U+1F6BE -> U+FE508
  ["f09f9abc", "f3beacb5", false, false], # [BABY SYMBOL] U+1F6BC -> U+FEB35
  ["f09f9aaa", "f3be93b3", false, false], # [DOOR] U+1F6AA -> U+FE4F3
  ["f09f9aab", "f3bead88", false, false], # [NO ENTRY SIGN] U+1F6AB -> U+FEB48
  ["e29c94", "f3bead89", false, false], # [HEAVY CHECK MARK] U+2714 -> U+FEB49
  ["f09f8691", "f3beae84", false, false], # [SQUARED CL] U+1F191 -> U+FEB84
  ["f09f8692", "f3beacb8", false, false], # [SQUARED COOL] U+1F192 -> U+FEB38
  ["f09f8693", "f3beaca1", false, false], # [SQUARED FREE] U+1F193 -> U+FEB21
  ["f09f8694", "f3beae81", false, false], # [SQUARED ID] U+1F194 -> U+FEB81
  ["f09f8695", "f3beacb6", false, false], # [SQUARED NEW] U+1F195 -> U+FEB36
  ["f09f8696", "f3beaca8", false, false], # [SQUARED NG] U+1F196 -> U+FEB28
  ["f09f8697", "f3beaca7", false, false], # [SQUARED OK] U+1F197 -> U+FEB27
  ["f09f8698", "f3bead8f", false, false], # [SQUARED SOS] U+1F198 -> U+FEB4F
  ["f09f8699", "f3beacb7", false, false], # [SQUARED UP WITH EXCLAMATION MARK] U+1F199 -> U+FEB37
  ["f09f869a", "f3beacb2", false, false], # [SQUARED VS] U+1F19A -> U+FEB32
  ["f09f8881", "f3beaca4", false, false], # [SQUARED KATAKANA KOKO] U+1F201 -> U+FEB24
  ["f09f8882", "f3beacbf", false, false], # [SQUARED KATAKANA SA] U+1F202 -> U+FEB3F
  ["f09f88b2", "f3beacae", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+1F232 -> U+FEB2E
  ["f09f88b3", "f3beacaf", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+1F233 -> U+FEB2F
  ["f09f88b4", "f3beacb0", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+1F234 -> U+FEB30
  ["f09f88b5", "f3beacb1", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+1F235 -> U+FEB31
  ["f09f88b6", "f3beacb9", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+1F236 -> U+FEB39
  ["f09f889a", "f3beacba", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+1F21A -> U+FEB3A
  ["f09f88b7", "f3beacbb", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+1F237 -> U+FEB3B
  ["f09f88b8", "f3beacbc", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+1F238 -> U+FEB3C
  ["f09f88b9", "f3beacbe", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+1F239 -> U+FEB3E
  ["f09f88af", "f3bead80", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+1F22F -> U+FEB40
  ["f09f88ba", "f3bead81", false, false], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+1F23A -> U+FEB41
  ["e38a99", "f3beacab", false, false], # [CIRCLED IDEOGRAPH SECRET] U+3299 -> U+FEB2B
  ["e38a97", "f3bead83", false, false], # [CIRCLED IDEOGRAPH CONGRATULATION] U+3297 -> U+FEB43
  ["f09f8990", "f3beacbd", false, false], # [CIRCLED IDEOGRAPH ADVANTAGE] U+1F250 -> U+FEB3D
  ["f09f8991", "f3bead90", false, false], # [CIRCLED IDEOGRAPH ACCEPT] U+1F251 -> U+FEB50
  ["e29e95", "f3bead91", false, false], # [HEAVY PLUS SIGN] U+2795 -> U+FEB51
  ["e29e96", "f3bead92", false, false], # [HEAVY MINUS SIGN] U+2796 -> U+FEB52
  ["e29c96", "f3bead93", false, false], # [HEAVY MULTIPLICATION X] U+2716 -> U+FEB53
  ["e29e97", "f3bead94", false, false], # [HEAVY DIVISION SIGN] U+2797 -> U+FEB54
  ["f09f92a0", "f3bead95", false, false], # [DIAMOND SHAPE WITH A DOT INSIDE] U+1F4A0 -> U+FEB55
  ["f09f92a1", "f3bead96", false, false], # [ELECTRIC LIGHT BULB] U+1F4A1 -> U+FEB56
  ["f09f92a2", "f3bead97", false, false], # [ANGER SYMBOL] U+1F4A2 -> U+FEB57
  ["f09f92a3", "f3bead98", false, false], # [BOMB] U+1F4A3 -> U+FEB58
  ["f09f92a4", "f3bead99", false, false], # [SLEEPING SYMBOL] U+1F4A4 -> U+FEB59
  ["f09f92a5", "f3bead9a", false, false], # [COLLISION SYMBOL] U+1F4A5 -> U+FEB5A
  ["f09f92a6", "f3bead9b", false, false], # [SPLASHING SWEAT SYMBOL] U+1F4A6 -> U+FEB5B
  ["f09f92a7", "f3bead9c", false, false], # [DROP OF WATER] U+1F4A7 -> U+FEB5C
  ["f09f92a8", "f3bead9d", false, false], # [DASH SYMBOL] U+1F4A8 -> U+FEB5D
  ["f09f92a9", "f3be93b4", false, false], # [PILE OF POO] U+1F4A9 -> U+FE4F4
  ["f09f92aa", "f3bead9e", false, false], # [FLEXED BICEPS] U+1F4AA -> U+FEB5E
  ["f09f92ab", "f3bead9f", false, false], # [DIZZY SYMBOL] U+1F4AB -> U+FEB5F
  ["f09f92ac", "f3be94b2", false, false], # [SPEECH BALLOON] U+1F4AC -> U+FE532
  ["e29ca8", "f3beada0", false, false], # [SPARKLES] U+2728 -> U+FEB60
  ["e29cb4", "f3beada1", false, false], # [EIGHT POINTED BLACK STAR] U+2734 -> U+FEB61
  ["e29cb3", "f3beada2", false, false], # [EIGHT SPOKED ASTERISK] U+2733 -> U+FEB62
  ["e29aaa", "f3beada5", false, false], # [MEDIUM WHITE CIRCLE] U+26AA -> U+FEB65
  ["e29aab", "f3beada6", false, false], # [MEDIUM BLACK CIRCLE] U+26AB -> U+FEB66
  ["f09f94b4", "f3beada3", false, false], # [LARGE RED CIRCLE] U+1F534 -> U+FEB63
  ["f09f94b5", "f3beada4", false, false], # [LARGE BLUE CIRCLE] U+1F535 -> U+FEB64
  ["f09f94b2", "f3beada4", false, false], # [BLACK SQUARE BUTTON] U+1F532 -> U+FEB64
  ["f09f94b3", "f3beada7", false, false], # [WHITE SQUARE BUTTON] U+1F533 -> U+FEB67
  ["e2ad90", "f3beada8", false, false], # [WHITE MEDIUM STAR] U+2B50 -> U+FEB68
  ["e2ac9c", "f3beadab", false, false], # [WHITE LARGE SQUARE] U+2B1C -> U+FEB6B
  ["e2ac9b", "f3beadac", false, false], # [BLACK LARGE SQUARE] U+2B1B -> U+FEB6C
  ["e296ab", "f3beadad", false, false], # [WHITE SMALL SQUARE] U+25AB -> U+FEB6D
  ["e296aa", "f3beadae", false, false], # [BLACK SMALL SQUARE] U+25AA -> U+FEB6E
  ["e297bd", "f3beadaf", false, false], # [WHITE MEDIUM SMALL SQUARE] U+25FD -> U+FEB6F
  ["e297be", "f3beadb0", false, false], # [BLACK MEDIUM SMALL SQUARE] U+25FE -> U+FEB70
  ["e297bb", "f3beadb1", false, false], # [WHITE MEDIUM SQUARE] U+25FB -> U+FEB71
  ["e297bc", "f3beadb2", false, false], # [BLACK MEDIUM SQUARE] U+25FC -> U+FEB72
  ["f09f94b6", "f3beadb3", false, false], # [LARGE ORANGE DIAMOND] U+1F536 -> U+FEB73
  ["f09f94b7", "f3beadb4", false, false], # [LARGE BLUE DIAMOND] U+1F537 -> U+FEB74
  ["f09f94b8", "f3beadb5", false, false], # [SMALL ORANGE DIAMOND] U+1F538 -> U+FEB75
  ["f09f94b9", "f3beadb6", false, false], # [SMALL BLUE DIAMOND] U+1F539 -> U+FEB76
  ["e29d87", "f3beadb7", false, false], # [SPARKLE] U+2747 -> U+FEB77
  ["f09f92ae", "f3beadba", false, false], # [WHITE FLOWER] U+1F4AE -> U+FEB7A
  ["f09f92af", "f3beadbb", false, false], # [HUNDRED POINTS SYMBOL] U+1F4AF -> U+FEB7B
  ["e286a9", "f3beae83", false, false], # [LEFTWARDS ARROW WITH HOOK] U+21A9 -> U+FEB83
  ["e286aa", "f3beae88", false, false], # [RIGHTWARDS ARROW WITH HOOK] U+21AA -> U+FEB88
  ["f09f9483", "f3beae91", false, false], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+1F503 -> U+FEB91
  ["f09f948a", "f3bea0a1", false, false], # [SPEAKER WITH THREE SOUND WAVES] U+1F50A -> U+FE821
  ["f09f948b", "f3be93bc", false, false], # [BATTERY] U+1F50B -> U+FE4FC
  ["f09f948c", "f3be93be", false, false], # [ELECTRIC PLUG] U+1F50C -> U+FE4FE
  ["f09f948d", "f3beae85", false, false], # [LEFT-POINTING MAGNIFYING GLASS] U+1F50D -> U+FEB85
  ["f09f948e", "f3beae8d", false, false], # [RIGHT-POINTING MAGNIFYING GLASS] U+1F50E -> U+FEB8D
  ["f09f9492", "f3beae86", false, false], # [LOCK] U+1F512 -> U+FEB86
  ["f09f9493", "f3beae87", false, false], # [OPEN LOCK] U+1F513 -> U+FEB87
  ["f09f948f", "f3beae90", false, false], # [LOCK WITH INK PEN] U+1F50F -> U+FEB90
  ["f09f9490", "f3beae8a", false, false], # [CLOSED LOCK WITH KEY] U+1F510 -> U+FEB8A
  ["f09f9491", "f3beae82", false, false], # [KEY] U+1F511 -> U+FEB82
  ["f09f9494", "f3be93b2", false, false], # [BELL] U+1F514 -> U+FE4F2
  ["e29891", "f3beae8b", false, false], # [BALLOT BOX WITH CHECK] U+2611 -> U+FEB8B
  ["f09f9498", "f3beae8c", false, false], # [RADIO BUTTON] U+1F518 -> U+FEB8C
  ["f09f9496", "f3beae8f", false, false], # [BOOKMARK] U+1F516 -> U+FEB8F
  ["f09f9497", "f3bead8b", false, false], # [LINK SYMBOL] U+1F517 -> U+FEB4B
  ["f09f9499", "f3beae8e", false, false], # [BACK WITH LEFTWARDS ARROW ABOVE] U+1F519 -> U+FEB8E
  ["f09f949a", "f3be809a", false, false], # [END WITH LEFTWARDS ARROW ABOVE] U+1F51A -> U+FE01A
  ["f09f949b", "f3be8099", false, false], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+1F51B -> U+FE019
  ["f09f949c", "f3be8098", false, false], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+1F51C -> U+FE018
  ["f09f949d", "f3bead82", false, false], # [TOP WITH UPWARDS ARROW ABOVE] U+1F51D -> U+FEB42
  ["e28083", "f3bead8c", false, false], # [EM SPACE] U+2003 -> U+FEB4C
  ["e28082", "f3bead8d", false, false], # [EN SPACE] U+2002 -> U+FEB4D
  ["e28085", "f3bead8e", false, false], # [FOUR-PER-EM SPACE] U+2005 -> U+FEB4E
  ["e29c85", "f3bead8a", false, false], # [WHITE HEAVY CHECK MARK] U+2705 -> U+FEB4A
  ["e29c8a", "f3beae93", false, false], # [RAISED FIST] U+270A -> U+FEB93
  ["e29c8b", "f3beae95", false, false], # [RAISED HAND] U+270B -> U+FEB95
  ["e29c8c", "f3beae94", false, false], # [VICTORY HAND] U+270C -> U+FEB94
  ["f09f918a", "f3beae96", false, false], # [FISTED HAND SIGN] U+1F44A -> U+FEB96
  ["f09f918d", "f3beae97", false, false], # [THUMBS UP SIGN] U+1F44D -> U+FEB97
  ["e2989d", "f3beae98", false, false], # [WHITE UP POINTING INDEX] U+261D -> U+FEB98
  ["f09f9186", "f3beae99", false, false], # [WHITE UP POINTING BACKHAND INDEX] U+1F446 -> U+FEB99
  ["f09f9187", "f3beae9a", false, false], # [WHITE DOWN POINTING BACKHAND INDEX] U+1F447 -> U+FEB9A
  ["f09f9188", "f3beae9b", false, false], # [WHITE LEFT POINTING BACKHAND INDEX] U+1F448 -> U+FEB9B
  ["f09f9189", "f3beae9c", false, false], # [WHITE RIGHT POINTING BACKHAND INDEX] U+1F449 -> U+FEB9C
  ["f09f918b", "f3beae9d", false, false], # [WAVING HAND SIGN] U+1F44B -> U+FEB9D
  ["f09f918f", "f3beae9e", false, false], # [CLAPPING HANDS SIGN] U+1F44F -> U+FEB9E
  ["f09f918c", "f3beae9f", false, false], # [OK HAND SIGN] U+1F44C -> U+FEB9F
  ["f09f918e", "f3beaea0", false, false], # [THUMBS DOWN SIGN] U+1F44E -> U+FEBA0
  ["f09f9190", "f3beaea1", false, false], # [OPEN HANDS SIGN] U+1F450 -> U+FEBA1
]

