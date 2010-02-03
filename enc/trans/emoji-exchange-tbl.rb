EMOJI_EXCHANGE_TBL = Hash.new{|h,k| h[k] = {}}
EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-KDDI'] = [
  ["ee98be", "ee9288"], # [BLACK SUN WITH RAYS] U+E63E -> U+E488
  ["ee98bf", "ee928d"], # [CLOUD] U+E63F -> U+E48D
  ["ee9980", "ee928c"], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+E48C
  ["ee9981", "ee9285"], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+E485
  ["ee9982", "ee9287"], # [HIGH VOLTAGE SIGN] U+E642 -> U+E487
  ["ee9983", "ee91a9"], # [CYCLONE] U+E643 -> U+E469
  ["ee9984", "ee9698"], # [FOGGY] U+E644 -> U+E598
  ["ee9985", "eeaba8"], # [CLOSED UMBRELLA] U+E645 -> U+EAE8
  ["ee9ab3", "eeabb1"], # [NIGHT WITH STARS] U+E6B3 -> U+EAF1
  ["ee9cbf", "eeadbc"], # [WATER WAVE] U+E73F -> U+EB7C
  ["ee9a9c", "ee96a8"], # [NEW MOON SYMBOL] U+E69C -> U+E5A8
  ["ee9a9d", "ee96a9"], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+E5A9
  ["ee9a9e", "ee96aa"], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+E5AA
  ["ee9a9f", "ee9286"], # [CRESCENT MOON] U+E69F -> U+E486
  ["ee9aa0", "e2978b"], # [FULL MOON SYMBOL] U+E6A0 -> "○"
  ["ee9c9f", "ee95ba"], # [WATCH] U+E71F -> U+E57A
  ["ee9aba", "ee9694"], # [ALARM CLOCK] U+E6BA -> U+E594
  ["ee9c9c", "ee91bc"], # [HOURGLASS WITH FLOWING SAND] U+E71C -> U+E47C
  ["ee9986", "ee928f"], # [ARIES] U+E646 -> U+E48F
  ["ee9987", "ee9290"], # [TAURUS] U+E647 -> U+E490
  ["ee9988", "ee9291"], # [GEMINI] U+E648 -> U+E491
  ["ee9989", "ee9292"], # [CANCER] U+E649 -> U+E492
  ["ee998a", "ee9293"], # [LEO] U+E64A -> U+E493
  ["ee998b", "ee9294"], # [VIRGO] U+E64B -> U+E494
  ["ee998c", "ee9295"], # [LIBRA] U+E64C -> U+E495
  ["ee998d", "ee9296"], # [SCORPIUS] U+E64D -> U+E496
  ["ee998e", "ee9297"], # [SAGITTARIUS] U+E64E -> U+E497
  ["ee998f", "ee9298"], # [CAPRICORN] U+E64F -> U+E498
  ["ee9990", "ee9299"], # [AQUARIUS] U+E650 -> U+E499
  ["ee9991", "ee929a"], # [PISCES] U+E651 -> U+E49A
  ["ee9d81", "ee9493"], # [FOUR LEAF CLOVER] U+E741 -> U+E513
  ["ee9d83", "ee93a4"], # [TULIP] U+E743 -> U+E4E4
  ["ee9d86", "eeadbd"], # [SEEDLING] U+E746 -> U+EB7D
  ["ee9d87", "ee938e"], # [MAPLE LEAF] U+E747 -> U+E4CE
  ["ee9d88", "ee938a"], # [CHERRY BLOSSOM] U+E748 -> U+E4CA
  ["ee9d82", "ee9392"], # [CHERRIES] U+E742 -> U+E4D2
  ["ee9d84", "eeacb5"], # [BANANA] U+E744 -> U+EB35
  ["ee9d85", "eeaab9"], # [RED APPLE] U+E745 -> U+EAB9
  ["ee9a91", "ee96a4"], # [EYES] U+E691 -> U+E5A4
  ["ee9a92", "ee96a5"], # [EAR] U+E692 -> U+E5A5
  ["ee9c90", "ee9489"], # [LIPSTICK] U+E710 -> U+E509
  ["ee9ab1", "e38093"], # [BUST IN SILHOUETTE] U+E6B1 -> U+3013 (GETA)
  ["ee9d8e", "eeadbe"], # [SNAIL] U+E74E -> U+EB7E
  ["ee9d8f", "ee93a0"], # [BABY CHICK] U+E74F -> U+E4E0
  ["ee9d90", "ee939c"], # [PENGUIN] U+E750 -> U+E4DC
  ["ee9d91", "ee929a"], # [FISH] U+E751 -> U+E49A
  ["ee9aa2", "ee939b"], # [CAT FACE] U+E6A2 -> U+E4DB
  ["ee9d94", "ee9398"], # [HORSE FACE] U+E754 -> U+E4D8
  ["ee9aa1", "ee93a1"], # [DOG FACE] U+E6A1 -> U+E4E1
  ["ee9d95", "ee939e"], # [PIG FACE] U+E755 -> U+E4DE
  ["ee9bb1", "ee91b2"], # [ANGRY FACE] U+E6F1 -> U+E472
  ["ee9bb2", "eeab80"], # [DISAPPOINTED FACE] U+E6F2 -> U+EAC0
  ["ee9bb4", "ee96ae"], # [DIZZY FACE] U+E6F4 -> U+E5AE
  ["ee9ca5", "eeab89"], # [EXPRESSIONLESS FACE] U+E725 -> U+EAC9
  ["ee9ca6", "ee9784"], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+E5C4
  ["ee9ca8", "ee93a7"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+E4E7
  ["ee9d92", "eeab8d"], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+EACD
  ["ee9bb0", "ee91b1"], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+E471
  ["ee9ca2", "ee91b1ee96b1"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+E471 U+E5B1
  ["ee9caa", "eeab85"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+EAC5
  ["ee9d93", "eeae80"], # [HAPPY FACE WITH GRIN] U+E753 -> U+EB80
  ["ee9cae", "eeada9"], # [CRYING FACE] U+E72E -> U+EB69
  ["ee9cad", "ee91b3"], # [LOUDLY CRYING FACE] U+E72D -> U+E473
  ["ee9cab", "eeab82"], # [PERSEVERING FACE] U+E72B -> U+EAC2
  ["ee9ca4", "eead9d"], # [POUTING FACE] U+E724 -> U+EB5D
  ["ee9ca1", "eeab85"], # [RELIEVED FACE] U+E721 -> U+EAC5
  ["ee9bb3", "eeab83"], # [CONFOUNDED FACE] U+E6F3 -> U+EAC3
  ["ee9ca0", "eeab80"], # [PENSIVE FACE] U+E720 -> U+EAC0
  ["ee9d97", "ee9785"], # [FACE SCREAMING IN FEAR] U+E757 -> U+E5C5
  ["ee9cac", "eeaabf"], # [SMIRKING FACE] U+E72C -> U+EABF
  ["ee9ca3", "ee9786"], # [FACE WITH COLD SWEAT] U+E723 -> U+E5C6
  ["ee9ca9", "ee9783"], # [WINKING FACE] U+E729 -> U+E5C3
  ["ee99a3", "ee92ab"], # [HOUSE BUILDING] U+E663 -> U+E4AB
  ["ee99a4", "ee92ad"], # [OFFICE BUILDING] U+E664 -> U+E4AD
  ["ee99a5", "ee979e"], # [JAPANESE POST OFFICE] U+E665 -> U+E5DE
  ["ee99a6", "ee979f"], # [HOSPITAL] U+E666 -> U+E5DF
  ["ee99a7", "ee92aa"], # [BANK] U+E667 -> U+E4AA
  ["ee99a8", "ee92a3"], # [AUTOMATED TELLER MACHINE] U+E668 -> U+E4A3
  ["ee99a9", "eeaa81"], # [HOTEL] U+E669 -> U+EA81
  ["ee99aa", "ee92a4"], # [CONVENIENCE STORE] U+E66A -> U+E4A4
  ["ee9cbe", "eeaa80"], # [SCHOOL] U+E73E -> U+EA80
  ["ee9d80", "ee96bd"], # [MOUNT FUJI] U+E740 -> U+E5BD
  ["ee9a99", "eeacab"], # [ATHLETIC SHOE] U+E699 -> U+EB2B
  ["ee99b4", "ee949a"], # [HIGH-HEELED SHOE] U+E674 -> U+E51A
  ["ee9a98", "eeacaa"], # [FOOTPRINTS] U+E698 -> U+EB2A
  ["ee9a9a", "ee93be"], # [EYEGLASSES] U+E69A -> U+E4FE
  ["ee9c8e", "ee96b6"], # [T-SHIRT] U+E70E -> U+E5B6
  ["ee9c91", "eeadb7"], # [JEANS] U+E711 -> U+EB77
  ["ee9c9a", "ee9789"], # [CROWN] U+E71A -> U+E5C9
  ["ee9c8f", "ee9484"], # [PURSE] U+E70F -> U+E504
  ["ee9a82", "ee929c"], # [HANDBAG] U+E682 -> U+E49C
  ["ee9aad", "5be381b5e3818fe3828d5d"], # [POUCH] U+E6AD -> "[ふくろ]"
  ["ee9c95", "ee9387"], # [MONEY BAG] U+E715 -> U+E4C7
  ["ee9b96", "ee95bd"], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> U+E57D
  ["ee9c98", "ee9687"], # [WRENCH] U+E718 -> U+E587
  ["ee9a84", "ee969f"], # [RIBBON] U+E684 -> U+E59F
  ["ee9a85", "ee938f"], # [WRAPPED PRESENT] U+E685 -> U+E4CF
  ["ee9a86", "ee96a0"], # [BIRTHDAY CAKE] U+E686 -> U+E5A0
  ["ee9aa4", "ee9389"], # [CHRISTMAS TREE] U+E6A4 -> U+E4C9
  ["ee999a", "ee969b"], # [PAGER] U+E65A -> U+E59B
  ["ee9a87", "ee9696"], # [BLACK TELEPHONE] U+E687 -> U+E596
  ["ee9a88", "ee9688"], # [MOBILE PHONE] U+E688 -> U+E588
  ["ee9b8e", "eeac88"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+EB08
  ["ee9a89", "eeaa92"], # [MEMO] U+E689 -> U+EA92
  ["ee9b90", "ee94a0"], # [FAX MACHINE] U+E6D0 -> U+E520
  ["ee9b93", "ee94a1"], # [ENVELOPE] U+E6D3 -> U+E521
  ["ee9b8f", "eeada2"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+EB62
  ["ee9aae", "eeac83"], # [BLACK NIB] U+E6AE -> U+EB03
  ["ee9ab2", "5be38184e381995d"], # [SEAT] U+E6B2 -> "[いす]"
  ["ee9c96", "ee96b8"], # [PERSONAL COMPUTER] U+E716 -> U+E5B8
  ["ee9c99", "ee92a1"], # [PENCIL] U+E719 -> U+E4A1
  ["ee9cb0", "ee92a0"], # [PAPERCLIP] U+E730 -> U+E4A0
  ["ee9a8c", "ee948c"], # [OPTICAL DISC] U+E68C -> U+E50C
  ["ee99b5", "ee9496"], # [BLACK SCISSORS] U+E675 -> U+E516
  ["ee9a83", "ee929f"], # [OPEN BOOK] U+E683 -> U+E49F
  ["ee9992", "e38093"], # [RUNNING SHIRT WITH SASH] U+E652 -> U+3013 (GETA)
  ["ee9993", "ee92ba"], # [BASEBALL] U+E653 -> U+E4BA
  ["ee9994", "ee9699"], # [FLAG IN HOLE] U+E654 -> U+E599
  ["ee9995", "ee92b7"], # [TENNIS RACQUET AND BALL] U+E655 -> U+E4B7
  ["ee9996", "ee92b6"], # [SOCCER BALL] U+E656 -> U+E4B6
  ["ee9997", "eeaaac"], # [SKI AND SKI BOOT] U+E657 -> U+EAAC
  ["ee9998", "ee969a"], # [BASKETBALL AND HOOP] U+E658 -> U+E59A
  ["ee9999", "ee92b9"], # [CHEQUERED FLAG] U+E659 -> U+E4B9
  ["ee9c92", "ee92b8"], # [SNOWBOARDER] U+E712 -> U+E4B8
  ["ee9cb3", "ee91ab"], # [RUNNER] U+E733 -> U+E46B
  ["ee999b", "ee92b5"], # [TRAIN] U+E65B -> U+E4B5
  ["ee999c", "ee96bc"], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+E5BC
  ["ee999d", "ee92b0"], # [HIGH-SPEED TRAIN] U+E65D -> U+E4B0
  ["ee999e", "ee92b1"], # [AUTOMOBILE] U+E65E -> U+E4B1
  ["ee999f", "ee92b1"], # [RECREATIONAL VEHICLE] U+E65F -> U+E4B1
  ["ee99a0", "ee92af"], # [ONCOMING BUS] U+E660 -> U+E4AF
  ["ee99a1", "eeaa82"], # [SHIP] U+E661 -> U+EA82
  ["ee99a2", "ee92b3"], # [AIRPLANE] U+E662 -> U+E4B3
  ["ee9aa3", "ee92b4"], # [SAILBOAT] U+E6A3 -> U+E4B4
  ["ee99ab", "ee95b1"], # [FUEL PUMP] U+E66B -> U+E571
  ["ee99ac", "ee92a6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+E4A6
  ["ee99ad", "ee91aa"], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+E46A
  ["ee9bb7", "ee92bc"], # [HOT SPRINGS] U+E6F7 -> U+E4BC
  ["ee99b9", "e38093"], # [CAROUSEL HORSE] U+E679 -> U+3013 (GETA)
  ["ee99b6", "ee9483"], # [MICROPHONE] U+E676 -> U+E503
  ["ee99b7", "ee9497"], # [MOVIE CAMERA] U+E677 -> U+E517
  ["ee99ba", "ee9488"], # [HEADPHONE] U+E67A -> U+E508
  ["ee99bb", "ee969c"], # [ARTIST PALETTE] U+E67B -> U+E59C
  ["ee99bc", "eeabb5"], # [TOP HAT] U+E67C -> U+EAF5
  ["ee99bd", "ee969e"], # [CIRCUS TENT] U+E67D -> U+E59E
  ["ee99be", "ee929e"], # [TICKET] U+E67E -> U+E49E
  ["ee9aac", "ee92be"], # [CLAPPER BOARD] U+E6AC -> U+E4BE
  ["ee9a8b", "ee9386"], # [VIDEO GAME] U+E68B -> U+E4C6
  ["ee9bb6", "ee96be"], # [MUSICAL NOTE] U+E6F6 -> U+E5BE
  ["ee9bbf", "ee9485"], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+E505
  ["ee9a81", "ee9495"], # [CAMERA] U+E681 -> U+E515
  ["ee9a8a", "ee9482"], # [TELEVISION] U+E68A -> U+E502
  ["ee9bb9", "ee93ab"], # [KISS MARK] U+E6F9 -> U+E4EB
  ["ee9c97", "eeadb8"], # [LOVE LETTER] U+E717 -> U+EB78
  ["ee9c9b", "ee9494"], # [RING] U+E71B -> U+E514
  ["ee9cb1", "ee9598"], # [COPYRIGHT SIGN] U+E731 -> U+E558
  ["ee9cb6", "ee9599"], # [REGISTERED SIGN] U+E736 -> U+E559
  ["ee9cb2", "ee958e"], # [TRADE MARK SIGN] U+E732 -> U+E54E
  ["ee9ba0", "eeae84"], # [HASH KEY] U+E6E0 -> U+EB84
  ["ee9ba2", "ee94a2"], # [KEYCAP 1] U+E6E2 -> U+E522
  ["ee9ba3", "ee94a3"], # [KEYCAP 2] U+E6E3 -> U+E523
  ["ee9ba4", "ee94a4"], # [KEYCAP 3] U+E6E4 -> U+E524
  ["ee9ba5", "ee94a5"], # [KEYCAP 4] U+E6E5 -> U+E525
  ["ee9ba6", "ee94a6"], # [KEYCAP 5] U+E6E6 -> U+E526
  ["ee9ba7", "ee94a7"], # [KEYCAP 6] U+E6E7 -> U+E527
  ["ee9ba8", "ee94a8"], # [KEYCAP 7] U+E6E8 -> U+E528
  ["ee9ba9", "ee94a9"], # [KEYCAP 8] U+E6E9 -> U+E529
  ["ee9baa", "ee94aa"], # [KEYCAP 9] U+E6EA -> U+E52A
  ["ee9bab", "ee96ac"], # [KEYCAP 0] U+E6EB -> U+E5AC
  ["ee99b3", "ee9396"], # [HAMBURGER] U+E673 -> U+E4D6
  ["ee9d89", "ee9395"], # [RICE BALL] U+E749 -> U+E4D5
  ["ee9d8a", "ee9390"], # [SHORTCAKE] U+E74A -> U+E4D0
  ["ee9d8c", "ee96b4"], # [STEAMING BOWL] U+E74C -> U+E5B4
  ["ee9d8d", "eeaaaf"], # [BREAD] U+E74D -> U+EAAF
  ["ee99af", "ee92ac"], # [FORK AND KNIFE] U+E66F -> U+E4AC
  ["ee99b0", "ee9697"], # [HOT BEVERAGE] U+E670 -> U+E597
  ["ee99b1", "ee9382"], # [COCKTAIL GLASS] U+E671 -> U+E4C2
  ["ee99b2", "ee9383"], # [BEER MUG] U+E672 -> U+E4C3
  ["ee9c9e", "eeaaae"], # [TEACUP WITHOUT HANDLE] U+E71E -> U+EAAE
  ["ee9d8b", "eeaa97"], # [SAKE BOTTLE AND CUP] U+E74B -> U+EA97
  ["ee9d96", "ee9381"], # [WINE GLASS] U+E756 -> U+E4C1
  ["ee99b8", "ee9595"], # [NORTH EAST ARROW] U+E678 -> U+E555
  ["ee9a96", "ee958d"], # [SOUTH EAST ARROW] U+E696 -> U+E54D
  ["ee9a97", "ee958c"], # [NORTH WEST ARROW] U+E697 -> U+E54C
  ["ee9aa5", "ee9596"], # [SOUTH WEST ARROW] U+E6A5 -> U+E556
  ["ee9bb5", "eeacad"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+EB2D
  ["ee9c80", "eeacae"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+EB2E
  ["ee9cbc", "eeadba"], # [LEFT RIGHT ARROW] U+E73C -> U+EB7A
  ["ee9cbd", "eeadbb"], # [UP DOWN ARROW] U+E73D -> U+EB7B
  ["ee9c82", "ee9282"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+E482
  ["ee9c83", "eeacaf"], # [EXCLAMATION QUESTION MARK] U+E703 -> U+EB2F
  ["ee9c84", "eeacb0"], # [DOUBLE EXCLAMATION MARK] U+E704 -> U+EB30
  ["ee9c89", "e38093"], # [WAVY DASH] U+E709 -> U+3013 (GETA)
  ["ee9c8a", "eeacb1"], # [CURLY LOOP] U+E70A -> U+EB31
  ["ee9b9f", "5be38395e383aae383bce38380e382a4e383a4e383ab5d"], # [DOUBLE CURLY LOOP] U+E6DF -> "[フリーダイヤル]"
  ["ee9bac", "ee9695"], # [HEAVY BLACK HEART] U+E6EC -> U+E595
  ["ee9bad", "eeadb5"], # [BEATING HEART] U+E6ED -> U+EB75
  ["ee9bae", "ee91b7"], # [BROKEN HEART] U+E6EE -> U+E477
  ["ee9baf", "ee91b8"], # [TWO HEARTS] U+E6EF -> U+E478
  ["ee9a8d", "eeaaa5"], # [BLACK HEART SUIT] U+E68D -> U+EAA5
  ["ee9a8e", "ee96a1"], # [BLACK SPADE SUIT] U+E68E -> U+E5A1
  ["ee9a8f", "ee96a2"], # [BLACK DIAMOND SUIT] U+E68F -> U+E5A2
  ["ee9a90", "ee96a3"], # [BLACK CLUB SUIT] U+E690 -> U+E5A3
  ["ee99bf", "ee91bd"], # [SMOKING SYMBOL] U+E67F -> U+E47D
  ["ee9a80", "ee91be"], # [NO SMOKING SYMBOL] U+E680 -> U+E47E
  ["ee9a9b", "ee91bf"], # [WHEELCHAIR SYMBOL] U+E69B -> U+E47F
  ["ee9b9e", "eeacac"], # [TRIANGULAR FLAG ON POST] U+E6DE -> U+EB2C
  ["ee9cb7", "ee9281"], # [WARNING SIGN] U+E737 -> U+E481
  ["ee9cb5", "eeadb9"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> U+EB79
  ["ee9c9d", "ee92ae"], # [BICYCLE] U+E71D -> U+E4AE
  ["ee99ae", "ee92a5"], # [RESTROOM] U+E66E -> U+E4A5
  ["ee9c94", "5be38389e382a25d"], # [DOOR] U+E714 -> "[ドア]"
  ["ee9b9b", "ee96ab"], # [SQUARED CL] U+E6DB -> U+E5AB
  ["ee9b97", "ee95b8"], # [SQUARED FREE] U+E6D7 -> U+E578
  ["ee9b98", "eeaa88"], # [SQUARED ID] U+E6D8 -> U+EA88
  ["ee9b9d", "ee96b5"], # [SQUARED NEW] U+E6DD -> U+E5B5
  ["ee9caf", "5b4e475d"], # [SQUARED NG] U+E72F -> "[NG]"
  ["ee9c8b", "ee96ad"], # [SQUARED OK] U+E70B -> U+E5AD
  ["ee9cb8", "5be7a6815d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> "[禁]"
  ["ee9cb9", "eeaa8a"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+EA8A
  ["ee9cba", "5be590885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> "[合]"
  ["ee9cbb", "eeaa89"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+EA89
  ["ee9cb4", "ee93b1"], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+E4F1
  ["ee9bb8", "e38093"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+3013 (GETA)
  ["ee9bbb", "ee91b6"], # [ELECTRIC LIGHT BULB] U+E6FB -> U+E476
  ["ee9bbc", "ee93a5"], # [ANGER SYMBOL] U+E6FC -> U+E4E5
  ["ee9bbe", "ee91ba"], # [BOMB] U+E6FE -> U+E47A
  ["ee9c81", "ee91b5"], # [SLEEPING SYMBOL] U+E701 -> U+E475
  ["ee9c85", "ee96b0"], # [COLLISION SYMBOL] U+E705 -> U+E5B0
  ["ee9c86", "ee96b1"], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+E5B1
  ["ee9c87", "ee93a6"], # [DROP OF WATER] U+E707 -> U+E4E6
  ["ee9c88", "ee93b4"], # [DASH SYMBOL] U+E708 -> U+E4F4
  ["ee9bba", "eeaaab"], # [SPARKLES] U+E6FA -> U+EAAB
  ["ee9b9a", "ee959d"], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> U+E55D
  ["ee9b9c", "ee9498"], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+E518
  ["ee9b99", "ee9499"], # [KEY] U+E6D9 -> U+E519
  ["ee9c93", "ee9492"], # [BELL] U+E713 -> U+E512
  ["ee9ab9", "5b656e645d"], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> "[end]"
  ["ee9ab8", "5b4f4e5d"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> "[ON]"
  ["ee9ab7", "5b534f4f4e5d"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> "[SOON]"
  ["ee9a93", "eeae83"], # [RAISED FIST] U+E693 -> U+EB83
  ["ee9a95", "ee96a7"], # [RAISED HAND] U+E695 -> U+E5A7
  ["ee9a94", "ee96a6"], # [VICTORY HAND] U+E694 -> U+E5A6
  ["ee9bbd", "ee93b3"], # [FISTED HAND SIGN] U+E6FD -> U+E4F3
  ["ee9ca7", "ee93b9"], # [THUMBS UP SIGN] U+E727 -> U+E4F9
  ["ee9b91", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> "[iモード]"
  ["ee9b92", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> "[iモード]"
  ["ee9b94", "5be38389e382b3e383a25d"], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> "[ドコモ]"
  ["ee9b95", "5be38389e382b3e383a2e3839de382a4e383b3e383885d"], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> "[ドコモポイント]"
  ["ee9c8c", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> "[iアプリ]"
  ["ee9c8d", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> "[iアプリ]"
  ["ee9aa6", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> "[ぴ]"
  ["ee9aa7", "5be381825d"], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> "[あ]"
  ["ee9aa8", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> "[チケット]"
  ["ee9aa9", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> "[チケット]"
  ["ee9aaa", "5be99bbbe8a9b1e58588e8a18c5d"], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> "[電話先行]"
  ["ee9aab", "5b50e382b3e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> "[Pコード]"
  ["ee9aaf", "ee9497"], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+E517
  ["ee9ab0", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> "[ぴ]"
  ["ee9ab4", "28e381b429"], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> "(ぴ)"
  ["ee9ab5", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> "[ぴ]"
  ["ee9ab6", "5be38381e382a7e38383e382af5d"], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> "[チェック]"
  ["ee9abb", "5b465d"], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> "[F]"
  ["ee9abc", "5b445d"], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> "[D]"
  ["ee9abd", "5b535d"], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> "[S]"
  ["ee9abe", "5b435d"], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> "[C]"
  ["ee9abf", "5b525d"], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> "[R]"
  ["ee9b80", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> "■"
  ["ee9b81", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> "■"
  ["ee9b82", "e296bc"], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> "▼"
  ["ee9b83", "e280a0e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> "††††"
  ["ee9b84", "e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> "†††"
  ["ee9b85", "e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> "††"
  ["ee9b86", "e280a0"], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> "†"
  ["ee9b87", "5b495d"], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> "[I]"
  ["ee9b88", "5b4d5d"], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> "[M]"
  ["ee9b89", "5b455d"], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> "[E]"
  ["ee9b8a", "5b56455d"], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> "[VE]"
  ["ee9b8b", "e2978f"], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> "●"
  ["ee9b8c", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d"], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> "[カード使用不可]"
  ["ee9b8d", "eeac82"], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> U+EB02
  ["ee9ba1", "ee94ac"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> U+E52C
]

EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-SoftBank'] = [
  ["ee98be", "ee818a"], # [BLACK SUN WITH RAYS] U+E63E -> U+E04A
  ["ee98bf", "ee8189"], # [CLOUD] U+E63F -> U+E049
  ["ee9980", "ee818b"], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+E04B
  ["ee9981", "ee8188"], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+E048
  ["ee9982", "ee84bd"], # [HIGH VOLTAGE SIGN] U+E642 -> U+E13D
  ["ee9983", "ee9183"], # [CYCLONE] U+E643 -> U+E443
  ["ee9984", "5be99ca75d"], # [FOGGY] U+E644 -> "[霧]"
  ["ee9985", "ee90bc"], # [CLOSED UMBRELLA] U+E645 -> U+E43C
  ["ee9ab3", "ee918b"], # [NIGHT WITH STARS] U+E6B3 -> U+E44B
  ["ee9cbf", "ee90be"], # [WATER WAVE] U+E73F -> U+E43E
  ["ee9a9c", "e2978f"], # [NEW MOON SYMBOL] U+E69C -> "●"
  ["ee9a9d", "ee818c"], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+E04C
  ["ee9a9e", "ee818c"], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+E04C
  ["ee9a9f", "ee818c"], # [CRESCENT MOON] U+E69F -> U+E04C
  ["ee9aa0", "e2978b"], # [FULL MOON SYMBOL] U+E6A0 -> "○"
  ["ee9c9f", "5be88595e69982e8a8885d"], # [WATCH] U+E71F -> "[腕時計]"
  ["ee9aba", "ee80ad"], # [ALARM CLOCK] U+E6BA -> U+E02D
  ["ee9c9c", "5be7a082e69982e8a8885d"], # [HOURGLASS WITH FLOWING SAND] U+E71C -> "[砂時計]"
  ["ee9986", "ee88bf"], # [ARIES] U+E646 -> U+E23F
  ["ee9987", "ee8980"], # [TAURUS] U+E647 -> U+E240
  ["ee9988", "ee8981"], # [GEMINI] U+E648 -> U+E241
  ["ee9989", "ee8982"], # [CANCER] U+E649 -> U+E242
  ["ee998a", "ee8983"], # [LEO] U+E64A -> U+E243
  ["ee998b", "ee8984"], # [VIRGO] U+E64B -> U+E244
  ["ee998c", "ee8985"], # [LIBRA] U+E64C -> U+E245
  ["ee998d", "ee8986"], # [SCORPIUS] U+E64D -> U+E246
  ["ee998e", "ee8987"], # [SAGITTARIUS] U+E64E -> U+E247
  ["ee998f", "ee8988"], # [CAPRICORN] U+E64F -> U+E248
  ["ee9990", "ee8989"], # [AQUARIUS] U+E650 -> U+E249
  ["ee9991", "ee898a"], # [PISCES] U+E651 -> U+E24A
  ["ee9d81", "ee8490"], # [FOUR LEAF CLOVER] U+E741 -> U+E110
  ["ee9d83", "ee8c84"], # [TULIP] U+E743 -> U+E304
  ["ee9d86", "ee8490"], # [SEEDLING] U+E746 -> U+E110
  ["ee9d87", "ee8498"], # [MAPLE LEAF] U+E747 -> U+E118
  ["ee9d88", "ee80b0"], # [CHERRY BLOSSOM] U+E748 -> U+E030
  ["ee9d82", "5be38195e3818fe38289e38293e381bc5d"], # [CHERRIES] U+E742 -> "[さくらんぼ]"
  ["ee9d84", "5be38390e3838ae3838a5d"], # [BANANA] U+E744 -> "[バナナ]"
  ["ee9d85", "ee8d85"], # [RED APPLE] U+E745 -> U+E345
  ["ee9a91", "ee9099"], # [EYES] U+E691 -> U+E419
  ["ee9a92", "ee909b"], # [EAR] U+E692 -> U+E41B
  ["ee9c90", "ee8c9c"], # [LIPSTICK] U+E710 -> U+E31C
  ["ee9ab1", "e38093"], # [BUST IN SILHOUETTE] U+E6B1 -> U+3013 (GETA)
  ["ee9d8e", "5be382abe382bfe38384e383a0e383aa5d"], # [SNAIL] U+E74E -> "[カタツムリ]"
  ["ee9d8f", "ee94a3"], # [BABY CHICK] U+E74F -> U+E523
  ["ee9d90", "ee8195"], # [PENGUIN] U+E750 -> U+E055
  ["ee9d91", "ee8099"], # [FISH] U+E751 -> U+E019
  ["ee9aa2", "ee818f"], # [CAT FACE] U+E6A2 -> U+E04F
  ["ee9d94", "ee809a"], # [HORSE FACE] U+E754 -> U+E01A
  ["ee9aa1", "ee8192"], # [DOG FACE] U+E6A1 -> U+E052
  ["ee9d95", "ee848b"], # [PIG FACE] U+E755 -> U+E10B
  ["ee9bb1", "ee8199"], # [ANGRY FACE] U+E6F1 -> U+E059
  ["ee9bb2", "ee8198"], # [DISAPPOINTED FACE] U+E6F2 -> U+E058
  ["ee9bb4", "ee9086"], # [DIZZY FACE] U+E6F4 -> U+E406
  ["ee9ca5", "ee908e"], # [EXPRESSIONLESS FACE] U+E725 -> U+E40E
  ["ee9ca6", "ee8486"], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+E106
  ["ee9ca8", "ee8485"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+E105
  ["ee9d92", "ee8196"], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+E056
  ["ee9bb0", "ee8197"], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+E057
  ["ee9ca2", "ee9095ee8cb1"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+E415 U+E331
  ["ee9caa", "ee908a"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+E40A
  ["ee9d93", "ee9084"], # [HAPPY FACE WITH GRIN] U+E753 -> U+E404
  ["ee9cae", "ee9093"], # [CRYING FACE] U+E72E -> U+E413
  ["ee9cad", "ee9091"], # [LOUDLY CRYING FACE] U+E72D -> U+E411
  ["ee9cab", "ee9086"], # [PERSEVERING FACE] U+E72B -> U+E406
  ["ee9ca4", "ee9096"], # [POUTING FACE] U+E724 -> U+E416
  ["ee9ca1", "ee908a"], # [RELIEVED FACE] U+E721 -> U+E40A
  ["ee9bb3", "ee9087"], # [CONFOUNDED FACE] U+E6F3 -> U+E407
  ["ee9ca0", "ee9083"], # [PENSIVE FACE] U+E720 -> U+E403
  ["ee9d97", "ee8487"], # [FACE SCREAMING IN FEAR] U+E757 -> U+E107
  ["ee9cac", "ee9082"], # [SMIRKING FACE] U+E72C -> U+E402
  ["ee9ca3", "ee8488"], # [FACE WITH COLD SWEAT] U+E723 -> U+E108
  ["ee9ca9", "ee9085"], # [WINKING FACE] U+E729 -> U+E405
  ["ee99a3", "ee80b6"], # [HOUSE BUILDING] U+E663 -> U+E036
  ["ee99a4", "ee80b8"], # [OFFICE BUILDING] U+E664 -> U+E038
  ["ee99a5", "ee8593"], # [JAPANESE POST OFFICE] U+E665 -> U+E153
  ["ee99a6", "ee8595"], # [HOSPITAL] U+E666 -> U+E155
  ["ee99a7", "ee858d"], # [BANK] U+E667 -> U+E14D
  ["ee99a8", "ee8594"], # [AUTOMATED TELLER MACHINE] U+E668 -> U+E154
  ["ee99a9", "ee8598"], # [HOTEL] U+E669 -> U+E158
  ["ee99aa", "ee8596"], # [CONVENIENCE STORE] U+E66A -> U+E156
  ["ee9cbe", "ee8597"], # [SCHOOL] U+E73E -> U+E157
  ["ee9d80", "ee80bb"], # [MOUNT FUJI] U+E740 -> U+E03B
  ["ee9a99", "ee8087"], # [ATHLETIC SHOE] U+E699 -> U+E007
  ["ee99b4", "ee84be"], # [HIGH-HEELED SHOE] U+E674 -> U+E13E
  ["ee9a98", "ee94b6"], # [FOOTPRINTS] U+E698 -> U+E536
  ["ee9a9a", "5be383a1e382ace3838d5d"], # [EYEGLASSES] U+E69A -> "[メガネ]"
  ["ee9c8e", "ee8086"], # [T-SHIRT] U+E70E -> U+E006
  ["ee9c91", "5be382b8e383bce383b3e382ba5d"], # [JEANS] U+E711 -> "[ジーンズ]"
  ["ee9c9a", "ee848e"], # [CROWN] U+E71A -> U+E10E
  ["ee9c8f", "5be8b2a1e5b8835d"], # [PURSE] U+E70F -> "[財布]"
  ["ee9a82", "ee8ca3"], # [HANDBAG] U+E682 -> U+E323
  ["ee9aad", "5be381b5e3818fe3828d5d"], # [POUCH] U+E6AD -> "[ふくろ]"
  ["ee9c95", "ee84af"], # [MONEY BAG] U+E715 -> U+E12F
  ["ee9b96", "efbfa5"], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> "￥"
  ["ee9c98", "5be383ace383b3e383815d"], # [WRENCH] U+E718 -> "[レンチ]"
  ["ee9a84", "ee8c94"], # [RIBBON] U+E684 -> U+E314
  ["ee9a85", "ee8492"], # [WRAPPED PRESENT] U+E685 -> U+E112
  ["ee9a86", "ee8d8b"], # [BIRTHDAY CAKE] U+E686 -> U+E34B
  ["ee9aa4", "ee80b3"], # [CHRISTMAS TREE] U+E6A4 -> U+E033
  ["ee999a", "5be3839de382b1e38399e383ab5d"], # [PAGER] U+E65A -> "[ポケベル]"
  ["ee9a87", "ee8089"], # [BLACK TELEPHONE] U+E687 -> U+E009
  ["ee9a88", "ee808a"], # [MOBILE PHONE] U+E688 -> U+E00A
  ["ee9b8e", "ee8484"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+E104
  ["ee9a89", "ee8c81"], # [MEMO] U+E689 -> U+E301
  ["ee9b90", "ee808b"], # [FAX MACHINE] U+E6D0 -> U+E00B
  ["ee9b93", "ee8483"], # [ENVELOPE] U+E6D3 -> U+E103
  ["ee9b8f", "ee8483"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+E103
  ["ee9aae", "5be3839ae383b35d"], # [BLACK NIB] U+E6AE -> "[ペン]"
  ["ee9ab2", "ee849f"], # [SEAT] U+E6B2 -> U+E11F
  ["ee9c96", "ee808c"], # [PERSONAL COMPUTER] U+E716 -> U+E00C
  ["ee9c99", "ee8c81"], # [PENCIL] U+E719 -> U+E301
  ["ee9cb0", "5be382afe383aae38383e383975d"], # [PAPERCLIP] U+E730 -> "[クリップ]"
  ["ee9a8c", "ee84a6"], # [OPTICAL DISC] U+E68C -> U+E126
  ["ee99b5", "ee8c93"], # [BLACK SCISSORS] U+E675 -> U+E313
  ["ee9a83", "ee8588"], # [OPEN BOOK] U+E683 -> U+E148
  ["ee9992", "e38093"], # [RUNNING SHIRT WITH SASH] U+E652 -> U+3013 (GETA)
  ["ee9993", "ee8096"], # [BASEBALL] U+E653 -> U+E016
  ["ee9994", "ee8094"], # [FLAG IN HOLE] U+E654 -> U+E014
  ["ee9995", "ee8095"], # [TENNIS RACQUET AND BALL] U+E655 -> U+E015
  ["ee9996", "ee8098"], # [SOCCER BALL] U+E656 -> U+E018
  ["ee9997", "ee8093"], # [SKI AND SKI BOOT] U+E657 -> U+E013
  ["ee9998", "ee90aa"], # [BASKETBALL AND HOOP] U+E658 -> U+E42A
  ["ee9999", "ee84b2"], # [CHEQUERED FLAG] U+E659 -> U+E132
  ["ee9c92", "5be382b9e3838ee3839c5d"], # [SNOWBOARDER] U+E712 -> "[スノボ]"
  ["ee9cb3", "ee8495"], # [RUNNER] U+E733 -> U+E115
  ["ee999b", "ee809e"], # [TRAIN] U+E65B -> U+E01E
  ["ee999c", "ee90b4"], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+E434
  ["ee999d", "ee90b5"], # [HIGH-SPEED TRAIN] U+E65D -> U+E435
  ["ee999e", "ee809b"], # [AUTOMOBILE] U+E65E -> U+E01B
  ["ee999f", "ee90ae"], # [RECREATIONAL VEHICLE] U+E65F -> U+E42E
  ["ee99a0", "ee8599"], # [ONCOMING BUS] U+E660 -> U+E159
  ["ee99a1", "ee8882"], # [SHIP] U+E661 -> U+E202
  ["ee99a2", "ee809d"], # [AIRPLANE] U+E662 -> U+E01D
  ["ee9aa3", "ee809c"], # [SAILBOAT] U+E6A3 -> U+E01C
  ["ee99ab", "ee80ba"], # [FUEL PUMP] U+E66B -> U+E03A
  ["ee99ac", "ee858f"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+E14F
  ["ee99ad", "ee858e"], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+E14E
  ["ee9bb7", "ee84a3"], # [HOT SPRINGS] U+E6F7 -> U+E123
  ["ee99b9", "e38093"], # [CAROUSEL HORSE] U+E679 -> U+3013 (GETA)
  ["ee99b6", "ee80bc"], # [MICROPHONE] U+E676 -> U+E03C
  ["ee99b7", "ee80bd"], # [MOVIE CAMERA] U+E677 -> U+E03D
  ["ee99ba", "ee8c8a"], # [HEADPHONE] U+E67A -> U+E30A
  ["ee99bb", "ee9482"], # [ARTIST PALETTE] U+E67B -> U+E502
  ["ee99bc", "ee9483"], # [TOP HAT] U+E67C -> U+E503
  ["ee99bd", "5be382a4e38399e383b3e383885d"], # [CIRCUS TENT] U+E67D -> "[イベント]"
  ["ee99be", "ee84a5"], # [TICKET] U+E67E -> U+E125
  ["ee9aac", "ee8ca4"], # [CLAPPER BOARD] U+E6AC -> U+E324
  ["ee9a8b", "5be382b2e383bce383a05d"], # [VIDEO GAME] U+E68B -> "[ゲーム]"
  ["ee9bb6", "ee80be"], # [MUSICAL NOTE] U+E6F6 -> U+E03E
  ["ee9bbf", "ee8ca6"], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+E326
  ["ee9a81", "ee8088"], # [CAMERA] U+E681 -> U+E008
  ["ee9a8a", "ee84aa"], # [TELEVISION] U+E68A -> U+E12A
  ["ee9bb9", "ee8083"], # [KISS MARK] U+E6F9 -> U+E003
  ["ee9c97", "ee8483ee8ca8"], # [LOVE LETTER] U+E717 -> U+E103 U+E328
  ["ee9c9b", "ee80b4"], # [RING] U+E71B -> U+E034
  ["ee9cb1", "ee898e"], # [COPYRIGHT SIGN] U+E731 -> U+E24E
  ["ee9cb6", "ee898f"], # [REGISTERED SIGN] U+E736 -> U+E24F
  ["ee9cb2", "ee94b7"], # [TRADE MARK SIGN] U+E732 -> U+E537
  ["ee9ba0", "ee8890"], # [HASH KEY] U+E6E0 -> U+E210
  ["ee9ba2", "ee889c"], # [KEYCAP 1] U+E6E2 -> U+E21C
  ["ee9ba3", "ee889d"], # [KEYCAP 2] U+E6E3 -> U+E21D
  ["ee9ba4", "ee889e"], # [KEYCAP 3] U+E6E4 -> U+E21E
  ["ee9ba5", "ee889f"], # [KEYCAP 4] U+E6E5 -> U+E21F
  ["ee9ba6", "ee88a0"], # [KEYCAP 5] U+E6E6 -> U+E220
  ["ee9ba7", "ee88a1"], # [KEYCAP 6] U+E6E7 -> U+E221
  ["ee9ba8", "ee88a2"], # [KEYCAP 7] U+E6E8 -> U+E222
  ["ee9ba9", "ee88a3"], # [KEYCAP 8] U+E6E9 -> U+E223
  ["ee9baa", "ee88a4"], # [KEYCAP 9] U+E6EA -> U+E224
  ["ee9bab", "ee88a5"], # [KEYCAP 0] U+E6EB -> U+E225
  ["ee99b3", "ee84a0"], # [HAMBURGER] U+E673 -> U+E120
  ["ee9d89", "ee8d82"], # [RICE BALL] U+E749 -> U+E342
  ["ee9d8a", "ee8186"], # [SHORTCAKE] U+E74A -> U+E046
  ["ee9d8c", "ee8d80"], # [STEAMING BOWL] U+E74C -> U+E340
  ["ee9d8d", "ee8cb9"], # [BREAD] U+E74D -> U+E339
  ["ee99af", "ee8183"], # [FORK AND KNIFE] U+E66F -> U+E043
  ["ee99b0", "ee8185"], # [HOT BEVERAGE] U+E670 -> U+E045
  ["ee99b1", "ee8184"], # [COCKTAIL GLASS] U+E671 -> U+E044
  ["ee99b2", "ee8187"], # [BEER MUG] U+E672 -> U+E047
  ["ee9c9e", "ee8cb8"], # [TEACUP WITHOUT HANDLE] U+E71E -> U+E338
  ["ee9d8b", "ee8c8b"], # [SAKE BOTTLE AND CUP] U+E74B -> U+E30B
  ["ee9d96", "ee8184"], # [WINE GLASS] U+E756 -> U+E044
  ["ee99b8", "ee88b6"], # [NORTH EAST ARROW] U+E678 -> U+E236
  ["ee9a96", "ee88b8"], # [SOUTH EAST ARROW] U+E696 -> U+E238
  ["ee9a97", "ee88b7"], # [NORTH WEST ARROW] U+E697 -> U+E237
  ["ee9aa5", "ee88b9"], # [SOUTH WEST ARROW] U+E6A5 -> U+E239
  ["ee9bb5", "ee88b6"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+E236
  ["ee9c80", "ee88b8"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+E238
  ["ee9cbc", "e28794"], # [LEFT RIGHT ARROW] U+E73C -> "⇔"
  ["ee9cbd", "e28691e28693"], # [UP DOWN ARROW] U+E73D -> "↑↓"
  ["ee9c82", "ee80a1"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+E021
  ["ee9c83", "efbc81efbc9f"], # [EXCLAMATION QUESTION MARK] U+E703 -> "！？"
  ["ee9c84", "efbc81efbc81"], # [DOUBLE EXCLAMATION MARK] U+E704 -> "！！"
  ["ee9c89", "e38093"], # [WAVY DASH] U+E709 -> U+3013 (GETA)
  ["ee9c8a", "efbd9e"], # [CURLY LOOP] U+E70A -> "～"
  ["ee9b9f", "ee8891"], # [DOUBLE CURLY LOOP] U+E6DF -> U+E211
  ["ee9bac", "ee80a2"], # [HEAVY BLACK HEART] U+E6EC -> U+E022
  ["ee9bad", "ee8ca7"], # [BEATING HEART] U+E6ED -> U+E327
  ["ee9bae", "ee80a3"], # [BROKEN HEART] U+E6EE -> U+E023
  ["ee9baf", "ee8ca7"], # [TWO HEARTS] U+E6EF -> U+E327
  ["ee9a8d", "ee888c"], # [BLACK HEART SUIT] U+E68D -> U+E20C
  ["ee9a8e", "ee888e"], # [BLACK SPADE SUIT] U+E68E -> U+E20E
  ["ee9a8f", "ee888d"], # [BLACK DIAMOND SUIT] U+E68F -> U+E20D
  ["ee9a90", "ee888f"], # [BLACK CLUB SUIT] U+E690 -> U+E20F
  ["ee99bf", "ee8c8e"], # [SMOKING SYMBOL] U+E67F -> U+E30E
  ["ee9a80", "ee8888"], # [NO SMOKING SYMBOL] U+E680 -> U+E208
  ["ee9a9b", "ee888a"], # [WHEELCHAIR SYMBOL] U+E69B -> U+E20A
  ["ee9b9e", "5be697975d"], # [TRIANGULAR FLAG ON POST] U+E6DE -> "[旗]"
  ["ee9cb7", "ee8992"], # [WARNING SIGN] U+E737 -> U+E252
  ["ee9cb5", "e28691e28693"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> "↑↓"
  ["ee9c9d", "ee84b6"], # [BICYCLE] U+E71D -> U+E136
  ["ee99ae", "ee8591"], # [RESTROOM] U+E66E -> U+E151
  ["ee9c94", "5be38389e382a25d"], # [DOOR] U+E714 -> "[ドア]"
  ["ee9b9b", "5b434c5d"], # [SQUARED CL] U+E6DB -> "[CL]"
  ["ee9b97", "5b465245455d"], # [SQUARED FREE] U+E6D7 -> "[FREE]"
  ["ee9b98", "ee88a9"], # [SQUARED ID] U+E6D8 -> U+E229
  ["ee9b9d", "ee8892"], # [SQUARED NEW] U+E6DD -> U+E212
  ["ee9caf", "5b4e475d"], # [SQUARED NG] U+E72F -> "[NG]"
  ["ee9c8b", "ee898d"], # [SQUARED OK] U+E70B -> U+E24D
  ["ee9cb8", "5be7a6815d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> "[禁]"
  ["ee9cb9", "ee88ab"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+E22B
  ["ee9cba", "5be590885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> "[合]"
  ["ee9cbb", "ee88aa"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+E22A
  ["ee9cb4", "ee8c95"], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+E315
  ["ee9bb8", "e38093"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+3013 (GETA)
  ["ee9bbb", "ee848f"], # [ELECTRIC LIGHT BULB] U+E6FB -> U+E10F
  ["ee9bbc", "ee8cb4"], # [ANGER SYMBOL] U+E6FC -> U+E334
  ["ee9bbe", "ee8c91"], # [BOMB] U+E6FE -> U+E311
  ["ee9c81", "ee84bc"], # [SLEEPING SYMBOL] U+E701 -> U+E13C
  ["ee9c85", "5be38389e383b3e383835d"], # [COLLISION SYMBOL] U+E705 -> "[ドンッ]"
  ["ee9c86", "ee8cb1"], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+E331
  ["ee9c87", "ee8cb1"], # [DROP OF WATER] U+E707 -> U+E331
  ["ee9c88", "ee8cb0"], # [DASH SYMBOL] U+E708 -> U+E330
  ["ee9bba", "ee8cae"], # [SPARKLES] U+E6FA -> U+E32E
  ["ee9b9a", "e28690e29498"], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> "←┘"
  ["ee9b9c", "ee8494"], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+E114
  ["ee9b99", "ee80bf"], # [KEY] U+E6D9 -> U+E03F
  ["ee9c93", "ee8ca5"], # [BELL] U+E713 -> U+E325
  ["ee9ab9", "5b656e645d"], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> "[end]"
  ["ee9ab8", "5b4f4e5d"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> "[ON]"
  ["ee9ab7", "5b534f4f4e5d"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> "[SOON]"
  ["ee9a93", "ee8090"], # [RAISED FIST] U+E693 -> U+E010
  ["ee9a95", "ee8092"], # [RAISED HAND] U+E695 -> U+E012
  ["ee9a94", "ee8091"], # [VICTORY HAND] U+E694 -> U+E011
  ["ee9bbd", "ee808d"], # [FISTED HAND SIGN] U+E6FD -> U+E00D
  ["ee9ca7", "ee808e"], # [THUMBS UP SIGN] U+E727 -> U+E00E
  ["ee9b91", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> "[iモード]"
  ["ee9b92", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> "[iモード]"
  ["ee9b94", "5be38389e382b3e383a25d"], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> "[ドコモ]"
  ["ee9b95", "5be38389e382b3e383a2e3839de382a4e383b3e383885d"], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> "[ドコモポイント]"
  ["ee9c8c", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> "[iアプリ]"
  ["ee9c8d", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> "[iアプリ]"
  ["ee9aa6", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> "[ぴ]"
  ["ee9aa7", "5be381825d"], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> "[あ]"
  ["ee9aa8", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> "[チケット]"
  ["ee9aa9", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> "[チケット]"
  ["ee9aaa", "5be99bbbe8a9b1e58588e8a18c5d"], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> "[電話先行]"
  ["ee9aab", "5b50e382b3e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> "[Pコード]"
  ["ee9aaf", "ee80bd"], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+E03D
  ["ee9ab0", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> "[ぴ]"
  ["ee9ab4", "28e381b429"], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> "(ぴ)"
  ["ee9ab5", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> "[ぴ]"
  ["ee9ab6", "5be38381e382a7e38383e382af5d"], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> "[チェック]"
  ["ee9abb", "5b465d"], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> "[F]"
  ["ee9abc", "5b445d"], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> "[D]"
  ["ee9abd", "5b535d"], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> "[S]"
  ["ee9abe", "5b435d"], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> "[C]"
  ["ee9abf", "5b525d"], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> "[R]"
  ["ee9b80", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> "■"
  ["ee9b81", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> "■"
  ["ee9b82", "e296bc"], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> "▼"
  ["ee9b83", "e280a0e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> "††††"
  ["ee9b84", "e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> "†††"
  ["ee9b85", "e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> "††"
  ["ee9b86", "e280a0"], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> "†"
  ["ee9b87", "5b495d"], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> "[I]"
  ["ee9b88", "5b4d5d"], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> "[M]"
  ["ee9b89", "5b455d"], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> "[E]"
  ["ee9b8a", "5b56455d"], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> "[VE]"
  ["ee9b8b", "e2978f"], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> "●"
  ["ee9b8c", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d"], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> "[カード使用不可]"
  ["ee9b8d", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d"], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> "[チェックボックス]"
  ["ee9ba1", "5b515d"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-DoCoMo']['UTF8-Google'] = [
  ["ee98be", "f3be8080"], # [BLACK SUN WITH RAYS] U+E63E -> U+FE000
  ["ee98bf", "f3be8081"], # [CLOUD] U+E63F -> U+FE001
  ["ee9980", "f3be8082"], # [UMBRELLA WITH RAIN DROPS] U+E640 -> U+FE002
  ["ee9981", "f3be8083"], # [SNOWMAN WITHOUT SNOW] U+E641 -> U+FE003
  ["ee9982", "f3be8084"], # [HIGH VOLTAGE SIGN] U+E642 -> U+FE004
  ["ee9983", "f3be8085"], # [CYCLONE] U+E643 -> U+FE005
  ["ee9984", "f3be8086"], # [FOGGY] U+E644 -> U+FE006
  ["ee9985", "f3be8087"], # [CLOSED UMBRELLA] U+E645 -> U+FE007
  ["ee9ab3", "f3be8088"], # [NIGHT WITH STARS] U+E6B3 -> U+FE008
  ["ee9cbf", "f3be80b8"], # [WATER WAVE] U+E73F -> U+FE038
  ["ee9a9c", "f3be8091"], # [NEW MOON SYMBOL] U+E69C -> U+FE011
  ["ee9a9d", "f3be8092"], # [WAXING GIBBOUS MOON SYMBOL] U+E69D -> U+FE012
  ["ee9a9e", "f3be8093"], # [FIRST QUARTER MOON SYMBOL] U+E69E -> U+FE013
  ["ee9a9f", "f3be8094"], # [CRESCENT MOON] U+E69F -> U+FE014
  ["ee9aa0", "f3be8095"], # [FULL MOON SYMBOL] U+E6A0 -> U+FE015
  ["ee9c9f", "f3be809d"], # [WATCH] U+E71F -> U+FE01D
  ["ee9aba", "f3be80aa"], # [ALARM CLOCK] U+E6BA -> U+FE02A
  ["ee9c9c", "f3be809b"], # [HOURGLASS WITH FLOWING SAND] U+E71C -> U+FE01B
  ["ee9986", "f3be80ab"], # [ARIES] U+E646 -> U+FE02B
  ["ee9987", "f3be80ac"], # [TAURUS] U+E647 -> U+FE02C
  ["ee9988", "f3be80ad"], # [GEMINI] U+E648 -> U+FE02D
  ["ee9989", "f3be80ae"], # [CANCER] U+E649 -> U+FE02E
  ["ee998a", "f3be80af"], # [LEO] U+E64A -> U+FE02F
  ["ee998b", "f3be80b0"], # [VIRGO] U+E64B -> U+FE030
  ["ee998c", "f3be80b1"], # [LIBRA] U+E64C -> U+FE031
  ["ee998d", "f3be80b2"], # [SCORPIUS] U+E64D -> U+FE032
  ["ee998e", "f3be80b3"], # [SAGITTARIUS] U+E64E -> U+FE033
  ["ee998f", "f3be80b4"], # [CAPRICORN] U+E64F -> U+FE034
  ["ee9990", "f3be80b5"], # [AQUARIUS] U+E650 -> U+FE035
  ["ee9991", "f3be80b6"], # [PISCES] U+E651 -> U+FE036
  ["ee9d81", "f3be80bc"], # [FOUR LEAF CLOVER] U+E741 -> U+FE03C
  ["ee9d83", "f3be80bd"], # [TULIP] U+E743 -> U+FE03D
  ["ee9d86", "f3be80be"], # [SEEDLING] U+E746 -> U+FE03E
  ["ee9d87", "f3be80bf"], # [MAPLE LEAF] U+E747 -> U+FE03F
  ["ee9d88", "f3be8180"], # [CHERRY BLOSSOM] U+E748 -> U+FE040
  ["ee9d82", "f3be818f"], # [CHERRIES] U+E742 -> U+FE04F
  ["ee9d84", "f3be8190"], # [BANANA] U+E744 -> U+FE050
  ["ee9d85", "f3be8191"], # [RED APPLE] U+E745 -> U+FE051
  ["ee9a91", "f3be8690"], # [EYES] U+E691 -> U+FE190
  ["ee9a92", "f3be8691"], # [EAR] U+E692 -> U+FE191
  ["ee9c90", "f3be8695"], # [LIPSTICK] U+E710 -> U+FE195
  ["ee9ab1", "f3be869a"], # [BUST IN SILHOUETTE] U+E6B1 -> U+FE19A
  ["ee9d8e", "f3be86b9"], # [SNAIL] U+E74E -> U+FE1B9
  ["ee9d8f", "f3be86ba"], # [BABY CHICK] U+E74F -> U+FE1BA
  ["ee9d90", "f3be86bc"], # [PENGUIN] U+E750 -> U+FE1BC
  ["ee9d91", "f3be86bd"], # [FISH] U+E751 -> U+FE1BD
  ["ee9aa2", "f3be86b8"], # [CAT FACE] U+E6A2 -> U+FE1B8
  ["ee9d94", "f3be86be"], # [HORSE FACE] U+E754 -> U+FE1BE
  ["ee9aa1", "f3be86b7"], # [DOG FACE] U+E6A1 -> U+FE1B7
  ["ee9d95", "f3be86bf"], # [PIG FACE] U+E755 -> U+FE1BF
  ["ee9bb1", "f3be8ca0"], # [ANGRY FACE] U+E6F1 -> U+FE320
  ["ee9bb2", "f3be8ca3"], # [DISAPPOINTED FACE] U+E6F2 -> U+FE323
  ["ee9bb4", "f3be8ca4"], # [DIZZY FACE] U+E6F4 -> U+FE324
  ["ee9ca5", "f3be8ca6"], # [EXPRESSIONLESS FACE] U+E725 -> U+FE326
  ["ee9ca6", "f3be8ca7"], # [FACE WITH HEART-SHAPED EYES] U+E726 -> U+FE327
  ["ee9ca8", "f3be8ca9"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E728 -> U+FE329
  ["ee9d92", "f3be8cab"], # [FACE SAVOURING DELICIOUS FOOD] U+E752 -> U+FE32B
  ["ee9bb0", "f3be8cb0"], # [HAPPY FACE WITH OPEN MOUTH] U+E6F0 -> U+FE330
  ["ee9ca2", "f3be8cb1"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+E722 -> U+FE331
  ["ee9caa", "f3be8cb2"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+E72A -> U+FE332
  ["ee9d93", "f3be8cb3"], # [HAPPY FACE WITH GRIN] U+E753 -> U+FE333
  ["ee9cae", "f3be8cb9"], # [CRYING FACE] U+E72E -> U+FE339
  ["ee9cad", "f3be8cba"], # [LOUDLY CRYING FACE] U+E72D -> U+FE33A
  ["ee9cab", "f3be8cbc"], # [PERSEVERING FACE] U+E72B -> U+FE33C
  ["ee9ca4", "f3be8cbd"], # [POUTING FACE] U+E724 -> U+FE33D
  ["ee9ca1", "f3be8cbe"], # [RELIEVED FACE] U+E721 -> U+FE33E
  ["ee9bb3", "f3be8cbf"], # [CONFOUNDED FACE] U+E6F3 -> U+FE33F
  ["ee9ca0", "f3be8d80"], # [PENSIVE FACE] U+E720 -> U+FE340
  ["ee9d97", "f3be8d81"], # [FACE SCREAMING IN FEAR] U+E757 -> U+FE341
  ["ee9cac", "f3be8d83"], # [SMIRKING FACE] U+E72C -> U+FE343
  ["ee9ca3", "f3be8d84"], # [FACE WITH COLD SWEAT] U+E723 -> U+FE344
  ["ee9ca9", "f3be8d87"], # [WINKING FACE] U+E729 -> U+FE347
  ["ee99a3", "f3be92b0"], # [HOUSE BUILDING] U+E663 -> U+FE4B0
  ["ee99a4", "f3be92b2"], # [OFFICE BUILDING] U+E664 -> U+FE4B2
  ["ee99a5", "f3be92b3"], # [JAPANESE POST OFFICE] U+E665 -> U+FE4B3
  ["ee99a6", "f3be92b4"], # [HOSPITAL] U+E666 -> U+FE4B4
  ["ee99a7", "f3be92b5"], # [BANK] U+E667 -> U+FE4B5
  ["ee99a8", "f3be92b6"], # [AUTOMATED TELLER MACHINE] U+E668 -> U+FE4B6
  ["ee99a9", "f3be92b7"], # [HOTEL] U+E669 -> U+FE4B7
  ["ee99aa", "f3be92b9"], # [CONVENIENCE STORE] U+E66A -> U+FE4B9
  ["ee9cbe", "f3be92ba"], # [SCHOOL] U+E73E -> U+FE4BA
  ["ee9d80", "f3be9383"], # [MOUNT FUJI] U+E740 -> U+FE4C3
  ["ee9a99", "f3be938d"], # [ATHLETIC SHOE] U+E699 -> U+FE4CD
  ["ee99b4", "f3be9396"], # [HIGH-HEELED SHOE] U+E674 -> U+FE4D6
  ["ee9a98", "f3be9593"], # [FOOTPRINTS] U+E698 -> U+FE553
  ["ee9a9a", "f3be938e"], # [EYEGLASSES] U+E69A -> U+FE4CE
  ["ee9c8e", "f3be938f"], # [T-SHIRT] U+E70E -> U+FE4CF
  ["ee9c91", "f3be9390"], # [JEANS] U+E711 -> U+FE4D0
  ["ee9c9a", "f3be9391"], # [CROWN] U+E71A -> U+FE4D1
  ["ee9c8f", "f3be939c"], # [PURSE] U+E70F -> U+FE4DC
  ["ee9a82", "f3be93b0"], # [HANDBAG] U+E682 -> U+FE4F0
  ["ee9aad", "f3be93b1"], # [POUCH] U+E6AD -> U+FE4F1
  ["ee9c95", "f3be939d"], # [MONEY BAG] U+E715 -> U+FE4DD
  ["ee9b96", "f3be93a2"], # [BANKNOTE WITH YEN SIGN] U+E6D6 -> U+FE4E2
  ["ee9c98", "f3be9389"], # [WRENCH] U+E718 -> U+FE4C9
  ["ee9a84", "f3be948f"], # [RIBBON] U+E684 -> U+FE50F
  ["ee9a85", "f3be9490"], # [WRAPPED PRESENT] U+E685 -> U+FE510
  ["ee9a86", "f3be9491"], # [BIRTHDAY CAKE] U+E686 -> U+FE511
  ["ee9aa4", "f3be9492"], # [CHRISTMAS TREE] U+E6A4 -> U+FE512
  ["ee999a", "f3be94a2"], # [PAGER] U+E65A -> U+FE522
  ["ee9a87", "f3be94a3"], # [BLACK TELEPHONE] U+E687 -> U+FE523
  ["ee9a88", "f3be94a5"], # [MOBILE PHONE] U+E688 -> U+FE525
  ["ee9b8e", "f3be94a6"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E6CE -> U+FE526
  ["ee9a89", "f3be94a7"], # [MEMO] U+E689 -> U+FE527
  ["ee9b90", "f3be94a8"], # [FAX MACHINE] U+E6D0 -> U+FE528
  ["ee9b93", "f3be94a9"], # [ENVELOPE] U+E6D3 -> U+FE529
  ["ee9b8f", "f3be94ab"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E6CF -> U+FE52B
  ["ee9aae", "f3be94b6"], # [BLACK NIB] U+E6AE -> U+FE536
  ["ee9ab2", "f3be94b7"], # [SEAT] U+E6B2 -> U+FE537
  ["ee9c96", "f3be94b8"], # [PERSONAL COMPUTER] U+E716 -> U+FE538
  ["ee9c99", "f3be94b9"], # [PENCIL] U+E719 -> U+FE539
  ["ee9cb0", "f3be94ba"], # [PAPERCLIP] U+E730 -> U+FE53A
  ["ee9a8c", "f3bea09d"], # [OPTICAL DISC] U+E68C -> U+FE81D
  ["ee99b5", "f3be94be"], # [BLACK SCISSORS] U+E675 -> U+FE53E
  ["ee9a83", "f3be9586"], # [OPEN BOOK] U+E683 -> U+FE546
  ["ee9992", "f3be9f90"], # [RUNNING SHIRT WITH SASH] U+E652 -> U+FE7D0
  ["ee9993", "f3be9f91"], # [BASEBALL] U+E653 -> U+FE7D1
  ["ee9994", "f3be9f92"], # [FLAG IN HOLE] U+E654 -> U+FE7D2
  ["ee9995", "f3be9f93"], # [TENNIS RACQUET AND BALL] U+E655 -> U+FE7D3
  ["ee9996", "f3be9f94"], # [SOCCER BALL] U+E656 -> U+FE7D4
  ["ee9997", "f3be9f95"], # [SKI AND SKI BOOT] U+E657 -> U+FE7D5
  ["ee9998", "f3be9f96"], # [BASKETBALL AND HOOP] U+E658 -> U+FE7D6
  ["ee9999", "f3be9f97"], # [CHEQUERED FLAG] U+E659 -> U+FE7D7
  ["ee9c92", "f3be9f98"], # [SNOWBOARDER] U+E712 -> U+FE7D8
  ["ee9cb3", "f3be9f99"], # [RUNNER] U+E733 -> U+FE7D9
  ["ee999b", "f3be9f9f"], # [TRAIN] U+E65B -> U+FE7DF
  ["ee999c", "f3be9fa1"], # [CIRCLED LATIN CAPITAL LETTER M] U+E65C -> U+FE7E1
  ["ee999d", "f3be9fa2"], # [HIGH-SPEED TRAIN] U+E65D -> U+FE7E2
  ["ee999e", "f3be9fa4"], # [AUTOMOBILE] U+E65E -> U+FE7E4
  ["ee999f", "f3be9fa5"], # [RECREATIONAL VEHICLE] U+E65F -> U+FE7E5
  ["ee99a0", "f3be9fa6"], # [ONCOMING BUS] U+E660 -> U+FE7E6
  ["ee99a1", "f3be9fa8"], # [SHIP] U+E661 -> U+FE7E8
  ["ee99a2", "f3be9fa9"], # [AIRPLANE] U+E662 -> U+FE7E9
  ["ee9aa3", "f3be9faa"], # [SAILBOAT] U+E6A3 -> U+FE7EA
  ["ee99ab", "f3be9fb5"], # [FUEL PUMP] U+E66B -> U+FE7F5
  ["ee99ac", "f3be9fb6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E66C -> U+FE7F6
  ["ee99ad", "f3be9fb7"], # [HORIZONTAL TRAFFIC LIGHT] U+E66D -> U+FE7F7
  ["ee9bb7", "f3be9fba"], # [HOT SPRINGS] U+E6F7 -> U+FE7FA
  ["ee99b9", "f3be9fbc"], # [CAROUSEL HORSE] U+E679 -> U+FE7FC
  ["ee99b6", "f3bea080"], # [MICROPHONE] U+E676 -> U+FE800
  ["ee99b7", "f3bea081"], # [MOVIE CAMERA] U+E677 -> U+FE801
  ["ee99ba", "f3bea083"], # [HEADPHONE] U+E67A -> U+FE803
  ["ee99bb", "f3bea084"], # [ARTIST PALETTE] U+E67B -> U+FE804
  ["ee99bc", "f3bea085"], # [TOP HAT] U+E67C -> U+FE805
  ["ee99bd", "f3bea086"], # [CIRCUS TENT] U+E67D -> U+FE806
  ["ee99be", "f3bea087"], # [TICKET] U+E67E -> U+FE807
  ["ee9aac", "f3bea088"], # [CLAPPER BOARD] U+E6AC -> U+FE808
  ["ee9a8b", "f3bea08a"], # [VIDEO GAME] U+E68B -> U+FE80A
  ["ee9bb6", "f3bea093"], # [MUSICAL NOTE] U+E6F6 -> U+FE813
  ["ee9bbf", "f3bea094"], # [MULTIPLE MUSICAL NOTES] U+E6FF -> U+FE814
  ["ee9a81", "f3be93af"], # [CAMERA] U+E681 -> U+FE4EF
  ["ee9a8a", "f3bea09c"], # [TELEVISION] U+E68A -> U+FE81C
  ["ee9bb9", "f3bea0a3"], # [KISS MARK] U+E6F9 -> U+FE823
  ["ee9c97", "f3bea0a4"], # [LOVE LETTER] U+E717 -> U+FE824
  ["ee9c9b", "f3bea0a5"], # [RING] U+E71B -> U+FE825
  ["ee9cb1", "f3beaca9"], # [COPYRIGHT SIGN] U+E731 -> U+FEB29
  ["ee9cb6", "f3beacad"], # [REGISTERED SIGN] U+E736 -> U+FEB2D
  ["ee9cb2", "f3beacaa"], # [TRADE MARK SIGN] U+E732 -> U+FEB2A
  ["ee9ba0", "f3bea0ac"], # [HASH KEY] U+E6E0 -> U+FE82C
  ["ee9ba2", "f3bea0ae"], # [KEYCAP 1] U+E6E2 -> U+FE82E
  ["ee9ba3", "f3bea0af"], # [KEYCAP 2] U+E6E3 -> U+FE82F
  ["ee9ba4", "f3bea0b0"], # [KEYCAP 3] U+E6E4 -> U+FE830
  ["ee9ba5", "f3bea0b1"], # [KEYCAP 4] U+E6E5 -> U+FE831
  ["ee9ba6", "f3bea0b2"], # [KEYCAP 5] U+E6E6 -> U+FE832
  ["ee9ba7", "f3bea0b3"], # [KEYCAP 6] U+E6E7 -> U+FE833
  ["ee9ba8", "f3bea0b4"], # [KEYCAP 7] U+E6E8 -> U+FE834
  ["ee9ba9", "f3bea0b5"], # [KEYCAP 8] U+E6E9 -> U+FE835
  ["ee9baa", "f3bea0b6"], # [KEYCAP 9] U+E6EA -> U+FE836
  ["ee9bab", "f3bea0b7"], # [KEYCAP 0] U+E6EB -> U+FE837
  ["ee99b3", "f3bea5a0"], # [HAMBURGER] U+E673 -> U+FE960
  ["ee9d89", "f3bea5a1"], # [RICE BALL] U+E749 -> U+FE961
  ["ee9d8a", "f3bea5a2"], # [SHORTCAKE] U+E74A -> U+FE962
  ["ee9d8c", "f3bea5a3"], # [STEAMING BOWL] U+E74C -> U+FE963
  ["ee9d8d", "f3bea5a4"], # [BREAD] U+E74D -> U+FE964
  ["ee99af", "f3bea680"], # [FORK AND KNIFE] U+E66F -> U+FE980
  ["ee99b0", "f3bea681"], # [HOT BEVERAGE] U+E670 -> U+FE981
  ["ee99b1", "f3bea682"], # [COCKTAIL GLASS] U+E671 -> U+FE982
  ["ee99b2", "f3bea683"], # [BEER MUG] U+E672 -> U+FE983
  ["ee9c9e", "f3bea684"], # [TEACUP WITHOUT HANDLE] U+E71E -> U+FE984
  ["ee9d8b", "f3bea685"], # [SAKE BOTTLE AND CUP] U+E74B -> U+FE985
  ["ee9d96", "f3bea686"], # [WINE GLASS] U+E756 -> U+FE986
  ["ee99b8", "f3beabb0"], # [NORTH EAST ARROW] U+E678 -> U+FEAF0
  ["ee9a96", "f3beabb1"], # [SOUTH EAST ARROW] U+E696 -> U+FEAF1
  ["ee9a97", "f3beabb2"], # [NORTH WEST ARROW] U+E697 -> U+FEAF2
  ["ee9aa5", "f3beabb3"], # [SOUTH WEST ARROW] U+E6A5 -> U+FEAF3
  ["ee9bb5", "f3beabb4"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+E6F5 -> U+FEAF4
  ["ee9c80", "f3beabb5"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+E700 -> U+FEAF5
  ["ee9cbc", "f3beabb6"], # [LEFT RIGHT ARROW] U+E73C -> U+FEAF6
  ["ee9cbd", "f3beabb7"], # [UP DOWN ARROW] U+E73D -> U+FEAF7
  ["ee9c82", "f3beac84"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E702 -> U+FEB04
  ["ee9c83", "f3beac85"], # [EXCLAMATION QUESTION MARK] U+E703 -> U+FEB05
  ["ee9c84", "f3beac86"], # [DOUBLE EXCLAMATION MARK] U+E704 -> U+FEB06
  ["ee9c89", "f3beac87"], # [WAVY DASH] U+E709 -> U+FEB07
  ["ee9c8a", "f3beac88"], # [CURLY LOOP] U+E70A -> U+FEB08
  ["ee9b9f", "f3bea0ab"], # [DOUBLE CURLY LOOP] U+E6DF -> U+FE82B
  ["ee9bac", "f3beac8c"], # [HEAVY BLACK HEART] U+E6EC -> U+FEB0C
  ["ee9bad", "f3beac8d"], # [BEATING HEART] U+E6ED -> U+FEB0D
  ["ee9bae", "f3beac8e"], # [BROKEN HEART] U+E6EE -> U+FEB0E
  ["ee9baf", "f3beac8f"], # [TWO HEARTS] U+E6EF -> U+FEB0F
  ["ee9a8d", "f3beac9a"], # [BLACK HEART SUIT] U+E68D -> U+FEB1A
  ["ee9a8e", "f3beac9b"], # [BLACK SPADE SUIT] U+E68E -> U+FEB1B
  ["ee9a8f", "f3beac9c"], # [BLACK DIAMOND SUIT] U+E68F -> U+FEB1C
  ["ee9a90", "f3beac9d"], # [BLACK CLUB SUIT] U+E690 -> U+FEB1D
  ["ee99bf", "f3beac9e"], # [SMOKING SYMBOL] U+E67F -> U+FEB1E
  ["ee9a80", "f3beac9f"], # [NO SMOKING SYMBOL] U+E680 -> U+FEB1F
  ["ee9a9b", "f3beaca0"], # [WHEELCHAIR SYMBOL] U+E69B -> U+FEB20
  ["ee9b9e", "f3beaca2"], # [TRIANGULAR FLAG ON POST] U+E6DE -> U+FEB22
  ["ee9cb7", "f3beaca3"], # [WARNING SIGN] U+E737 -> U+FEB23
  ["ee9cb5", "f3beacac"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+E735 -> U+FEB2C
  ["ee9c9d", "f3be9fab"], # [BICYCLE] U+E71D -> U+FE7EB
  ["ee99ae", "f3be9486"], # [RESTROOM] U+E66E -> U+FE506
  ["ee9c94", "f3be93b3"], # [DOOR] U+E714 -> U+FE4F3
  ["ee9b9b", "f3beae84"], # [SQUARED CL] U+E6DB -> U+FEB84
  ["ee9b97", "f3beaca1"], # [SQUARED FREE] U+E6D7 -> U+FEB21
  ["ee9b98", "f3beae81"], # [SQUARED ID] U+E6D8 -> U+FEB81
  ["ee9b9d", "f3beacb6"], # [SQUARED NEW] U+E6DD -> U+FEB36
  ["ee9caf", "f3beaca8"], # [SQUARED NG] U+E72F -> U+FEB28
  ["ee9c8b", "f3beaca7"], # [SQUARED OK] U+E70B -> U+FEB27
  ["ee9cb8", "f3beacae"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+E738 -> U+FEB2E
  ["ee9cb9", "f3beacaf"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E739 -> U+FEB2F
  ["ee9cba", "f3beacb0"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+E73A -> U+FEB30
  ["ee9cbb", "f3beacb1"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E73B -> U+FEB31
  ["ee9cb4", "f3beacab"], # [CIRCLED IDEOGRAPH SECRET] U+E734 -> U+FEB2B
  ["ee9bb8", "f3bead95"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+E6F8 -> U+FEB55
  ["ee9bbb", "f3bead96"], # [ELECTRIC LIGHT BULB] U+E6FB -> U+FEB56
  ["ee9bbc", "f3bead97"], # [ANGER SYMBOL] U+E6FC -> U+FEB57
  ["ee9bbe", "f3bead98"], # [BOMB] U+E6FE -> U+FEB58
  ["ee9c81", "f3bead99"], # [SLEEPING SYMBOL] U+E701 -> U+FEB59
  ["ee9c85", "f3bead9a"], # [COLLISION SYMBOL] U+E705 -> U+FEB5A
  ["ee9c86", "f3bead9b"], # [SPLASHING SWEAT SYMBOL] U+E706 -> U+FEB5B
  ["ee9c87", "f3bead9c"], # [DROP OF WATER] U+E707 -> U+FEB5C
  ["ee9c88", "f3bead9d"], # [DASH SYMBOL] U+E708 -> U+FEB5D
  ["ee9bba", "f3beada0"], # [SPARKLES] U+E6FA -> U+FEB60
  ["ee9b9a", "f3beae83"], # [LEFTWARDS ARROW WITH HOOK] U+E6DA -> U+FEB83
  ["ee9b9c", "f3beae85"], # [LEFT-POINTING MAGNIFYING GLASS] U+E6DC -> U+FEB85
  ["ee9b99", "f3beae82"], # [KEY] U+E6D9 -> U+FEB82
  ["ee9c93", "f3be93b2"], # [BELL] U+E713 -> U+FE4F2
  ["ee9ab9", "f3be809a"], # [END WITH LEFTWARDS ARROW ABOVE] U+E6B9 -> U+FE01A
  ["ee9ab8", "f3be8099"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+E6B8 -> U+FE019
  ["ee9ab7", "f3be8098"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+E6B7 -> U+FE018
  ["ee9a93", "f3beae93"], # [RAISED FIST] U+E693 -> U+FEB93
  ["ee9a95", "f3beae95"], # [RAISED HAND] U+E695 -> U+FEB95
  ["ee9a94", "f3beae94"], # [VICTORY HAND] U+E694 -> U+FEB94
  ["ee9bbd", "f3beae96"], # [FISTED HAND SIGN] U+E6FD -> U+FEB96
  ["ee9ca7", "f3beae97"], # [THUMBS UP SIGN] U+E727 -> U+FEB97
  ["ee9b91", "f3beb890"], # [EMOJI COMPATIBILITY SYMBOL-1] U+E6D1 -> U+FEE10
  ["ee9b92", "f3beb891"], # [EMOJI COMPATIBILITY SYMBOL-2] U+E6D2 -> U+FEE11
  ["ee9b94", "f3beb892"], # [EMOJI COMPATIBILITY SYMBOL-3] U+E6D4 -> U+FEE12
  ["ee9b95", "f3beb893"], # [EMOJI COMPATIBILITY SYMBOL-4] U+E6D5 -> U+FEE13
  ["ee9c8c", "f3beb894"], # [EMOJI COMPATIBILITY SYMBOL-5] U+E70C -> U+FEE14
  ["ee9c8d", "f3beb895"], # [EMOJI COMPATIBILITY SYMBOL-6] U+E70D -> U+FEE15
  ["ee9aa6", "f3beb896"], # [EMOJI COMPATIBILITY SYMBOL-7] U+E6A6 -> U+FEE16
  ["ee9aa7", "f3beb897"], # [EMOJI COMPATIBILITY SYMBOL-8] U+E6A7 -> U+FEE17
  ["ee9aa8", "f3beb898"], # [EMOJI COMPATIBILITY SYMBOL-9] U+E6A8 -> U+FEE18
  ["ee9aa9", "f3beb899"], # [EMOJI COMPATIBILITY SYMBOL-10] U+E6A9 -> U+FEE19
  ["ee9aaa", "f3beb89a"], # [EMOJI COMPATIBILITY SYMBOL-11] U+E6AA -> U+FEE1A
  ["ee9aab", "f3beb89b"], # [EMOJI COMPATIBILITY SYMBOL-12] U+E6AB -> U+FEE1B
  ["ee9aaf", "f3beb89c"], # [EMOJI COMPATIBILITY SYMBOL-13] U+E6AF -> U+FEE1C
  ["ee9ab0", "f3beb89d"], # [EMOJI COMPATIBILITY SYMBOL-14] U+E6B0 -> U+FEE1D
  ["ee9ab4", "f3beb89e"], # [EMOJI COMPATIBILITY SYMBOL-15] U+E6B4 -> U+FEE1E
  ["ee9ab5", "f3beb89f"], # [EMOJI COMPATIBILITY SYMBOL-16] U+E6B5 -> U+FEE1F
  ["ee9ab6", "f3beb8a0"], # [EMOJI COMPATIBILITY SYMBOL-17] U+E6B6 -> U+FEE20
  ["ee9abb", "f3beb8a1"], # [EMOJI COMPATIBILITY SYMBOL-18] U+E6BB -> U+FEE21
  ["ee9abc", "f3beb8a2"], # [EMOJI COMPATIBILITY SYMBOL-19] U+E6BC -> U+FEE22
  ["ee9abd", "f3beb8a3"], # [EMOJI COMPATIBILITY SYMBOL-20] U+E6BD -> U+FEE23
  ["ee9abe", "f3beb8a4"], # [EMOJI COMPATIBILITY SYMBOL-21] U+E6BE -> U+FEE24
  ["ee9abf", "f3beb8a5"], # [EMOJI COMPATIBILITY SYMBOL-22] U+E6BF -> U+FEE25
  ["ee9b80", "f3beb8a6"], # [EMOJI COMPATIBILITY SYMBOL-23] U+E6C0 -> U+FEE26
  ["ee9b81", "f3beb8a7"], # [EMOJI COMPATIBILITY SYMBOL-24] U+E6C1 -> U+FEE27
  ["ee9b82", "f3beb8a8"], # [EMOJI COMPATIBILITY SYMBOL-25] U+E6C2 -> U+FEE28
  ["ee9b83", "f3beb8a9"], # [EMOJI COMPATIBILITY SYMBOL-26] U+E6C3 -> U+FEE29
  ["ee9b84", "f3beb8aa"], # [EMOJI COMPATIBILITY SYMBOL-27] U+E6C4 -> U+FEE2A
  ["ee9b85", "f3beb8ab"], # [EMOJI COMPATIBILITY SYMBOL-28] U+E6C5 -> U+FEE2B
  ["ee9b86", "f3beb8ac"], # [EMOJI COMPATIBILITY SYMBOL-29] U+E6C6 -> U+FEE2C
  ["ee9b87", "f3beb8ad"], # [EMOJI COMPATIBILITY SYMBOL-30] U+E6C7 -> U+FEE2D
  ["ee9b88", "f3beb8ae"], # [EMOJI COMPATIBILITY SYMBOL-31] U+E6C8 -> U+FEE2E
  ["ee9b89", "f3beb8af"], # [EMOJI COMPATIBILITY SYMBOL-32] U+E6C9 -> U+FEE2F
  ["ee9b8a", "f3beb8b0"], # [EMOJI COMPATIBILITY SYMBOL-33] U+E6CA -> U+FEE30
  ["ee9b8b", "f3beb8b1"], # [EMOJI COMPATIBILITY SYMBOL-34] U+E6CB -> U+FEE31
  ["ee9b8c", "f3beb8b2"], # [EMOJI COMPATIBILITY SYMBOL-35] U+E6CC -> U+FEE32
  ["ee9b8d", "f3beb8b3"], # [EMOJI COMPATIBILITY SYMBOL-36] U+E6CD -> U+FEE33
  ["ee9ba1", "f3bea0ad"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E6E1 -> U+FE82D
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-DoCoMo'] = [
  ["ee9288", "ee98be"], # [BLACK SUN WITH RAYS] U+E488 -> U+E63E
  ["ee928d", "ee98bf"], # [CLOUD] U+E48D -> U+E63F
  ["ee928c", "ee9980"], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+E640
  ["ee9285", "ee9981"], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+E641
  ["ee9287", "ee9982"], # [HIGH VOLTAGE SIGN] U+E487 -> U+E642
  ["ee91a9", "ee9983"], # [CYCLONE] U+E469 -> U+E643
  ["ee9698", "ee9984"], # [FOGGY] U+E598 -> U+E644
  ["eeaba8", "ee9985"], # [CLOSED UMBRELLA] U+EAE8 -> U+E645
  ["eeabb1", "ee9ab3"], # [NIGHT WITH STARS] U+EAF1 -> U+E6B3
  ["eeabb4", "ee98be"], # [SUNRISE] U+EAF4 -> U+E63E
  ["ee979a", "5be5a495e784bce381915d"], # [CITYSCAPE AT DUSK] U+E5DA -> "[夕焼け]"
  ["eeabb2", "5be899b95d"], # [RAINBOW] U+EAF2 -> "[虹]"
  ["ee928a", "5be99baae7b590e699b65d"], # [SNOWFLAKE] U+E48A -> "[雪結晶]"
  ["ee928e", "ee98beee98bf"], # [SUN BEHIND CLOUD] U+E48E -> U+E63E U+E63F
  ["ee92bf", "ee9ab3"], # [BRIDGE AT NIGHT] U+E4BF -> U+E6B3
  ["eeadbc", "ee9cbf"], # [WATER WAVE] U+EB7C -> U+E73F
  ["eead93", "5be781abe5b1b15d"], # [VOLCANO] U+EB53 -> "[火山]"
  ["eead9f", "ee9ab3"], # [MILKY WAY] U+EB5F -> U+E6B3
  ["ee96b3", "5be59cb0e790835d"], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> "[地球]"
  ["ee96a8", "ee9a9c"], # [NEW MOON SYMBOL] U+E5A8 -> U+E69C
  ["ee96a9", "ee9a9d"], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+E69D
  ["ee96aa", "ee9a9e"], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+E69E
  ["ee9286", "ee9a9f"], # [CRESCENT MOON] U+E486 -> U+E69F
  ["ee9289", "ee9a9e"], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+E69E
  ["ee91a8", "e29886e5bda1"], # [SHOOTING STAR] U+E468 -> "☆彡"
  ["ee95ba", "ee9c9f"], # [WATCH] U+E57A -> U+E71F
  ["ee95bb", "ee9c9c"], # [HOURGLASS] U+E57B -> U+E71C
  ["ee9694", "ee9aba"], # [ALARM CLOCK] U+E594 -> U+E6BA
  ["ee91bc", "ee9c9c"], # [HOURGLASS WITH FLOWING SAND] U+E47C -> U+E71C
  ["ee928f", "ee9986"], # [ARIES] U+E48F -> U+E646
  ["ee9290", "ee9987"], # [TAURUS] U+E490 -> U+E647
  ["ee9291", "ee9988"], # [GEMINI] U+E491 -> U+E648
  ["ee9292", "ee9989"], # [CANCER] U+E492 -> U+E649
  ["ee9293", "ee998a"], # [LEO] U+E493 -> U+E64A
  ["ee9294", "ee998b"], # [VIRGO] U+E494 -> U+E64B
  ["ee9295", "ee998c"], # [LIBRA] U+E495 -> U+E64C
  ["ee9296", "ee998d"], # [SCORPIUS] U+E496 -> U+E64D
  ["ee9297", "ee998e"], # [SAGITTARIUS] U+E497 -> U+E64E
  ["ee9298", "ee998f"], # [CAPRICORN] U+E498 -> U+E64F
  ["ee9299", "ee9990"], # [AQUARIUS] U+E499 -> U+E650
  ["ee929a", "ee9991"], # [PISCES] U+E49A -> U+E651
  ["ee929b", "5be89b87e4bdbfe5baa75d"], # [OPHIUCHUS] U+E49B -> "[蛇使座]"
  ["ee9493", "ee9d81"], # [FOUR LEAF CLOVER] U+E513 -> U+E741
  ["ee93a4", "ee9d83"], # [TULIP] U+E4E4 -> U+E743
  ["eeadbd", "ee9d86"], # [SEEDLING] U+EB7D -> U+E746
  ["ee938e", "ee9d87"], # [MAPLE LEAF] U+E4CE -> U+E747
  ["ee938a", "ee9d88"], # [CHERRY BLOSSOM] U+E4CA -> U+E748
  ["ee96ba", "5be38390e383a95d"], # [ROSE] U+E5BA -> "[バラ]"
  ["ee978d", "ee9d87"], # [FALLEN LEAF] U+E5CD -> U+E747
  ["eeaa94", "5be3838fe382a4e38393e382b9e382abe382b95d"], # [HIBISCUS] U+EA94 -> "[ハイビスカス]"
  ["ee93a3", "5be381b2e381bee3828fe3828a5d"], # [SUNFLOWER] U+E4E3 -> "[ひまわり]"
  ["ee93a2", "5be383a4e382b75d"], # [PALM TREE] U+E4E2 -> "[ヤシ]"
  ["eeaa96", "5be382b5e3839ce38386e383b35d"], # [CACTUS] U+EA96 -> "[サボテン]"
  ["eeacb6", "5be381a8e38186e38282e3828de38193e381975d"], # [EAR OF MAIZE] U+EB36 -> "[とうもろこし]"
  ["eeacb7", "5be382ade3838ee382b35d"], # [MUSHROOM] U+EB37 -> "[キノコ]"
  ["eeacb8", "5be6a0975d"], # [CHESTNUT] U+EB38 -> "[栗]"
  ["eead89", "5be88ab15d"], # [BLOSSOM] U+EB49 -> "[花]"
  ["eeae82", "ee9d81"], # [HERB] U+EB82 -> U+E741
  ["ee9392", "ee9d82"], # [CHERRIES] U+E4D2 -> U+E742
  ["eeacb5", "ee9d84"], # [BANANA] U+EB35 -> U+E744
  ["eeaab9", "ee9d85"], # [RED APPLE] U+EAB9 -> U+E745
  ["eeaaba", "5be381bfe3818be382935d"], # [TANGERINE] U+EABA -> "[みかん]"
  ["ee9394", "5be382a4e38381e382b45d"], # [STRAWBERRY] U+E4D4 -> "[イチゴ]"
  ["ee938d", "5be382b9e382a4e382ab5d"], # [WATERMELON] U+E4CD -> "[スイカ]"
  ["eeaabb", "5be38388e3839ee383885d"], # [TOMATO] U+EABB -> "[トマト]"
  ["eeaabc", "5be3838ae382b95d"], # [AUBERGINE] U+EABC -> "[ナス]"
  ["eeacb2", "5be383a1e383ade383b35d"], # [MELON] U+EB32 -> "[メロン]"
  ["eeacb3", "5be38391e382a4e3838ae38383e38397e383ab5d"], # [PINEAPPLE] U+EB33 -> "[パイナップル]"
  ["eeacb4", "5be38396e38389e382a65d"], # [GRAPES] U+EB34 -> "[ブドウ]"
  ["eeacb9", "5be383a2e383a25d"], # [PEACH] U+EB39 -> "[モモ]"
  ["eead9a", "ee9d85"], # [GREEN APPLE] U+EB5A -> U+E745
  ["ee96a4", "ee9a91"], # [EYES] U+E5A4 -> U+E691
  ["ee96a5", "ee9a92"], # [EAR] U+E5A5 -> U+E692
  ["eeab90", "5be9bcbb5d"], # [NOSE] U+EAD0 -> "[鼻]"
  ["eeab91", "ee9bb9"], # [MOUTH] U+EAD1 -> U+E6F9
  ["eead87", "ee9ca8"], # [TONGUE] U+EB47 -> U+E728
  ["ee9489", "ee9c90"], # [LIPSTICK] U+E509 -> U+E710
  ["eeaaa0", "5be3839ee3838be382ade383a5e382a25d"], # [NAIL POLISH] U+EAA0 -> "[マニキュア]"
  ["ee948b", "5be382a8e382b9e383865d"], # [FACE MASSAGE] U+E50B -> "[エステ]"
  ["eeaaa1", "ee99b5"], # [HAIRCUT] U+EAA1 -> U+E675
  ["eeaaa2", "5be5ba8ae5b18b5d"], # [BARBER POLE] U+EAA2 -> "[床屋]"
  ["ee93bc", "ee9bb0"], # [BOY] U+E4FC -> U+E6F0
  ["ee93ba", "ee9bb0"], # [GIRL] U+E4FA -> U+E6F0
  ["ee9481", "5be5aeb6e6978f5d"], # [FAMILY] U+E501 -> "[家族]"
  ["ee979d", "5be8ada6e5ae985d"], # [POLICE OFFICER] U+E5DD -> "[警官]"
  ["eeab9b", "5be38390e3838be383bc5d"], # [WOMAN WITH BUNNY EARS] U+EADB -> "[バニー]"
  ["eeaba9", "5be88ab1e5ab815d"], # [BRIDE WITH VEIL] U+EAE9 -> "[花嫁]"
  ["eeac93", "5be799bde4baba5d"], # [WESTERN PERSON] U+EB13 -> "[白人]"
  ["eeac94", "5be4b8ade59bbde4baba5d"], # [MAN WITH GUA PI MAO] U+EB14 -> "[中国人]"
  ["eeac95", "5be382a4e383b3e38389e4baba5d"], # [MAN WITH TURBAN] U+EB15 -> "[インド人]"
  ["eeac96", "5be3818ae38198e38184e38195e382935d"], # [OLDER MAN] U+EB16 -> "[おじいさん]"
  ["eeac97", "5be3818ae381b0e38182e38195e382935d"], # [OLDER WOMAN] U+EB17 -> "[おばあさん]"
  ["eeac98", "5be8b5a4e381a1e38283e382935d"], # [BABY] U+EB18 -> "[赤ちゃん]"
  ["eeac99", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d"], # [CONSTRUCTION WORKER] U+EB19 -> "[工事現場の人]"
  ["eeac9a", "5be3818ae5a7abe6a7985d"], # [PRINCESS] U+EB1A -> "[お姫様]"
  ["eead84", "5be381aae381bee381afe381925d"], # [JAPANESE OGRE] U+EB44 -> "[なまはげ]"
  ["eead85", "5be5a4a9e78b975d"], # [JAPANESE GOBLIN] U+EB45 -> "[天狗]"
  ["ee938b", "5be3818ae58c96e381915d"], # [GHOST] U+E4CB -> "[お化け]"
  ["ee96bf", "5be5a4a9e4bdbf5d"], # [BABY ANGEL] U+E5BF -> "[天使]"
  ["ee948e", "5b55464f5d"], # [EXTRATERRESTRIAL ALIEN] U+E50E -> "[UFO]"
  ["ee93ac", "5be5ae87e5ae99e4baba5d"], # [ALIEN MONSTER] U+E4EC -> "[宇宙人]"
  ["ee93af", "5be382a2e382afe3839e5d"], # [IMP] U+E4EF -> "[アクマ]"
  ["ee93b8", "5be38389e382afe383ad5d"], # [SKULL] U+E4F8 -> "[ドクロ]"
  ["eeac9c", "5be38380e383b3e382b95d"], # [DANCER] U+EB1C -> "[ダンス]"
  ["eeadbe", "ee9d8e"], # [SNAIL] U+EB7E -> U+E74E
  ["eeaca2", "5be38398e383935d"], # [SNAKE] U+EB22 -> "[ヘビ]"
  ["eeaca3", "5be3838be383afe38388e383aa5d"], # [CHICKEN] U+EB23 -> "[ニワトリ]"
  ["eeaca4", "5be382a4e3838ee382b7e382b75d"], # [BOAR] U+EB24 -> "[イノシシ]"
  ["eeaca5", "5be383a9e382afe383805d"], # [BACTRIAN CAMEL] U+EB25 -> "[ラクダ]"
  ["eeac9f", "5be382bee382a65d"], # [ELEPHANT] U+EB1F -> "[ゾウ]"
  ["eeaca0", "5be382b3e382a2e383a95d"], # [KOALA] U+EB20 -> "[コアラ]"
  ["ee9787", "5be382bfe382b35d"], # [OCTOPUS] U+E5C7 -> "[タコ]"
  ["eeabac", "5be5b7bbe8b29d5d"], # [SPIRAL SHELL] U+EAEC -> "[巻貝]"
  ["eeac9e", "5be382b2e382b8e382b2e382b85d"], # [BUG] U+EB1E -> "[ゲジゲジ]"
  ["ee939d", "5be382a2e383aa5d"], # [ANT] U+E4DD -> "[アリ]"
  ["eead97", "5be3839fe38384e38390e383815d"], # [HONEYBEE] U+EB57 -> "[ミツバチ]"
  ["eead98", "5be381a6e38293e381a8e38186e899ab5d"], # [LADY BEETLE] U+EB58 -> "[てんとう虫]"
  ["eeac9d", "ee9d91"], # [TROPICAL FISH] U+EB1D -> U+E751
  ["ee9393", "ee9d91"], # [BLOWFISH] U+E4D3 -> U+E751
  ["ee9794", "5be382abe383a15d"], # [TURTLE] U+E5D4 -> "[カメ]"
  ["ee93a0", "ee9d8f"], # [BABY CHICK] U+E4E0 -> U+E74F
  ["eeadb6", "ee9d8f"], # [FRONT-FACING BABY CHICK] U+EB76 -> U+E74F
  ["ee979b", "ee9d8f"], # [HATCHING CHICK] U+E5DB -> U+E74F
  ["ee939c", "ee9d90"], # [PENGUIN] U+E4DC -> U+E750
  ["ee939f", "ee9aa1"], # [POODLE] U+E4DF -> U+E6A1
  ["eeac9b", "5be382a4e383abe382ab5d"], # [DOLPHIN] U+EB1B -> "[イルカ]"
  ["ee9782", "5be3838de382bae3839f5d"], # [MOUSE FACE] U+E5C2 -> "[ネズミ]"
  ["ee9780", "5be38388e383a95d"], # [TIGER FACE] U+E5C0 -> "[トラ]"
  ["ee939b", "ee9aa2"], # [CAT FACE] U+E4DB -> U+E6A2
  ["ee91b0", "5be382afe382b8e383a95d"], # [SPOUTING WHALE] U+E470 -> "[クジラ]"
  ["ee9398", "ee9d94"], # [HORSE FACE] U+E4D8 -> U+E754
  ["ee9399", "5be382b5e383ab5d"], # [MONKEY FACE] U+E4D9 -> "[サル]"
  ["ee93a1", "ee9aa1"], # [DOG FACE] U+E4E1 -> U+E6A1
  ["ee939e", "ee9d95"], # [PIG FACE] U+E4DE -> U+E755
  ["ee9781", "5be382afe3839e5d"], # [BEAR FACE] U+E5C1 -> "[クマ]"
  ["eeaca1", "5be7899b5d"], # [COW FACE] U+EB21 -> "[牛]"
  ["ee9397", "5be382a6e382b5e382ae5d"], # [RABBIT FACE] U+E4D7 -> "[ウサギ]"
  ["ee939a", "5be382abe382a8e383ab5d"], # [FROG FACE] U+E4DA -> "[カエル]"
  ["ee93ae", "ee9a98"], # [PAW PRINTS] U+E4EE -> U+E698
  ["eeacbf", "5be8beb05d"], # [DRAGON FACE] U+EB3F -> "[辰]"
  ["eead86", "5be38391e383b3e383805d"], # [PANDA FACE] U+EB46 -> "[パンダ]"
  ["eead88", "ee9d95"], # [PIG NOSE] U+EB48 -> U+E755
  ["ee91b2", "ee9bb1"], # [ANGRY FACE] U+E472 -> U+E6F1
  ["eeada7", "ee9bb3"], # [ANGUISHED FACE] U+EB67 -> U+E6F3
  ["eeab8a", "ee9bb4"], # [ASTONISHED FACE] U+EACA -> U+E6F4
  ["ee96ae", "ee9bb4"], # [DIZZY FACE] U+E5AE -> U+E6F4
  ["eeab8b", "ee9ca3"], # [EXASPERATED FACE] U+EACB -> U+E723
  ["eeab89", "ee9ca5"], # [EXPRESSIONLESS FACE] U+EAC9 -> U+E725
  ["ee9784", "ee9ca6"], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+E726
  ["eeab81", "ee9d93"], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+E753
  ["ee93a7", "ee9ca8"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+E728
  ["eeab8f", "ee9ca6"], # [FACE THROWING A KISS] U+EACF -> U+E726
  ["eeab8e", "ee9ca6"], # [FACE KISSING] U+EACE -> U+E726
  ["eeab87", "5be9a2a8e982aae381b2e3818d5d"], # [FACE WITH MASK] U+EAC7 -> "[風邪ひき]"
  ["eeab88", "ee9caa"], # [FLUSHED FACE] U+EAC8 -> U+E72A
  ["ee91b1", "ee9bb0"], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+E6F0
  ["eeae80", "ee9d93"], # [HAPPY FACE WITH GRIN] U+EB80 -> U+E753
  ["eeada4", "ee9caa"], # [HAPPY AND CRYING FACE] U+EB64 -> U+E72A
  ["eeab8d", "ee9bb0"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+E6F0
  ["ee93bb", "ee9bb0"], # [WHITE SMILING FACE] U+E4FB -> U+E6F0
  ["eeada9", "ee9cae"], # [CRYING FACE] U+EB69 -> U+E72E
  ["ee91b3", "ee9cad"], # [LOUDLY CRYING FACE] U+E473 -> U+E72D
  ["eeab86", "ee9d97"], # [FEARFUL FACE] U+EAC6 -> U+E757
  ["eeab82", "ee9cab"], # [PERSEVERING FACE] U+EAC2 -> U+E72B
  ["eead9d", "ee9ca4"], # [POUTING FACE] U+EB5D -> U+E724
  ["eeab85", "ee9ca1"], # [RELIEVED FACE] U+EAC5 -> U+E721
  ["eeab83", "ee9bb3"], # [CONFOUNDED FACE] U+EAC3 -> U+E6F3
  ["eeab80", "ee9ca0"], # [PENSIVE FACE] U+EAC0 -> U+E720
  ["ee9785", "ee9d97"], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+E757
  ["eeab84", "ee9c81"], # [SLEEPY FACE] U+EAC4 -> U+E701
  ["eeaabf", "ee9cac"], # [SMIRKING FACE] U+EABF -> U+E72C
  ["ee9786", "ee9ca3"], # [FACE WITH COLD SWEAT] U+E5C6 -> U+E723
  ["ee91b4", "ee9cab"], # [TIRED FACE] U+E474 -> U+E72B
  ["ee9783", "ee9ca9"], # [WINKING FACE] U+E5C3 -> U+E729
  ["eeada1", "ee9bb0"], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+E6F0
  ["eeadbf", "ee9d93"], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+E753
  ["eeada3", "ee9caa"], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+E72A
  ["eeada0", "ee9ca6"], # [CAT FACE KISSING] U+EB60 -> U+E726
  ["eeada5", "ee9ca6"], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+E726
  ["eeada8", "ee9cae"], # [CRYING CAT FACE] U+EB68 -> U+E72E
  ["eead9e", "ee9ca4"], # [POUTING CAT FACE] U+EB5E -> U+E724
  ["eeadaa", "ee9d93"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+E753
  ["eeada6", "ee9bb3"], # [ANGUISHED CAT FACE] U+EB66 -> U+E6F3
  ["eeab97", "ee9caf"], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+E72F
  ["eeab98", "ee9c8b"], # [FACE WITH OK GESTURE] U+EAD8 -> U+E70B
  ["eeab99", "6d285f205f296d"], # [PERSON BOWING DEEPLY] U+EAD9 -> "m(_ _)m"
  ["eead90", "282f5fefbcbc29"], # [SEE-NO-EVIL MONKEY] U+EB50 -> "(/_＼)"
  ["eead91", "28e383bbc397e383bb29"], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> "(・×・)"
  ["eead92", "7c28e383bbc397e383bb297c"], # [HEAR-NO-EVIL MONKEY] U+EB52 -> "|(・×・)|"
  ["eeae85", "285e2d5e292f"], # [PERSON RAISING ONE HAND] U+EB85 -> "(^-^)/"
  ["eeae86", "efbcbc285e6f5e29efbc8f"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> "＼(^o^)／"
  ["eeae87", "ee9bb3"], # [PERSON FROWNING] U+EB87 -> U+E6F3
  ["eeae88", "ee9bb1"], # [PERSON WITH POUTING FACE] U+EB88 -> U+E6F1
  ["eeab92", "282667743be4baba266c743b29"], # [PERSON WITH FOLDED HANDS] U+EAD2 -> "(&gt;人&lt;)"
  ["ee92ab", "ee99a3"], # [HOUSE BUILDING] U+E4AB -> U+E663
  ["eeac89", "ee99a3"], # [HOUSE WITH GARDEN] U+EB09 -> U+E663
  ["ee92ad", "ee99a4"], # [OFFICE BUILDING] U+E4AD -> U+E664
  ["ee979e", "ee99a5"], # [JAPANESE POST OFFICE] U+E5DE -> U+E665
  ["ee979f", "ee99a6"], # [HOSPITAL] U+E5DF -> U+E666
  ["ee92aa", "ee99a7"], # [BANK] U+E4AA -> U+E667
  ["ee92a3", "ee99a8"], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+E668
  ["eeaa81", "ee99a9"], # [HOTEL] U+EA81 -> U+E669
  ["eeabb3", "ee99a9ee9baf"], # [LOVE HOTEL] U+EAF3 -> U+E669 U+E6EF
  ["ee92a4", "ee99aa"], # [CONVENIENCE STORE] U+E4A4 -> U+E66A
  ["eeaa80", "ee9cbe"], # [SCHOOL] U+EA80 -> U+E73E
  ["ee96bb", "5be69599e4bc9a5d"], # [CHURCH] U+E5BB -> "[教会]"
  ["ee978f", "5be599b4e6b0b45d"], # [FOUNTAIN] U+E5CF -> "[噴水]"
  ["eeabb6", "5be38387e38391e383bce383885d"], # [DEPARTMENT STORE] U+EAF6 -> "[デパート]"
  ["eeabb7", "5be59f8e5d"], # [JAPANESE CASTLE] U+EAF7 -> "[城]"
  ["eeabb8", "5be59f8e5d"], # [EUROPEAN CASTLE] U+EAF8 -> "[城]"
  ["eeabb9", "5be5b7a5e5a0b45d"], # [FACTORY] U+EAF9 -> "[工場]"
  ["ee92a9", "ee99a1"], # [ANCHOR] U+E4A9 -> U+E661
  ["ee92bd", "ee9d8b"], # [IZAKAYA LANTERN] U+E4BD -> U+E74B
  ["ee96bd", "ee9d80"], # [MOUNT FUJI] U+E5BD -> U+E740
  ["ee9380", "5be69db1e4baace382bfe383afe383bc5d"], # [TOKYO TOWER] U+E4C0 -> "[東京タワー]"
  ["ee95b2", "5be697a5e69cace59cb0e59bb35d"], # [SILHOUETTE OF JAPAN] U+E572 -> "[日本地図]"
  ["eeadac", "5be383a2e382a2e382a45d"], # [MOYAI] U+EB6C -> "[モアイ]"
  ["ee96b7", "ee9a99"], # [MANS SHOE] U+E5B7 -> U+E699
  ["eeacab", "ee9a99"], # [ATHLETIC SHOE] U+EB2B -> U+E699
  ["ee949a", "ee99b4"], # [HIGH-HEELED SHOE] U+E51A -> U+E674
  ["eeaa9f", "5be38396e383bce383845d"], # [WOMANS BOOTS] U+EA9F -> "[ブーツ]"
  ["eeacaa", "ee9a98"], # [FOOTPRINTS] U+EB2A -> U+E698
  ["ee93be", "ee9a9a"], # [EYEGLASSES] U+E4FE -> U+E69A
  ["ee96b6", "ee9c8e"], # [T-SHIRT] U+E5B6 -> U+E70E
  ["eeadb7", "ee9c91"], # [JEANS] U+EB77 -> U+E711
  ["ee9789", "ee9c9a"], # [CROWN] U+E5C9 -> U+E71A
  ["eeaa93", "5be3838de382afe382bfe382a45d"], # [NECKTIE] U+EA93 -> "[ネクタイ]"
  ["eeaa9e", "5be5b8bde5ad905d"], # [WOMANS HAT] U+EA9E -> "[帽子]"
  ["eeadab", "5be38389e383ace382b95d"], # [DRESS] U+EB6B -> "[ドレス]"
  ["eeaaa3", "5be79d80e789a95d"], # [KIMONO] U+EAA3 -> "[着物]"
  ["eeaaa4", "5be38393e382ade3838b5d"], # [BIKINI] U+EAA4 -> "[ビキニ]"
  ["ee948d", "ee9c8e"], # [WOMANS CLOTHES] U+E50D -> U+E70E
  ["ee9484", "ee9c8f"], # [PURSE] U+E504 -> U+E70F
  ["ee929c", "ee9a82"], # [HANDBAG] U+E49C -> U+E682
  ["ee9387", "ee9c95"], # [MONEY BAG] U+E4C7 -> U+E715
  ["ee979c", "5be6a0aae4bea15d"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> "[株価]"
  ["ee95b9", "ee9c95"], # [HEAVY DOLLAR SIGN] U+E579 -> U+E715
  ["ee95bc", "5be382abe383bce383895d"], # [CREDIT CARD] U+E57C -> "[カード]"
  ["ee95bd", "ee9b96"], # [BANKNOTE WITH YEN SIGN] U+E57D -> U+E6D6
  ["ee9685", "ee9c95"], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+E715
  ["eead9b", "5be9a39be38293e381a7e38184e3818fe3818ae987915d"], # [MONEY WITH WINGS] U+EB5B -> "[飛んでいくお金]"
  ["eeac91", "5be4b8ade59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> "[中国]"
  ["eeac8e", "5be38389e382a4e383845d"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> "[ドイツ]"
  ["ee9795", "5be382b9e3839ae382a4e383b35d"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> "[スペイン]"
  ["eeabba", "5be38395e383a9e383b3e382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> "[フランス]"
  ["eeac90", "5be382a4e382aee383aae382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> "[イギリス]"
  ["eeac8f", "5be382a4e382bfe383aae382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> "[イタリア]"
  ["ee938c", "5be697a5e381aee4b8b85d"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> "[日の丸]"
  ["eeac92", "5be99f93e59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> "[韓国]"
  ["ee9796", "5be383ade382b7e382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> "[ロシア]"
  ["ee95b3", "5b5553415d"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> "[USA]"
  ["ee91bb", "5be7828e5d"], # [FIRE] U+E47B -> "[炎]"
  ["ee9683", "ee9bbb"], # [ELECTRIC TORCH] U+E583 -> U+E6FB
  ["ee9687", "ee9c98"], # [WRENCH] U+E587 -> U+E718
  ["ee978b", "5be3838fe383b3e3839ee383bc5d"], # [HAMMER] U+E5CB -> "[ハンマー]"
  ["ee9681", "5be3838de382b85d"], # [NUT AND BOLT] U+E581 -> "[ネジ]"
  ["ee95bf", "5be58c85e4b8815d"], # [HOCHO] U+E57F -> "[包丁]"
  ["ee948a", "5be38394e382b9e38388e383ab5d"], # [PISTOL] U+E50A -> "[ピストル]"
  ["eeaa8f", "5be58da0e381845d"], # [CRYSTAL BALL] U+EA8F -> "[占い]"
  ["ee9280", "5be88ba5e89189e3839ee383bce382af5d"], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> "[若葉マーク]"
  ["ee9490", "5be6b3a8e5b0845d"], # [SYRINGE] U+E510 -> "[注射]"
  ["eeaa9a", "5be896ac5d"], # [PILL] U+EA9A -> "[薬]"
  ["eeaca6", "5b415d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> "[A]"
  ["eeaca7", "5b425d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> "[B]"
  ["eeaca9", "5b41425d"], # [NEGATIVE SQUARED AB] U+EB29 -> "[AB]"
  ["eeaca8", "5b4f5d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> "[O]"
  ["ee969f", "ee9a84"], # [RIBBON] U+E59F -> U+E684
  ["ee938f", "ee9a85"], # [WRAPPED PRESENT] U+E4CF -> U+E685
  ["ee96a0", "ee9a86"], # [BIRTHDAY CAKE] U+E5A0 -> U+E686
  ["ee9389", "ee9aa4"], # [CHRISTMAS TREE] U+E4C9 -> U+E6A4
  ["eeabb0", "5be382b5e383b3e382bf5d"], # [FATHER CHRISTMAS] U+EAF0 -> "[サンタ]"
  ["ee9799", "5be7a59de697a55d"], # [CROSSED FLAGS] U+E5D9 -> "[祝日]"
  ["ee978c", "5be88ab1e781ab5d"], # [FIREWORKS] U+E5CC -> "[花火]"
  ["eeaa9b", "5be9a2a8e888b95d"], # [BALLOON] U+EA9B -> "[風船]"
  ["eeaa9c", "5be382afe383a9e38383e382abe383bc5d"], # [PARTY POPPER] U+EA9C -> "[クラッカー]"
  ["eeaba3", "5be99680e69dbe5d"], # [PINE DECORATION] U+EAE3 -> "[門松]"
  ["eeaba4", "5be381b2e381aae7a5ade3828a5d"], # [JAPANESE DOLLS] U+EAE4 -> "[ひな祭り]"
  ["eeaba5", "5be58d92e6a5ade5bc8f5d"], # [GRADUATION CAP] U+EAE5 -> "[卒業式]"
  ["eeaba6", "5be383a9e383b3e38389e382bbe383ab5d"], # [SCHOOL SATCHEL] U+EAE6 -> "[ランドセル]"
  ["eeaba7", "5be38193e38184e381aee381bce3828a5d"], # [CARP STREAMER] U+EAE7 -> "[こいのぼり]"
  ["eeabab", "5be7b79ae9a699e88ab1e781ab5d"], # [FIREWORK SPARKLER] U+EAEB -> "[線香花火]"
  ["eeabad", "5be9a2a8e988b45d"], # [WIND CHIME] U+EAED -> "[風鈴]"
  ["eeabae", "5be3838fe383ade382a6e382a3e383b35d"], # [JACK-O-LANTERN] U+EAEE -> "[ハロウィン]"
  ["ee91af", "5be382aae383a1e38387e38388e382a65d"], # [CONFETTI BALL] U+E46F -> "[オメデトウ]"
  ["eeacbd", "5be4b883e5a4955d"], # [TANABATA TREE] U+EB3D -> "[七夕]"
  ["eeabaf", "5be3818ae69c88e8a68b5d"], # [MOON VIEWING CEREMONY] U+EAEF -> "[お月見]"
  ["ee969b", "ee999a"], # [PAGER] U+E59B -> U+E65A
  ["ee9696", "ee9a87"], # [BLACK TELEPHONE] U+E596 -> U+E687
  ["ee949e", "ee9a87"], # [TELEPHONE RECEIVER] U+E51E -> U+E687
  ["ee9688", "ee9a88"], # [MOBILE PHONE] U+E588 -> U+E688
  ["eeac88", "ee9b8e"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+E6CE
  ["eeaa92", "ee9a89"], # [MEMO] U+EA92 -> U+E689
  ["ee94a0", "ee9b90"], # [FAX MACHINE] U+E520 -> U+E6D0
  ["ee94a1", "ee9b93"], # [ENVELOPE] U+E521 -> U+E6D3
  ["ee9691", "ee9b8f"], # [INCOMING ENVELOPE] U+E591 -> U+E6CF
  ["eeada2", "ee9b8f"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+E6CF
  ["ee949b", "ee99a5"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+E665
  ["eeac8a", "ee99a5"], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+E665
  ["ee968b", "5be696b0e8819e5d"], # [NEWSPAPER] U+E58B -> "[新聞]"
  ["ee92a8", "5be382a2e383b3e38386e3838a5d"], # [SATELLITE ANTENNA] U+E4A8 -> "[アンテナ]"
  ["ee9692", "5be98081e4bfa1424f585d"], # [OUTBOX TRAY] U+E592 -> "[送信BOX]"
  ["ee9693", "5be58f97e4bfa1424f585d"], # [INBOX TRAY] U+E593 -> "[受信BOX]"
  ["ee949f", "ee9a85"], # [PACKAGE] U+E51F -> U+E685
  ["eeadb1", "ee9b93"], # [E-MAIL SYMBOL] U+EB71 -> U+E6D3
  ["eeabbd", "5b414243445d"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> "[ABCD]"
  ["eeabbe", "5b616263645d"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> "[abcd]"
  ["eeabbf", "5b313233345d"], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> "[1234]"
  ["eeac80", "5be8a898e58fb75d"], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> "[記号]"
  ["eead95", "5b4142435d"], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> "[ABC]"
  ["eeac83", "ee9aae"], # [BLACK NIB] U+EB03 -> U+E6AE
  ["ee96b8", "ee9c96"], # [PERSONAL COMPUTER] U+E5B8 -> U+E716
  ["ee92a1", "ee9c99"], # [PENCIL] U+E4A1 -> U+E719
  ["ee92a0", "ee9cb0"], # [PAPERCLIP] U+E4A0 -> U+E730
  ["ee978e", "ee9a82"], # [BRIEFCASE] U+E5CE -> U+E682
  ["ee9682", "5b4d445d"], # [MINIDISC] U+E582 -> "[MD]"
  ["ee95a2", "5be38395e383ade38383e38394e383bc5d"], # [FLOPPY DISK] U+E562 -> "[フロッピー]"
  ["ee948c", "ee9a8c"], # [OPTICAL DISC] U+E50C -> U+E68C
  ["ee9496", "ee99b5"], # [BLACK SCISSORS] U+E516 -> U+E675
  ["ee95a0", "5be794bbe381b3e38287e381865d"], # [ROUND PUSHPIN] U+E560 -> "[画びょう]"
  ["ee95a1", "ee9a89"], # [PAGE WITH CURL] U+E561 -> U+E689
  ["ee95a9", "ee9a89"], # [PAGE FACING UP] U+E569 -> U+E689
  ["ee95a3", "5be382abe383ace383b3e38380e383bc5d"], # [CALENDAR] U+E563 -> "[カレンダー]"
  ["ee968f", "5be38395e382a9e383abe383805d"], # [FILE FOLDER] U+E58F -> "[フォルダ]"
  ["ee9690", "5be38395e382a9e383abe383805d"], # [OPEN FILE FOLDER] U+E590 -> "[フォルダ]"
  ["ee95ab", "ee9a83"], # [NOTEBOOK] U+E56B -> U+E683
  ["ee929f", "ee9a83"], # [OPEN BOOK] U+E49F -> U+E683
  ["ee929d", "ee9a83"], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+E683
  ["ee95a8", "ee9a83"], # [CLOSED BOOK] U+E568 -> U+E683
  ["ee95a5", "ee9a83"], # [GREEN BOOK] U+E565 -> U+E683
  ["ee95a6", "ee9a83"], # [BLUE BOOK] U+E566 -> U+E683
  ["ee95a7", "ee9a83"], # [ORANGE BOOK] U+E567 -> U+E683
  ["ee95af", "ee9a83"], # [BOOKS] U+E56F -> U+E683
  ["ee949d", "5be5908de69cad5d"], # [NAME BADGE] U+E51D -> "[名札]"
  ["ee959f", "ee9c8a"], # [SCROLL] U+E55F -> U+E70A
  ["ee95a4", "ee9a89"], # [CLIPBOARD] U+E564 -> U+E689
  ["ee95aa", "5be382abe383ace383b3e38380e383bc5d"], # [TEAR-OFF CALENDAR] U+E56A -> "[カレンダー]"
  ["ee95b4", "5be382b0e383a9e383955d"], # [BAR CHART] U+E574 -> "[グラフ]"
  ["ee95b5", "5be382b0e383a9e383955d"], # [CHART WITH UPWARDS TREND] U+E575 -> "[グラフ]"
  ["ee95b6", "5be382b0e383a9e383955d"], # [CHART WITH DOWNWARDS TREND] U+E576 -> "[グラフ]"
  ["ee95ac", "ee9a83"], # [CARD INDEX] U+E56C -> U+E683
  ["ee95ad", "5be794bbe381b3e38287e381865d"], # [PUSHPIN] U+E56D -> "[画びょう]"
  ["ee95ae", "ee9a83"], # [LEDGER] U+E56E -> U+E683
  ["ee95b0", "5be5ae9ae8a68f5d"], # [STRAIGHT RULER] U+E570 -> "[定規]"
  ["ee92a2", "5be4b889e8a792e5ae9ae8a68f5d"], # [TRIANGULAR RULER] U+E4A2 -> "[三角定規]"
  ["eeac8b", "ee9a89"], # [BOOKMARK TABS] U+EB0B -> U+E689
  ["ee92ba", "ee9993"], # [BASEBALL] U+E4BA -> U+E653
  ["ee9699", "ee9994"], # [FLAG IN HOLE] U+E599 -> U+E654
  ["ee92b7", "ee9995"], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+E655
  ["ee92b6", "ee9996"], # [SOCCER BALL] U+E4B6 -> U+E656
  ["eeaaac", "ee9997"], # [SKI AND SKI BOOT] U+EAAC -> U+E657
  ["ee969a", "ee9998"], # [BASKETBALL AND HOOP] U+E59A -> U+E658
  ["ee92b9", "ee9999"], # [CHEQUERED FLAG] U+E4B9 -> U+E659
  ["ee92b8", "ee9c92"], # [SNOWBOARDER] U+E4B8 -> U+E712
  ["ee91ab", "ee9cb3"], # [RUNNER] U+E46B -> U+E733
  ["eead81", "ee9c92"], # [SURFER] U+EB41 -> U+E712
  ["ee9793", "5be38388e383ade38395e382a3e383bc5d"], # [TROPHY] U+E5D3 -> "[トロフィー]"
  ["ee92bb", "5be38395e38383e38388e3839ce383bce383ab5d"], # [AMERICAN FOOTBALL] U+E4BB -> "[フットボール]"
  ["eeab9e", "5be6b0b4e6b3b35d"], # [SWIMMER] U+EADE -> "[水泳]"
  ["ee92b5", "ee999b"], # [TRAIN] U+E4B5 -> U+E65B
  ["ee96bc", "ee999c"], # [METRO] U+E5BC -> U+E65C
  ["ee92b0", "ee999d"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+E65D
  ["ee92b1", "ee999e"], # [AUTOMOBILE] U+E4B1 -> U+E65E
  ["ee92af", "ee99a0"], # [ONCOMING BUS] U+E4AF -> U+E660
  ["ee92a7", "5be38390e382b9e5819c5d"], # [BUS STOP] U+E4A7 -> "[バス停]"
  ["eeaa82", "ee99a1"], # [SHIP] U+EA82 -> U+E661
  ["ee92b3", "ee99a2"], # [AIRPLANE] U+E4B3 -> U+E662
  ["ee92b4", "ee9aa3"], # [SAILBOAT] U+E4B4 -> U+E6A3
  ["eeadad", "5be9a7855d"], # [STATION] U+EB6D -> "[駅]"
  ["ee9788", "5be383ade382b1e38383e383885d"], # [ROCKET] U+E5C8 -> "[ロケット]"
  ["ee92b2", "5be38388e383a9e38383e382af5d"], # [DELIVERY TRUCK] U+E4B2 -> "[トラック]"
  ["eeab9f", "5be6b688e998b2e8bb8a5d"], # [FIRE ENGINE] U+EADF -> "[消防車]"
  ["eeaba0", "5be69591e680a5e8bb8a5d"], # [AMBULANCE] U+EAE0 -> "[救急車]"
  ["eeaba1", "5be38391e38388e382abe383bc5d"], # [POLICE CAR] U+EAE1 -> "[パトカー]"
  ["ee95b1", "ee99ab"], # [FUEL PUMP] U+E571 -> U+E66B
  ["ee92a6", "ee99ac"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+E66C
  ["ee91aa", "ee99ad"], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+E66D
  ["ee9797", "5be5b7a5e4ba8be4b8ad5d"], # [CONSTRUCTION SIGN] U+E5D7 -> "[工事中]"
  ["eeadb3", "5be38391e38388e382abe383bc5d"], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> "[パトカー]"
  ["ee92bc", "ee9bb7"], # [HOT SPRINGS] U+E4BC -> U+E6F7
  ["ee9790", "5be382ade383a3e383b3e383975d"], # [TENT] U+E5D0 -> "[キャンプ]"
  ["ee91ad", "5be8a6b3e8a6a7e8bb8a5d"], # [FERRIS WHEEL] U+E46D -> "[観覧車]"
  ["eeaba2", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d"], # [ROLLER COASTER] U+EAE2 -> "[ジェットコースター]"
  ["eead82", "ee9d91"], # [FISHING POLE AND FISH] U+EB42 -> U+E751
  ["ee9483", "ee99b6"], # [MICROPHONE] U+E503 -> U+E676
  ["ee9497", "ee99b7"], # [MOVIE CAMERA] U+E517 -> U+E677
  ["ee9488", "ee99ba"], # [HEADPHONE] U+E508 -> U+E67A
  ["ee969c", "ee99bb"], # [ARTIST PALETTE] U+E59C -> U+E67B
  ["eeabb5", "ee99bc"], # [TOP HAT] U+EAF5 -> U+E67C
  ["ee969e", "ee99bd"], # [CIRCUS TENT] U+E59E -> U+E67D
  ["ee929e", "ee99be"], # [TICKET] U+E49E -> U+E67E
  ["ee92be", "ee9aac"], # [CLAPPER BOARD] U+E4BE -> U+E6AC
  ["ee969d", "5be6bc94e58a875d"], # [PERFORMING ARTS] U+E59D -> "[演劇]"
  ["ee9386", "ee9a8b"], # [VIDEO GAME] U+E4C6 -> U+E68B
  ["ee9791", "5be9babbe99b805d"], # [MAHJONG TILE RED DRAGON] U+E5D1 -> "[麻雀]"
  ["ee9385", "5be79a84e4b8ad5d"], # [DIRECT HIT] U+E4C5 -> "[的中]"
  ["ee91ae", "5b3737375d"], # [SLOT MACHINE] U+E46E -> "[777]"
  ["eeab9d", "5be38393e383aae383a4e383bce383895d"], # [BILLIARDS] U+EADD -> "[ビリヤード]"
  ["ee9388", "5be382b5e382a4e382b3e383ad5d"], # [GAME DIE] U+E4C8 -> "[サイコロ]"
  ["eead83", "5be3839ce383bce383aae383b3e382b05d"], # [BOWLING] U+EB43 -> "[ボーリング]"
  ["eeadae", "5be88ab1e69cad5d"], # [FLOWER PLAYING CARDS] U+EB6E -> "[花札]"
  ["eeadaf", "5be382b8e383a7e383bce382abe383bc5d"], # [PLAYING CARD BLACK JOKER] U+EB6F -> "[ジョーカー]"
  ["ee96be", "ee9bb6"], # [MUSICAL NOTE] U+E5BE -> U+E6F6
  ["ee9485", "ee9bbf"], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+E6FF
  ["ee9486", "5be382aee382bfe383bc5d"], # [GUITAR] U+E506 -> "[ギター]"
  ["eead80", "5be38394e382a2e3838e5d"], # [MUSICAL KEYBOARD] U+EB40 -> "[ピアノ]"
  ["eeab9c", "5be38388e383a9e383b3e3839ae38383e383885d"], # [TRUMPET] U+EADC -> "[トランペット]"
  ["ee9487", "5be38390e382a4e382aae383aae383b35d"], # [VIOLIN] U+E507 -> "[バイオリン]"
  ["eeab8c", "ee9bbf"], # [MUSICAL SCORE] U+EACC -> U+E6FF
  ["ee9495", "ee9a81"], # [CAMERA] U+E515 -> U+E681
  ["ee95be", "ee99b7"], # [VIDEO CAMERA] U+E57E -> U+E677
  ["ee9482", "ee9a8a"], # [TELEVISION] U+E502 -> U+E68A
  ["ee96b9", "5be383a9e382b8e382aa5d"], # [RADIO] U+E5B9 -> "[ラジオ]"
  ["ee9680", "5be38393e38387e382aa5d"], # [VIDEOCASSETTE] U+E580 -> "[ビデオ]"
  ["ee93ab", "ee9bb9"], # [KISS MARK] U+E4EB -> U+E6F9
  ["eeadb8", "ee9c97"], # [LOVE LETTER] U+EB78 -> U+E717
  ["ee9494", "ee9c9b"], # [RING] U+E514 -> U+E71B
  ["ee978a", "ee9bb9"], # [KISS] U+E5CA -> U+E6F9
  ["eeaa95", "5be88ab1e69d9f5d"], # [BOUQUET] U+EA95 -> "[花束]"
  ["eeab9a", "ee9bad"], # [COUPLE WITH HEART] U+EADA -> U+E6ED
  ["eeaa83", "5b3138e7a6815d"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> "[18禁]"
  ["ee9598", "ee9cb1"], # [COPYRIGHT SIGN] U+E558 -> U+E731
  ["ee9599", "ee9cb6"], # [REGISTERED SIGN] U+E559 -> U+E736
  ["ee958e", "ee9cb2"], # [TRADE MARK SIGN] U+E54E -> U+E732
  ["ee94b3", "5befbd895d"], # [INFORMATION SOURCE] U+E533 -> "[ｉ]"
  ["eeae84", "ee9ba0"], # [HASH KEY] U+EB84 -> U+E6E0
  ["ee94a2", "ee9ba2"], # [KEYCAP 1] U+E522 -> U+E6E2
  ["ee94a3", "ee9ba3"], # [KEYCAP 2] U+E523 -> U+E6E3
  ["ee94a4", "ee9ba4"], # [KEYCAP 3] U+E524 -> U+E6E4
  ["ee94a5", "ee9ba5"], # [KEYCAP 4] U+E525 -> U+E6E5
  ["ee94a6", "ee9ba6"], # [KEYCAP 5] U+E526 -> U+E6E6
  ["ee94a7", "ee9ba7"], # [KEYCAP 6] U+E527 -> U+E6E7
  ["ee94a8", "ee9ba8"], # [KEYCAP 7] U+E528 -> U+E6E8
  ["ee94a9", "ee9ba9"], # [KEYCAP 8] U+E529 -> U+E6E9
  ["ee94aa", "ee9baa"], # [KEYCAP 9] U+E52A -> U+E6EA
  ["ee96ac", "ee9bab"], # [KEYCAP 0] U+E5AC -> U+E6EB
  ["ee94ab", "5b31305d"], # [KEYCAP TEN] U+E52B -> "[10]"
  ["eeaa84", "5be38390e383aa335d"], # [ANTENNA WITH BARS] U+EA84 -> "[バリ3]"
  ["eeaa90", "5be3839ee3838ae383bce383a2e383bce383895d"], # [VIBRATION MODE] U+EA90 -> "[マナーモード]"
  ["eeaa91", "5be382b1e383bce382bfe382a44f46465d"], # [MOBILE PHONE OFF] U+EA91 -> "[ケータイOFF]"
  ["ee9396", "ee99b3"], # [HAMBURGER] U+E4D6 -> U+E673
  ["ee9395", "ee9d89"], # [RICE BALL] U+E4D5 -> U+E749
  ["ee9390", "ee9d8a"], # [SHORTCAKE] U+E4D0 -> U+E74A
  ["ee96b4", "ee9d8c"], # [STEAMING BOWL] U+E5B4 -> U+E74C
  ["eeaaaf", "ee9d8d"], # [BREAD] U+EAAF -> U+E74D
  ["ee9391", "5be38395e383a9e382a4e38391e383b35d"], # [COOKING] U+E4D1 -> "[フライパン]"
  ["eeaab0", "5be382bde38395e38388e382afe383aae383bce383a05d"], # [SOFT ICE CREAM] U+EAB0 -> "[ソフトクリーム]"
  ["eeaab1", "5be3839de38386e383885d"], # [FRENCH FRIES] U+EAB1 -> "[ポテト]"
  ["eeaab2", "5be381a0e38293e381945d"], # [DANGO] U+EAB2 -> "[だんご]"
  ["eeaab3", "5be3819be38293e381b9e381845d"], # [RICE CRACKER] U+EAB3 -> "[せんべい]"
  ["eeaab4", "ee9d8c"], # [COOKED RICE] U+EAB4 -> U+E74C
  ["eeaab5", "5be38391e382b9e382bf5d"], # [SPAGHETTI] U+EAB5 -> "[パスタ]"
  ["eeaab6", "5be382abe383ace383bc5d"], # [CURRY AND RICE] U+EAB6 -> "[カレー]"
  ["eeaab7", "5be3818ae381a7e382935d"], # [ODEN] U+EAB7 -> "[おでん]"
  ["eeaab8", "5be38199e381975d"], # [SUSHI] U+EAB8 -> "[すし]"
  ["eeaabd", "5be5bc81e5bd935d"], # [BENTO BOX] U+EABD -> "[弁当]"
  ["eeaabe", "5be98d8b5d"], # [POT OF FOOD] U+EABE -> "[鍋]"
  ["eeabaa", "5be382abe382ade6b0b75d"], # [SHAVED ICE] U+EAEA -> "[カキ氷]"
  ["ee9384", "5be882895d"], # [MEAT ON BONE] U+E4C4 -> "[肉]"
  ["ee93ad", "ee9983"], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> U+E643
  ["eeacba", "5be38284e3818de38184e382825d"], # [ROASTED SWEET POTATO] U+EB3A -> "[やきいも]"
  ["eeacbb", "5be38394e382b65d"], # [SLICE OF PIZZA] U+EB3B -> "[ピザ]"
  ["eeacbc", "5be38381e382ade383b35d"], # [POULTRY LEG] U+EB3C -> "[チキン]"
  ["eead8a", "5be382a2e382a4e382b9e382afe383aae383bce383a05d"], # [ICE CREAM] U+EB4A -> "[アイスクリーム]"
  ["eead8b", "5be38389e383bce3838ae383845d"], # [DOUGHNUT] U+EB4B -> "[ドーナツ]"
  ["eead8c", "5be382afe38383e382ade383bc5d"], # [COOKIE] U+EB4C -> "[クッキー]"
  ["eead8d", "5be38381e383a7e382b35d"], # [CHOCOLATE BAR] U+EB4D -> "[チョコ]"
  ["eead8e", "5be382ade383a3e383b3e38387e382a35d"], # [CANDY] U+EB4E -> "[キャンディ]"
  ["eead8f", "5be382ade383a3e383b3e38387e382a35d"], # [LOLLIPOP] U+EB4F -> "[キャンディ]"
  ["eead96", "5be38397e383aae383b35d"], # [CUSTARD] U+EB56 -> "[プリン]"
  ["eead99", "5be3838fe38381e3839fe383845d"], # [HONEY POT] U+EB59 -> "[ハチミツ]"
  ["eeadb0", "5be382a8e38393e38395e383a9e382a45d"], # [FRIED SHRIMP] U+EB70 -> "[エビフライ]"
  ["ee92ac", "ee99af"], # [FORK AND KNIFE] U+E4AC -> U+E66F
  ["ee9697", "ee99b0"], # [HOT BEVERAGE] U+E597 -> U+E670
  ["ee9382", "ee99b1"], # [COCKTAIL GLASS] U+E4C2 -> U+E671
  ["ee9383", "ee99b2"], # [BEER MUG] U+E4C3 -> U+E672
  ["eeaaae", "ee9c9e"], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+E71E
  ["eeaa97", "ee9d8b"], # [SAKE BOTTLE AND CUP] U+EA97 -> U+E74B
  ["ee9381", "ee9d96"], # [WINE GLASS] U+E4C1 -> U+E756
  ["eeaa98", "ee99b2"], # [CLINKING BEER MUGS] U+EA98 -> U+E672
  ["eeacbe", "ee99b1"], # [TROPICAL DRINK] U+EB3E -> U+E671
  ["ee9595", "ee99b8"], # [NORTH EAST ARROW] U+E555 -> U+E678
  ["ee958d", "ee9a96"], # [SOUTH EAST ARROW] U+E54D -> U+E696
  ["ee958c", "ee9a97"], # [NORTH WEST ARROW] U+E54C -> U+E697
  ["ee9596", "ee9aa5"], # [SOUTH WEST ARROW] U+E556 -> U+E6A5
  ["eeacad", "ee9bb5"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+E6F5
  ["eeacae", "ee9c80"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+E700
  ["eeadba", "ee9cbc"], # [LEFT RIGHT ARROW] U+EB7A -> U+E73C
  ["eeadbb", "ee9cbd"], # [UP DOWN ARROW] U+EB7B -> U+E73D
  ["ee94bf", "5be286915d"], # [UPWARDS BLACK ARROW] U+E53F -> "[↑]"
  ["ee9580", "5be286935d"], # [DOWNWARDS BLACK ARROW] U+E540 -> "[↓]"
  ["ee9592", "5be286925d"], # [BLACK RIGHTWARDS ARROW] U+E552 -> "[→]"
  ["ee9593", "5be286905d"], # [LEFTWARDS BLACK ARROW] U+E553 -> "[←]"
  ["ee94ae", "5b2667743b5d"], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> "[&gt;]"
  ["ee94ad", "5b266c743b5d"], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> "[&lt;]"
  ["ee94b0", "5b2667743b2667743b5d"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> "[&gt;&gt;]"
  ["ee94af", "5b266c743b266c743b5d"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> "[&lt;&lt;]"
  ["ee9585", "e296b2"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> "▲"
  ["ee9584", "e296bc"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> "▼"
  ["ee959a", "e296b2"], # [UP-POINTING RED TRIANGLE] U+E55A -> "▲"
  ["ee959b", "e296bc"], # [DOWN-POINTING RED TRIANGLE] U+E55B -> "▼"
  ["ee9583", "e296b2"], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> "▲"
  ["ee9582", "e296bc"], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> "▼"
  ["eeaaad", "ee9aa0"], # [HEAVY LARGE CIRCLE] U+EAAD -> U+E6A0
  ["ee9590", "5bc3975d"], # [CROSS MARK] U+E550 -> "[×]"
  ["ee9591", "5bc3975d"], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> "[×]"
  ["ee9282", "ee9c82"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+E702
  ["eeacaf", "ee9c83"], # [EXCLAMATION QUESTION MARK] U+EB2F -> U+E703
  ["eeacb0", "ee9c84"], # [DOUBLE EXCLAMATION MARK] U+EB30 -> U+E704
  ["ee9283", "5befbc9f5d"], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> "[？]"
  ["eeacb1", "ee9c8a"], # [CURLY LOOP] U+EB31 -> U+E70A
  ["ee9695", "ee9bac"], # [HEAVY BLACK HEART] U+E595 -> U+E6EC
  ["eeadb5", "ee9bad"], # [BEATING HEART] U+EB75 -> U+E6ED
  ["ee91b7", "ee9bae"], # [BROKEN HEART] U+E477 -> U+E6EE
  ["ee91b8", "ee9baf"], # [TWO HEARTS] U+E478 -> U+E6EF
  ["eeaaa6", "ee9bac"], # [SPARKLING HEART] U+EAA6 -> U+E6EC
  ["ee93aa", "ee9bac"], # [HEART WITH ARROW] U+E4EA -> U+E6EC
  ["eeaaa7", "ee9bac"], # [BLUE HEART] U+EAA7 -> U+E6EC
  ["eeaaa8", "ee9bac"], # [GREEN HEART] U+EAA8 -> U+E6EC
  ["eeaaa9", "ee9bac"], # [YELLOW HEART] U+EAA9 -> U+E6EC
  ["eeaaaa", "ee9bac"], # [PURPLE HEART] U+EAAA -> U+E6EC
  ["eead94", "ee9bac"], # [HEART WITH RIBBON] U+EB54 -> U+E6EC
  ["ee96af", "ee9bad"], # [REVOLVING HEARTS] U+E5AF -> U+E6ED
  ["eeaaa5", "ee9a8d"], # [BLACK HEART SUIT] U+EAA5 -> U+E68D
  ["ee96a1", "ee9a8e"], # [BLACK SPADE SUIT] U+E5A1 -> U+E68E
  ["ee96a2", "ee9a8f"], # [BLACK DIAMOND SUIT] U+E5A2 -> U+E68F
  ["ee96a3", "ee9a90"], # [BLACK CLUB SUIT] U+E5A3 -> U+E690
  ["ee91bd", "ee99bf"], # [SMOKING SYMBOL] U+E47D -> U+E67F
  ["ee91be", "ee9a80"], # [NO SMOKING SYMBOL] U+E47E -> U+E680
  ["ee91bf", "ee9a9b"], # [WHEELCHAIR SYMBOL] U+E47F -> U+E69B
  ["eeacac", "ee9b9e"], # [TRIANGULAR FLAG ON POST] U+EB2C -> U+E6DE
  ["ee9281", "ee9cb7"], # [WARNING SIGN] U+E481 -> U+E737
  ["ee9284", "ee9caf"], # [NO ENTRY] U+E484 -> U+E72F
  ["eeadb9", "ee9cb5"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> U+E735
  ["ee92ae", "ee9c9d"], # [BICYCLE] U+E4AE -> U+E71D
  ["eeadb2", "ee9cb3"], # [PEDESTRIAN] U+EB72 -> U+E733
  ["ee9798", "ee9bb7"], # [BATH] U+E5D8 -> U+E6F7
  ["ee92a5", "ee99ae"], # [RESTROOM] U+E4A5 -> U+E66E
  ["ee9581", "ee9cb8"], # [NO ENTRY SIGN] U+E541 -> U+E738
  ["ee9597", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [HEAVY CHECK MARK] U+E557 -> "[チェックマーク]"
  ["ee96ab", "ee9b9b"], # [SQUARED CL] U+E5AB -> U+E6DB
  ["eeaa85", "5b434f4f4c5d"], # [SQUARED COOL] U+EA85 -> "[COOL]"
  ["ee95b8", "ee9b97"], # [SQUARED FREE] U+E578 -> U+E6D7
  ["eeaa88", "ee9b98"], # [SQUARED ID] U+EA88 -> U+E6D8
  ["ee96b5", "ee9b9d"], # [SQUARED NEW] U+E5B5 -> U+E6DD
  ["ee96ad", "ee9c8b"], # [SQUARED OK] U+E5AD -> U+E70B
  ["ee93a8", "5b534f535d"], # [SQUARED SOS] U+E4E8 -> "[SOS]"
  ["ee948f", "5b5550215d"], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> "[UP!]"
  ["ee9792", "5b56535d"], # [SQUARED VS] U+E5D2 -> "[VS]"
  ["eeaa87", "5be382b5e383bce38393e382b95d"], # [SQUARED KATAKANA SA] U+EA87 -> "[サービス]"
  ["eeaa8a", "ee9cb9"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+E739
  ["eeaa89", "ee9cbb"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+E73B
  ["eeaa86", "5be589b25d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> "[割]"
  ["eeaa8b", "5be68c875d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> "[指]"
  ["eeaa8c", "5be596b65d"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> "[営]"
  ["ee93b1", "ee9cb4"], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+E734
  ["eeaa99", "5be7a59d5d"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> "[祝]"
  ["ee93b7", "5be5be975d"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> "[得]"
  ["eeac81", "5be58faf5d"], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> "[可]"
  ["ee94bc", "5befbc8b5d"], # [HEAVY PLUS SIGN] U+E53C -> "[＋]"
  ["ee94bd", "5befbc8d5d"], # [HEAVY MINUS SIGN] U+E53D -> "[－]"
  ["ee958f", "5bc3975d"], # [HEAVY MULTIPLICATION X] U+E54F -> "[×]"
  ["ee9594", "5bc3b75d"], # [HEAVY DIVISION SIGN] U+E554 -> "[÷]"
  ["ee91b6", "ee9bbb"], # [ELECTRIC LIGHT BULB] U+E476 -> U+E6FB
  ["ee93a5", "ee9bbc"], # [ANGER SYMBOL] U+E4E5 -> U+E6FC
  ["ee91ba", "ee9bbe"], # [BOMB] U+E47A -> U+E6FE
  ["ee91b5", "ee9c81"], # [SLEEPING SYMBOL] U+E475 -> U+E701
  ["ee96b0", "ee9c85"], # [COLLISION SYMBOL] U+E5B0 -> U+E705
  ["ee96b1", "ee9c86"], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+E706
  ["ee93a6", "ee9c87"], # [DROP OF WATER] U+E4E6 -> U+E707
  ["ee93b4", "ee9c88"], # [DASH SYMBOL] U+E4F4 -> U+E708
  ["ee93b5", "5be382a6e383b3e383815d"], # [PILE OF POO] U+E4F5 -> "[ウンチ]"
  ["ee93a9", "5be58a9be38193e381b65d"], # [FLEXED BICEPS] U+E4E9 -> "[力こぶ]"
  ["eead9c", "5be382afe383a9e382afe383a95d"], # [DIZZY SYMBOL] U+EB5C -> "[クラクラ]"
  ["ee93bd", "5be38395e382ade38380e382b75d"], # [SPEECH BALLOON] U+E4FD -> "[フキダシ]"
  ["eeaaab", "ee9bba"], # [SPARKLES] U+EAAB -> U+E6FA
  ["ee91b9", "ee9bb8"], # [EIGHT POINTED BLACK STAR] U+E479 -> U+E6F8
  ["ee94be", "ee9bb8"], # [EIGHT SPOKED ASTERISK] U+E53E -> U+E6F8
  ["ee94ba", "ee9a9c"], # [MEDIUM WHITE CIRCLE] U+E53A -> U+E69C
  ["ee94bb", "ee9a9c"], # [MEDIUM BLACK CIRCLE] U+E53B -> U+E69C
  ["ee958a", "ee9a9c"], # [LARGE RED CIRCLE] U+E54A -> U+E69C
  ["ee958b", "ee9a9c"], # [LARGE BLUE CIRCLE] U+E54B -> U+E69C
  ["ee928b", "5be298865d"], # [WHITE MEDIUM STAR] U+E48B -> "[☆]"
  ["ee9588", "e296a0"], # [WHITE LARGE SQUARE] U+E548 -> "■"
  ["ee9589", "e296a0"], # [BLACK LARGE SQUARE] U+E549 -> "■"
  ["ee94b1", "e296a0"], # [WHITE SMALL SQUARE] U+E531 -> "■"
  ["ee94b2", "e296a0"], # [BLACK SMALL SQUARE] U+E532 -> "■"
  ["ee94b4", "e296a0"], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> "■"
  ["ee94b5", "e296a0"], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> "■"
  ["ee94b8", "e296a0"], # [WHITE MEDIUM SQUARE] U+E538 -> "■"
  ["ee94b9", "e296a0"], # [BLACK MEDIUM SQUARE] U+E539 -> "■"
  ["ee9586", "e29786"], # [LARGE ORANGE DIAMOND] U+E546 -> "◆"
  ["ee9587", "e29786"], # [LARGE BLUE DIAMOND] U+E547 -> "◆"
  ["ee94b6", "e29786"], # [SMALL ORANGE DIAMOND] U+E536 -> "◆"
  ["ee94b7", "e29786"], # [SMALL BLUE DIAMOND] U+E537 -> "◆"
  ["ee91ac", "ee9bba"], # [SPARKLE] U+E46C -> U+E6FA
  ["ee93b0", "5be88ab1e4b8b85d"], # [WHITE FLOWER] U+E4F0 -> "[花丸]"
  ["ee93b2", "5b313030e782b95d"], # [HUNDRED POINTS SYMBOL] U+E4F2 -> "[100点]"
  ["ee959d", "ee9b9a"], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> U+E6DA
  ["ee959c", "e29494e28692"], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> "└→"
  ["eeac8d", "ee9cb5"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> U+E735
  ["ee9491", "5be382b9e38394e383bce382ab5d"], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> "[スピーカ]"
  ["ee9684", "5be99bbbe6b1a05d"], # [BATTERY] U+E584 -> "[電池]"
  ["ee9689", "5be382b3e383b3e382bbe383b3e383885d"], # [ELECTRIC PLUG] U+E589 -> "[コンセント]"
  ["ee9498", "ee9b9c"], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+E6DC
  ["eeac85", "ee9b9c"], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+E6DC
  ["ee949c", "ee9b99"], # [LOCK] U+E51C -> U+E6D9
  ["eeac8c", "ee9b99"], # [LOCK WITH INK PEN] U+EB0C -> U+E6D9
  ["eeabbc", "ee9b99"], # [CLOSED LOCK WITH KEY] U+EAFC -> U+E6D9
  ["ee9499", "ee9b99"], # [KEY] U+E519 -> U+E6D9
  ["ee9492", "ee9c93"], # [BELL] U+E512 -> U+E713
  ["eeac82", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [BALLOT BOX WITH CHECK] U+EB02 -> "[チェックマーク]"
  ["eeac84", "5be383a9e382b8e382aae3839ce382bfe383b35d"], # [RADIO BUTTON] U+EB04 -> "[ラジオボタン]"
  ["eeac87", "5be38396e38383e382afe3839ee383bce382af5d"], # [BOOKMARK] U+EB07 -> "[ブックマーク]"
  ["ee968a", "5be383aae383b3e382af5d"], # [LINK SYMBOL] U+E58A -> "[リンク]"
  ["eeac86", "5be286904241434b5d"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> "[←BACK]"
  ["ee968c", "e38093"], # [EM SPACE] U+E58C -> U+3013 (GETA)
  ["ee968d", "e38093"], # [EN SPACE] U+E58D -> U+3013 (GETA)
  ["ee968e", "e38093"], # [FOUR-PER-EM SPACE] U+E58E -> U+3013 (GETA)
  ["ee959e", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [WHITE HEAVY CHECK MARK] U+E55E -> "[チェックマーク]"
  ["eeae83", "ee9a93"], # [RAISED FIST] U+EB83 -> U+E693
  ["ee96a7", "ee9a95"], # [RAISED HAND] U+E5A7 -> U+E695
  ["ee96a6", "ee9a94"], # [VICTORY HAND] U+E5A6 -> U+E694
  ["ee93b3", "ee9bbd"], # [FISTED HAND SIGN] U+E4F3 -> U+E6FD
  ["ee93b9", "ee9ca7"], # [THUMBS UP SIGN] U+E4F9 -> U+E727
  ["ee93b6", "5be4babae5b7aee38197e68c875d"], # [WHITE UP POINTING INDEX] U+E4F6 -> "[人差し指]"
  ["eeaa8d", "5be286915d"], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> "[↑]"
  ["eeaa8e", "5be286935d"], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> "[↓]"
  ["ee93bf", "5be286905d"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> "[←]"
  ["ee9480", "5be286925d"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> "[→]"
  ["eeab96", "ee9a95"], # [WAVING HAND SIGN] U+EAD6 -> U+E695
  ["eeab93", "5be68b8de6898b5d"], # [CLAPPING HANDS SIGN] U+EAD3 -> "[拍手]"
  ["eeab94", "ee9c8b"], # [OK HAND SIGN] U+EAD4 -> U+E70B
  ["eeab95", "ee9c80"], # [THUMBS DOWN SIGN] U+EAD5 -> U+E700
  ["ee95b7", "5b455a5d"], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> "[EZ]"
  ["ee96b2", "5b657a706c75735d"], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> "[ezplus]"
  ["eeaa9d", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> "[EZナビ]"
  ["eeadb4", "5b455ae383a0e383bce38393e383bc5d"], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> "[EZムービー]"
  ["eeae81", "5b43e383a1e383bce383ab5d"], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> "[Cメール]"
  ["eeae89", "5b4a6176615d"], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> "[Java]"
  ["eeae8a", "5b425245575d"], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> "[BREW]"
  ["eeae8b", "5b455ae79d80e38186e3819f5d"], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> "[EZ着うた]"
  ["eeae8c", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> "[EZナビ]"
  ["eeae8d", "5b57494e5d"], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> "[WIN]"
  ["eeae8e", "5be38397e383ace3839fe382a2e383a05d"], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> "[プレミアム]"
  ["eeabbb", "5be382aae383bce38397e383b3e382a6e382a7e383965d"], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> "[オープンウェブ]"
  ["ee9686", "5b5044435d"], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> "[PDC]"
  ["ee94ac", "ee9ba1"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> U+E6E1
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-SoftBank'] = [
  ["ee9288", "ee818a"], # [BLACK SUN WITH RAYS] U+E488 -> U+E04A
  ["ee928d", "ee8189"], # [CLOUD] U+E48D -> U+E049
  ["ee928c", "ee818b"], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+E04B
  ["ee9285", "ee8188"], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+E048
  ["ee9287", "ee84bd"], # [HIGH VOLTAGE SIGN] U+E487 -> U+E13D
  ["ee91a9", "ee9183"], # [CYCLONE] U+E469 -> U+E443
  ["ee9698", "5be99ca75d"], # [FOGGY] U+E598 -> "[霧]"
  ["eeaba8", "ee90bc"], # [CLOSED UMBRELLA] U+EAE8 -> U+E43C
  ["eeabb1", "ee918b"], # [NIGHT WITH STARS] U+EAF1 -> U+E44B
  ["eeabb4", "ee9189"], # [SUNRISE] U+EAF4 -> U+E449
  ["ee979a", "ee8586"], # [CITYSCAPE AT DUSK] U+E5DA -> U+E146
  ["eeabb2", "ee918c"], # [RAINBOW] U+EAF2 -> U+E44C
  ["ee928a", "5be99baae7b590e699b65d"], # [SNOWFLAKE] U+E48A -> "[雪結晶]"
  ["ee928e", "ee818aee8189"], # [SUN BEHIND CLOUD] U+E48E -> U+E04A U+E049
  ["ee92bf", "ee918b"], # [BRIDGE AT NIGHT] U+E4BF -> U+E44B
  ["eeadbc", "ee90be"], # [WATER WAVE] U+EB7C -> U+E43E
  ["eead93", "5be781abe5b1b15d"], # [VOLCANO] U+EB53 -> "[火山]"
  ["eead9f", "ee918b"], # [MILKY WAY] U+EB5F -> U+E44B
  ["ee96b3", "5be59cb0e790835d"], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> "[地球]"
  ["ee96a8", "e2978f"], # [NEW MOON SYMBOL] U+E5A8 -> "●"
  ["ee96a9", "ee818c"], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+E04C
  ["ee96aa", "ee818c"], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+E04C
  ["ee9286", "ee818c"], # [CRESCENT MOON] U+E486 -> U+E04C
  ["ee9289", "ee818c"], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+E04C
  ["ee91a8", "e29886e5bda1"], # [SHOOTING STAR] U+E468 -> "☆彡"
  ["ee95ba", "5be88595e69982e8a8885d"], # [WATCH] U+E57A -> "[腕時計]"
  ["ee95bb", "5be7a082e69982e8a8885d"], # [HOURGLASS] U+E57B -> "[砂時計]"
  ["ee9694", "ee80ad"], # [ALARM CLOCK] U+E594 -> U+E02D
  ["ee91bc", "5be7a082e69982e8a8885d"], # [HOURGLASS WITH FLOWING SAND] U+E47C -> "[砂時計]"
  ["ee928f", "ee88bf"], # [ARIES] U+E48F -> U+E23F
  ["ee9290", "ee8980"], # [TAURUS] U+E490 -> U+E240
  ["ee9291", "ee8981"], # [GEMINI] U+E491 -> U+E241
  ["ee9292", "ee8982"], # [CANCER] U+E492 -> U+E242
  ["ee9293", "ee8983"], # [LEO] U+E493 -> U+E243
  ["ee9294", "ee8984"], # [VIRGO] U+E494 -> U+E244
  ["ee9295", "ee8985"], # [LIBRA] U+E495 -> U+E245
  ["ee9296", "ee8986"], # [SCORPIUS] U+E496 -> U+E246
  ["ee9297", "ee8987"], # [SAGITTARIUS] U+E497 -> U+E247
  ["ee9298", "ee8988"], # [CAPRICORN] U+E498 -> U+E248
  ["ee9299", "ee8989"], # [AQUARIUS] U+E499 -> U+E249
  ["ee929a", "ee898a"], # [PISCES] U+E49A -> U+E24A
  ["ee929b", "ee898b"], # [OPHIUCHUS] U+E49B -> U+E24B
  ["ee9493", "ee8490"], # [FOUR LEAF CLOVER] U+E513 -> U+E110
  ["ee93a4", "ee8c84"], # [TULIP] U+E4E4 -> U+E304
  ["eeadbd", "ee8490"], # [SEEDLING] U+EB7D -> U+E110
  ["ee938e", "ee8498"], # [MAPLE LEAF] U+E4CE -> U+E118
  ["ee938a", "ee80b0"], # [CHERRY BLOSSOM] U+E4CA -> U+E030
  ["ee96ba", "ee80b2"], # [ROSE] U+E5BA -> U+E032
  ["ee978d", "ee8499"], # [FALLEN LEAF] U+E5CD -> U+E119
  ["eeaa94", "ee8c83"], # [HIBISCUS] U+EA94 -> U+E303
  ["ee93a3", "ee8c85"], # [SUNFLOWER] U+E4E3 -> U+E305
  ["ee93a2", "ee8c87"], # [PALM TREE] U+E4E2 -> U+E307
  ["eeaa96", "ee8c88"], # [CACTUS] U+EA96 -> U+E308
  ["eeacb6", "5be381a8e38186e38282e3828de38193e381975d"], # [EAR OF MAIZE] U+EB36 -> "[とうもろこし]"
  ["eeacb7", "5be382ade3838ee382b35d"], # [MUSHROOM] U+EB37 -> "[キノコ]"
  ["eeacb8", "5be6a0975d"], # [CHESTNUT] U+EB38 -> "[栗]"
  ["eead89", "ee8c85"], # [BLOSSOM] U+EB49 -> U+E305
  ["eeae82", "ee8490"], # [HERB] U+EB82 -> U+E110
  ["ee9392", "5be38195e3818fe38289e38293e381bc5d"], # [CHERRIES] U+E4D2 -> "[さくらんぼ]"
  ["eeacb5", "5be38390e3838ae3838a5d"], # [BANANA] U+EB35 -> "[バナナ]"
  ["eeaab9", "ee8d85"], # [RED APPLE] U+EAB9 -> U+E345
  ["eeaaba", "ee8d86"], # [TANGERINE] U+EABA -> U+E346
  ["ee9394", "ee8d87"], # [STRAWBERRY] U+E4D4 -> U+E347
  ["ee938d", "ee8d88"], # [WATERMELON] U+E4CD -> U+E348
  ["eeaabb", "ee8d89"], # [TOMATO] U+EABB -> U+E349
  ["eeaabc", "ee8d8a"], # [AUBERGINE] U+EABC -> U+E34A
  ["eeacb2", "5be383a1e383ade383b35d"], # [MELON] U+EB32 -> "[メロン]"
  ["eeacb3", "5be38391e382a4e3838ae38383e38397e383ab5d"], # [PINEAPPLE] U+EB33 -> "[パイナップル]"
  ["eeacb4", "5be38396e38389e382a65d"], # [GRAPES] U+EB34 -> "[ブドウ]"
  ["eeacb9", "5be383a2e383a25d"], # [PEACH] U+EB39 -> "[モモ]"
  ["eead9a", "ee8d85"], # [GREEN APPLE] U+EB5A -> U+E345
  ["ee96a4", "ee9099"], # [EYES] U+E5A4 -> U+E419
  ["ee96a5", "ee909b"], # [EAR] U+E5A5 -> U+E41B
  ["eeab90", "ee909a"], # [NOSE] U+EAD0 -> U+E41A
  ["eeab91", "ee909c"], # [MOUTH] U+EAD1 -> U+E41C
  ["eead87", "ee9089"], # [TONGUE] U+EB47 -> U+E409
  ["ee9489", "ee8c9c"], # [LIPSTICK] U+E509 -> U+E31C
  ["eeaaa0", "ee8c9d"], # [NAIL POLISH] U+EAA0 -> U+E31D
  ["ee948b", "ee8c9e"], # [FACE MASSAGE] U+E50B -> U+E31E
  ["eeaaa1", "ee8c9f"], # [HAIRCUT] U+EAA1 -> U+E31F
  ["eeaaa2", "ee8ca0"], # [BARBER POLE] U+EAA2 -> U+E320
  ["ee93bc", "ee8081"], # [BOY] U+E4FC -> U+E001
  ["ee93ba", "ee8082"], # [GIRL] U+E4FA -> U+E002
  ["ee9481", "5be5aeb6e6978f5d"], # [FAMILY] U+E501 -> "[家族]"
  ["ee979d", "ee8592"], # [POLICE OFFICER] U+E5DD -> U+E152
  ["eeab9b", "ee90a9"], # [WOMAN WITH BUNNY EARS] U+EADB -> U+E429
  ["eeaba9", "5be88ab1e5ab815d"], # [BRIDE WITH VEIL] U+EAE9 -> "[花嫁]"
  ["eeac93", "ee9495"], # [WESTERN PERSON] U+EB13 -> U+E515
  ["eeac94", "ee9496"], # [MAN WITH GUA PI MAO] U+EB14 -> U+E516
  ["eeac95", "ee9497"], # [MAN WITH TURBAN] U+EB15 -> U+E517
  ["eeac96", "ee9498"], # [OLDER MAN] U+EB16 -> U+E518
  ["eeac97", "ee9499"], # [OLDER WOMAN] U+EB17 -> U+E519
  ["eeac98", "ee949a"], # [BABY] U+EB18 -> U+E51A
  ["eeac99", "ee949b"], # [CONSTRUCTION WORKER] U+EB19 -> U+E51B
  ["eeac9a", "ee949c"], # [PRINCESS] U+EB1A -> U+E51C
  ["eead84", "5be381aae381bee381afe381925d"], # [JAPANESE OGRE] U+EB44 -> "[なまはげ]"
  ["eead85", "5be5a4a9e78b975d"], # [JAPANESE GOBLIN] U+EB45 -> "[天狗]"
  ["ee938b", "ee849b"], # [GHOST] U+E4CB -> U+E11B
  ["ee96bf", "ee818e"], # [BABY ANGEL] U+E5BF -> U+E04E
  ["ee948e", "ee848c"], # [EXTRATERRESTRIAL ALIEN] U+E50E -> U+E10C
  ["ee93ac", "ee84ab"], # [ALIEN MONSTER] U+E4EC -> U+E12B
  ["ee93af", "ee849a"], # [IMP] U+E4EF -> U+E11A
  ["ee93b8", "ee849c"], # [SKULL] U+E4F8 -> U+E11C
  ["eeac9c", "ee949f"], # [DANCER] U+EB1C -> U+E51F
  ["eeadbe", "5be382abe382bfe38384e383a0e383aa5d"], # [SNAIL] U+EB7E -> "[カタツムリ]"
  ["eeaca2", "ee94ad"], # [SNAKE] U+EB22 -> U+E52D
  ["eeaca3", "ee94ae"], # [CHICKEN] U+EB23 -> U+E52E
  ["eeaca4", "ee94af"], # [BOAR] U+EB24 -> U+E52F
  ["eeaca5", "ee94b0"], # [BACTRIAN CAMEL] U+EB25 -> U+E530
  ["eeac9f", "ee94a6"], # [ELEPHANT] U+EB1F -> U+E526
  ["eeaca0", "ee94a7"], # [KOALA] U+EB20 -> U+E527
  ["ee9787", "ee848a"], # [OCTOPUS] U+E5C7 -> U+E10A
  ["eeabac", "ee9181"], # [SPIRAL SHELL] U+EAEC -> U+E441
  ["eeac9e", "ee94a5"], # [BUG] U+EB1E -> U+E525
  ["ee939d", "5be382a2e383aa5d"], # [ANT] U+E4DD -> "[アリ]"
  ["eead97", "5be3839fe38384e38390e383815d"], # [HONEYBEE] U+EB57 -> "[ミツバチ]"
  ["eead98", "5be381a6e38293e381a8e38186e899ab5d"], # [LADY BEETLE] U+EB58 -> "[てんとう虫]"
  ["eeac9d", "ee94a2"], # [TROPICAL FISH] U+EB1D -> U+E522
  ["ee9393", "ee8099"], # [BLOWFISH] U+E4D3 -> U+E019
  ["ee9794", "5be382abe383a15d"], # [TURTLE] U+E5D4 -> "[カメ]"
  ["ee93a0", "ee94a3"], # [BABY CHICK] U+E4E0 -> U+E523
  ["eeadb6", "ee94a3"], # [FRONT-FACING BABY CHICK] U+EB76 -> U+E523
  ["ee979b", "ee94a3"], # [HATCHING CHICK] U+E5DB -> U+E523
  ["ee939c", "ee8195"], # [PENGUIN] U+E4DC -> U+E055
  ["ee939f", "ee8192"], # [POODLE] U+E4DF -> U+E052
  ["eeac9b", "ee94a0"], # [DOLPHIN] U+EB1B -> U+E520
  ["ee9782", "ee8193"], # [MOUSE FACE] U+E5C2 -> U+E053
  ["ee9780", "ee8190"], # [TIGER FACE] U+E5C0 -> U+E050
  ["ee939b", "ee818f"], # [CAT FACE] U+E4DB -> U+E04F
  ["ee91b0", "ee8194"], # [SPOUTING WHALE] U+E470 -> U+E054
  ["ee9398", "ee809a"], # [HORSE FACE] U+E4D8 -> U+E01A
  ["ee9399", "ee8489"], # [MONKEY FACE] U+E4D9 -> U+E109
  ["ee93a1", "ee8192"], # [DOG FACE] U+E4E1 -> U+E052
  ["ee939e", "ee848b"], # [PIG FACE] U+E4DE -> U+E10B
  ["ee9781", "ee8191"], # [BEAR FACE] U+E5C1 -> U+E051
  ["eeaca1", "ee94ab"], # [COW FACE] U+EB21 -> U+E52B
  ["ee9397", "ee94ac"], # [RABBIT FACE] U+E4D7 -> U+E52C
  ["ee939a", "ee94b1"], # [FROG FACE] U+E4DA -> U+E531
  ["ee93ae", "ee94b6"], # [PAW PRINTS] U+E4EE -> U+E536
  ["eeacbf", "5be8beb05d"], # [DRAGON FACE] U+EB3F -> "[辰]"
  ["eead86", "5be38391e383b3e383805d"], # [PANDA FACE] U+EB46 -> "[パンダ]"
  ["eead88", "ee848b"], # [PIG NOSE] U+EB48 -> U+E10B
  ["ee91b2", "ee8199"], # [ANGRY FACE] U+E472 -> U+E059
  ["eeada7", "ee9083"], # [ANGUISHED FACE] U+EB67 -> U+E403
  ["eeab8a", "ee9090"], # [ASTONISHED FACE] U+EACA -> U+E410
  ["ee96ae", "ee9086"], # [DIZZY FACE] U+E5AE -> U+E406
  ["eeab8b", "ee908f"], # [EXASPERATED FACE] U+EACB -> U+E40F
  ["eeab89", "ee908e"], # [EXPRESSIONLESS FACE] U+EAC9 -> U+E40E
  ["ee9784", "ee8486"], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+E106
  ["eeab81", "ee9084"], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+E404
  ["ee93a7", "ee8485"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+E105
  ["eeab8f", "ee9098"], # [FACE THROWING A KISS] U+EACF -> U+E418
  ["eeab8e", "ee9097"], # [FACE KISSING] U+EACE -> U+E417
  ["eeab87", "ee908c"], # [FACE WITH MASK] U+EAC7 -> U+E40C
  ["eeab88", "ee908d"], # [FLUSHED FACE] U+EAC8 -> U+E40D
  ["ee91b1", "ee8197"], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+E057
  ["eeae80", "ee9084"], # [HAPPY FACE WITH GRIN] U+EB80 -> U+E404
  ["eeada4", "ee9092"], # [HAPPY AND CRYING FACE] U+EB64 -> U+E412
  ["eeab8d", "ee8196"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+E056
  ["ee93bb", "ee9094"], # [WHITE SMILING FACE] U+E4FB -> U+E414
  ["eeada9", "ee9093"], # [CRYING FACE] U+EB69 -> U+E413
  ["ee91b3", "ee9091"], # [LOUDLY CRYING FACE] U+E473 -> U+E411
  ["eeab86", "ee908b"], # [FEARFUL FACE] U+EAC6 -> U+E40B
  ["eeab82", "ee9086"], # [PERSEVERING FACE] U+EAC2 -> U+E406
  ["eead9d", "ee9096"], # [POUTING FACE] U+EB5D -> U+E416
  ["eeab85", "ee908a"], # [RELIEVED FACE] U+EAC5 -> U+E40A
  ["eeab83", "ee9087"], # [CONFOUNDED FACE] U+EAC3 -> U+E407
  ["eeab80", "ee9083"], # [PENSIVE FACE] U+EAC0 -> U+E403
  ["ee9785", "ee8487"], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+E107
  ["eeab84", "ee9088"], # [SLEEPY FACE] U+EAC4 -> U+E408
  ["eeaabf", "ee9082"], # [SMIRKING FACE] U+EABF -> U+E402
  ["ee9786", "ee8488"], # [FACE WITH COLD SWEAT] U+E5C6 -> U+E108
  ["ee91b4", "ee9086"], # [TIRED FACE] U+E474 -> U+E406
  ["ee9783", "ee9085"], # [WINKING FACE] U+E5C3 -> U+E405
  ["eeada1", "ee8197"], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+E057
  ["eeadbf", "ee9084"], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+E404
  ["eeada3", "ee9092"], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+E412
  ["eeada0", "ee9098"], # [CAT FACE KISSING] U+EB60 -> U+E418
  ["eeada5", "ee8486"], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+E106
  ["eeada8", "ee9093"], # [CRYING CAT FACE] U+EB68 -> U+E413
  ["eead9e", "ee9096"], # [POUTING CAT FACE] U+EB5E -> U+E416
  ["eeadaa", "ee9084"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+E404
  ["eeada6", "ee9083"], # [ANGUISHED CAT FACE] U+EB66 -> U+E403
  ["eeab97", "ee90a3"], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+E423
  ["eeab98", "ee90a4"], # [FACE WITH OK GESTURE] U+EAD8 -> U+E424
  ["eeab99", "ee90a6"], # [PERSON BOWING DEEPLY] U+EAD9 -> U+E426
  ["eead90", "282f5fefbcbc29"], # [SEE-NO-EVIL MONKEY] U+EB50 -> "(/_＼)"
  ["eead91", "28e383bbc397e383bb29"], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> "(・×・)"
  ["eead92", "7c28e383bbc397e383bb297c"], # [HEAR-NO-EVIL MONKEY] U+EB52 -> "|(・×・)|"
  ["eeae85", "ee8092"], # [PERSON RAISING ONE HAND] U+EB85 -> U+E012
  ["eeae86", "ee90a7"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> U+E427
  ["eeae87", "ee9083"], # [PERSON FROWNING] U+EB87 -> U+E403
  ["eeae88", "ee9096"], # [PERSON WITH POUTING FACE] U+EB88 -> U+E416
  ["eeab92", "ee909d"], # [PERSON WITH FOLDED HANDS] U+EAD2 -> U+E41D
  ["ee92ab", "ee80b6"], # [HOUSE BUILDING] U+E4AB -> U+E036
  ["eeac89", "ee80b6"], # [HOUSE WITH GARDEN] U+EB09 -> U+E036
  ["ee92ad", "ee80b8"], # [OFFICE BUILDING] U+E4AD -> U+E038
  ["ee979e", "ee8593"], # [JAPANESE POST OFFICE] U+E5DE -> U+E153
  ["ee979f", "ee8595"], # [HOSPITAL] U+E5DF -> U+E155
  ["ee92aa", "ee858d"], # [BANK] U+E4AA -> U+E14D
  ["ee92a3", "ee8594"], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+E154
  ["eeaa81", "ee8598"], # [HOTEL] U+EA81 -> U+E158
  ["eeabb3", "ee9481"], # [LOVE HOTEL] U+EAF3 -> U+E501
  ["ee92a4", "ee8596"], # [CONVENIENCE STORE] U+E4A4 -> U+E156
  ["eeaa80", "ee8597"], # [SCHOOL] U+EA80 -> U+E157
  ["ee96bb", "ee80b7"], # [CHURCH] U+E5BB -> U+E037
  ["ee978f", "ee84a1"], # [FOUNTAIN] U+E5CF -> U+E121
  ["eeabb6", "ee9484"], # [DEPARTMENT STORE] U+EAF6 -> U+E504
  ["eeabb7", "ee9485"], # [JAPANESE CASTLE] U+EAF7 -> U+E505
  ["eeabb8", "ee9486"], # [EUROPEAN CASTLE] U+EAF8 -> U+E506
  ["eeabb9", "ee9488"], # [FACTORY] U+EAF9 -> U+E508
  ["ee92a9", "ee8882"], # [ANCHOR] U+E4A9 -> U+E202
  ["ee92bd", "ee8c8b"], # [IZAKAYA LANTERN] U+E4BD -> U+E30B
  ["ee96bd", "ee80bb"], # [MOUNT FUJI] U+E5BD -> U+E03B
  ["ee9380", "ee9489"], # [TOKYO TOWER] U+E4C0 -> U+E509
  ["ee95b2", "5be697a5e69cace59cb0e59bb35d"], # [SILHOUETTE OF JAPAN] U+E572 -> "[日本地図]"
  ["eeadac", "5be383a2e382a2e382a45d"], # [MOYAI] U+EB6C -> "[モアイ]"
  ["ee96b7", "ee8087"], # [MANS SHOE] U+E5B7 -> U+E007
  ["eeacab", "ee8087"], # [ATHLETIC SHOE] U+EB2B -> U+E007
  ["ee949a", "ee84be"], # [HIGH-HEELED SHOE] U+E51A -> U+E13E
  ["eeaa9f", "ee8c9b"], # [WOMANS BOOTS] U+EA9F -> U+E31B
  ["eeacaa", "ee94b6"], # [FOOTPRINTS] U+EB2A -> U+E536
  ["ee93be", "5be383a1e382ace3838d5d"], # [EYEGLASSES] U+E4FE -> "[メガネ]"
  ["ee96b6", "ee8086"], # [T-SHIRT] U+E5B6 -> U+E006
  ["eeadb7", "5be382b8e383bce383b3e382ba5d"], # [JEANS] U+EB77 -> "[ジーンズ]"
  ["ee9789", "ee848e"], # [CROWN] U+E5C9 -> U+E10E
  ["eeaa93", "ee8c82"], # [NECKTIE] U+EA93 -> U+E302
  ["eeaa9e", "ee8c98"], # [WOMANS HAT] U+EA9E -> U+E318
  ["eeadab", "ee8c99"], # [DRESS] U+EB6B -> U+E319
  ["eeaaa3", "ee8ca1"], # [KIMONO] U+EAA3 -> U+E321
  ["eeaaa4", "ee8ca2"], # [BIKINI] U+EAA4 -> U+E322
  ["ee948d", "ee8086"], # [WOMANS CLOTHES] U+E50D -> U+E006
  ["ee9484", "5be8b2a1e5b8835d"], # [PURSE] U+E504 -> "[財布]"
  ["ee929c", "ee8ca3"], # [HANDBAG] U+E49C -> U+E323
  ["ee9387", "ee84af"], # [MONEY BAG] U+E4C7 -> U+E12F
  ["ee979c", "ee858a"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> U+E14A
  ["ee95b9", "ee84af"], # [HEAVY DOLLAR SIGN] U+E579 -> U+E12F
  ["ee95bc", "5be382abe383bce383895d"], # [CREDIT CARD] U+E57C -> "[カード]"
  ["ee95bd", "efbfa5"], # [BANKNOTE WITH YEN SIGN] U+E57D -> "￥"
  ["ee9685", "ee84af"], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+E12F
  ["eead9b", "5be9a39be38293e381a7e38184e3818fe3818ae987915d"], # [MONEY WITH WINGS] U+EB5B -> "[飛んでいくお金]"
  ["eeac91", "ee9493"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> U+E513
  ["eeac8e", "ee948e"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> U+E50E
  ["ee9795", "ee9491"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> U+E511
  ["eeabba", "ee948d"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> U+E50D
  ["eeac90", "ee9490"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> U+E510
  ["eeac8f", "ee948f"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> U+E50F
  ["ee938c", "ee948b"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> U+E50B
  ["eeac92", "ee9494"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> U+E514
  ["ee9796", "ee9492"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> U+E512
  ["ee95b3", "ee948c"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> U+E50C
  ["ee91bb", "ee849d"], # [FIRE] U+E47B -> U+E11D
  ["ee9683", "5be68790e4b8ade99bbbe781af5d"], # [ELECTRIC TORCH] U+E583 -> "[懐中電灯]"
  ["ee9687", "5be383ace383b3e383815d"], # [WRENCH] U+E587 -> "[レンチ]"
  ["ee978b", "ee8496"], # [HAMMER] U+E5CB -> U+E116
  ["ee9681", "5be3838de382b85d"], # [NUT AND BOLT] U+E581 -> "[ネジ]"
  ["ee95bf", "5be58c85e4b8815d"], # [HOCHO] U+E57F -> "[包丁]"
  ["ee948a", "ee8493"], # [PISTOL] U+E50A -> U+E113
  ["eeaa8f", "ee88be"], # [CRYSTAL BALL] U+EA8F -> U+E23E
  ["ee9280", "ee8889"], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> U+E209
  ["ee9490", "ee84bb"], # [SYRINGE] U+E510 -> U+E13B
  ["eeaa9a", "ee8c8f"], # [PILL] U+EA9A -> U+E30F
  ["eeaca6", "ee94b2"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> U+E532
  ["eeaca7", "ee94b3"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> U+E533
  ["eeaca9", "ee94b4"], # [NEGATIVE SQUARED AB] U+EB29 -> U+E534
  ["eeaca8", "ee94b5"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> U+E535
  ["ee969f", "ee8c94"], # [RIBBON] U+E59F -> U+E314
  ["ee938f", "ee8492"], # [WRAPPED PRESENT] U+E4CF -> U+E112
  ["ee96a0", "ee8d8b"], # [BIRTHDAY CAKE] U+E5A0 -> U+E34B
  ["ee9389", "ee80b3"], # [CHRISTMAS TREE] U+E4C9 -> U+E033
  ["eeabb0", "ee9188"], # [FATHER CHRISTMAS] U+EAF0 -> U+E448
  ["ee9799", "ee8583"], # [CROSSED FLAGS] U+E5D9 -> U+E143
  ["ee978c", "ee8497"], # [FIREWORKS] U+E5CC -> U+E117
  ["eeaa9b", "ee8c90"], # [BALLOON] U+EA9B -> U+E310
  ["eeaa9c", "ee8c92"], # [PARTY POPPER] U+EA9C -> U+E312
  ["eeaba3", "ee90b6"], # [PINE DECORATION] U+EAE3 -> U+E436
  ["eeaba4", "ee90b8"], # [JAPANESE DOLLS] U+EAE4 -> U+E438
  ["eeaba5", "ee90b9"], # [GRADUATION CAP] U+EAE5 -> U+E439
  ["eeaba6", "ee90ba"], # [SCHOOL SATCHEL] U+EAE6 -> U+E43A
  ["eeaba7", "ee90bb"], # [CARP STREAMER] U+EAE7 -> U+E43B
  ["eeabab", "ee9180"], # [FIREWORK SPARKLER] U+EAEB -> U+E440
  ["eeabad", "ee9182"], # [WIND CHIME] U+EAED -> U+E442
  ["eeabae", "ee9185"], # [JACK-O-LANTERN] U+EAEE -> U+E445
  ["ee91af", "5be382aae383a1e38387e38388e382a65d"], # [CONFETTI BALL] U+E46F -> "[オメデトウ]"
  ["eeacbd", "5be4b883e5a4955d"], # [TANABATA TREE] U+EB3D -> "[七夕]"
  ["eeabaf", "ee9186"], # [MOON VIEWING CEREMONY] U+EAEF -> U+E446
  ["ee969b", "5be3839de382b1e38399e383ab5d"], # [PAGER] U+E59B -> "[ポケベル]"
  ["ee9696", "ee8089"], # [BLACK TELEPHONE] U+E596 -> U+E009
  ["ee949e", "ee8089"], # [TELEPHONE RECEIVER] U+E51E -> U+E009
  ["ee9688", "ee808a"], # [MOBILE PHONE] U+E588 -> U+E00A
  ["eeac88", "ee8484"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+E104
  ["eeaa92", "ee8c81"], # [MEMO] U+EA92 -> U+E301
  ["ee94a0", "ee808b"], # [FAX MACHINE] U+E520 -> U+E00B
  ["ee94a1", "ee8483"], # [ENVELOPE] U+E521 -> U+E103
  ["ee9691", "ee8483"], # [INCOMING ENVELOPE] U+E591 -> U+E103
  ["eeada2", "ee8483"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+E103
  ["ee949b", "ee8481"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+E101
  ["eeac8a", "ee8481"], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+E101
  ["ee968b", "5be696b0e8819e5d"], # [NEWSPAPER] U+E58B -> "[新聞]"
  ["ee92a8", "ee858b"], # [SATELLITE ANTENNA] U+E4A8 -> U+E14B
  ["ee9692", "5be98081e4bfa1424f585d"], # [OUTBOX TRAY] U+E592 -> "[送信BOX]"
  ["ee9693", "5be58f97e4bfa1424f585d"], # [INBOX TRAY] U+E593 -> "[受信BOX]"
  ["ee949f", "ee8492"], # [PACKAGE] U+E51F -> U+E112
  ["eeadb1", "ee8483"], # [E-MAIL SYMBOL] U+EB71 -> U+E103
  ["eeabbd", "5b414243445d"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> "[ABCD]"
  ["eeabbe", "5b616263645d"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> "[abcd]"
  ["eeabbf", "5b313233345d"], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> "[1234]"
  ["eeac80", "5be8a898e58fb75d"], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> "[記号]"
  ["eead95", "5b4142435d"], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> "[ABC]"
  ["eeac83", "5be3839ae383b35d"], # [BLACK NIB] U+EB03 -> "[ペン]"
  ["ee96b8", "ee808c"], # [PERSONAL COMPUTER] U+E5B8 -> U+E00C
  ["ee92a1", "ee8c81"], # [PENCIL] U+E4A1 -> U+E301
  ["ee92a0", "5be382afe383aae38383e383975d"], # [PAPERCLIP] U+E4A0 -> "[クリップ]"
  ["ee978e", "ee849e"], # [BRIEFCASE] U+E5CE -> U+E11E
  ["ee9682", "ee8c96"], # [MINIDISC] U+E582 -> U+E316
  ["ee95a2", "ee8c96"], # [FLOPPY DISK] U+E562 -> U+E316
  ["ee948c", "ee84a6"], # [OPTICAL DISC] U+E50C -> U+E126
  ["ee9496", "ee8c93"], # [BLACK SCISSORS] U+E516 -> U+E313
  ["ee95a0", "5be794bbe381b3e38287e381865d"], # [ROUND PUSHPIN] U+E560 -> "[画びょう]"
  ["ee95a1", "ee8c81"], # [PAGE WITH CURL] U+E561 -> U+E301
  ["ee95a9", "ee8c81"], # [PAGE FACING UP] U+E569 -> U+E301
  ["ee95a3", "5be382abe383ace383b3e38380e383bc5d"], # [CALENDAR] U+E563 -> "[カレンダー]"
  ["ee968f", "5be38395e382a9e383abe383805d"], # [FILE FOLDER] U+E58F -> "[フォルダ]"
  ["ee9690", "5be38395e382a9e383abe383805d"], # [OPEN FILE FOLDER] U+E590 -> "[フォルダ]"
  ["ee95ab", "ee8588"], # [NOTEBOOK] U+E56B -> U+E148
  ["ee929f", "ee8588"], # [OPEN BOOK] U+E49F -> U+E148
  ["ee929d", "ee8588"], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+E148
  ["ee95a8", "ee8588"], # [CLOSED BOOK] U+E568 -> U+E148
  ["ee95a5", "ee8588"], # [GREEN BOOK] U+E565 -> U+E148
  ["ee95a6", "ee8588"], # [BLUE BOOK] U+E566 -> U+E148
  ["ee95a7", "ee8588"], # [ORANGE BOOK] U+E567 -> U+E148
  ["ee95af", "ee8588"], # [BOOKS] U+E56F -> U+E148
  ["ee949d", "5be5908de69cad5d"], # [NAME BADGE] U+E51D -> "[名札]"
  ["ee959f", "5be382b9e382afe383ade383bce383ab5d"], # [SCROLL] U+E55F -> "[スクロール]"
  ["ee95a4", "ee8c81"], # [CLIPBOARD] U+E564 -> U+E301
  ["ee95aa", "5be382abe383ace383b3e38380e383bc5d"], # [TEAR-OFF CALENDAR] U+E56A -> "[カレンダー]"
  ["ee95b4", "ee858a"], # [BAR CHART] U+E574 -> U+E14A
  ["ee95b5", "ee858a"], # [CHART WITH UPWARDS TREND] U+E575 -> U+E14A
  ["ee95b6", "5be382b0e383a9e383955d"], # [CHART WITH DOWNWARDS TREND] U+E576 -> "[グラフ]"
  ["ee95ac", "ee8588"], # [CARD INDEX] U+E56C -> U+E148
  ["ee95ad", "5be794bbe381b3e38287e381865d"], # [PUSHPIN] U+E56D -> "[画びょう]"
  ["ee95ae", "ee8588"], # [LEDGER] U+E56E -> U+E148
  ["ee95b0", "5be5ae9ae8a68f5d"], # [STRAIGHT RULER] U+E570 -> "[定規]"
  ["ee92a2", "5be4b889e8a792e5ae9ae8a68f5d"], # [TRIANGULAR RULER] U+E4A2 -> "[三角定規]"
  ["eeac8b", "ee8c81"], # [BOOKMARK TABS] U+EB0B -> U+E301
  ["ee92ba", "ee8096"], # [BASEBALL] U+E4BA -> U+E016
  ["ee9699", "ee8094"], # [FLAG IN HOLE] U+E599 -> U+E014
  ["ee92b7", "ee8095"], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+E015
  ["ee92b6", "ee8098"], # [SOCCER BALL] U+E4B6 -> U+E018
  ["eeaaac", "ee8093"], # [SKI AND SKI BOOT] U+EAAC -> U+E013
  ["ee969a", "ee90aa"], # [BASKETBALL AND HOOP] U+E59A -> U+E42A
  ["ee92b9", "ee84b2"], # [CHEQUERED FLAG] U+E4B9 -> U+E132
  ["ee92b8", "5be382b9e3838ee3839c5d"], # [SNOWBOARDER] U+E4B8 -> "[スノボ]"
  ["ee91ab", "ee8495"], # [RUNNER] U+E46B -> U+E115
  ["eead81", "ee8097"], # [SURFER] U+EB41 -> U+E017
  ["ee9793", "ee84b1"], # [TROPHY] U+E5D3 -> U+E131
  ["ee92bb", "ee90ab"], # [AMERICAN FOOTBALL] U+E4BB -> U+E42B
  ["eeab9e", "ee90ad"], # [SWIMMER] U+EADE -> U+E42D
  ["ee92b5", "ee809e"], # [TRAIN] U+E4B5 -> U+E01E
  ["ee96bc", "ee90b4"], # [METRO] U+E5BC -> U+E434
  ["ee92b0", "ee809f"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+E01F
  ["ee92b1", "ee809b"], # [AUTOMOBILE] U+E4B1 -> U+E01B
  ["ee92af", "ee8599"], # [ONCOMING BUS] U+E4AF -> U+E159
  ["ee92a7", "ee8590"], # [BUS STOP] U+E4A7 -> U+E150
  ["eeaa82", "ee8882"], # [SHIP] U+EA82 -> U+E202
  ["ee92b3", "ee809d"], # [AIRPLANE] U+E4B3 -> U+E01D
  ["ee92b4", "ee809c"], # [SAILBOAT] U+E4B4 -> U+E01C
  ["eeadad", "ee80b9"], # [STATION] U+EB6D -> U+E039
  ["ee9788", "ee848d"], # [ROCKET] U+E5C8 -> U+E10D
  ["ee92b2", "ee90af"], # [DELIVERY TRUCK] U+E4B2 -> U+E42F
  ["eeab9f", "ee90b0"], # [FIRE ENGINE] U+EADF -> U+E430
  ["eeaba0", "ee90b1"], # [AMBULANCE] U+EAE0 -> U+E431
  ["eeaba1", "ee90b2"], # [POLICE CAR] U+EAE1 -> U+E432
  ["ee95b1", "ee80ba"], # [FUEL PUMP] U+E571 -> U+E03A
  ["ee92a6", "ee858f"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+E14F
  ["ee91aa", "ee858e"], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+E14E
  ["ee9797", "ee84b7"], # [CONSTRUCTION SIGN] U+E5D7 -> U+E137
  ["eeadb3", "ee90b2"], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> U+E432
  ["ee92bc", "ee84a3"], # [HOT SPRINGS] U+E4BC -> U+E123
  ["ee9790", "ee84a2"], # [TENT] U+E5D0 -> U+E122
  ["ee91ad", "ee84a4"], # [FERRIS WHEEL] U+E46D -> U+E124
  ["eeaba2", "ee90b3"], # [ROLLER COASTER] U+EAE2 -> U+E433
  ["eead82", "ee8099"], # [FISHING POLE AND FISH] U+EB42 -> U+E019
  ["ee9483", "ee80bc"], # [MICROPHONE] U+E503 -> U+E03C
  ["ee9497", "ee80bd"], # [MOVIE CAMERA] U+E517 -> U+E03D
  ["ee9488", "ee8c8a"], # [HEADPHONE] U+E508 -> U+E30A
  ["ee969c", "ee9482"], # [ARTIST PALETTE] U+E59C -> U+E502
  ["eeabb5", "ee9483"], # [TOP HAT] U+EAF5 -> U+E503
  ["ee969e", "5be382a4e38399e383b3e383885d"], # [CIRCUS TENT] U+E59E -> "[イベント]"
  ["ee929e", "ee84a5"], # [TICKET] U+E49E -> U+E125
  ["ee92be", "ee8ca4"], # [CLAPPER BOARD] U+E4BE -> U+E324
  ["ee969d", "ee9483"], # [PERFORMING ARTS] U+E59D -> U+E503
  ["ee9386", "5be382b2e383bce383a05d"], # [VIDEO GAME] U+E4C6 -> "[ゲーム]"
  ["ee9791", "ee84ad"], # [MAHJONG TILE RED DRAGON] U+E5D1 -> U+E12D
  ["ee9385", "ee84b0"], # [DIRECT HIT] U+E4C5 -> U+E130
  ["ee91ae", "ee84b3"], # [SLOT MACHINE] U+E46E -> U+E133
  ["eeab9d", "ee90ac"], # [BILLIARDS] U+EADD -> U+E42C
  ["ee9388", "5be382b5e382a4e382b3e383ad5d"], # [GAME DIE] U+E4C8 -> "[サイコロ]"
  ["eead83", "5be3839ce383bce383aae383b3e382b05d"], # [BOWLING] U+EB43 -> "[ボーリング]"
  ["eeadae", "5be88ab1e69cad5d"], # [FLOWER PLAYING CARDS] U+EB6E -> "[花札]"
  ["eeadaf", "5be382b8e383a7e383bce382abe383bc5d"], # [PLAYING CARD BLACK JOKER] U+EB6F -> "[ジョーカー]"
  ["ee96be", "ee80be"], # [MUSICAL NOTE] U+E5BE -> U+E03E
  ["ee9485", "ee8ca6"], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+E326
  ["ee9486", "ee8181"], # [GUITAR] U+E506 -> U+E041
  ["eead80", "5be38394e382a2e3838e5d"], # [MUSICAL KEYBOARD] U+EB40 -> "[ピアノ]"
  ["eeab9c", "ee8182"], # [TRUMPET] U+EADC -> U+E042
  ["ee9487", "5be38390e382a4e382aae383aae383b35d"], # [VIOLIN] U+E507 -> "[バイオリン]"
  ["eeab8c", "ee8ca6"], # [MUSICAL SCORE] U+EACC -> U+E326
  ["ee9495", "ee8088"], # [CAMERA] U+E515 -> U+E008
  ["ee95be", "ee80bd"], # [VIDEO CAMERA] U+E57E -> U+E03D
  ["ee9482", "ee84aa"], # [TELEVISION] U+E502 -> U+E12A
  ["ee96b9", "ee84a8"], # [RADIO] U+E5B9 -> U+E128
  ["ee9680", "ee84a9"], # [VIDEOCASSETTE] U+E580 -> U+E129
  ["ee93ab", "ee8083"], # [KISS MARK] U+E4EB -> U+E003
  ["eeadb8", "ee8483ee8ca8"], # [LOVE LETTER] U+EB78 -> U+E103 U+E328
  ["ee9494", "ee80b4"], # [RING] U+E514 -> U+E034
  ["ee978a", "ee8491"], # [KISS] U+E5CA -> U+E111
  ["eeaa95", "ee8c86"], # [BOUQUET] U+EA95 -> U+E306
  ["eeab9a", "ee90a5"], # [COUPLE WITH HEART] U+EADA -> U+E425
  ["eeaa83", "ee8887"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> U+E207
  ["ee9598", "ee898e"], # [COPYRIGHT SIGN] U+E558 -> U+E24E
  ["ee9599", "ee898f"], # [REGISTERED SIGN] U+E559 -> U+E24F
  ["ee958e", "ee94b7"], # [TRADE MARK SIGN] U+E54E -> U+E537
  ["ee94b3", "5befbd895d"], # [INFORMATION SOURCE] U+E533 -> "[ｉ]"
  ["eeae84", "ee8890"], # [HASH KEY] U+EB84 -> U+E210
  ["ee94a2", "ee889c"], # [KEYCAP 1] U+E522 -> U+E21C
  ["ee94a3", "ee889d"], # [KEYCAP 2] U+E523 -> U+E21D
  ["ee94a4", "ee889e"], # [KEYCAP 3] U+E524 -> U+E21E
  ["ee94a5", "ee889f"], # [KEYCAP 4] U+E525 -> U+E21F
  ["ee94a6", "ee88a0"], # [KEYCAP 5] U+E526 -> U+E220
  ["ee94a7", "ee88a1"], # [KEYCAP 6] U+E527 -> U+E221
  ["ee94a8", "ee88a2"], # [KEYCAP 7] U+E528 -> U+E222
  ["ee94a9", "ee88a3"], # [KEYCAP 8] U+E529 -> U+E223
  ["ee94aa", "ee88a4"], # [KEYCAP 9] U+E52A -> U+E224
  ["ee96ac", "ee88a5"], # [KEYCAP 0] U+E5AC -> U+E225
  ["ee94ab", "5b31305d"], # [KEYCAP TEN] U+E52B -> "[10]"
  ["eeaa84", "ee888b"], # [ANTENNA WITH BARS] U+EA84 -> U+E20B
  ["eeaa90", "ee8990"], # [VIBRATION MODE] U+EA90 -> U+E250
  ["eeaa91", "ee8991"], # [MOBILE PHONE OFF] U+EA91 -> U+E251
  ["ee9396", "ee84a0"], # [HAMBURGER] U+E4D6 -> U+E120
  ["ee9395", "ee8d82"], # [RICE BALL] U+E4D5 -> U+E342
  ["ee9390", "ee8186"], # [SHORTCAKE] U+E4D0 -> U+E046
  ["ee96b4", "ee8d80"], # [STEAMING BOWL] U+E5B4 -> U+E340
  ["eeaaaf", "ee8cb9"], # [BREAD] U+EAAF -> U+E339
  ["ee9391", "ee8587"], # [COOKING] U+E4D1 -> U+E147
  ["eeaab0", "ee8cba"], # [SOFT ICE CREAM] U+EAB0 -> U+E33A
  ["eeaab1", "ee8cbb"], # [FRENCH FRIES] U+EAB1 -> U+E33B
  ["eeaab2", "ee8cbc"], # [DANGO] U+EAB2 -> U+E33C
  ["eeaab3", "ee8cbd"], # [RICE CRACKER] U+EAB3 -> U+E33D
  ["eeaab4", "ee8cbe"], # [COOKED RICE] U+EAB4 -> U+E33E
  ["eeaab5", "ee8cbf"], # [SPAGHETTI] U+EAB5 -> U+E33F
  ["eeaab6", "ee8d81"], # [CURRY AND RICE] U+EAB6 -> U+E341
  ["eeaab7", "ee8d83"], # [ODEN] U+EAB7 -> U+E343
  ["eeaab8", "ee8d84"], # [SUSHI] U+EAB8 -> U+E344
  ["eeaabd", "ee8d8c"], # [BENTO BOX] U+EABD -> U+E34C
  ["eeaabe", "ee8d8d"], # [POT OF FOOD] U+EABE -> U+E34D
  ["eeabaa", "ee90bf"], # [SHAVED ICE] U+EAEA -> U+E43F
  ["ee9384", "5be882895d"], # [MEAT ON BONE] U+E4C4 -> "[肉]"
  ["ee93ad", "5be381aae3828be381a85d"], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> "[なると]"
  ["eeacba", "5be38284e3818de38184e382825d"], # [ROASTED SWEET POTATO] U+EB3A -> "[やきいも]"
  ["eeacbb", "5be38394e382b65d"], # [SLICE OF PIZZA] U+EB3B -> "[ピザ]"
  ["eeacbc", "5be38381e382ade383b35d"], # [POULTRY LEG] U+EB3C -> "[チキン]"
  ["eead8a", "5be382a2e382a4e382b9e382afe383aae383bce383a05d"], # [ICE CREAM] U+EB4A -> "[アイスクリーム]"
  ["eead8b", "5be38389e383bce3838ae383845d"], # [DOUGHNUT] U+EB4B -> "[ドーナツ]"
  ["eead8c", "5be382afe38383e382ade383bc5d"], # [COOKIE] U+EB4C -> "[クッキー]"
  ["eead8d", "5be38381e383a7e382b35d"], # [CHOCOLATE BAR] U+EB4D -> "[チョコ]"
  ["eead8e", "5be382ade383a3e383b3e38387e382a35d"], # [CANDY] U+EB4E -> "[キャンディ]"
  ["eead8f", "5be382ade383a3e383b3e38387e382a35d"], # [LOLLIPOP] U+EB4F -> "[キャンディ]"
  ["eead96", "5be38397e383aae383b35d"], # [CUSTARD] U+EB56 -> "[プリン]"
  ["eead99", "5be3838fe38381e3839fe383845d"], # [HONEY POT] U+EB59 -> "[ハチミツ]"
  ["eeadb0", "5be382a8e38393e38395e383a9e382a45d"], # [FRIED SHRIMP] U+EB70 -> "[エビフライ]"
  ["ee92ac", "ee8183"], # [FORK AND KNIFE] U+E4AC -> U+E043
  ["ee9697", "ee8185"], # [HOT BEVERAGE] U+E597 -> U+E045
  ["ee9382", "ee8184"], # [COCKTAIL GLASS] U+E4C2 -> U+E044
  ["ee9383", "ee8187"], # [BEER MUG] U+E4C3 -> U+E047
  ["eeaaae", "ee8cb8"], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+E338
  ["eeaa97", "ee8c8b"], # [SAKE BOTTLE AND CUP] U+EA97 -> U+E30B
  ["ee9381", "ee8184"], # [WINE GLASS] U+E4C1 -> U+E044
  ["eeaa98", "ee8c8c"], # [CLINKING BEER MUGS] U+EA98 -> U+E30C
  ["eeacbe", "ee8184"], # [TROPICAL DRINK] U+EB3E -> U+E044
  ["ee9595", "ee88b6"], # [NORTH EAST ARROW] U+E555 -> U+E236
  ["ee958d", "ee88b8"], # [SOUTH EAST ARROW] U+E54D -> U+E238
  ["ee958c", "ee88b7"], # [NORTH WEST ARROW] U+E54C -> U+E237
  ["ee9596", "ee88b9"], # [SOUTH WEST ARROW] U+E556 -> U+E239
  ["eeacad", "ee88b6"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+E236
  ["eeacae", "ee88b8"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+E238
  ["eeadba", "e28794"], # [LEFT RIGHT ARROW] U+EB7A -> "⇔"
  ["eeadbb", "e28691e28693"], # [UP DOWN ARROW] U+EB7B -> "↑↓"
  ["ee94bf", "ee88b2"], # [UPWARDS BLACK ARROW] U+E53F -> U+E232
  ["ee9580", "ee88b3"], # [DOWNWARDS BLACK ARROW] U+E540 -> U+E233
  ["ee9592", "ee88b4"], # [BLACK RIGHTWARDS ARROW] U+E552 -> U+E234
  ["ee9593", "ee88b5"], # [LEFTWARDS BLACK ARROW] U+E553 -> U+E235
  ["ee94ae", "ee88ba"], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> U+E23A
  ["ee94ad", "ee88bb"], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> U+E23B
  ["ee94b0", "ee88bc"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> U+E23C
  ["ee94af", "ee88bd"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> U+E23D
  ["ee9585", "e296b2"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> "▲"
  ["ee9584", "e296bc"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> "▼"
  ["ee959a", "e296b2"], # [UP-POINTING RED TRIANGLE] U+E55A -> "▲"
  ["ee959b", "e296bc"], # [DOWN-POINTING RED TRIANGLE] U+E55B -> "▼"
  ["ee9583", "e296b2"], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> "▲"
  ["ee9582", "e296bc"], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> "▼"
  ["eeaaad", "ee8cb2"], # [HEAVY LARGE CIRCLE] U+EAAD -> U+E332
  ["ee9590", "ee8cb3"], # [CROSS MARK] U+E550 -> U+E333
  ["ee9591", "ee8cb3"], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> U+E333
  ["ee9282", "ee80a1"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+E021
  ["eeacaf", "efbc81efbc9f"], # [EXCLAMATION QUESTION MARK] U+EB2F -> "！？"
  ["eeacb0", "efbc81efbc81"], # [DOUBLE EXCLAMATION MARK] U+EB30 -> "！！"
  ["ee9283", "ee80a0"], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> U+E020
  ["eeacb1", "efbd9e"], # [CURLY LOOP] U+EB31 -> "～"
  ["ee9695", "ee80a2"], # [HEAVY BLACK HEART] U+E595 -> U+E022
  ["eeadb5", "ee8ca7"], # [BEATING HEART] U+EB75 -> U+E327
  ["ee91b7", "ee80a3"], # [BROKEN HEART] U+E477 -> U+E023
  ["ee91b8", "ee8ca7"], # [TWO HEARTS] U+E478 -> U+E327
  ["eeaaa6", "ee8ca7"], # [SPARKLING HEART] U+EAA6 -> U+E327
  ["ee93aa", "ee8ca9"], # [HEART WITH ARROW] U+E4EA -> U+E329
  ["eeaaa7", "ee8caa"], # [BLUE HEART] U+EAA7 -> U+E32A
  ["eeaaa8", "ee8cab"], # [GREEN HEART] U+EAA8 -> U+E32B
  ["eeaaa9", "ee8cac"], # [YELLOW HEART] U+EAA9 -> U+E32C
  ["eeaaaa", "ee8cad"], # [PURPLE HEART] U+EAAA -> U+E32D
  ["eead94", "ee90b7"], # [HEART WITH RIBBON] U+EB54 -> U+E437
  ["ee96af", "ee8ca7"], # [REVOLVING HEARTS] U+E5AF -> U+E327
  ["eeaaa5", "ee888c"], # [BLACK HEART SUIT] U+EAA5 -> U+E20C
  ["ee96a1", "ee888e"], # [BLACK SPADE SUIT] U+E5A1 -> U+E20E
  ["ee96a2", "ee888d"], # [BLACK DIAMOND SUIT] U+E5A2 -> U+E20D
  ["ee96a3", "ee888f"], # [BLACK CLUB SUIT] U+E5A3 -> U+E20F
  ["ee91bd", "ee8c8e"], # [SMOKING SYMBOL] U+E47D -> U+E30E
  ["ee91be", "ee8888"], # [NO SMOKING SYMBOL] U+E47E -> U+E208
  ["ee91bf", "ee888a"], # [WHEELCHAIR SYMBOL] U+E47F -> U+E20A
  ["eeacac", "5be697975d"], # [TRIANGULAR FLAG ON POST] U+EB2C -> "[旗]"
  ["ee9281", "ee8992"], # [WARNING SIGN] U+E481 -> U+E252
  ["ee9284", "ee84b7"], # [NO ENTRY] U+E484 -> U+E137
  ["eeadb9", "e28691e28693"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> "↑↓"
  ["ee92ae", "ee84b6"], # [BICYCLE] U+E4AE -> U+E136
  ["eeadb2", "ee8881"], # [PEDESTRIAN] U+EB72 -> U+E201
  ["ee9798", "ee84bf"], # [BATH] U+E5D8 -> U+E13F
  ["ee92a5", "ee8591"], # [RESTROOM] U+E4A5 -> U+E151
  ["ee9581", "5be7a681e6ada25d"], # [NO ENTRY SIGN] U+E541 -> "[禁止]"
  ["ee9597", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [HEAVY CHECK MARK] U+E557 -> "[チェックマーク]"
  ["ee96ab", "5b434c5d"], # [SQUARED CL] U+E5AB -> "[CL]"
  ["eeaa85", "ee8894"], # [SQUARED COOL] U+EA85 -> U+E214
  ["ee95b8", "5b465245455d"], # [SQUARED FREE] U+E578 -> "[FREE]"
  ["eeaa88", "ee88a9"], # [SQUARED ID] U+EA88 -> U+E229
  ["ee96b5", "ee8892"], # [SQUARED NEW] U+E5B5 -> U+E212
  ["ee96ad", "ee898d"], # [SQUARED OK] U+E5AD -> U+E24D
  ["ee93a8", "5b534f535d"], # [SQUARED SOS] U+E4E8 -> "[SOS]"
  ["ee948f", "ee8893"], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> U+E213
  ["ee9792", "ee84ae"], # [SQUARED VS] U+E5D2 -> U+E12E
  ["eeaa87", "ee88a8"], # [SQUARED KATAKANA SA] U+EA87 -> U+E228
  ["eeaa8a", "ee88ab"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+E22B
  ["eeaa89", "ee88aa"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+E22A
  ["eeaa86", "ee88a7"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> U+E227
  ["eeaa8b", "ee88ac"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> U+E22C
  ["eeaa8c", "ee88ad"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> U+E22D
  ["ee93b1", "ee8c95"], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+E315
  ["eeaa99", "ee8c8d"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> U+E30D
  ["ee93b7", "ee88a6"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> U+E226
  ["eeac81", "5be58faf5d"], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> "[可]"
  ["ee94bc", "5befbc8b5d"], # [HEAVY PLUS SIGN] U+E53C -> "[＋]"
  ["ee94bd", "5befbc8d5d"], # [HEAVY MINUS SIGN] U+E53D -> "[－]"
  ["ee958f", "ee8cb3"], # [HEAVY MULTIPLICATION X] U+E54F -> U+E333
  ["ee9594", "5bc3b75d"], # [HEAVY DIVISION SIGN] U+E554 -> "[÷]"
  ["ee91b6", "ee848f"], # [ELECTRIC LIGHT BULB] U+E476 -> U+E10F
  ["ee93a5", "ee8cb4"], # [ANGER SYMBOL] U+E4E5 -> U+E334
  ["ee91ba", "ee8c91"], # [BOMB] U+E47A -> U+E311
  ["ee91b5", "ee84bc"], # [SLEEPING SYMBOL] U+E475 -> U+E13C
  ["ee96b0", "5be38389e383b3e383835d"], # [COLLISION SYMBOL] U+E5B0 -> "[ドンッ]"
  ["ee96b1", "ee8cb1"], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+E331
  ["ee93a6", "ee8cb1"], # [DROP OF WATER] U+E4E6 -> U+E331
  ["ee93b4", "ee8cb0"], # [DASH SYMBOL] U+E4F4 -> U+E330
  ["ee93b5", "ee819a"], # [PILE OF POO] U+E4F5 -> U+E05A
  ["ee93a9", "ee858c"], # [FLEXED BICEPS] U+E4E9 -> U+E14C
  ["eead9c", "ee9087"], # [DIZZY SYMBOL] U+EB5C -> U+E407
  ["ee93bd", "5be38395e382ade38380e382b75d"], # [SPEECH BALLOON] U+E4FD -> "[フキダシ]"
  ["eeaaab", "ee8cae"], # [SPARKLES] U+EAAB -> U+E32E
  ["ee91b9", "ee8885"], # [EIGHT POINTED BLACK STAR] U+E479 -> U+E205
  ["ee94be", "ee8886"], # [EIGHT SPOKED ASTERISK] U+E53E -> U+E206
  ["ee94ba", "ee8899"], # [MEDIUM WHITE CIRCLE] U+E53A -> U+E219
  ["ee94bb", "ee8899"], # [MEDIUM BLACK CIRCLE] U+E53B -> U+E219
  ["ee958a", "ee8899"], # [LARGE RED CIRCLE] U+E54A -> U+E219
  ["ee958b", "ee889a"], # [LARGE BLUE CIRCLE] U+E54B -> U+E21A
  ["ee928b", "ee8caf"], # [WHITE MEDIUM STAR] U+E48B -> U+E32F
  ["ee9588", "ee889b"], # [WHITE LARGE SQUARE] U+E548 -> U+E21B
  ["ee9589", "ee889a"], # [BLACK LARGE SQUARE] U+E549 -> U+E21A
  ["ee94b1", "ee889b"], # [WHITE SMALL SQUARE] U+E531 -> U+E21B
  ["ee94b2", "ee889a"], # [BLACK SMALL SQUARE] U+E532 -> U+E21A
  ["ee94b4", "ee889b"], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> U+E21B
  ["ee94b5", "ee889a"], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> U+E21A
  ["ee94b8", "ee889b"], # [WHITE MEDIUM SQUARE] U+E538 -> U+E21B
  ["ee94b9", "ee889a"], # [BLACK MEDIUM SQUARE] U+E539 -> U+E21A
  ["ee9586", "ee889b"], # [LARGE ORANGE DIAMOND] U+E546 -> U+E21B
  ["ee9587", "ee889b"], # [LARGE BLUE DIAMOND] U+E547 -> U+E21B
  ["ee94b6", "ee889b"], # [SMALL ORANGE DIAMOND] U+E536 -> U+E21B
  ["ee94b7", "ee889b"], # [SMALL BLUE DIAMOND] U+E537 -> U+E21B
  ["ee91ac", "ee8cae"], # [SPARKLE] U+E46C -> U+E32E
  ["ee93b0", "5be88ab1e4b8b85d"], # [WHITE FLOWER] U+E4F0 -> "[花丸]"
  ["ee93b2", "5b313030e782b95d"], # [HUNDRED POINTS SYMBOL] U+E4F2 -> "[100点]"
  ["ee959d", "e28690e29498"], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> "←┘"
  ["ee959c", "e29494e28692"], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> "└→"
  ["eeac8d", "e28691e28693"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> "↑↓"
  ["ee9491", "ee8581"], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> U+E141
  ["ee9684", "5be99bbbe6b1a05d"], # [BATTERY] U+E584 -> "[電池]"
  ["ee9689", "5be382b3e383b3e382bbe383b3e383885d"], # [ELECTRIC PLUG] U+E589 -> "[コンセント]"
  ["ee9498", "ee8494"], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+E114
  ["eeac85", "ee8494"], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+E114
  ["ee949c", "ee8584"], # [LOCK] U+E51C -> U+E144
  ["eeac8c", "ee8584"], # [LOCK WITH INK PEN] U+EB0C -> U+E144
  ["eeabbc", "ee8584"], # [CLOSED LOCK WITH KEY] U+EAFC -> U+E144
  ["ee9499", "ee80bf"], # [KEY] U+E519 -> U+E03F
  ["ee9492", "ee8ca5"], # [BELL] U+E512 -> U+E325
  ["eeac82", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [BALLOT BOX WITH CHECK] U+EB02 -> "[チェックマーク]"
  ["eeac84", "5be383a9e382b8e382aae3839ce382bfe383b35d"], # [RADIO BUTTON] U+EB04 -> "[ラジオボタン]"
  ["eeac87", "5be38396e38383e382afe3839ee383bce382af5d"], # [BOOKMARK] U+EB07 -> "[ブックマーク]"
  ["ee968a", "5be383aae383b3e382af5d"], # [LINK SYMBOL] U+E58A -> "[リンク]"
  ["eeac86", "ee88b5"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> U+E235
  ["ee968c", "e38093"], # [EM SPACE] U+E58C -> U+3013 (GETA)
  ["ee968d", "e38093"], # [EN SPACE] U+E58D -> U+3013 (GETA)
  ["ee968e", "e38093"], # [FOUR-PER-EM SPACE] U+E58E -> U+3013 (GETA)
  ["ee959e", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [WHITE HEAVY CHECK MARK] U+E55E -> "[チェックマーク]"
  ["eeae83", "ee8090"], # [RAISED FIST] U+EB83 -> U+E010
  ["ee96a7", "ee8092"], # [RAISED HAND] U+E5A7 -> U+E012
  ["ee96a6", "ee8091"], # [VICTORY HAND] U+E5A6 -> U+E011
  ["ee93b3", "ee808d"], # [FISTED HAND SIGN] U+E4F3 -> U+E00D
  ["ee93b9", "ee808e"], # [THUMBS UP SIGN] U+E4F9 -> U+E00E
  ["ee93b6", "ee808f"], # [WHITE UP POINTING INDEX] U+E4F6 -> U+E00F
  ["eeaa8d", "ee88ae"], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> U+E22E
  ["eeaa8e", "ee88af"], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> U+E22F
  ["ee93bf", "ee88b0"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> U+E230
  ["ee9480", "ee88b1"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> U+E231
  ["eeab96", "ee909e"], # [WAVING HAND SIGN] U+EAD6 -> U+E41E
  ["eeab93", "ee909f"], # [CLAPPING HANDS SIGN] U+EAD3 -> U+E41F
  ["eeab94", "ee90a0"], # [OK HAND SIGN] U+EAD4 -> U+E420
  ["eeab95", "ee90a1"], # [THUMBS DOWN SIGN] U+EAD5 -> U+E421
  ["ee95b7", "5b455a5d"], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> "[EZ]"
  ["ee96b2", "5b657a706c75735d"], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> "[ezplus]"
  ["eeaa9d", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> "[EZナビ]"
  ["eeadb4", "5b455ae383a0e383bce38393e383bc5d"], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> "[EZムービー]"
  ["eeae81", "5b43e383a1e383bce383ab5d"], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> "[Cメール]"
  ["eeae89", "5b4a6176615d"], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> "[Java]"
  ["eeae8a", "5b425245575d"], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> "[BREW]"
  ["eeae8b", "5b455ae79d80e38186e3819f5d"], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> "[EZ着うた]"
  ["eeae8c", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> "[EZナビ]"
  ["eeae8d", "5b57494e5d"], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> "[WIN]"
  ["eeae8e", "5be38397e383ace3839fe382a2e383a05d"], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> "[プレミアム]"
  ["eeabbb", "5be382aae383bce38397e383b3e382a6e382a7e383965d"], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> "[オープンウェブ]"
  ["ee9686", "5b5044435d"], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> "[PDC]"
  ["ee94ac", "5b515d"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> "[Q]"
]

EMOJI_EXCHANGE_TBL['UTF8-KDDI']['UTF8-Google'] = [
  ["ee9288", "f3be8080"], # [BLACK SUN WITH RAYS] U+E488 -> U+FE000
  ["ee928d", "f3be8081"], # [CLOUD] U+E48D -> U+FE001
  ["ee928c", "f3be8082"], # [UMBRELLA WITH RAIN DROPS] U+E48C -> U+FE002
  ["ee9285", "f3be8083"], # [SNOWMAN WITHOUT SNOW] U+E485 -> U+FE003
  ["ee9287", "f3be8084"], # [HIGH VOLTAGE SIGN] U+E487 -> U+FE004
  ["ee91a9", "f3be8085"], # [CYCLONE] U+E469 -> U+FE005
  ["ee9698", "f3be8086"], # [FOGGY] U+E598 -> U+FE006
  ["eeaba8", "f3be8087"], # [CLOSED UMBRELLA] U+EAE8 -> U+FE007
  ["eeabb1", "f3be8088"], # [NIGHT WITH STARS] U+EAF1 -> U+FE008
  ["eeabb4", "f3be808a"], # [SUNRISE] U+EAF4 -> U+FE00A
  ["ee979a", "f3be808b"], # [CITYSCAPE AT DUSK] U+E5DA -> U+FE00B
  ["eeabb2", "f3be808d"], # [RAINBOW] U+EAF2 -> U+FE00D
  ["ee928a", "f3be808e"], # [SNOWFLAKE] U+E48A -> U+FE00E
  ["ee928e", "f3be808f"], # [SUN BEHIND CLOUD] U+E48E -> U+FE00F
  ["ee92bf", "f3be8090"], # [BRIDGE AT NIGHT] U+E4BF -> U+FE010
  ["eeadbc", "f3be80b8"], # [WATER WAVE] U+EB7C -> U+FE038
  ["eead93", "f3be80ba"], # [VOLCANO] U+EB53 -> U+FE03A
  ["eead9f", "f3be80bb"], # [MILKY WAY] U+EB5F -> U+FE03B
  ["ee96b3", "f3be80b9"], # [EARTH GLOBE ASIA-AUSTRALIA] U+E5B3 -> U+FE039
  ["ee96a8", "f3be8091"], # [NEW MOON SYMBOL] U+E5A8 -> U+FE011
  ["ee96a9", "f3be8092"], # [WAXING GIBBOUS MOON SYMBOL] U+E5A9 -> U+FE012
  ["ee96aa", "f3be8093"], # [FIRST QUARTER MOON SYMBOL] U+E5AA -> U+FE013
  ["ee9286", "f3be8094"], # [CRESCENT MOON] U+E486 -> U+FE014
  ["ee9289", "f3be8096"], # [FIRST QUARTER MOON WITH FACE] U+E489 -> U+FE016
  ["ee91a8", "f3beadaa"], # [SHOOTING STAR] U+E468 -> U+FEB6A
  ["ee95ba", "f3be809d"], # [WATCH] U+E57A -> U+FE01D
  ["ee95bb", "f3be809c"], # [HOURGLASS] U+E57B -> U+FE01C
  ["ee9694", "f3be80aa"], # [ALARM CLOCK] U+E594 -> U+FE02A
  ["ee91bc", "f3be809b"], # [HOURGLASS WITH FLOWING SAND] U+E47C -> U+FE01B
  ["ee928f", "f3be80ab"], # [ARIES] U+E48F -> U+FE02B
  ["ee9290", "f3be80ac"], # [TAURUS] U+E490 -> U+FE02C
  ["ee9291", "f3be80ad"], # [GEMINI] U+E491 -> U+FE02D
  ["ee9292", "f3be80ae"], # [CANCER] U+E492 -> U+FE02E
  ["ee9293", "f3be80af"], # [LEO] U+E493 -> U+FE02F
  ["ee9294", "f3be80b0"], # [VIRGO] U+E494 -> U+FE030
  ["ee9295", "f3be80b1"], # [LIBRA] U+E495 -> U+FE031
  ["ee9296", "f3be80b2"], # [SCORPIUS] U+E496 -> U+FE032
  ["ee9297", "f3be80b3"], # [SAGITTARIUS] U+E497 -> U+FE033
  ["ee9298", "f3be80b4"], # [CAPRICORN] U+E498 -> U+FE034
  ["ee9299", "f3be80b5"], # [AQUARIUS] U+E499 -> U+FE035
  ["ee929a", "f3be80b6"], # [PISCES] U+E49A -> U+FE036
  ["ee929b", "f3be80b7"], # [OPHIUCHUS] U+E49B -> U+FE037
  ["ee9493", "f3be80bc"], # [FOUR LEAF CLOVER] U+E513 -> U+FE03C
  ["ee93a4", "f3be80bd"], # [TULIP] U+E4E4 -> U+FE03D
  ["eeadbd", "f3be80be"], # [SEEDLING] U+EB7D -> U+FE03E
  ["ee938e", "f3be80bf"], # [MAPLE LEAF] U+E4CE -> U+FE03F
  ["ee938a", "f3be8180"], # [CHERRY BLOSSOM] U+E4CA -> U+FE040
  ["ee96ba", "f3be8181"], # [ROSE] U+E5BA -> U+FE041
  ["ee978d", "f3be8182"], # [FALLEN LEAF] U+E5CD -> U+FE042
  ["eeaa94", "f3be8185"], # [HIBISCUS] U+EA94 -> U+FE045
  ["ee93a3", "f3be8186"], # [SUNFLOWER] U+E4E3 -> U+FE046
  ["ee93a2", "f3be8187"], # [PALM TREE] U+E4E2 -> U+FE047
  ["eeaa96", "f3be8188"], # [CACTUS] U+EA96 -> U+FE048
  ["eeacb6", "f3be818a"], # [EAR OF MAIZE] U+EB36 -> U+FE04A
  ["eeacb7", "f3be818b"], # [MUSHROOM] U+EB37 -> U+FE04B
  ["eeacb8", "f3be818c"], # [CHESTNUT] U+EB38 -> U+FE04C
  ["eead89", "f3be818d"], # [BLOSSOM] U+EB49 -> U+FE04D
  ["eeae82", "f3be818e"], # [HERB] U+EB82 -> U+FE04E
  ["ee9392", "f3be818f"], # [CHERRIES] U+E4D2 -> U+FE04F
  ["eeacb5", "f3be8190"], # [BANANA] U+EB35 -> U+FE050
  ["eeaab9", "f3be8191"], # [RED APPLE] U+EAB9 -> U+FE051
  ["eeaaba", "f3be8192"], # [TANGERINE] U+EABA -> U+FE052
  ["ee9394", "f3be8193"], # [STRAWBERRY] U+E4D4 -> U+FE053
  ["ee938d", "f3be8194"], # [WATERMELON] U+E4CD -> U+FE054
  ["eeaabb", "f3be8195"], # [TOMATO] U+EABB -> U+FE055
  ["eeaabc", "f3be8196"], # [AUBERGINE] U+EABC -> U+FE056
  ["eeacb2", "f3be8197"], # [MELON] U+EB32 -> U+FE057
  ["eeacb3", "f3be8198"], # [PINEAPPLE] U+EB33 -> U+FE058
  ["eeacb4", "f3be8199"], # [GRAPES] U+EB34 -> U+FE059
  ["eeacb9", "f3be819a"], # [PEACH] U+EB39 -> U+FE05A
  ["eead9a", "f3be819b"], # [GREEN APPLE] U+EB5A -> U+FE05B
  ["ee96a4", "f3be8690"], # [EYES] U+E5A4 -> U+FE190
  ["ee96a5", "f3be8691"], # [EAR] U+E5A5 -> U+FE191
  ["eeab90", "f3be8692"], # [NOSE] U+EAD0 -> U+FE192
  ["eeab91", "f3be8693"], # [MOUTH] U+EAD1 -> U+FE193
  ["eead87", "f3be8694"], # [TONGUE] U+EB47 -> U+FE194
  ["ee9489", "f3be8695"], # [LIPSTICK] U+E509 -> U+FE195
  ["eeaaa0", "f3be8696"], # [NAIL POLISH] U+EAA0 -> U+FE196
  ["ee948b", "f3be8697"], # [FACE MASSAGE] U+E50B -> U+FE197
  ["eeaaa1", "f3be8698"], # [HAIRCUT] U+EAA1 -> U+FE198
  ["eeaaa2", "f3be8699"], # [BARBER POLE] U+EAA2 -> U+FE199
  ["ee93bc", "f3be869b"], # [BOY] U+E4FC -> U+FE19B
  ["ee93ba", "f3be869c"], # [GIRL] U+E4FA -> U+FE19C
  ["ee9481", "f3be869f"], # [FAMILY] U+E501 -> U+FE19F
  ["ee979d", "f3be86a1"], # [POLICE OFFICER] U+E5DD -> U+FE1A1
  ["eeab9b", "f3be86a2"], # [WOMAN WITH BUNNY EARS] U+EADB -> U+FE1A2
  ["eeaba9", "f3be86a3"], # [BRIDE WITH VEIL] U+EAE9 -> U+FE1A3
  ["eeac93", "f3be86a4"], # [WESTERN PERSON] U+EB13 -> U+FE1A4
  ["eeac94", "f3be86a5"], # [MAN WITH GUA PI MAO] U+EB14 -> U+FE1A5
  ["eeac95", "f3be86a6"], # [MAN WITH TURBAN] U+EB15 -> U+FE1A6
  ["eeac96", "f3be86a7"], # [OLDER MAN] U+EB16 -> U+FE1A7
  ["eeac97", "f3be86a8"], # [OLDER WOMAN] U+EB17 -> U+FE1A8
  ["eeac98", "f3be86a9"], # [BABY] U+EB18 -> U+FE1A9
  ["eeac99", "f3be86aa"], # [CONSTRUCTION WORKER] U+EB19 -> U+FE1AA
  ["eeac9a", "f3be86ab"], # [PRINCESS] U+EB1A -> U+FE1AB
  ["eead84", "f3be86ac"], # [JAPANESE OGRE] U+EB44 -> U+FE1AC
  ["eead85", "f3be86ad"], # [JAPANESE GOBLIN] U+EB45 -> U+FE1AD
  ["ee938b", "f3be86ae"], # [GHOST] U+E4CB -> U+FE1AE
  ["ee96bf", "f3be86af"], # [BABY ANGEL] U+E5BF -> U+FE1AF
  ["ee948e", "f3be86b0"], # [EXTRATERRESTRIAL ALIEN] U+E50E -> U+FE1B0
  ["ee93ac", "f3be86b1"], # [ALIEN MONSTER] U+E4EC -> U+FE1B1
  ["ee93af", "f3be86b2"], # [IMP] U+E4EF -> U+FE1B2
  ["ee93b8", "f3be86b3"], # [SKULL] U+E4F8 -> U+FE1B3
  ["eeac9c", "f3be86b6"], # [DANCER] U+EB1C -> U+FE1B6
  ["eeadbe", "f3be86b9"], # [SNAIL] U+EB7E -> U+FE1B9
  ["eeaca2", "f3be8793"], # [SNAKE] U+EB22 -> U+FE1D3
  ["eeaca3", "f3be8794"], # [CHICKEN] U+EB23 -> U+FE1D4
  ["eeaca4", "f3be8795"], # [BOAR] U+EB24 -> U+FE1D5
  ["eeaca5", "f3be8796"], # [BACTRIAN CAMEL] U+EB25 -> U+FE1D6
  ["eeac9f", "f3be878c"], # [ELEPHANT] U+EB1F -> U+FE1CC
  ["eeaca0", "f3be878d"], # [KOALA] U+EB20 -> U+FE1CD
  ["ee9787", "f3be8785"], # [OCTOPUS] U+E5C7 -> U+FE1C5
  ["eeabac", "f3be8786"], # [SPIRAL SHELL] U+EAEC -> U+FE1C6
  ["eeac9e", "f3be878b"], # [BUG] U+EB1E -> U+FE1CB
  ["ee939d", "f3be879a"], # [ANT] U+E4DD -> U+FE1DA
  ["eead97", "f3be87a1"], # [HONEYBEE] U+EB57 -> U+FE1E1
  ["eead98", "f3be87a2"], # [LADY BEETLE] U+EB58 -> U+FE1E2
  ["eeac9d", "f3be8789"], # [TROPICAL FISH] U+EB1D -> U+FE1C9
  ["ee9393", "f3be8799"], # [BLOWFISH] U+E4D3 -> U+FE1D9
  ["ee9794", "f3be879c"], # [TURTLE] U+E5D4 -> U+FE1DC
  ["ee93a0", "f3be86ba"], # [BABY CHICK] U+E4E0 -> U+FE1BA
  ["eeadb6", "f3be86bb"], # [FRONT-FACING BABY CHICK] U+EB76 -> U+FE1BB
  ["ee979b", "f3be879d"], # [HATCHING CHICK] U+E5DB -> U+FE1DD
  ["ee939c", "f3be86bc"], # [PENGUIN] U+E4DC -> U+FE1BC
  ["ee939f", "f3be8798"], # [POODLE] U+E4DF -> U+FE1D8
  ["eeac9b", "f3be8787"], # [DOLPHIN] U+EB1B -> U+FE1C7
  ["ee9782", "f3be8782"], # [MOUSE FACE] U+E5C2 -> U+FE1C2
  ["ee9780", "f3be8780"], # [TIGER FACE] U+E5C0 -> U+FE1C0
  ["ee939b", "f3be86b8"], # [CAT FACE] U+E4DB -> U+FE1B8
  ["ee91b0", "f3be8783"], # [SPOUTING WHALE] U+E470 -> U+FE1C3
  ["ee9398", "f3be86be"], # [HORSE FACE] U+E4D8 -> U+FE1BE
  ["ee9399", "f3be8784"], # [MONKEY FACE] U+E4D9 -> U+FE1C4
  ["ee93a1", "f3be86b7"], # [DOG FACE] U+E4E1 -> U+FE1B7
  ["ee939e", "f3be86bf"], # [PIG FACE] U+E4DE -> U+FE1BF
  ["ee9781", "f3be8781"], # [BEAR FACE] U+E5C1 -> U+FE1C1
  ["eeaca1", "f3be8791"], # [COW FACE] U+EB21 -> U+FE1D1
  ["ee9397", "f3be8792"], # [RABBIT FACE] U+E4D7 -> U+FE1D2
  ["ee939a", "f3be8797"], # [FROG FACE] U+E4DA -> U+FE1D7
  ["ee93ae", "f3be879b"], # [PAW PRINTS] U+E4EE -> U+FE1DB
  ["eeacbf", "f3be879e"], # [DRAGON FACE] U+EB3F -> U+FE1DE
  ["eead86", "f3be879f"], # [PANDA FACE] U+EB46 -> U+FE1DF
  ["eead88", "f3be87a0"], # [PIG NOSE] U+EB48 -> U+FE1E0
  ["ee91b2", "f3be8ca0"], # [ANGRY FACE] U+E472 -> U+FE320
  ["eeada7", "f3be8ca1"], # [ANGUISHED FACE] U+EB67 -> U+FE321
  ["eeab8a", "f3be8ca2"], # [ASTONISHED FACE] U+EACA -> U+FE322
  ["ee96ae", "f3be8ca4"], # [DIZZY FACE] U+E5AE -> U+FE324
  ["eeab8b", "f3be8ca5"], # [EXASPERATED FACE] U+EACB -> U+FE325
  ["eeab89", "f3be8ca6"], # [EXPRESSIONLESS FACE] U+EAC9 -> U+FE326
  ["ee9784", "f3be8ca7"], # [FACE WITH HEART-SHAPED EYES] U+E5C4 -> U+FE327
  ["eeab81", "f3be8ca8"], # [FACE WITH LOOK OF TRIUMPH] U+EAC1 -> U+FE328
  ["ee93a7", "f3be8ca9"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E4E7 -> U+FE329
  ["eeab8f", "f3be8cac"], # [FACE THROWING A KISS] U+EACF -> U+FE32C
  ["eeab8e", "f3be8cad"], # [FACE KISSING] U+EACE -> U+FE32D
  ["eeab87", "f3be8cae"], # [FACE WITH MASK] U+EAC7 -> U+FE32E
  ["eeab88", "f3be8caf"], # [FLUSHED FACE] U+EAC8 -> U+FE32F
  ["ee91b1", "f3be8cb0"], # [HAPPY FACE WITH OPEN MOUTH] U+E471 -> U+FE330
  ["eeae80", "f3be8cb3"], # [HAPPY FACE WITH GRIN] U+EB80 -> U+FE333
  ["eeada4", "f3be8cb4"], # [HAPPY AND CRYING FACE] U+EB64 -> U+FE334
  ["eeab8d", "f3be8cb5"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+EACD -> U+FE335
  ["ee93bb", "f3be8cb6"], # [WHITE SMILING FACE] U+E4FB -> U+FE336
  ["eeada9", "f3be8cb9"], # [CRYING FACE] U+EB69 -> U+FE339
  ["ee91b3", "f3be8cba"], # [LOUDLY CRYING FACE] U+E473 -> U+FE33A
  ["eeab86", "f3be8cbb"], # [FEARFUL FACE] U+EAC6 -> U+FE33B
  ["eeab82", "f3be8cbc"], # [PERSEVERING FACE] U+EAC2 -> U+FE33C
  ["eead9d", "f3be8cbd"], # [POUTING FACE] U+EB5D -> U+FE33D
  ["eeab85", "f3be8cbe"], # [RELIEVED FACE] U+EAC5 -> U+FE33E
  ["eeab83", "f3be8cbf"], # [CONFOUNDED FACE] U+EAC3 -> U+FE33F
  ["eeab80", "f3be8d80"], # [PENSIVE FACE] U+EAC0 -> U+FE340
  ["ee9785", "f3be8d81"], # [FACE SCREAMING IN FEAR] U+E5C5 -> U+FE341
  ["eeab84", "f3be8d82"], # [SLEEPY FACE] U+EAC4 -> U+FE342
  ["eeaabf", "f3be8d83"], # [SMIRKING FACE] U+EABF -> U+FE343
  ["ee9786", "f3be8d84"], # [FACE WITH COLD SWEAT] U+E5C6 -> U+FE344
  ["ee91b4", "f3be8d86"], # [TIRED FACE] U+E474 -> U+FE346
  ["ee9783", "f3be8d87"], # [WINKING FACE] U+E5C3 -> U+FE347
  ["eeada1", "f3be8d88"], # [CAT FACE WITH OPEN MOUTH] U+EB61 -> U+FE348
  ["eeadbf", "f3be8d89"], # [HAPPY CAT FACE WITH GRIN] U+EB7F -> U+FE349
  ["eeada3", "f3be8d8a"], # [HAPPY AND CRYING CAT FACE] U+EB63 -> U+FE34A
  ["eeada0", "f3be8d8b"], # [CAT FACE KISSING] U+EB60 -> U+FE34B
  ["eeada5", "f3be8d8c"], # [CAT FACE WITH HEART-SHAPED EYES] U+EB65 -> U+FE34C
  ["eeada8", "f3be8d8d"], # [CRYING CAT FACE] U+EB68 -> U+FE34D
  ["eead9e", "f3be8d8e"], # [POUTING CAT FACE] U+EB5E -> U+FE34E
  ["eeadaa", "f3be8d8f"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+EB6A -> U+FE34F
  ["eeada6", "f3be8d90"], # [ANGUISHED CAT FACE] U+EB66 -> U+FE350
  ["eeab97", "f3be8d91"], # [FACE WITH NO GOOD GESTURE] U+EAD7 -> U+FE351
  ["eeab98", "f3be8d92"], # [FACE WITH OK GESTURE] U+EAD8 -> U+FE352
  ["eeab99", "f3be8d93"], # [PERSON BOWING DEEPLY] U+EAD9 -> U+FE353
  ["eead90", "f3be8d94"], # [SEE-NO-EVIL MONKEY] U+EB50 -> U+FE354
  ["eead91", "f3be8d95"], # [SPEAK-NO-EVIL MONKEY] U+EB51 -> U+FE355
  ["eead92", "f3be8d96"], # [HEAR-NO-EVIL MONKEY] U+EB52 -> U+FE356
  ["eeae85", "f3be8d97"], # [PERSON RAISING ONE HAND] U+EB85 -> U+FE357
  ["eeae86", "f3be8d98"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+EB86 -> U+FE358
  ["eeae87", "f3be8d99"], # [PERSON FROWNING] U+EB87 -> U+FE359
  ["eeae88", "f3be8d9a"], # [PERSON WITH POUTING FACE] U+EB88 -> U+FE35A
  ["eeab92", "f3be8d9b"], # [PERSON WITH FOLDED HANDS] U+EAD2 -> U+FE35B
  ["ee92ab", "f3be92b0"], # [HOUSE BUILDING] U+E4AB -> U+FE4B0
  ["eeac89", "f3be92b1"], # [HOUSE WITH GARDEN] U+EB09 -> U+FE4B1
  ["ee92ad", "f3be92b2"], # [OFFICE BUILDING] U+E4AD -> U+FE4B2
  ["ee979e", "f3be92b3"], # [JAPANESE POST OFFICE] U+E5DE -> U+FE4B3
  ["ee979f", "f3be92b4"], # [HOSPITAL] U+E5DF -> U+FE4B4
  ["ee92aa", "f3be92b5"], # [BANK] U+E4AA -> U+FE4B5
  ["ee92a3", "f3be92b6"], # [AUTOMATED TELLER MACHINE] U+E4A3 -> U+FE4B6
  ["eeaa81", "f3be92b7"], # [HOTEL] U+EA81 -> U+FE4B7
  ["eeabb3", "f3be92b8"], # [LOVE HOTEL] U+EAF3 -> U+FE4B8
  ["ee92a4", "f3be92b9"], # [CONVENIENCE STORE] U+E4A4 -> U+FE4B9
  ["eeaa80", "f3be92ba"], # [SCHOOL] U+EA80 -> U+FE4BA
  ["ee96bb", "f3be92bb"], # [CHURCH] U+E5BB -> U+FE4BB
  ["ee978f", "f3be92bc"], # [FOUNTAIN] U+E5CF -> U+FE4BC
  ["eeabb6", "f3be92bd"], # [DEPARTMENT STORE] U+EAF6 -> U+FE4BD
  ["eeabb7", "f3be92be"], # [JAPANESE CASTLE] U+EAF7 -> U+FE4BE
  ["eeabb8", "f3be92bf"], # [EUROPEAN CASTLE] U+EAF8 -> U+FE4BF
  ["eeabb9", "f3be9380"], # [FACTORY] U+EAF9 -> U+FE4C0
  ["ee92a9", "f3be9381"], # [ANCHOR] U+E4A9 -> U+FE4C1
  ["ee92bd", "f3be9382"], # [IZAKAYA LANTERN] U+E4BD -> U+FE4C2
  ["ee96bd", "f3be9383"], # [MOUNT FUJI] U+E5BD -> U+FE4C3
  ["ee9380", "f3be9384"], # [TOKYO TOWER] U+E4C0 -> U+FE4C4
  ["ee95b2", "f3be9387"], # [SILHOUETTE OF JAPAN] U+E572 -> U+FE4C7
  ["eeadac", "f3be9388"], # [MOYAI] U+EB6C -> U+FE4C8
  ["ee96b7", "f3be938c"], # [MANS SHOE] U+E5B7 -> U+FE4CC
  ["eeacab", "f3be938d"], # [ATHLETIC SHOE] U+EB2B -> U+FE4CD
  ["ee949a", "f3be9396"], # [HIGH-HEELED SHOE] U+E51A -> U+FE4D6
  ["eeaa9f", "f3be9398"], # [WOMANS BOOTS] U+EA9F -> U+FE4D8
  ["eeacaa", "f3be9593"], # [FOOTPRINTS] U+EB2A -> U+FE553
  ["ee93be", "f3be938e"], # [EYEGLASSES] U+E4FE -> U+FE4CE
  ["ee96b6", "f3be938f"], # [T-SHIRT] U+E5B6 -> U+FE4CF
  ["eeadb7", "f3be9390"], # [JEANS] U+EB77 -> U+FE4D0
  ["ee9789", "f3be9391"], # [CROWN] U+E5C9 -> U+FE4D1
  ["eeaa93", "f3be9393"], # [NECKTIE] U+EA93 -> U+FE4D3
  ["eeaa9e", "f3be9394"], # [WOMANS HAT] U+EA9E -> U+FE4D4
  ["eeadab", "f3be9395"], # [DRESS] U+EB6B -> U+FE4D5
  ["eeaaa3", "f3be9399"], # [KIMONO] U+EAA3 -> U+FE4D9
  ["eeaaa4", "f3be939a"], # [BIKINI] U+EAA4 -> U+FE4DA
  ["ee948d", "f3be939b"], # [WOMANS CLOTHES] U+E50D -> U+FE4DB
  ["ee9484", "f3be939c"], # [PURSE] U+E504 -> U+FE4DC
  ["ee929c", "f3be93b0"], # [HANDBAG] U+E49C -> U+FE4F0
  ["ee9387", "f3be939d"], # [MONEY BAG] U+E4C7 -> U+FE4DD
  ["ee979c", "f3be939f"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E5DC -> U+FE4DF
  ["ee95b9", "f3be93a0"], # [HEAVY DOLLAR SIGN] U+E579 -> U+FE4E0
  ["ee95bc", "f3be93a1"], # [CREDIT CARD] U+E57C -> U+FE4E1
  ["ee95bd", "f3be93a2"], # [BANKNOTE WITH YEN SIGN] U+E57D -> U+FE4E2
  ["ee9685", "f3be93a3"], # [BANKNOTE WITH DOLLAR SIGN] U+E585 -> U+FE4E3
  ["eead9b", "f3be93a4"], # [MONEY WITH WINGS] U+EB5B -> U+FE4E4
  ["eeac91", "f3be93ad"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+EB11 -> U+FE4ED
  ["eeac8e", "f3be93a8"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+EB0E -> U+FE4E8
  ["ee9795", "f3be93ab"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E5D5 -> U+FE4EB
  ["eeabba", "f3be93a7"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+EAFA -> U+FE4E7
  ["eeac90", "f3be93aa"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+EB10 -> U+FE4EA
  ["eeac8f", "f3be93a9"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+EB0F -> U+FE4E9
  ["ee938c", "f3be93a5"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E4CC -> U+FE4E5
  ["eeac92", "f3be93ae"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+EB12 -> U+FE4EE
  ["ee9796", "f3be93ac"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E5D6 -> U+FE4EC
  ["ee95b3", "f3be93a6"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E573 -> U+FE4E6
  ["ee91bb", "f3be93b6"], # [FIRE] U+E47B -> U+FE4F6
  ["ee9683", "f3be93bb"], # [ELECTRIC TORCH] U+E583 -> U+FE4FB
  ["ee9687", "f3be9389"], # [WRENCH] U+E587 -> U+FE4C9
  ["ee978b", "f3be938a"], # [HAMMER] U+E5CB -> U+FE4CA
  ["ee9681", "f3be938b"], # [NUT AND BOLT] U+E581 -> U+FE4CB
  ["ee95bf", "f3be93ba"], # [HOCHO] U+E57F -> U+FE4FA
  ["ee948a", "f3be93b5"], # [PISTOL] U+E50A -> U+FE4F5
  ["eeaa8f", "f3be93b7"], # [CRYSTAL BALL] U+EA8F -> U+FE4F7
  ["ee9280", "f3be8184"], # [JAPANESE SYMBOL FOR BEGINNER] U+E480 -> U+FE044
  ["ee9490", "f3be9489"], # [SYRINGE] U+E510 -> U+FE509
  ["eeaa9a", "f3be948a"], # [PILL] U+EA9A -> U+FE50A
  ["eeaca6", "f3be948b"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+EB26 -> U+FE50B
  ["eeaca7", "f3be948c"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+EB27 -> U+FE50C
  ["eeaca9", "f3be948d"], # [NEGATIVE SQUARED AB] U+EB29 -> U+FE50D
  ["eeaca8", "f3be948e"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+EB28 -> U+FE50E
  ["ee969f", "f3be948f"], # [RIBBON] U+E59F -> U+FE50F
  ["ee938f", "f3be9490"], # [WRAPPED PRESENT] U+E4CF -> U+FE510
  ["ee96a0", "f3be9491"], # [BIRTHDAY CAKE] U+E5A0 -> U+FE511
  ["ee9389", "f3be9492"], # [CHRISTMAS TREE] U+E4C9 -> U+FE512
  ["eeabb0", "f3be9493"], # [FATHER CHRISTMAS] U+EAF0 -> U+FE513
  ["ee9799", "f3be9494"], # [CROSSED FLAGS] U+E5D9 -> U+FE514
  ["ee978c", "f3be9495"], # [FIREWORKS] U+E5CC -> U+FE515
  ["eeaa9b", "f3be9496"], # [BALLOON] U+EA9B -> U+FE516
  ["eeaa9c", "f3be9497"], # [PARTY POPPER] U+EA9C -> U+FE517
  ["eeaba3", "f3be9498"], # [PINE DECORATION] U+EAE3 -> U+FE518
  ["eeaba4", "f3be9499"], # [JAPANESE DOLLS] U+EAE4 -> U+FE519
  ["eeaba5", "f3be949a"], # [GRADUATION CAP] U+EAE5 -> U+FE51A
  ["eeaba6", "f3be949b"], # [SCHOOL SATCHEL] U+EAE6 -> U+FE51B
  ["eeaba7", "f3be949c"], # [CARP STREAMER] U+EAE7 -> U+FE51C
  ["eeabab", "f3be949d"], # [FIREWORK SPARKLER] U+EAEB -> U+FE51D
  ["eeabad", "f3be949e"], # [WIND CHIME] U+EAED -> U+FE51E
  ["eeabae", "f3be949f"], # [JACK-O-LANTERN] U+EAEE -> U+FE51F
  ["ee91af", "f3be94a0"], # [CONFETTI BALL] U+E46F -> U+FE520
  ["eeacbd", "f3be94a1"], # [TANABATA TREE] U+EB3D -> U+FE521
  ["eeabaf", "f3be8097"], # [MOON VIEWING CEREMONY] U+EAEF -> U+FE017
  ["ee969b", "f3be94a2"], # [PAGER] U+E59B -> U+FE522
  ["ee9696", "f3be94a3"], # [BLACK TELEPHONE] U+E596 -> U+FE523
  ["ee949e", "f3be94a4"], # [TELEPHONE RECEIVER] U+E51E -> U+FE524
  ["ee9688", "f3be94a5"], # [MOBILE PHONE] U+E588 -> U+FE525
  ["eeac88", "f3be94a6"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+EB08 -> U+FE526
  ["eeaa92", "f3be94a7"], # [MEMO] U+EA92 -> U+FE527
  ["ee94a0", "f3be94a8"], # [FAX MACHINE] U+E520 -> U+FE528
  ["ee94a1", "f3be94a9"], # [ENVELOPE] U+E521 -> U+FE529
  ["ee9691", "f3be94aa"], # [INCOMING ENVELOPE] U+E591 -> U+FE52A
  ["eeada2", "f3be94ab"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+EB62 -> U+FE52B
  ["ee949b", "f3be94ac"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+E51B -> U+FE52C
  ["eeac8a", "f3be94ad"], # [CLOSED MAILBOX WITH RAISED FLAG] U+EB0A -> U+FE52D
  ["ee968b", "f3bea0a2"], # [NEWSPAPER] U+E58B -> U+FE822
  ["ee92a8", "f3be94b1"], # [SATELLITE ANTENNA] U+E4A8 -> U+FE531
  ["ee9692", "f3be94b3"], # [OUTBOX TRAY] U+E592 -> U+FE533
  ["ee9693", "f3be94b4"], # [INBOX TRAY] U+E593 -> U+FE534
  ["ee949f", "f3be94b5"], # [PACKAGE] U+E51F -> U+FE535
  ["eeadb1", "f3beae92"], # [E-MAIL SYMBOL] U+EB71 -> U+FEB92
  ["eeabbd", "f3beadbc"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+EAFD -> U+FEB7C
  ["eeabbe", "f3beadbd"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+EAFE -> U+FEB7D
  ["eeabbf", "f3beadbe"], # [INPUT SYMBOL FOR NUMBERS] U+EAFF -> U+FEB7E
  ["eeac80", "f3beadbf"], # [INPUT SYMBOL FOR SYMBOLS] U+EB00 -> U+FEB7F
  ["eead95", "f3beae80"], # [INPUT SYMBOL FOR LATIN LETTERS] U+EB55 -> U+FEB80
  ["eeac83", "f3be94b6"], # [BLACK NIB] U+EB03 -> U+FE536
  ["ee96b8", "f3be94b8"], # [PERSONAL COMPUTER] U+E5B8 -> U+FE538
  ["ee92a1", "f3be94b9"], # [PENCIL] U+E4A1 -> U+FE539
  ["ee92a0", "f3be94ba"], # [PAPERCLIP] U+E4A0 -> U+FE53A
  ["ee978e", "f3be94bb"], # [BRIEFCASE] U+E5CE -> U+FE53B
  ["ee9682", "f3be94bc"], # [MINIDISC] U+E582 -> U+FE53C
  ["ee95a2", "f3be94bd"], # [FLOPPY DISK] U+E562 -> U+FE53D
  ["ee948c", "f3bea09d"], # [OPTICAL DISC] U+E50C -> U+FE81D
  ["ee9496", "f3be94be"], # [BLACK SCISSORS] U+E516 -> U+FE53E
  ["ee95a0", "f3be94bf"], # [ROUND PUSHPIN] U+E560 -> U+FE53F
  ["ee95a1", "f3be9580"], # [PAGE WITH CURL] U+E561 -> U+FE540
  ["ee95a9", "f3be9581"], # [PAGE FACING UP] U+E569 -> U+FE541
  ["ee95a3", "f3be9582"], # [CALENDAR] U+E563 -> U+FE542
  ["ee968f", "f3be9583"], # [FILE FOLDER] U+E58F -> U+FE543
  ["ee9690", "f3be9584"], # [OPEN FILE FOLDER] U+E590 -> U+FE544
  ["ee95ab", "f3be9585"], # [NOTEBOOK] U+E56B -> U+FE545
  ["ee929f", "f3be9586"], # [OPEN BOOK] U+E49F -> U+FE546
  ["ee929d", "f3be9587"], # [NOTEBOOK WITH DECORATIVE COVER] U+E49D -> U+FE547
  ["ee95a8", "f3be9482"], # [CLOSED BOOK] U+E568 -> U+FE502
  ["ee95a5", "f3be93bf"], # [GREEN BOOK] U+E565 -> U+FE4FF
  ["ee95a6", "f3be9480"], # [BLUE BOOK] U+E566 -> U+FE500
  ["ee95a7", "f3be9481"], # [ORANGE BOOK] U+E567 -> U+FE501
  ["ee95af", "f3be9483"], # [BOOKS] U+E56F -> U+FE503
  ["ee949d", "f3be9484"], # [NAME BADGE] U+E51D -> U+FE504
  ["ee959f", "f3be93bd"], # [SCROLL] U+E55F -> U+FE4FD
  ["ee95a4", "f3be9588"], # [CLIPBOARD] U+E564 -> U+FE548
  ["ee95aa", "f3be9589"], # [TEAR-OFF CALENDAR] U+E56A -> U+FE549
  ["ee95b4", "f3be958a"], # [BAR CHART] U+E574 -> U+FE54A
  ["ee95b5", "f3be958b"], # [CHART WITH UPWARDS TREND] U+E575 -> U+FE54B
  ["ee95b6", "f3be958c"], # [CHART WITH DOWNWARDS TREND] U+E576 -> U+FE54C
  ["ee95ac", "f3be958d"], # [CARD INDEX] U+E56C -> U+FE54D
  ["ee95ad", "f3be958e"], # [PUSHPIN] U+E56D -> U+FE54E
  ["ee95ae", "f3be958f"], # [LEDGER] U+E56E -> U+FE54F
  ["ee95b0", "f3be9590"], # [STRAIGHT RULER] U+E570 -> U+FE550
  ["ee92a2", "f3be9591"], # [TRIANGULAR RULER] U+E4A2 -> U+FE551
  ["eeac8b", "f3be9592"], # [BOOKMARK TABS] U+EB0B -> U+FE552
  ["ee92ba", "f3be9f91"], # [BASEBALL] U+E4BA -> U+FE7D1
  ["ee9699", "f3be9f92"], # [FLAG IN HOLE] U+E599 -> U+FE7D2
  ["ee92b7", "f3be9f93"], # [TENNIS RACQUET AND BALL] U+E4B7 -> U+FE7D3
  ["ee92b6", "f3be9f94"], # [SOCCER BALL] U+E4B6 -> U+FE7D4
  ["eeaaac", "f3be9f95"], # [SKI AND SKI BOOT] U+EAAC -> U+FE7D5
  ["ee969a", "f3be9f96"], # [BASKETBALL AND HOOP] U+E59A -> U+FE7D6
  ["ee92b9", "f3be9f97"], # [CHEQUERED FLAG] U+E4B9 -> U+FE7D7
  ["ee92b8", "f3be9f98"], # [SNOWBOARDER] U+E4B8 -> U+FE7D8
  ["ee91ab", "f3be9f99"], # [RUNNER] U+E46B -> U+FE7D9
  ["eead81", "f3be9f9a"], # [SURFER] U+EB41 -> U+FE7DA
  ["ee9793", "f3be9f9b"], # [TROPHY] U+E5D3 -> U+FE7DB
  ["ee92bb", "f3be9f9d"], # [AMERICAN FOOTBALL] U+E4BB -> U+FE7DD
  ["eeab9e", "f3be9f9e"], # [SWIMMER] U+EADE -> U+FE7DE
  ["ee92b5", "f3be9f9f"], # [TRAIN] U+E4B5 -> U+FE7DF
  ["ee96bc", "f3be9fa0"], # [METRO] U+E5BC -> U+FE7E0
  ["ee92b0", "f3be9fa3"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E4B0 -> U+FE7E3
  ["ee92b1", "f3be9fa4"], # [AUTOMOBILE] U+E4B1 -> U+FE7E4
  ["ee92af", "f3be9fa6"], # [ONCOMING BUS] U+E4AF -> U+FE7E6
  ["ee92a7", "f3be9fa7"], # [BUS STOP] U+E4A7 -> U+FE7E7
  ["eeaa82", "f3be9fa8"], # [SHIP] U+EA82 -> U+FE7E8
  ["ee92b3", "f3be9fa9"], # [AIRPLANE] U+E4B3 -> U+FE7E9
  ["ee92b4", "f3be9faa"], # [SAILBOAT] U+E4B4 -> U+FE7EA
  ["eeadad", "f3be9fac"], # [STATION] U+EB6D -> U+FE7EC
  ["ee9788", "f3be9fad"], # [ROCKET] U+E5C8 -> U+FE7ED
  ["ee92b2", "f3be9fb1"], # [DELIVERY TRUCK] U+E4B2 -> U+FE7F1
  ["eeab9f", "f3be9fb2"], # [FIRE ENGINE] U+EADF -> U+FE7F2
  ["eeaba0", "f3be9fb3"], # [AMBULANCE] U+EAE0 -> U+FE7F3
  ["eeaba1", "f3be9fb4"], # [POLICE CAR] U+EAE1 -> U+FE7F4
  ["ee95b1", "f3be9fb5"], # [FUEL PUMP] U+E571 -> U+FE7F5
  ["ee92a6", "f3be9fb6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E4A6 -> U+FE7F6
  ["ee91aa", "f3be9fb7"], # [HORIZONTAL TRAFFIC LIGHT] U+E46A -> U+FE7F7
  ["ee9797", "f3be9fb8"], # [CONSTRUCTION SIGN] U+E5D7 -> U+FE7F8
  ["eeadb3", "f3be9fb9"], # [POLICE CARS REVOLVING LIGHT] U+EB73 -> U+FE7F9
  ["ee92bc", "f3be9fba"], # [HOT SPRINGS] U+E4BC -> U+FE7FA
  ["ee9790", "f3be9fbb"], # [TENT] U+E5D0 -> U+FE7FB
  ["ee91ad", "f3be9fbd"], # [FERRIS WHEEL] U+E46D -> U+FE7FD
  ["eeaba2", "f3be9fbe"], # [ROLLER COASTER] U+EAE2 -> U+FE7FE
  ["eead82", "f3be9fbf"], # [FISHING POLE AND FISH] U+EB42 -> U+FE7FF
  ["ee9483", "f3bea080"], # [MICROPHONE] U+E503 -> U+FE800
  ["ee9497", "f3bea081"], # [MOVIE CAMERA] U+E517 -> U+FE801
  ["ee9488", "f3bea083"], # [HEADPHONE] U+E508 -> U+FE803
  ["ee969c", "f3bea084"], # [ARTIST PALETTE] U+E59C -> U+FE804
  ["eeabb5", "f3bea085"], # [TOP HAT] U+EAF5 -> U+FE805
  ["ee969e", "f3bea086"], # [CIRCUS TENT] U+E59E -> U+FE806
  ["ee929e", "f3bea087"], # [TICKET] U+E49E -> U+FE807
  ["ee92be", "f3bea088"], # [CLAPPER BOARD] U+E4BE -> U+FE808
  ["ee969d", "f3bea089"], # [PERFORMING ARTS] U+E59D -> U+FE809
  ["ee9386", "f3bea08a"], # [VIDEO GAME] U+E4C6 -> U+FE80A
  ["ee9791", "f3bea08b"], # [MAHJONG TILE RED DRAGON] U+E5D1 -> U+FE80B
  ["ee9385", "f3bea08c"], # [DIRECT HIT] U+E4C5 -> U+FE80C
  ["ee91ae", "f3bea08d"], # [SLOT MACHINE] U+E46E -> U+FE80D
  ["eeab9d", "f3bea08e"], # [BILLIARDS] U+EADD -> U+FE80E
  ["ee9388", "f3bea08f"], # [GAME DIE] U+E4C8 -> U+FE80F
  ["eead83", "f3bea090"], # [BOWLING] U+EB43 -> U+FE810
  ["eeadae", "f3bea091"], # [FLOWER PLAYING CARDS] U+EB6E -> U+FE811
  ["eeadaf", "f3bea092"], # [PLAYING CARD BLACK JOKER] U+EB6F -> U+FE812
  ["ee96be", "f3bea093"], # [MUSICAL NOTE] U+E5BE -> U+FE813
  ["ee9485", "f3bea094"], # [MULTIPLE MUSICAL NOTES] U+E505 -> U+FE814
  ["ee9486", "f3bea096"], # [GUITAR] U+E506 -> U+FE816
  ["eead80", "f3bea097"], # [MUSICAL KEYBOARD] U+EB40 -> U+FE817
  ["eeab9c", "f3bea098"], # [TRUMPET] U+EADC -> U+FE818
  ["ee9487", "f3bea099"], # [VIOLIN] U+E507 -> U+FE819
  ["eeab8c", "f3bea09a"], # [MUSICAL SCORE] U+EACC -> U+FE81A
  ["ee9495", "f3be93af"], # [CAMERA] U+E515 -> U+FE4EF
  ["ee95be", "f3be93b9"], # [VIDEO CAMERA] U+E57E -> U+FE4F9
  ["ee9482", "f3bea09c"], # [TELEVISION] U+E502 -> U+FE81C
  ["ee96b9", "f3bea09f"], # [RADIO] U+E5B9 -> U+FE81F
  ["ee9680", "f3bea0a0"], # [VIDEOCASSETTE] U+E580 -> U+FE820
  ["ee93ab", "f3bea0a3"], # [KISS MARK] U+E4EB -> U+FE823
  ["eeadb8", "f3bea0a4"], # [LOVE LETTER] U+EB78 -> U+FE824
  ["ee9494", "f3bea0a5"], # [RING] U+E514 -> U+FE825
  ["ee978a", "f3bea0a7"], # [KISS] U+E5CA -> U+FE827
  ["eeaa95", "f3bea0a8"], # [BOUQUET] U+EA95 -> U+FE828
  ["eeab9a", "f3bea0a9"], # [COUPLE WITH HEART] U+EADA -> U+FE829
  ["eeaa83", "f3beaca5"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+EA83 -> U+FEB25
  ["ee9598", "f3beaca9"], # [COPYRIGHT SIGN] U+E558 -> U+FEB29
  ["ee9599", "f3beacad"], # [REGISTERED SIGN] U+E559 -> U+FEB2D
  ["ee958e", "f3beacaa"], # [TRADE MARK SIGN] U+E54E -> U+FEB2A
  ["ee94b3", "f3bead87"], # [INFORMATION SOURCE] U+E533 -> U+FEB47
  ["eeae84", "f3bea0ac"], # [HASH KEY] U+EB84 -> U+FE82C
  ["ee94a2", "f3bea0ae"], # [KEYCAP 1] U+E522 -> U+FE82E
  ["ee94a3", "f3bea0af"], # [KEYCAP 2] U+E523 -> U+FE82F
  ["ee94a4", "f3bea0b0"], # [KEYCAP 3] U+E524 -> U+FE830
  ["ee94a5", "f3bea0b1"], # [KEYCAP 4] U+E525 -> U+FE831
  ["ee94a6", "f3bea0b2"], # [KEYCAP 5] U+E526 -> U+FE832
  ["ee94a7", "f3bea0b3"], # [KEYCAP 6] U+E527 -> U+FE833
  ["ee94a8", "f3bea0b4"], # [KEYCAP 7] U+E528 -> U+FE834
  ["ee94a9", "f3bea0b5"], # [KEYCAP 8] U+E529 -> U+FE835
  ["ee94aa", "f3bea0b6"], # [KEYCAP 9] U+E52A -> U+FE836
  ["ee96ac", "f3bea0b7"], # [KEYCAP 0] U+E5AC -> U+FE837
  ["ee94ab", "f3bea0bb"], # [KEYCAP TEN] U+E52B -> U+FE83B
  ["eeaa84", "f3bea0b8"], # [ANTENNA WITH BARS] U+EA84 -> U+FE838
  ["eeaa90", "f3bea0b9"], # [VIBRATION MODE] U+EA90 -> U+FE839
  ["eeaa91", "f3bea0ba"], # [MOBILE PHONE OFF] U+EA91 -> U+FE83A
  ["ee9396", "f3bea5a0"], # [HAMBURGER] U+E4D6 -> U+FE960
  ["ee9395", "f3bea5a1"], # [RICE BALL] U+E4D5 -> U+FE961
  ["ee9390", "f3bea5a2"], # [SHORTCAKE] U+E4D0 -> U+FE962
  ["ee96b4", "f3bea5a3"], # [STEAMING BOWL] U+E5B4 -> U+FE963
  ["eeaaaf", "f3bea5a4"], # [BREAD] U+EAAF -> U+FE964
  ["ee9391", "f3bea5a5"], # [COOKING] U+E4D1 -> U+FE965
  ["eeaab0", "f3bea5a6"], # [SOFT ICE CREAM] U+EAB0 -> U+FE966
  ["eeaab1", "f3bea5a7"], # [FRENCH FRIES] U+EAB1 -> U+FE967
  ["eeaab2", "f3bea5a8"], # [DANGO] U+EAB2 -> U+FE968
  ["eeaab3", "f3bea5a9"], # [RICE CRACKER] U+EAB3 -> U+FE969
  ["eeaab4", "f3bea5aa"], # [COOKED RICE] U+EAB4 -> U+FE96A
  ["eeaab5", "f3bea5ab"], # [SPAGHETTI] U+EAB5 -> U+FE96B
  ["eeaab6", "f3bea5ac"], # [CURRY AND RICE] U+EAB6 -> U+FE96C
  ["eeaab7", "f3bea5ad"], # [ODEN] U+EAB7 -> U+FE96D
  ["eeaab8", "f3bea5ae"], # [SUSHI] U+EAB8 -> U+FE96E
  ["eeaabd", "f3bea5af"], # [BENTO BOX] U+EABD -> U+FE96F
  ["eeaabe", "f3bea5b0"], # [POT OF FOOD] U+EABE -> U+FE970
  ["eeabaa", "f3bea5b1"], # [SHAVED ICE] U+EAEA -> U+FE971
  ["ee9384", "f3bea5b2"], # [MEAT ON BONE] U+E4C4 -> U+FE972
  ["ee93ad", "f3bea5b3"], # [FISH CAKE WITH SWIRL DESIGN] U+E4ED -> U+FE973
  ["eeacba", "f3bea5b4"], # [ROASTED SWEET POTATO] U+EB3A -> U+FE974
  ["eeacbb", "f3bea5b5"], # [SLICE OF PIZZA] U+EB3B -> U+FE975
  ["eeacbc", "f3bea5b6"], # [POULTRY LEG] U+EB3C -> U+FE976
  ["eead8a", "f3bea5b7"], # [ICE CREAM] U+EB4A -> U+FE977
  ["eead8b", "f3bea5b8"], # [DOUGHNUT] U+EB4B -> U+FE978
  ["eead8c", "f3bea5b9"], # [COOKIE] U+EB4C -> U+FE979
  ["eead8d", "f3bea5ba"], # [CHOCOLATE BAR] U+EB4D -> U+FE97A
  ["eead8e", "f3bea5bb"], # [CANDY] U+EB4E -> U+FE97B
  ["eead8f", "f3bea5bc"], # [LOLLIPOP] U+EB4F -> U+FE97C
  ["eead96", "f3bea5bd"], # [CUSTARD] U+EB56 -> U+FE97D
  ["eead99", "f3bea5be"], # [HONEY POT] U+EB59 -> U+FE97E
  ["eeadb0", "f3bea5bf"], # [FRIED SHRIMP] U+EB70 -> U+FE97F
  ["ee92ac", "f3bea680"], # [FORK AND KNIFE] U+E4AC -> U+FE980
  ["ee9697", "f3bea681"], # [HOT BEVERAGE] U+E597 -> U+FE981
  ["ee9382", "f3bea682"], # [COCKTAIL GLASS] U+E4C2 -> U+FE982
  ["ee9383", "f3bea683"], # [BEER MUG] U+E4C3 -> U+FE983
  ["eeaaae", "f3bea684"], # [TEACUP WITHOUT HANDLE] U+EAAE -> U+FE984
  ["eeaa97", "f3bea685"], # [SAKE BOTTLE AND CUP] U+EA97 -> U+FE985
  ["ee9381", "f3bea686"], # [WINE GLASS] U+E4C1 -> U+FE986
  ["eeaa98", "f3bea687"], # [CLINKING BEER MUGS] U+EA98 -> U+FE987
  ["eeacbe", "f3bea688"], # [TROPICAL DRINK] U+EB3E -> U+FE988
  ["ee9595", "f3beabb0"], # [NORTH EAST ARROW] U+E555 -> U+FEAF0
  ["ee958d", "f3beabb1"], # [SOUTH EAST ARROW] U+E54D -> U+FEAF1
  ["ee958c", "f3beabb2"], # [NORTH WEST ARROW] U+E54C -> U+FEAF2
  ["ee9596", "f3beabb3"], # [SOUTH WEST ARROW] U+E556 -> U+FEAF3
  ["eeacad", "f3beabb4"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+EB2D -> U+FEAF4
  ["eeacae", "f3beabb5"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+EB2E -> U+FEAF5
  ["eeadba", "f3beabb6"], # [LEFT RIGHT ARROW] U+EB7A -> U+FEAF6
  ["eeadbb", "f3beabb7"], # [UP DOWN ARROW] U+EB7B -> U+FEAF7
  ["ee94bf", "f3beabb8"], # [UPWARDS BLACK ARROW] U+E53F -> U+FEAF8
  ["ee9580", "f3beabb9"], # [DOWNWARDS BLACK ARROW] U+E540 -> U+FEAF9
  ["ee9592", "f3beabba"], # [BLACK RIGHTWARDS ARROW] U+E552 -> U+FEAFA
  ["ee9593", "f3beabbb"], # [LEFTWARDS BLACK ARROW] U+E553 -> U+FEAFB
  ["ee94ae", "f3beabbc"], # [BLACK RIGHT-POINTING TRIANGLE] U+E52E -> U+FEAFC
  ["ee94ad", "f3beabbd"], # [BLACK LEFT-POINTING TRIANGLE] U+E52D -> U+FEAFD
  ["ee94b0", "f3beabbe"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E530 -> U+FEAFE
  ["ee94af", "f3beabbf"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E52F -> U+FEAFF
  ["ee9585", "f3beac83"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+E545 -> U+FEB03
  ["ee9584", "f3beac82"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+E544 -> U+FEB02
  ["ee959a", "f3beadb8"], # [UP-POINTING RED TRIANGLE] U+E55A -> U+FEB78
  ["ee959b", "f3beadb9"], # [DOWN-POINTING RED TRIANGLE] U+E55B -> U+FEB79
  ["ee9583", "f3beac81"], # [UP-POINTING SMALL RED TRIANGLE] U+E543 -> U+FEB01
  ["ee9582", "f3beac80"], # [DOWN-POINTING SMALL RED TRIANGLE] U+E542 -> U+FEB00
  ["eeaaad", "f3bead84"], # [HEAVY LARGE CIRCLE] U+EAAD -> U+FEB44
  ["ee9590", "f3bead85"], # [CROSS MARK] U+E550 -> U+FEB45
  ["ee9591", "f3bead86"], # [NEGATIVE SQUARED CROSS MARK] U+E551 -> U+FEB46
  ["ee9282", "f3beac84"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E482 -> U+FEB04
  ["eeacaf", "f3beac85"], # [EXCLAMATION QUESTION MARK] U+EB2F -> U+FEB05
  ["eeacb0", "f3beac86"], # [DOUBLE EXCLAMATION MARK] U+EB30 -> U+FEB06
  ["ee9283", "f3beac89"], # [BLACK QUESTION MARK ORNAMENT] U+E483 -> U+FEB09
  ["eeacb1", "f3beac88"], # [CURLY LOOP] U+EB31 -> U+FEB08
  ["ee9695", "f3beac8c"], # [HEAVY BLACK HEART] U+E595 -> U+FEB0C
  ["eeadb5", "f3beac8d"], # [BEATING HEART] U+EB75 -> U+FEB0D
  ["ee91b7", "f3beac8e"], # [BROKEN HEART] U+E477 -> U+FEB0E
  ["ee91b8", "f3beac8f"], # [TWO HEARTS] U+E478 -> U+FEB0F
  ["eeaaa6", "f3beac90"], # [SPARKLING HEART] U+EAA6 -> U+FEB10
  ["ee93aa", "f3beac92"], # [HEART WITH ARROW] U+E4EA -> U+FEB12
  ["eeaaa7", "f3beac93"], # [BLUE HEART] U+EAA7 -> U+FEB13
  ["eeaaa8", "f3beac94"], # [GREEN HEART] U+EAA8 -> U+FEB14
  ["eeaaa9", "f3beac95"], # [YELLOW HEART] U+EAA9 -> U+FEB15
  ["eeaaaa", "f3beac96"], # [PURPLE HEART] U+EAAA -> U+FEB16
  ["eead94", "f3beac97"], # [HEART WITH RIBBON] U+EB54 -> U+FEB17
  ["ee96af", "f3beac98"], # [REVOLVING HEARTS] U+E5AF -> U+FEB18
  ["eeaaa5", "f3beac9a"], # [BLACK HEART SUIT] U+EAA5 -> U+FEB1A
  ["ee96a1", "f3beac9b"], # [BLACK SPADE SUIT] U+E5A1 -> U+FEB1B
  ["ee96a2", "f3beac9c"], # [BLACK DIAMOND SUIT] U+E5A2 -> U+FEB1C
  ["ee96a3", "f3beac9d"], # [BLACK CLUB SUIT] U+E5A3 -> U+FEB1D
  ["ee91bd", "f3beac9e"], # [SMOKING SYMBOL] U+E47D -> U+FEB1E
  ["ee91be", "f3beac9f"], # [NO SMOKING SYMBOL] U+E47E -> U+FEB1F
  ["ee91bf", "f3beaca0"], # [WHEELCHAIR SYMBOL] U+E47F -> U+FEB20
  ["eeacac", "f3beaca2"], # [TRIANGULAR FLAG ON POST] U+EB2C -> U+FEB22
  ["ee9281", "f3beaca3"], # [WARNING SIGN] U+E481 -> U+FEB23
  ["ee9284", "f3beaca6"], # [NO ENTRY] U+E484 -> U+FEB26
  ["eeadb9", "f3beacac"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+EB79 -> U+FEB2C
  ["ee92ae", "f3be9fab"], # [BICYCLE] U+E4AE -> U+FE7EB
  ["eeadb2", "f3be9fb0"], # [PEDESTRIAN] U+EB72 -> U+FE7F0
  ["ee9798", "f3be9485"], # [BATH] U+E5D8 -> U+FE505
  ["ee92a5", "f3be9486"], # [RESTROOM] U+E4A5 -> U+FE506
  ["ee9581", "f3bead88"], # [NO ENTRY SIGN] U+E541 -> U+FEB48
  ["ee9597", "f3bead89"], # [HEAVY CHECK MARK] U+E557 -> U+FEB49
  ["ee96ab", "f3beae84"], # [SQUARED CL] U+E5AB -> U+FEB84
  ["eeaa85", "f3beacb8"], # [SQUARED COOL] U+EA85 -> U+FEB38
  ["ee95b8", "f3beaca1"], # [SQUARED FREE] U+E578 -> U+FEB21
  ["eeaa88", "f3beae81"], # [SQUARED ID] U+EA88 -> U+FEB81
  ["ee96b5", "f3beacb6"], # [SQUARED NEW] U+E5B5 -> U+FEB36
  ["ee96ad", "f3beaca7"], # [SQUARED OK] U+E5AD -> U+FEB27
  ["ee93a8", "f3bead8f"], # [SQUARED SOS] U+E4E8 -> U+FEB4F
  ["ee948f", "f3beacb7"], # [SQUARED UP WITH EXCLAMATION MARK] U+E50F -> U+FEB37
  ["ee9792", "f3beacb2"], # [SQUARED VS] U+E5D2 -> U+FEB32
  ["eeaa87", "f3beacbf"], # [SQUARED KATAKANA SA] U+EA87 -> U+FEB3F
  ["eeaa8a", "f3beacaf"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+EA8A -> U+FEB2F
  ["eeaa89", "f3beacb1"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+EA89 -> U+FEB31
  ["eeaa86", "f3beacbe"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+EA86 -> U+FEB3E
  ["eeaa8b", "f3bead80"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+EA8B -> U+FEB40
  ["eeaa8c", "f3bead81"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+EA8C -> U+FEB41
  ["ee93b1", "f3beacab"], # [CIRCLED IDEOGRAPH SECRET] U+E4F1 -> U+FEB2B
  ["eeaa99", "f3bead83"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+EA99 -> U+FEB43
  ["ee93b7", "f3beacbd"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E4F7 -> U+FEB3D
  ["eeac81", "f3bead90"], # [CIRCLED IDEOGRAPH ACCEPT] U+EB01 -> U+FEB50
  ["ee94bc", "f3bead91"], # [HEAVY PLUS SIGN] U+E53C -> U+FEB51
  ["ee94bd", "f3bead92"], # [HEAVY MINUS SIGN] U+E53D -> U+FEB52
  ["ee958f", "f3bead93"], # [HEAVY MULTIPLICATION X] U+E54F -> U+FEB53
  ["ee9594", "f3bead94"], # [HEAVY DIVISION SIGN] U+E554 -> U+FEB54
  ["ee91b6", "f3bead96"], # [ELECTRIC LIGHT BULB] U+E476 -> U+FEB56
  ["ee93a5", "f3bead97"], # [ANGER SYMBOL] U+E4E5 -> U+FEB57
  ["ee91ba", "f3bead98"], # [BOMB] U+E47A -> U+FEB58
  ["ee91b5", "f3bead99"], # [SLEEPING SYMBOL] U+E475 -> U+FEB59
  ["ee96b0", "f3bead9a"], # [COLLISION SYMBOL] U+E5B0 -> U+FEB5A
  ["ee96b1", "f3bead9b"], # [SPLASHING SWEAT SYMBOL] U+E5B1 -> U+FEB5B
  ["ee93a6", "f3bead9c"], # [DROP OF WATER] U+E4E6 -> U+FEB5C
  ["ee93b4", "f3bead9d"], # [DASH SYMBOL] U+E4F4 -> U+FEB5D
  ["ee93b5", "f3be93b4"], # [PILE OF POO] U+E4F5 -> U+FE4F4
  ["ee93a9", "f3bead9e"], # [FLEXED BICEPS] U+E4E9 -> U+FEB5E
  ["eead9c", "f3bead9f"], # [DIZZY SYMBOL] U+EB5C -> U+FEB5F
  ["ee93bd", "f3be94b2"], # [SPEECH BALLOON] U+E4FD -> U+FE532
  ["eeaaab", "f3beada0"], # [SPARKLES] U+EAAB -> U+FEB60
  ["ee91b9", "f3beada1"], # [EIGHT POINTED BLACK STAR] U+E479 -> U+FEB61
  ["ee94be", "f3beada2"], # [EIGHT SPOKED ASTERISK] U+E53E -> U+FEB62
  ["ee94ba", "f3beada5"], # [MEDIUM WHITE CIRCLE] U+E53A -> U+FEB65
  ["ee94bb", "f3beada6"], # [MEDIUM BLACK CIRCLE] U+E53B -> U+FEB66
  ["ee958a", "f3beada3"], # [LARGE RED CIRCLE] U+E54A -> U+FEB63
  ["ee958b", "f3beada4"], # [LARGE BLUE CIRCLE] U+E54B -> U+FEB64
  ["ee928b", "f3beada8"], # [WHITE MEDIUM STAR] U+E48B -> U+FEB68
  ["ee9588", "f3beadab"], # [WHITE LARGE SQUARE] U+E548 -> U+FEB6B
  ["ee9589", "f3beadac"], # [BLACK LARGE SQUARE] U+E549 -> U+FEB6C
  ["ee94b1", "f3beadad"], # [WHITE SMALL SQUARE] U+E531 -> U+FEB6D
  ["ee94b2", "f3beadae"], # [BLACK SMALL SQUARE] U+E532 -> U+FEB6E
  ["ee94b4", "f3beadaf"], # [WHITE MEDIUM SMALL SQUARE] U+E534 -> U+FEB6F
  ["ee94b5", "f3beadb0"], # [BLACK MEDIUM SMALL SQUARE] U+E535 -> U+FEB70
  ["ee94b8", "f3beadb1"], # [WHITE MEDIUM SQUARE] U+E538 -> U+FEB71
  ["ee94b9", "f3beadb2"], # [BLACK MEDIUM SQUARE] U+E539 -> U+FEB72
  ["ee9586", "f3beadb3"], # [LARGE ORANGE DIAMOND] U+E546 -> U+FEB73
  ["ee9587", "f3beadb4"], # [LARGE BLUE DIAMOND] U+E547 -> U+FEB74
  ["ee94b6", "f3beadb5"], # [SMALL ORANGE DIAMOND] U+E536 -> U+FEB75
  ["ee94b7", "f3beadb6"], # [SMALL BLUE DIAMOND] U+E537 -> U+FEB76
  ["ee91ac", "f3beadb7"], # [SPARKLE] U+E46C -> U+FEB77
  ["ee93b0", "f3beadba"], # [WHITE FLOWER] U+E4F0 -> U+FEB7A
  ["ee93b2", "f3beadbb"], # [HUNDRED POINTS SYMBOL] U+E4F2 -> U+FEB7B
  ["ee959d", "f3beae83"], # [LEFTWARDS ARROW WITH HOOK] U+E55D -> U+FEB83
  ["ee959c", "f3beae88"], # [RIGHTWARDS ARROW WITH HOOK] U+E55C -> U+FEB88
  ["eeac8d", "f3beae91"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+EB0D -> U+FEB91
  ["ee9491", "f3bea0a1"], # [SPEAKER WITH THREE SOUND WAVES] U+E511 -> U+FE821
  ["ee9684", "f3be93bc"], # [BATTERY] U+E584 -> U+FE4FC
  ["ee9689", "f3be93be"], # [ELECTRIC PLUG] U+E589 -> U+FE4FE
  ["ee9498", "f3beae85"], # [LEFT-POINTING MAGNIFYING GLASS] U+E518 -> U+FEB85
  ["eeac85", "f3beae8d"], # [RIGHT-POINTING MAGNIFYING GLASS] U+EB05 -> U+FEB8D
  ["ee949c", "f3beae86"], # [LOCK] U+E51C -> U+FEB86
  ["eeac8c", "f3beae90"], # [LOCK WITH INK PEN] U+EB0C -> U+FEB90
  ["eeabbc", "f3beae8a"], # [CLOSED LOCK WITH KEY] U+EAFC -> U+FEB8A
  ["ee9499", "f3beae82"], # [KEY] U+E519 -> U+FEB82
  ["ee9492", "f3be93b2"], # [BELL] U+E512 -> U+FE4F2
  ["eeac82", "f3beae8b"], # [BALLOT BOX WITH CHECK] U+EB02 -> U+FEB8B
  ["eeac84", "f3beae8c"], # [RADIO BUTTON] U+EB04 -> U+FEB8C
  ["eeac87", "f3beae8f"], # [BOOKMARK] U+EB07 -> U+FEB8F
  ["ee968a", "f3bead8b"], # [LINK SYMBOL] U+E58A -> U+FEB4B
  ["eeac86", "f3beae8e"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+EB06 -> U+FEB8E
  ["ee968c", "f3bead8c"], # [EM SPACE] U+E58C -> U+FEB4C
  ["ee968d", "f3bead8d"], # [EN SPACE] U+E58D -> U+FEB4D
  ["ee968e", "f3bead8e"], # [FOUR-PER-EM SPACE] U+E58E -> U+FEB4E
  ["ee959e", "f3bead8a"], # [WHITE HEAVY CHECK MARK] U+E55E -> U+FEB4A
  ["eeae83", "f3beae93"], # [RAISED FIST] U+EB83 -> U+FEB93
  ["ee96a7", "f3beae95"], # [RAISED HAND] U+E5A7 -> U+FEB95
  ["ee96a6", "f3beae94"], # [VICTORY HAND] U+E5A6 -> U+FEB94
  ["ee93b3", "f3beae96"], # [FISTED HAND SIGN] U+E4F3 -> U+FEB96
  ["ee93b9", "f3beae97"], # [THUMBS UP SIGN] U+E4F9 -> U+FEB97
  ["ee93b6", "f3beae98"], # [WHITE UP POINTING INDEX] U+E4F6 -> U+FEB98
  ["eeaa8d", "f3beae99"], # [WHITE UP POINTING BACKHAND INDEX] U+EA8D -> U+FEB99
  ["eeaa8e", "f3beae9a"], # [WHITE DOWN POINTING BACKHAND INDEX] U+EA8E -> U+FEB9A
  ["ee93bf", "f3beae9b"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E4FF -> U+FEB9B
  ["ee9480", "f3beae9c"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E500 -> U+FEB9C
  ["eeab96", "f3beae9d"], # [WAVING HAND SIGN] U+EAD6 -> U+FEB9D
  ["eeab93", "f3beae9e"], # [CLAPPING HANDS SIGN] U+EAD3 -> U+FEB9E
  ["eeab94", "f3beae9f"], # [OK HAND SIGN] U+EAD4 -> U+FEB9F
  ["eeab95", "f3beaea0"], # [THUMBS DOWN SIGN] U+EAD5 -> U+FEBA0
  ["ee95b7", "f3beb980"], # [EMOJI COMPATIBILITY SYMBOL-37] U+E577 -> U+FEE40
  ["ee96b2", "f3beb981"], # [EMOJI COMPATIBILITY SYMBOL-38] U+E5B2 -> U+FEE41
  ["eeaa9d", "f3beb982"], # [EMOJI COMPATIBILITY SYMBOL-39] U+EA9D -> U+FEE42
  ["eeadb4", "f3beb983"], # [EMOJI COMPATIBILITY SYMBOL-40] U+EB74 -> U+FEE43
  ["eeae81", "f3beb984"], # [EMOJI COMPATIBILITY SYMBOL-41] U+EB81 -> U+FEE44
  ["eeae89", "f3beb985"], # [EMOJI COMPATIBILITY SYMBOL-42] U+EB89 -> U+FEE45
  ["eeae8a", "f3beb986"], # [EMOJI COMPATIBILITY SYMBOL-43] U+EB8A -> U+FEE46
  ["eeae8b", "f3beb987"], # [EMOJI COMPATIBILITY SYMBOL-44] U+EB8B -> U+FEE47
  ["eeae8c", "f3beb988"], # [EMOJI COMPATIBILITY SYMBOL-45] U+EB8C -> U+FEE48
  ["eeae8d", "f3beb989"], # [EMOJI COMPATIBILITY SYMBOL-46] U+EB8D -> U+FEE49
  ["eeae8e", "f3beb98a"], # [EMOJI COMPATIBILITY SYMBOL-47] U+EB8E -> U+FEE4A
  ["eeabbb", "f3beae89"], # [EMOJI COMPATIBILITY SYMBOL-48] U+EAFB -> U+FEB89
  ["ee9686", "f3bea0bc"], # [EMOJI COMPATIBILITY SYMBOL-49] U+E586 -> U+FE83C
  ["ee94ac", "f3bea0ad"], # [EMOJI COMPATIBILITY SYMBOL-66] U+E52C -> U+FE82D
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-DoCoMo'] = [
  ["ee818a", "ee98be"], # [BLACK SUN WITH RAYS] U+E04A -> U+E63E
  ["ee8189", "ee98bf"], # [CLOUD] U+E049 -> U+E63F
  ["ee818b", "ee9980"], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+E640
  ["ee8188", "ee9981"], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+E641
  ["ee84bd", "ee9982"], # [HIGH VOLTAGE SIGN] U+E13D -> U+E642
  ["ee9183", "ee9983"], # [CYCLONE] U+E443 -> U+E643
  ["ee90bc", "ee9985"], # [CLOSED UMBRELLA] U+E43C -> U+E645
  ["ee918b", "ee9ab3"], # [NIGHT WITH STARS] U+E44B -> U+E6B3
  ["ee818d", "ee98be"], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+E63E
  ["ee9189", "ee98be"], # [SUNRISE] U+E449 -> U+E63E
  ["ee8586", "5be5a495e784bce381915d"], # [CITYSCAPE AT DUSK] U+E146 -> "[夕焼け]"
  ["ee918a", "ee98be"], # [SUNSET OVER BUILDINGS] U+E44A -> U+E63E
  ["ee918c", "5be899b95d"], # [RAINBOW] U+E44C -> "[虹]"
  ["ee90be", "ee9cbf"], # [WATER WAVE] U+E43E -> U+E73F
  ["ee818c", "ee9a9f"], # [CRESCENT MOON] U+E04C -> U+E69F
  ["ee8cb5", "5be298865d"], # [GLOWING STAR] U+E335 -> "[☆]"
  ["ee80a4", "ee9aba"], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+E6BA
  ["ee80a5", "ee9aba"], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+E6BA
  ["ee80a6", "ee9aba"], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+E6BA
  ["ee80a7", "ee9aba"], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+E6BA
  ["ee80a8", "ee9aba"], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+E6BA
  ["ee80a9", "ee9aba"], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+E6BA
  ["ee80aa", "ee9aba"], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+E6BA
  ["ee80ab", "ee9aba"], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+E6BA
  ["ee80ac", "ee9aba"], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+E6BA
  ["ee80ad", "ee9aba"], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+E6BA
  ["ee80ae", "ee9aba"], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+E6BA
  ["ee80af", "ee9aba"], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+E6BA
  ["ee88bf", "ee9986"], # [ARIES] U+E23F -> U+E646
  ["ee8980", "ee9987"], # [TAURUS] U+E240 -> U+E647
  ["ee8981", "ee9988"], # [GEMINI] U+E241 -> U+E648
  ["ee8982", "ee9989"], # [CANCER] U+E242 -> U+E649
  ["ee8983", "ee998a"], # [LEO] U+E243 -> U+E64A
  ["ee8984", "ee998b"], # [VIRGO] U+E244 -> U+E64B
  ["ee8985", "ee998c"], # [LIBRA] U+E245 -> U+E64C
  ["ee8986", "ee998d"], # [SCORPIUS] U+E246 -> U+E64D
  ["ee8987", "ee998e"], # [SAGITTARIUS] U+E247 -> U+E64E
  ["ee8988", "ee998f"], # [CAPRICORN] U+E248 -> U+E64F
  ["ee8989", "ee9990"], # [AQUARIUS] U+E249 -> U+E650
  ["ee898a", "ee9991"], # [PISCES] U+E24A -> U+E651
  ["ee898b", "5be89b87e4bdbfe5baa75d"], # [OPHIUCHUS] U+E24B -> "[蛇使座]"
  ["ee8490", "ee9d81"], # [FOUR LEAF CLOVER] U+E110 -> U+E741
  ["ee8c84", "ee9d83"], # [TULIP] U+E304 -> U+E743
  ["ee8498", "ee9d87"], # [MAPLE LEAF] U+E118 -> U+E747
  ["ee80b0", "ee9d88"], # [CHERRY BLOSSOM] U+E030 -> U+E748
  ["ee80b2", "5be38390e383a95d"], # [ROSE] U+E032 -> "[バラ]"
  ["ee8499", "ee9d87"], # [FALLEN LEAF] U+E119 -> U+E747
  ["ee9187", "5be9a2a8e381abe8889ee38186e891895d"], # [LEAF FLUTTERING IN WIND] U+E447 -> "[風に舞う葉]"
  ["ee8c83", "5be3838fe382a4e38393e382b9e382abe382b95d"], # [HIBISCUS] U+E303 -> "[ハイビスカス]"
  ["ee8c85", "5be381b2e381bee3828fe3828a5d"], # [SUNFLOWER] U+E305 -> "[ひまわり]"
  ["ee8c87", "5be383a4e382b75d"], # [PALM TREE] U+E307 -> "[ヤシ]"
  ["ee8c88", "5be382b5e3839ce38386e383b35d"], # [CACTUS] U+E308 -> "[サボテン]"
  ["ee9184", "5be7a8b2e7a9825d"], # [EAR OF RICE] U+E444 -> "[稲穂]"
  ["ee8d85", "ee9d85"], # [RED APPLE] U+E345 -> U+E745
  ["ee8d86", "5be381bfe3818be382935d"], # [TANGERINE] U+E346 -> "[みかん]"
  ["ee8d87", "5be382a4e38381e382b45d"], # [STRAWBERRY] U+E347 -> "[イチゴ]"
  ["ee8d88", "5be382b9e382a4e382ab5d"], # [WATERMELON] U+E348 -> "[スイカ]"
  ["ee8d89", "5be38388e3839ee383885d"], # [TOMATO] U+E349 -> "[トマト]"
  ["ee8d8a", "5be3838ae382b95d"], # [AUBERGINE] U+E34A -> "[ナス]"
  ["ee9099", "ee9a91"], # [EYES] U+E419 -> U+E691
  ["ee909b", "ee9a92"], # [EAR] U+E41B -> U+E692
  ["ee909a", "5be9bcbb5d"], # [NOSE] U+E41A -> "[鼻]"
  ["ee909c", "ee9bb9"], # [MOUTH] U+E41C -> U+E6F9
  ["ee8c9c", "ee9c90"], # [LIPSTICK] U+E31C -> U+E710
  ["ee8c9d", "5be3839ee3838be382ade383a5e382a25d"], # [NAIL POLISH] U+E31D -> "[マニキュア]"
  ["ee8c9e", "5be382a8e382b9e383865d"], # [FACE MASSAGE] U+E31E -> "[エステ]"
  ["ee8c9f", "ee99b5"], # [HAIRCUT] U+E31F -> U+E675
  ["ee8ca0", "5be5ba8ae5b18b5d"], # [BARBER POLE] U+E320 -> "[床屋]"
  ["ee8081", "ee9bb0"], # [BOY] U+E001 -> U+E6F0
  ["ee8082", "ee9bb0"], # [GIRL] U+E002 -> U+E6F0
  ["ee8084", "ee9bb0"], # [MAN] U+E004 -> U+E6F0
  ["ee8085", "ee9bb0"], # [WOMAN] U+E005 -> U+E6F0
  ["ee90a8", "5be382abe38383e38397e383ab5d"], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> "[カップル]"
  ["ee8592", "5be8ada6e5ae985d"], # [POLICE OFFICER] U+E152 -> "[警官]"
  ["ee90a9", "5be38390e3838be383bc5d"], # [WOMAN WITH BUNNY EARS] U+E429 -> "[バニー]"
  ["ee9495", "5be799bde4baba5d"], # [WESTERN PERSON] U+E515 -> "[白人]"
  ["ee9496", "5be4b8ade59bbde4baba5d"], # [MAN WITH GUA PI MAO] U+E516 -> "[中国人]"
  ["ee9497", "5be382a4e383b3e38389e4baba5d"], # [MAN WITH TURBAN] U+E517 -> "[インド人]"
  ["ee9498", "5be3818ae38198e38184e38195e382935d"], # [OLDER MAN] U+E518 -> "[おじいさん]"
  ["ee9499", "5be3818ae381b0e38182e38195e382935d"], # [OLDER WOMAN] U+E519 -> "[おばあさん]"
  ["ee949a", "5be8b5a4e381a1e38283e382935d"], # [BABY] U+E51A -> "[赤ちゃん]"
  ["ee949b", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d"], # [CONSTRUCTION WORKER] U+E51B -> "[工事現場の人]"
  ["ee949c", "5be3818ae5a7abe6a7985d"], # [PRINCESS] U+E51C -> "[お姫様]"
  ["ee849b", "5be3818ae58c96e381915d"], # [GHOST] U+E11B -> "[お化け]"
  ["ee818e", "5be5a4a9e4bdbf5d"], # [BABY ANGEL] U+E04E -> "[天使]"
  ["ee848c", "5b55464f5d"], # [EXTRATERRESTRIAL ALIEN] U+E10C -> "[UFO]"
  ["ee84ab", "5be5ae87e5ae99e4baba5d"], # [ALIEN MONSTER] U+E12B -> "[宇宙人]"
  ["ee849a", "5be382a2e382afe3839e5d"], # [IMP] U+E11A -> "[アクマ]"
  ["ee849c", "5be38389e382afe383ad5d"], # [SKULL] U+E11C -> "[ドクロ]"
  ["ee8993", "5be6a188e586855d"], # [INFORMATION DESK PERSON] U+E253 -> "[案内]"
  ["ee949e", "5be8a19be585b55d"], # [GUARDSMAN] U+E51E -> "[衛兵]"
  ["ee949f", "5be38380e383b3e382b95d"], # [DANCER] U+E51F -> "[ダンス]"
  ["ee94ad", "5be38398e383935d"], # [SNAKE] U+E52D -> "[ヘビ]"
  ["ee84b4", "ee9d94"], # [HORSE] U+E134 -> U+E754
  ["ee94ae", "5be3838be383afe38388e383aa5d"], # [CHICKEN] U+E52E -> "[ニワトリ]"
  ["ee94af", "5be382a4e3838ee382b7e382b75d"], # [BOAR] U+E52F -> "[イノシシ]"
  ["ee94b0", "5be383a9e382afe383805d"], # [BACTRIAN CAMEL] U+E530 -> "[ラクダ]"
  ["ee94a6", "5be382bee382a65d"], # [ELEPHANT] U+E526 -> "[ゾウ]"
  ["ee94a7", "5be382b3e382a2e383a95d"], # [KOALA] U+E527 -> "[コアラ]"
  ["ee94a8", "5be382b5e383ab5d"], # [MONKEY] U+E528 -> "[サル]"
  ["ee94a9", "5be38392e38384e382b85d"], # [SHEEP] U+E529 -> "[ヒツジ]"
  ["ee848a", "5be382bfe382b35d"], # [OCTOPUS] U+E10A -> "[タコ]"
  ["ee9181", "5be5b7bbe8b29d5d"], # [SPIRAL SHELL] U+E441 -> "[巻貝]"
  ["ee94a5", "5be382b2e382b8e382b2e382b85d"], # [BUG] U+E525 -> "[ゲジゲジ]"
  ["ee94a2", "ee9d91"], # [TROPICAL FISH] U+E522 -> U+E751
  ["ee94a3", "ee9d8f"], # [BABY CHICK] U+E523 -> U+E74F
  ["ee94a1", "ee9d8f"], # [BIRD] U+E521 -> U+E74F
  ["ee8195", "ee9d90"], # [PENGUIN] U+E055 -> U+E750
  ["ee8099", "ee9d91"], # [FISH] U+E019 -> U+E751
  ["ee94a0", "5be382a4e383abe382ab5d"], # [DOLPHIN] U+E520 -> "[イルカ]"
  ["ee8193", "5be3838de382bae3839f5d"], # [MOUSE FACE] U+E053 -> "[ネズミ]"
  ["ee8190", "5be38388e383a95d"], # [TIGER FACE] U+E050 -> "[トラ]"
  ["ee818f", "ee9aa2"], # [CAT FACE] U+E04F -> U+E6A2
  ["ee8194", "5be382afe382b8e383a95d"], # [SPOUTING WHALE] U+E054 -> "[クジラ]"
  ["ee809a", "ee9d94"], # [HORSE FACE] U+E01A -> U+E754
  ["ee8489", "5be382b5e383ab5d"], # [MONKEY FACE] U+E109 -> "[サル]"
  ["ee8192", "ee9aa1"], # [DOG FACE] U+E052 -> U+E6A1
  ["ee848b", "ee9d95"], # [PIG FACE] U+E10B -> U+E755
  ["ee8191", "5be382afe3839e5d"], # [BEAR FACE] U+E051 -> "[クマ]"
  ["ee94a4", "5be3838fe383a0e382b9e382bfe383bc5d"], # [HAMSTER FACE] U+E524 -> "[ハムスター]"
  ["ee94aa", "ee9aa1"], # [WOLF FACE] U+E52A -> U+E6A1
  ["ee94ab", "5be7899b5d"], # [COW FACE] U+E52B -> "[牛]"
  ["ee94ac", "5be382a6e382b5e382ae5d"], # [RABBIT FACE] U+E52C -> "[ウサギ]"
  ["ee94b1", "5be382abe382a8e383ab5d"], # [FROG FACE] U+E531 -> "[カエル]"
  ["ee8199", "ee9bb1"], # [ANGRY FACE] U+E059 -> U+E6F1
  ["ee9090", "ee9bb4"], # [ASTONISHED FACE] U+E410 -> U+E6F4
  ["ee8198", "ee9bb2"], # [DISAPPOINTED FACE] U+E058 -> U+E6F2
  ["ee908f", "ee9ca3"], # [EXASPERATED FACE] U+E40F -> U+E723
  ["ee908e", "ee9ca5"], # [EXPRESSIONLESS FACE] U+E40E -> U+E725
  ["ee8486", "ee9ca6"], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+E726
  ["ee8485", "ee9ca8"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+E728
  ["ee9089", "ee9ca8"], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+E728
  ["ee9098", "ee9ca6"], # [FACE THROWING A KISS] U+E418 -> U+E726
  ["ee9097", "ee9ca6"], # [FACE KISSING] U+E417 -> U+E726
  ["ee908c", "5be9a2a8e982aae381b2e3818d5d"], # [FACE WITH MASK] U+E40C -> "[風邪ひき]"
  ["ee908d", "ee9caa"], # [FLUSHED FACE] U+E40D -> U+E72A
  ["ee8197", "ee9bb0"], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+E6F0
  ["ee9084", "ee9d93"], # [HAPPY FACE WITH GRIN] U+E404 -> U+E753
  ["ee9092", "ee9caa"], # [HAPPY AND CRYING FACE] U+E412 -> U+E72A
  ["ee8196", "ee9bb0"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+E6F0
  ["ee9094", "ee9bb0"], # [WHITE SMILING FACE] U+E414 -> U+E6F0
  ["ee9095", "ee9bb0"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+E6F0
  ["ee9093", "ee9cae"], # [CRYING FACE] U+E413 -> U+E72E
  ["ee9091", "ee9cad"], # [LOUDLY CRYING FACE] U+E411 -> U+E72D
  ["ee908b", "ee9d97"], # [FEARFUL FACE] U+E40B -> U+E757
  ["ee9086", "ee9cab"], # [PERSEVERING FACE] U+E406 -> U+E72B
  ["ee9096", "ee9ca4"], # [POUTING FACE] U+E416 -> U+E724
  ["ee908a", "ee9ca1"], # [RELIEVED FACE] U+E40A -> U+E721
  ["ee9087", "ee9bb3"], # [CONFOUNDED FACE] U+E407 -> U+E6F3
  ["ee9083", "ee9ca0"], # [PENSIVE FACE] U+E403 -> U+E720
  ["ee8487", "ee9d97"], # [FACE SCREAMING IN FEAR] U+E107 -> U+E757
  ["ee9088", "ee9c81"], # [SLEEPY FACE] U+E408 -> U+E701
  ["ee9082", "ee9cac"], # [SMIRKING FACE] U+E402 -> U+E72C
  ["ee8488", "ee9ca3"], # [FACE WITH COLD SWEAT] U+E108 -> U+E723
  ["ee9081", "ee9ca3"], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+E723
  ["ee9085", "ee9ca9"], # [WINKING FACE] U+E405 -> U+E729
  ["ee90a3", "ee9caf"], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+E72F
  ["ee90a4", "ee9c8b"], # [FACE WITH OK GESTURE] U+E424 -> U+E70B
  ["ee90a6", "6d285f205f296d"], # [PERSON BOWING DEEPLY] U+E426 -> "m(_ _)m"
  ["ee90a7", "efbcbc285e6f5e29efbc8f"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> "＼(^o^)／"
  ["ee909d", "282667743be4baba266c743b29"], # [PERSON WITH FOLDED HANDS] U+E41D -> "(&gt;人&lt;)"
  ["ee80b6", "ee99a3"], # [HOUSE BUILDING] U+E036 -> U+E663
  ["ee80b8", "ee99a4"], # [OFFICE BUILDING] U+E038 -> U+E664
  ["ee8593", "ee99a5"], # [JAPANESE POST OFFICE] U+E153 -> U+E665
  ["ee8595", "ee99a6"], # [HOSPITAL] U+E155 -> U+E666
  ["ee858d", "ee99a7"], # [BANK] U+E14D -> U+E667
  ["ee8594", "ee99a8"], # [AUTOMATED TELLER MACHINE] U+E154 -> U+E668
  ["ee8598", "ee99a9"], # [HOTEL] U+E158 -> U+E669
  ["ee9481", "ee99a9ee9baf"], # [LOVE HOTEL] U+E501 -> U+E669 U+E6EF
  ["ee8596", "ee99aa"], # [CONVENIENCE STORE] U+E156 -> U+E66A
  ["ee8597", "ee9cbe"], # [SCHOOL] U+E157 -> U+E73E
  ["ee80b7", "5be69599e4bc9a5d"], # [CHURCH] U+E037 -> "[教会]"
  ["ee84a1", "5be599b4e6b0b45d"], # [FOUNTAIN] U+E121 -> "[噴水]"
  ["ee9484", "5be38387e38391e383bce383885d"], # [DEPARTMENT STORE] U+E504 -> "[デパート]"
  ["ee9485", "5be59f8e5d"], # [JAPANESE CASTLE] U+E505 -> "[城]"
  ["ee9486", "5be59f8e5d"], # [EUROPEAN CASTLE] U+E506 -> "[城]"
  ["ee9488", "5be5b7a5e5a0b45d"], # [FACTORY] U+E508 -> "[工場]"
  ["ee80bb", "ee9d80"], # [MOUNT FUJI] U+E03B -> U+E740
  ["ee9489", "5be69db1e4baace382bfe383afe383bc5d"], # [TOKYO TOWER] U+E509 -> "[東京タワー]"
  ["ee949d", "5be887aae794b1e381aee5a5b3e7a59e5d"], # [STATUE OF LIBERTY] U+E51D -> "[自由の女神]"
  ["ee8087", "ee9a99"], # [ATHLETIC SHOE] U+E007 -> U+E699
  ["ee84be", "ee99b4"], # [HIGH-HEELED SHOE] U+E13E -> U+E674
  ["ee8c9a", "ee99b4"], # [WOMANS SANDAL] U+E31A -> U+E674
  ["ee8c9b", "5be38396e383bce383845d"], # [WOMANS BOOTS] U+E31B -> "[ブーツ]"
  ["ee94b6", "ee9a98"], # [FOOTPRINTS] U+E536 -> U+E698
  ["ee8086", "ee9c8e"], # [T-SHIRT] U+E006 -> U+E70E
  ["ee848e", "ee9c9a"], # [CROWN] U+E10E -> U+E71A
  ["ee8c82", "5be3838de382afe382bfe382a45d"], # [NECKTIE] U+E302 -> "[ネクタイ]"
  ["ee8c98", "5be5b8bde5ad905d"], # [WOMANS HAT] U+E318 -> "[帽子]"
  ["ee8c99", "5be38389e383ace382b95d"], # [DRESS] U+E319 -> "[ドレス]"
  ["ee8ca1", "5be79d80e789a95d"], # [KIMONO] U+E321 -> "[着物]"
  ["ee8ca2", "5be38393e382ade3838b5d"], # [BIKINI] U+E322 -> "[ビキニ]"
  ["ee8ca3", "ee9a82"], # [HANDBAG] U+E323 -> U+E682
  ["ee84af", "ee9c95"], # [MONEY BAG] U+E12F -> U+E715
  ["ee8589", "5b24efbfa55d"], # [CURRENCY EXCHANGE] U+E149 -> "[$￥]"
  ["ee858a", "5be6a0aae4bea15d"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> "[株価]"
  ["ee9493", "5be4b8ade59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> "[中国]"
  ["ee948e", "5be38389e382a4e383845d"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> "[ドイツ]"
  ["ee9491", "5be382b9e3839ae382a4e383b35d"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> "[スペイン]"
  ["ee948d", "5be38395e383a9e383b3e382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> "[フランス]"
  ["ee9490", "5be382a4e382aee383aae382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> "[イギリス]"
  ["ee948f", "5be382a4e382bfe383aae382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> "[イタリア]"
  ["ee948b", "5be697a5e381aee4b8b85d"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> "[日の丸]"
  ["ee9494", "5be99f93e59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> "[韓国]"
  ["ee9492", "5be383ade382b7e382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> "[ロシア]"
  ["ee948c", "5b5553415d"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> "[USA]"
  ["ee849d", "5be7828e5d"], # [FIRE] U+E11D -> "[炎]"
  ["ee8496", "5be3838fe383b3e3839ee383bc5d"], # [HAMMER] U+E116 -> "[ハンマー]"
  ["ee8493", "5be38394e382b9e38388e383ab5d"], # [PISTOL] U+E113 -> "[ピストル]"
  ["ee88be", "5be58da0e381845d"], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> "[占い]"
  ["ee8889", "5be88ba5e89189e3839ee383bce382af5d"], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> "[若葉マーク]"
  ["ee80b1", "ee9c9a"], # [TRIDENT EMBLEM] U+E031 -> U+E71A
  ["ee84bb", "5be6b3a8e5b0845d"], # [SYRINGE] U+E13B -> "[注射]"
  ["ee8c8f", "5be896ac5d"], # [PILL] U+E30F -> "[薬]"
  ["ee94b2", "5b415d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> "[A]"
  ["ee94b3", "5b425d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> "[B]"
  ["ee94b4", "5b41425d"], # [NEGATIVE SQUARED AB] U+E534 -> "[AB]"
  ["ee94b5", "5b4f5d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> "[O]"
  ["ee8c94", "ee9a84"], # [RIBBON] U+E314 -> U+E684
  ["ee8492", "ee9a85"], # [WRAPPED PRESENT] U+E112 -> U+E685
  ["ee8d8b", "ee9a86"], # [BIRTHDAY CAKE] U+E34B -> U+E686
  ["ee80b3", "ee9aa4"], # [CHRISTMAS TREE] U+E033 -> U+E6A4
  ["ee9188", "5be382b5e383b3e382bf5d"], # [FATHER CHRISTMAS] U+E448 -> "[サンタ]"
  ["ee8583", "5be7a59de697a55d"], # [CROSSED FLAGS] U+E143 -> "[祝日]"
  ["ee8497", "5be88ab1e781ab5d"], # [FIREWORKS] U+E117 -> "[花火]"
  ["ee8c90", "5be9a2a8e888b95d"], # [BALLOON] U+E310 -> "[風船]"
  ["ee8c92", "5be382afe383a9e38383e382abe383bc5d"], # [PARTY POPPER] U+E312 -> "[クラッカー]"
  ["ee90b6", "5be99680e69dbe5d"], # [PINE DECORATION] U+E436 -> "[門松]"
  ["ee90b8", "5be381b2e381aae7a5ade3828a5d"], # [JAPANESE DOLLS] U+E438 -> "[ひな祭り]"
  ["ee90b9", "5be58d92e6a5ade5bc8f5d"], # [GRADUATION CAP] U+E439 -> "[卒業式]"
  ["ee90ba", "5be383a9e383b3e38389e382bbe383ab5d"], # [SCHOOL SATCHEL] U+E43A -> "[ランドセル]"
  ["ee90bb", "5be38193e38184e381aee381bce3828a5d"], # [CARP STREAMER] U+E43B -> "[こいのぼり]"
  ["ee9180", "5be7b79ae9a699e88ab1e781ab5d"], # [FIREWORK SPARKLER] U+E440 -> "[線香花火]"
  ["ee9182", "5be9a2a8e988b45d"], # [WIND CHIME] U+E442 -> "[風鈴]"
  ["ee9185", "5be3838fe383ade382a6e382a3e383b35d"], # [JACK-O-LANTERN] U+E445 -> "[ハロウィン]"
  ["ee9186", "5be3818ae69c88e8a68b5d"], # [MOON VIEWING CEREMONY] U+E446 -> "[お月見]"
  ["ee8089", "ee9a87"], # [BLACK TELEPHONE] U+E009 -> U+E687
  ["ee808a", "ee9a88"], # [MOBILE PHONE] U+E00A -> U+E688
  ["ee8484", "ee9b8e"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+E6CE
  ["ee8c81", "ee9a89"], # [MEMO] U+E301 -> U+E689
  ["ee808b", "ee9b90"], # [FAX MACHINE] U+E00B -> U+E6D0
  ["ee8483", "ee9b8f"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+E6CF
  ["ee8481", "ee99a5"], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+E665
  ["ee8482", "ee99a5"], # [POSTBOX] U+E102 -> U+E665
  ["ee8582", "5be382b9e38394e383bce382ab5d"], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> "[スピーカ]"
  ["ee8c97", "5be383a1e382ace3839be383b35d"], # [CHEERING MEGAPHONE] U+E317 -> "[メガホン]"
  ["ee858b", "5be382a2e383b3e38386e3838a5d"], # [SATELLITE ANTENNA] U+E14B -> "[アンテナ]"
  ["ee849f", "ee9ab2"], # [SEAT] U+E11F -> U+E6B2
  ["ee808c", "ee9c96"], # [PERSONAL COMPUTER] U+E00C -> U+E716
  ["ee849e", "ee9a82"], # [BRIEFCASE] U+E11E -> U+E682
  ["ee8c96", "5b4d445d"], # [MINIDISC] U+E316 -> "[MD]"
  ["ee84a6", "ee9a8c"], # [OPTICAL DISC] U+E126 -> U+E68C
  ["ee84a7", "ee9a8c"], # [DVD] U+E127 -> U+E68C
  ["ee8c93", "ee99b5"], # [BLACK SCISSORS] U+E313 -> U+E675
  ["ee8588", "ee9a83"], # [OPEN BOOK] U+E148 -> U+E683
  ["ee8096", "ee9993"], # [BASEBALL] U+E016 -> U+E653
  ["ee8094", "ee9994"], # [FLAG IN HOLE] U+E014 -> U+E654
  ["ee8095", "ee9995"], # [TENNIS RACQUET AND BALL] U+E015 -> U+E655
  ["ee8098", "ee9996"], # [SOCCER BALL] U+E018 -> U+E656
  ["ee8093", "ee9997"], # [SKI AND SKI BOOT] U+E013 -> U+E657
  ["ee90aa", "ee9998"], # [BASKETBALL AND HOOP] U+E42A -> U+E658
  ["ee84b2", "ee9999"], # [CHEQUERED FLAG] U+E132 -> U+E659
  ["ee8495", "ee9cb3"], # [RUNNER] U+E115 -> U+E733
  ["ee8097", "ee9c92"], # [SURFER] U+E017 -> U+E712
  ["ee84b1", "5be38388e383ade38395e382a3e383bc5d"], # [TROPHY] U+E131 -> "[トロフィー]"
  ["ee90ab", "5be38395e38383e38388e3839ce383bce383ab5d"], # [AMERICAN FOOTBALL] U+E42B -> "[フットボール]"
  ["ee90ad", "5be6b0b4e6b3b35d"], # [SWIMMER] U+E42D -> "[水泳]"
  ["ee809e", "ee999b"], # [TRAIN] U+E01E -> U+E65B
  ["ee90b4", "ee999c"], # [METRO] U+E434 -> U+E65C
  ["ee90b5", "ee999d"], # [HIGH-SPEED TRAIN] U+E435 -> U+E65D
  ["ee809f", "ee999d"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+E65D
  ["ee809b", "ee999e"], # [AUTOMOBILE] U+E01B -> U+E65E
  ["ee90ae", "ee999f"], # [RECREATIONAL VEHICLE] U+E42E -> U+E65F
  ["ee8599", "ee99a0"], # [ONCOMING BUS] U+E159 -> U+E660
  ["ee8590", "5be38390e382b9e5819c5d"], # [BUS STOP] U+E150 -> "[バス停]"
  ["ee8882", "ee99a1"], # [SHIP] U+E202 -> U+E661
  ["ee809d", "ee99a2"], # [AIRPLANE] U+E01D -> U+E662
  ["ee809c", "ee9aa3"], # [SAILBOAT] U+E01C -> U+E6A3
  ["ee80b9", "5be9a7855d"], # [STATION] U+E039 -> "[駅]"
  ["ee848d", "5be383ade382b1e38383e383885d"], # [ROCKET] U+E10D -> "[ロケット]"
  ["ee84b5", "ee9aa3"], # [SPEEDBOAT] U+E135 -> U+E6A3
  ["ee859a", "ee999e"], # [TAXI] U+E15A -> U+E65E
  ["ee90af", "5be38388e383a9e38383e382af5d"], # [DELIVERY TRUCK] U+E42F -> "[トラック]"
  ["ee90b0", "5be6b688e998b2e8bb8a5d"], # [FIRE ENGINE] U+E430 -> "[消防車]"
  ["ee90b1", "5be69591e680a5e8bb8a5d"], # [AMBULANCE] U+E431 -> "[救急車]"
  ["ee90b2", "5be38391e38388e382abe383bc5d"], # [POLICE CAR] U+E432 -> "[パトカー]"
  ["ee80ba", "ee99ab"], # [FUEL PUMP] U+E03A -> U+E66B
  ["ee858f", "ee99ac"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+E66C
  ["ee858e", "ee99ad"], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+E66D
  ["ee84b7", "5be5b7a5e4ba8be4b8ad5d"], # [CONSTRUCTION SIGN] U+E137 -> "[工事中]"
  ["ee84a3", "ee9bb7"], # [HOT SPRINGS] U+E123 -> U+E6F7
  ["ee84a2", "5be382ade383a3e383b3e383975d"], # [TENT] U+E122 -> "[キャンプ]"
  ["ee84a4", "5be8a6b3e8a6a7e8bb8a5d"], # [FERRIS WHEEL] U+E124 -> "[観覧車]"
  ["ee90b3", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d"], # [ROLLER COASTER] U+E433 -> "[ジェットコースター]"
  ["ee80bc", "ee99b6"], # [MICROPHONE] U+E03C -> U+E676
  ["ee80bd", "ee99b7"], # [MOVIE CAMERA] U+E03D -> U+E677
  ["ee9487", "ee99b7"], # [CINEMA] U+E507 -> U+E677
  ["ee8c8a", "ee99ba"], # [HEADPHONE] U+E30A -> U+E67A
  ["ee9482", "ee99bb"], # [ARTIST PALETTE] U+E502 -> U+E67B
  ["ee9483", "ee99bc"], # [TOP HAT] U+E503 -> U+E67C
  ["ee84a5", "ee99be"], # [TICKET] U+E125 -> U+E67E
  ["ee8ca4", "ee9aac"], # [CLAPPER BOARD] U+E324 -> U+E6AC
  ["ee84ad", "5be9babbe99b805d"], # [MAHJONG TILE RED DRAGON] U+E12D -> "[麻雀]"
  ["ee84b0", "5be79a84e4b8ad5d"], # [DIRECT HIT] U+E130 -> "[的中]"
  ["ee84b3", "5b3737375d"], # [SLOT MACHINE] U+E133 -> "[777]"
  ["ee90ac", "5be38393e383aae383a4e383bce383895d"], # [BILLIARDS] U+E42C -> "[ビリヤード]"
  ["ee80be", "ee9bb6"], # [MUSICAL NOTE] U+E03E -> U+E6F6
  ["ee8ca6", "ee9bbf"], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+E6FF
  ["ee8180", "5be382b5e38383e382afe382b95d"], # [SAXOPHONE] U+E040 -> "[サックス]"
  ["ee8181", "5be382aee382bfe383bc5d"], # [GUITAR] U+E041 -> "[ギター]"
  ["ee8182", "5be38388e383a9e383b3e3839ae38383e383885d"], # [TRUMPET] U+E042 -> "[トランペット]"
  ["ee84ac", "5be6ad8ce8a898e58fb75d"], # [PART ALTERNATION MARK] U+E12C -> "[歌記号]"
  ["ee8088", "ee9a81"], # [CAMERA] U+E008 -> U+E681
  ["ee84aa", "ee9a8a"], # [TELEVISION] U+E12A -> U+E68A
  ["ee84a8", "5be383a9e382b8e382aa5d"], # [RADIO] U+E128 -> "[ラジオ]"
  ["ee84a9", "5be38393e38387e382aa5d"], # [VIDEOCASSETTE] U+E129 -> "[ビデオ]"
  ["ee8083", "ee9bb9"], # [KISS MARK] U+E003 -> U+E6F9
  ["ee80b4", "ee9c9b"], # [RING] U+E034 -> U+E71B
  ["ee80b5", "ee9c9b"], # [GEM STONE] U+E035 -> U+E71B
  ["ee8491", "ee9bb9"], # [KISS] U+E111 -> U+E6F9
  ["ee8c86", "5be88ab1e69d9f5d"], # [BOUQUET] U+E306 -> "[花束]"
  ["ee90a5", "ee9bad"], # [COUPLE WITH HEART] U+E425 -> U+E6ED
  ["ee90bd", "5be7b590e5a99ae5bc8f5d"], # [WEDDING] U+E43D -> "[結婚式]"
  ["ee8887", "5b3138e7a6815d"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> "[18禁]"
  ["ee898e", "ee9cb1"], # [COPYRIGHT SIGN] U+E24E -> U+E731
  ["ee898f", "ee9cb6"], # [REGISTERED SIGN] U+E24F -> U+E736
  ["ee94b7", "ee9cb2"], # [TRADE MARK SIGN] U+E537 -> U+E732
  ["ee8890", "ee9ba0"], # [HASH KEY] U+E210 -> U+E6E0
  ["ee889c", "ee9ba2"], # [KEYCAP 1] U+E21C -> U+E6E2
  ["ee889d", "ee9ba3"], # [KEYCAP 2] U+E21D -> U+E6E3
  ["ee889e", "ee9ba4"], # [KEYCAP 3] U+E21E -> U+E6E4
  ["ee889f", "ee9ba5"], # [KEYCAP 4] U+E21F -> U+E6E5
  ["ee88a0", "ee9ba6"], # [KEYCAP 5] U+E220 -> U+E6E6
  ["ee88a1", "ee9ba7"], # [KEYCAP 6] U+E221 -> U+E6E7
  ["ee88a2", "ee9ba8"], # [KEYCAP 7] U+E222 -> U+E6E8
  ["ee88a3", "ee9ba9"], # [KEYCAP 8] U+E223 -> U+E6E9
  ["ee88a4", "ee9baa"], # [KEYCAP 9] U+E224 -> U+E6EA
  ["ee88a5", "ee9bab"], # [KEYCAP 0] U+E225 -> U+E6EB
  ["ee888b", "5be38390e383aa335d"], # [ANTENNA WITH BARS] U+E20B -> "[バリ3]"
  ["ee8990", "5be3839ee3838ae383bce383a2e383bce383895d"], # [VIBRATION MODE] U+E250 -> "[マナーモード]"
  ["ee8991", "5be382b1e383bce382bfe382a44f46465d"], # [MOBILE PHONE OFF] U+E251 -> "[ケータイOFF]"
  ["ee84a0", "ee99b3"], # [HAMBURGER] U+E120 -> U+E673
  ["ee8d82", "ee9d89"], # [RICE BALL] U+E342 -> U+E749
  ["ee8186", "ee9d8a"], # [SHORTCAKE] U+E046 -> U+E74A
  ["ee8d80", "ee9d8c"], # [STEAMING BOWL] U+E340 -> U+E74C
  ["ee8cb9", "ee9d8d"], # [BREAD] U+E339 -> U+E74D
  ["ee8587", "5be38395e383a9e382a4e38391e383b35d"], # [COOKING] U+E147 -> "[フライパン]"
  ["ee8cba", "5be382bde38395e38388e382afe383aae383bce383a05d"], # [SOFT ICE CREAM] U+E33A -> "[ソフトクリーム]"
  ["ee8cbb", "5be3839de38386e383885d"], # [FRENCH FRIES] U+E33B -> "[ポテト]"
  ["ee8cbc", "5be381a0e38293e381945d"], # [DANGO] U+E33C -> "[だんご]"
  ["ee8cbd", "5be3819be38293e381b9e381845d"], # [RICE CRACKER] U+E33D -> "[せんべい]"
  ["ee8cbe", "ee9d8c"], # [COOKED RICE] U+E33E -> U+E74C
  ["ee8cbf", "5be38391e382b9e382bf5d"], # [SPAGHETTI] U+E33F -> "[パスタ]"
  ["ee8d81", "5be382abe383ace383bc5d"], # [CURRY AND RICE] U+E341 -> "[カレー]"
  ["ee8d83", "5be3818ae381a7e382935d"], # [ODEN] U+E343 -> "[おでん]"
  ["ee8d84", "5be38199e381975d"], # [SUSHI] U+E344 -> "[すし]"
  ["ee8d8c", "5be5bc81e5bd935d"], # [BENTO BOX] U+E34C -> "[弁当]"
  ["ee8d8d", "5be98d8b5d"], # [POT OF FOOD] U+E34D -> "[鍋]"
  ["ee90bf", "5be382abe382ade6b0b75d"], # [SHAVED ICE] U+E43F -> "[カキ氷]"
  ["ee8183", "ee99af"], # [FORK AND KNIFE] U+E043 -> U+E66F
  ["ee8185", "ee99b0"], # [HOT BEVERAGE] U+E045 -> U+E670
  ["ee8184", "ee99b1"], # [COCKTAIL GLASS] U+E044 -> U+E671
  ["ee8187", "ee99b2"], # [BEER MUG] U+E047 -> U+E672
  ["ee8cb8", "ee9c9e"], # [TEACUP WITHOUT HANDLE] U+E338 -> U+E71E
  ["ee8c8b", "ee9d8b"], # [SAKE BOTTLE AND CUP] U+E30B -> U+E74B
  ["ee8c8c", "ee99b2"], # [CLINKING BEER MUGS] U+E30C -> U+E672
  ["ee88b6", "ee99b8"], # [NORTH EAST ARROW] U+E236 -> U+E678
  ["ee88b8", "ee9a96"], # [SOUTH EAST ARROW] U+E238 -> U+E696
  ["ee88b7", "ee9a97"], # [NORTH WEST ARROW] U+E237 -> U+E697
  ["ee88b9", "ee9aa5"], # [SOUTH WEST ARROW] U+E239 -> U+E6A5
  ["ee88b2", "5be286915d"], # [UPWARDS BLACK ARROW] U+E232 -> "[↑]"
  ["ee88b3", "5be286935d"], # [DOWNWARDS BLACK ARROW] U+E233 -> "[↓]"
  ["ee88b4", "5be286925d"], # [BLACK RIGHTWARDS ARROW] U+E234 -> "[→]"
  ["ee88b5", "5be286905d"], # [LEFTWARDS BLACK ARROW] U+E235 -> "[←]"
  ["ee88ba", "5b2667743b5d"], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> "[&gt;]"
  ["ee88bb", "5b266c743b5d"], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> "[&lt;]"
  ["ee88bc", "5b2667743b2667743b5d"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> "[&gt;&gt;]"
  ["ee88bd", "5b266c743b266c743b5d"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> "[&lt;&lt;]"
  ["ee8cb2", "ee9aa0"], # [HEAVY LARGE CIRCLE] U+E332 -> U+E6A0
  ["ee8cb3", "5bc3975d"], # [CROSS MARK] U+E333 -> "[×]"
  ["ee80a1", "ee9c82"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+E702
  ["ee80a0", "5befbc9f5d"], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> "[？]"
  ["ee8cb6", "5befbc9f5d"], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> "[？]"
  ["ee8cb7", "ee9c82"], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+E702
  ["ee8891", "ee9b9f"], # [DOUBLE CURLY LOOP] U+E211 -> U+E6DF
  ["ee80a2", "ee9bac"], # [HEAVY BLACK HEART] U+E022 -> U+E6EC
  ["ee8ca7", "ee9bad"], # [BEATING HEART] U+E327 -> U+E6ED
  ["ee80a3", "ee9bae"], # [BROKEN HEART] U+E023 -> U+E6EE
  ["ee8ca8", "ee9bad"], # [GROWING HEART] U+E328 -> U+E6ED
  ["ee8ca9", "ee9bac"], # [HEART WITH ARROW] U+E329 -> U+E6EC
  ["ee8caa", "ee9bac"], # [BLUE HEART] U+E32A -> U+E6EC
  ["ee8cab", "ee9bac"], # [GREEN HEART] U+E32B -> U+E6EC
  ["ee8cac", "ee9bac"], # [YELLOW HEART] U+E32C -> U+E6EC
  ["ee8cad", "ee9bac"], # [PURPLE HEART] U+E32D -> U+E6EC
  ["ee90b7", "ee9bac"], # [HEART WITH RIBBON] U+E437 -> U+E6EC
  ["ee8884", "ee9bb8"], # [HEART DECORATION] U+E204 -> U+E6F8
  ["ee888c", "ee9a8d"], # [BLACK HEART SUIT] U+E20C -> U+E68D
  ["ee888e", "ee9a8e"], # [BLACK SPADE SUIT] U+E20E -> U+E68E
  ["ee888d", "ee9a8f"], # [BLACK DIAMOND SUIT] U+E20D -> U+E68F
  ["ee888f", "ee9a90"], # [BLACK CLUB SUIT] U+E20F -> U+E690
  ["ee8c8e", "ee99bf"], # [SMOKING SYMBOL] U+E30E -> U+E67F
  ["ee8888", "ee9a80"], # [NO SMOKING SYMBOL] U+E208 -> U+E680
  ["ee888a", "ee9a9b"], # [WHEELCHAIR SYMBOL] U+E20A -> U+E69B
  ["ee8992", "ee9cb7"], # [WARNING SIGN] U+E252 -> U+E737
  ["ee84b6", "ee9c9d"], # [BICYCLE] U+E136 -> U+E71D
  ["ee8881", "ee9cb3"], # [PEDESTRIAN] U+E201 -> U+E733
  ["ee84b8", "5be299825d"], # [MENS SYMBOL] U+E138 -> "[♂]"
  ["ee84b9", "5be299805d"], # [WOMENS SYMBOL] U+E139 -> "[♀]"
  ["ee84bf", "ee9bb7"], # [BATH] U+E13F -> U+E6F7
  ["ee8591", "ee99ae"], # [RESTROOM] U+E151 -> U+E66E
  ["ee8580", "ee99ae"], # [TOILET] U+E140 -> U+E66E
  ["ee8c89", "ee99ae"], # [WATER CLOSET] U+E309 -> U+E66E
  ["ee84ba", "5be8b5a4e381a1e38283e382935d"], # [BABY SYMBOL] U+E13A -> "[赤ちゃん]"
  ["ee8894", "5b434f4f4c5d"], # [SQUARED COOL] U+E214 -> "[COOL]"
  ["ee88a9", "ee9b98"], # [SQUARED ID] U+E229 -> U+E6D8
  ["ee8892", "ee9b9d"], # [SQUARED NEW] U+E212 -> U+E6DD
  ["ee898d", "ee9c8b"], # [SQUARED OK] U+E24D -> U+E70B
  ["ee8893", "5b5550215d"], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> "[UP!]"
  ["ee84ae", "5b56535d"], # [SQUARED VS] U+E12E -> "[VS]"
  ["ee8883", "5be382b3e382b35d"], # [SQUARED KATAKANA KOKO] U+E203 -> "[ココ]"
  ["ee88a8", "5be382b5e383bce38393e382b95d"], # [SQUARED KATAKANA SA] U+E228 -> "[サービス]"
  ["ee88ab", "ee9cb9"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+E739
  ["ee88aa", "ee9cbb"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+E73B
  ["ee8895", "5be69c895d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> "[有]"
  ["ee8896", "5be784a15d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> "[無]"
  ["ee8897", "5be69c885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> "[月]"
  ["ee8898", "5be794b35d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> "[申]"
  ["ee88a7", "5be589b25d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> "[割]"
  ["ee88ac", "5be68c875d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> "[指]"
  ["ee88ad", "5be596b65d"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> "[営]"
  ["ee8c95", "ee9cb4"], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+E734
  ["ee8c8d", "5be7a59d5d"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> "[祝]"
  ["ee88a6", "5be5be975d"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> "[得]"
  ["ee848f", "ee9bbb"], # [ELECTRIC LIGHT BULB] U+E10F -> U+E6FB
  ["ee8cb4", "ee9bbc"], # [ANGER SYMBOL] U+E334 -> U+E6FC
  ["ee8c91", "ee9bbe"], # [BOMB] U+E311 -> U+E6FE
  ["ee84bc", "ee9c81"], # [SLEEPING SYMBOL] U+E13C -> U+E701
  ["ee8cb1", "ee9c86"], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+E706
  ["ee8cb0", "ee9c88"], # [DASH SYMBOL] U+E330 -> U+E708
  ["ee819a", "5be382a6e383b3e383815d"], # [PILE OF POO] U+E05A -> "[ウンチ]"
  ["ee858c", "5be58a9be38193e381b65d"], # [FLEXED BICEPS] U+E14C -> "[力こぶ]"
  ["ee8cae", "ee9bba"], # [SPARKLES] U+E32E -> U+E6FA
  ["ee8885", "ee9bb8"], # [EIGHT POINTED BLACK STAR] U+E205 -> U+E6F8
  ["ee8886", "ee9bb8"], # [EIGHT SPOKED ASTERISK] U+E206 -> U+E6F8
  ["ee8899", "ee9a9c"], # [LARGE RED CIRCLE] U+E219 -> U+E69C
  ["ee889a", "ee9a9c"], # [BLACK SQUARE BUTTON] U+E21A -> U+E69C
  ["ee889b", "ee9a9c"], # [WHITE SQUARE BUTTON] U+E21B -> U+E69C
  ["ee8caf", "5be298865d"], # [WHITE MEDIUM STAR] U+E32F -> "[☆]"
  ["ee8581", "5be382b9e38394e383bce382ab5d"], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> "[スピーカ]"
  ["ee8494", "ee9b9c"], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+E6DC
  ["ee8584", "ee9b99"], # [LOCK] U+E144 -> U+E6D9
  ["ee8585", "ee9b99"], # [OPEN LOCK] U+E145 -> U+E6D9
  ["ee80bf", "ee9b99"], # [KEY] U+E03F -> U+E6D9
  ["ee8ca5", "ee9c93"], # [BELL] U+E325 -> U+E713
  ["ee898c", "5b544f505d"], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> "[TOP]"
  ["ee8090", "ee9a93"], # [RAISED FIST] U+E010 -> U+E693
  ["ee8092", "ee9a95"], # [RAISED HAND] U+E012 -> U+E695
  ["ee8091", "ee9a94"], # [VICTORY HAND] U+E011 -> U+E694
  ["ee808d", "ee9bbd"], # [FISTED HAND SIGN] U+E00D -> U+E6FD
  ["ee808e", "ee9ca7"], # [THUMBS UP SIGN] U+E00E -> U+E727
  ["ee808f", "5be4babae5b7aee38197e68c875d"], # [WHITE UP POINTING INDEX] U+E00F -> "[人差し指]"
  ["ee88ae", "5be286915d"], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> "[↑]"
  ["ee88af", "5be286935d"], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> "[↓]"
  ["ee88b0", "5be286905d"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> "[←]"
  ["ee88b1", "5be286925d"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> "[→]"
  ["ee909e", "ee9a95"], # [WAVING HAND SIGN] U+E41E -> U+E695
  ["ee909f", "5be68b8de6898b5d"], # [CLAPPING HANDS SIGN] U+E41F -> "[拍手]"
  ["ee90a0", "ee9c8b"], # [OK HAND SIGN] U+E420 -> U+E70B
  ["ee90a1", "ee9c80"], # [THUMBS DOWN SIGN] U+E421 -> U+E700
  ["ee90a2", "ee9a95"], # [OPEN HANDS SIGN] U+E422 -> U+E695
  ["ee94b8", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+3013 (GETA)
  ["ee94b9", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+3013 (GETA)
  ["ee94ba", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+3013 (GETA)
  ["ee94bb", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+3013 (GETA)
  ["ee94bc", "5b76"], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> "[v"
  ["ee94bd", "6f6461"], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> "oda"
  ["ee94be", "666f6e655d"], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> "fone]"
  ["ee8994", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+3013 (GETA)
  ["ee8995", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+3013 (GETA)
  ["ee8996", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+3013 (GETA)
  ["ee8997", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+3013 (GETA)
  ["ee8998", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+3013 (GETA)
  ["ee8999", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+3013 (GETA)
  ["ee899a", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+3013 (GETA)
  ["ee948a", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+3013 (GETA)
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-KDDI'] = [
  ["ee818a", "ee9288"], # [BLACK SUN WITH RAYS] U+E04A -> U+E488
  ["ee8189", "ee928d"], # [CLOUD] U+E049 -> U+E48D
  ["ee818b", "ee928c"], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+E48C
  ["ee8188", "ee9285"], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+E485
  ["ee84bd", "ee9287"], # [HIGH VOLTAGE SIGN] U+E13D -> U+E487
  ["ee9183", "ee91a9"], # [CYCLONE] U+E443 -> U+E469
  ["ee90bc", "eeaba8"], # [CLOSED UMBRELLA] U+E43C -> U+EAE8
  ["ee918b", "eeabb1"], # [NIGHT WITH STARS] U+E44B -> U+EAF1
  ["ee818d", "eeabb4"], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+EAF4
  ["ee9189", "eeabb4"], # [SUNRISE] U+E449 -> U+EAF4
  ["ee8586", "ee979a"], # [CITYSCAPE AT DUSK] U+E146 -> U+E5DA
  ["ee918a", "ee979a"], # [SUNSET OVER BUILDINGS] U+E44A -> U+E5DA
  ["ee918c", "eeabb2"], # [RAINBOW] U+E44C -> U+EAF2
  ["ee90be", "eeadbc"], # [WATER WAVE] U+E43E -> U+EB7C
  ["ee818c", "ee9286"], # [CRESCENT MOON] U+E04C -> U+E486
  ["ee8cb5", "ee928b"], # [GLOWING STAR] U+E335 -> U+E48B
  ["ee80a4", "ee9694"], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+E594
  ["ee80a5", "ee9694"], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+E594
  ["ee80a6", "ee9694"], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+E594
  ["ee80a7", "ee9694"], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+E594
  ["ee80a8", "ee9694"], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+E594
  ["ee80a9", "ee9694"], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+E594
  ["ee80aa", "ee9694"], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+E594
  ["ee80ab", "ee9694"], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+E594
  ["ee80ac", "ee9694"], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+E594
  ["ee80ad", "ee9694"], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+E594
  ["ee80ae", "ee9694"], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+E594
  ["ee80af", "ee9694"], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+E594
  ["ee88bf", "ee928f"], # [ARIES] U+E23F -> U+E48F
  ["ee8980", "ee9290"], # [TAURUS] U+E240 -> U+E490
  ["ee8981", "ee9291"], # [GEMINI] U+E241 -> U+E491
  ["ee8982", "ee9292"], # [CANCER] U+E242 -> U+E492
  ["ee8983", "ee9293"], # [LEO] U+E243 -> U+E493
  ["ee8984", "ee9294"], # [VIRGO] U+E244 -> U+E494
  ["ee8985", "ee9295"], # [LIBRA] U+E245 -> U+E495
  ["ee8986", "ee9296"], # [SCORPIUS] U+E246 -> U+E496
  ["ee8987", "ee9297"], # [SAGITTARIUS] U+E247 -> U+E497
  ["ee8988", "ee9298"], # [CAPRICORN] U+E248 -> U+E498
  ["ee8989", "ee9299"], # [AQUARIUS] U+E249 -> U+E499
  ["ee898a", "ee929a"], # [PISCES] U+E24A -> U+E49A
  ["ee898b", "ee929b"], # [OPHIUCHUS] U+E24B -> U+E49B
  ["ee8490", "ee9493"], # [FOUR LEAF CLOVER] U+E110 -> U+E513
  ["ee8c84", "ee93a4"], # [TULIP] U+E304 -> U+E4E4
  ["ee8498", "ee938e"], # [MAPLE LEAF] U+E118 -> U+E4CE
  ["ee80b0", "ee938a"], # [CHERRY BLOSSOM] U+E030 -> U+E4CA
  ["ee80b2", "ee96ba"], # [ROSE] U+E032 -> U+E5BA
  ["ee8499", "ee978d"], # [FALLEN LEAF] U+E119 -> U+E5CD
  ["ee9187", "ee978d"], # [LEAF FLUTTERING IN WIND] U+E447 -> U+E5CD
  ["ee8c83", "eeaa94"], # [HIBISCUS] U+E303 -> U+EA94
  ["ee8c85", "ee93a3"], # [SUNFLOWER] U+E305 -> U+E4E3
  ["ee8c87", "ee93a2"], # [PALM TREE] U+E307 -> U+E4E2
  ["ee8c88", "eeaa96"], # [CACTUS] U+E308 -> U+EA96
  ["ee9184", "5be7a8b2e7a9825d"], # [EAR OF RICE] U+E444 -> "[稲穂]"
  ["ee8d85", "eeaab9"], # [RED APPLE] U+E345 -> U+EAB9
  ["ee8d86", "eeaaba"], # [TANGERINE] U+E346 -> U+EABA
  ["ee8d87", "ee9394"], # [STRAWBERRY] U+E347 -> U+E4D4
  ["ee8d88", "ee938d"], # [WATERMELON] U+E348 -> U+E4CD
  ["ee8d89", "eeaabb"], # [TOMATO] U+E349 -> U+EABB
  ["ee8d8a", "eeaabc"], # [AUBERGINE] U+E34A -> U+EABC
  ["ee9099", "ee96a4"], # [EYES] U+E419 -> U+E5A4
  ["ee909b", "ee96a5"], # [EAR] U+E41B -> U+E5A5
  ["ee909a", "eeab90"], # [NOSE] U+E41A -> U+EAD0
  ["ee909c", "eeab91"], # [MOUTH] U+E41C -> U+EAD1
  ["ee8c9c", "ee9489"], # [LIPSTICK] U+E31C -> U+E509
  ["ee8c9d", "eeaaa0"], # [NAIL POLISH] U+E31D -> U+EAA0
  ["ee8c9e", "ee948b"], # [FACE MASSAGE] U+E31E -> U+E50B
  ["ee8c9f", "eeaaa1"], # [HAIRCUT] U+E31F -> U+EAA1
  ["ee8ca0", "eeaaa2"], # [BARBER POLE] U+E320 -> U+EAA2
  ["ee8081", "ee93bc"], # [BOY] U+E001 -> U+E4FC
  ["ee8082", "ee93ba"], # [GIRL] U+E002 -> U+E4FA
  ["ee8084", "ee93bc"], # [MAN] U+E004 -> U+E4FC
  ["ee8085", "ee93ba"], # [WOMAN] U+E005 -> U+E4FA
  ["ee90a8", "5be382abe38383e38397e383ab5d"], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> "[カップル]"
  ["ee8592", "ee979d"], # [POLICE OFFICER] U+E152 -> U+E5DD
  ["ee90a9", "eeab9b"], # [WOMAN WITH BUNNY EARS] U+E429 -> U+EADB
  ["ee9495", "eeac93"], # [WESTERN PERSON] U+E515 -> U+EB13
  ["ee9496", "eeac94"], # [MAN WITH GUA PI MAO] U+E516 -> U+EB14
  ["ee9497", "eeac95"], # [MAN WITH TURBAN] U+E517 -> U+EB15
  ["ee9498", "eeac96"], # [OLDER MAN] U+E518 -> U+EB16
  ["ee9499", "eeac97"], # [OLDER WOMAN] U+E519 -> U+EB17
  ["ee949a", "eeac98"], # [BABY] U+E51A -> U+EB18
  ["ee949b", "eeac99"], # [CONSTRUCTION WORKER] U+E51B -> U+EB19
  ["ee949c", "eeac9a"], # [PRINCESS] U+E51C -> U+EB1A
  ["ee849b", "ee938b"], # [GHOST] U+E11B -> U+E4CB
  ["ee818e", "ee96bf"], # [BABY ANGEL] U+E04E -> U+E5BF
  ["ee848c", "ee948e"], # [EXTRATERRESTRIAL ALIEN] U+E10C -> U+E50E
  ["ee84ab", "ee93ac"], # [ALIEN MONSTER] U+E12B -> U+E4EC
  ["ee849a", "ee93af"], # [IMP] U+E11A -> U+E4EF
  ["ee849c", "ee93b8"], # [SKULL] U+E11C -> U+E4F8
  ["ee8993", "5be6a188e586855d"], # [INFORMATION DESK PERSON] U+E253 -> "[案内]"
  ["ee949e", "5be8a19be585b55d"], # [GUARDSMAN] U+E51E -> "[衛兵]"
  ["ee949f", "eeac9c"], # [DANCER] U+E51F -> U+EB1C
  ["ee94ad", "eeaca2"], # [SNAKE] U+E52D -> U+EB22
  ["ee84b4", "ee9398"], # [HORSE] U+E134 -> U+E4D8
  ["ee94ae", "eeaca3"], # [CHICKEN] U+E52E -> U+EB23
  ["ee94af", "eeaca4"], # [BOAR] U+E52F -> U+EB24
  ["ee94b0", "eeaca5"], # [BACTRIAN CAMEL] U+E530 -> U+EB25
  ["ee94a6", "eeac9f"], # [ELEPHANT] U+E526 -> U+EB1F
  ["ee94a7", "eeaca0"], # [KOALA] U+E527 -> U+EB20
  ["ee94a8", "ee9399"], # [MONKEY] U+E528 -> U+E4D9
  ["ee94a9", "ee928f"], # [SHEEP] U+E529 -> U+E48F
  ["ee848a", "ee9787"], # [OCTOPUS] U+E10A -> U+E5C7
  ["ee9181", "eeabac"], # [SPIRAL SHELL] U+E441 -> U+EAEC
  ["ee94a5", "eeac9e"], # [BUG] U+E525 -> U+EB1E
  ["ee94a2", "eeac9d"], # [TROPICAL FISH] U+E522 -> U+EB1D
  ["ee94a3", "ee93a0"], # [BABY CHICK] U+E523 -> U+E4E0
  ["ee94a1", "ee93a0"], # [BIRD] U+E521 -> U+E4E0
  ["ee8195", "ee939c"], # [PENGUIN] U+E055 -> U+E4DC
  ["ee8099", "ee929a"], # [FISH] U+E019 -> U+E49A
  ["ee94a0", "eeac9b"], # [DOLPHIN] U+E520 -> U+EB1B
  ["ee8193", "ee9782"], # [MOUSE FACE] U+E053 -> U+E5C2
  ["ee8190", "ee9780"], # [TIGER FACE] U+E050 -> U+E5C0
  ["ee818f", "ee939b"], # [CAT FACE] U+E04F -> U+E4DB
  ["ee8194", "ee91b0"], # [SPOUTING WHALE] U+E054 -> U+E470
  ["ee809a", "ee9398"], # [HORSE FACE] U+E01A -> U+E4D8
  ["ee8489", "ee9399"], # [MONKEY FACE] U+E109 -> U+E4D9
  ["ee8192", "ee93a1"], # [DOG FACE] U+E052 -> U+E4E1
  ["ee848b", "ee939e"], # [PIG FACE] U+E10B -> U+E4DE
  ["ee8191", "ee9781"], # [BEAR FACE] U+E051 -> U+E5C1
  ["ee94a4", "5be3838fe383a0e382b9e382bfe383bc5d"], # [HAMSTER FACE] U+E524 -> "[ハムスター]"
  ["ee94aa", "ee93a1"], # [WOLF FACE] U+E52A -> U+E4E1
  ["ee94ab", "eeaca1"], # [COW FACE] U+E52B -> U+EB21
  ["ee94ac", "ee9397"], # [RABBIT FACE] U+E52C -> U+E4D7
  ["ee94b1", "ee939a"], # [FROG FACE] U+E531 -> U+E4DA
  ["ee8199", "ee91b2"], # [ANGRY FACE] U+E059 -> U+E472
  ["ee9090", "eeab8a"], # [ASTONISHED FACE] U+E410 -> U+EACA
  ["ee8198", "eeab80"], # [DISAPPOINTED FACE] U+E058 -> U+EAC0
  ["ee908f", "eeab8b"], # [EXASPERATED FACE] U+E40F -> U+EACB
  ["ee908e", "eeab89"], # [EXPRESSIONLESS FACE] U+E40E -> U+EAC9
  ["ee8486", "ee9784"], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+E5C4
  ["ee8485", "ee93a7"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+E4E7
  ["ee9089", "ee93a7"], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+E4E7
  ["ee9098", "eeab8f"], # [FACE THROWING A KISS] U+E418 -> U+EACF
  ["ee9097", "eeab8e"], # [FACE KISSING] U+E417 -> U+EACE
  ["ee908c", "eeab87"], # [FACE WITH MASK] U+E40C -> U+EAC7
  ["ee908d", "eeab88"], # [FLUSHED FACE] U+E40D -> U+EAC8
  ["ee8197", "ee91b1"], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+E471
  ["ee9084", "eeae80"], # [HAPPY FACE WITH GRIN] U+E404 -> U+EB80
  ["ee9092", "eeada4"], # [HAPPY AND CRYING FACE] U+E412 -> U+EB64
  ["ee8196", "eeab8d"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+EACD
  ["ee9094", "ee93bb"], # [WHITE SMILING FACE] U+E414 -> U+E4FB
  ["ee9095", "ee91b1"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+E471
  ["ee9093", "eeada9"], # [CRYING FACE] U+E413 -> U+EB69
  ["ee9091", "ee91b3"], # [LOUDLY CRYING FACE] U+E411 -> U+E473
  ["ee908b", "eeab86"], # [FEARFUL FACE] U+E40B -> U+EAC6
  ["ee9086", "eeab82"], # [PERSEVERING FACE] U+E406 -> U+EAC2
  ["ee9096", "eead9d"], # [POUTING FACE] U+E416 -> U+EB5D
  ["ee908a", "eeab85"], # [RELIEVED FACE] U+E40A -> U+EAC5
  ["ee9087", "eeab83"], # [CONFOUNDED FACE] U+E407 -> U+EAC3
  ["ee9083", "eeab80"], # [PENSIVE FACE] U+E403 -> U+EAC0
  ["ee8487", "ee9785"], # [FACE SCREAMING IN FEAR] U+E107 -> U+E5C5
  ["ee9088", "eeab84"], # [SLEEPY FACE] U+E408 -> U+EAC4
  ["ee9082", "eeaabf"], # [SMIRKING FACE] U+E402 -> U+EABF
  ["ee8488", "ee9786"], # [FACE WITH COLD SWEAT] U+E108 -> U+E5C6
  ["ee9081", "ee9786"], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+E5C6
  ["ee9085", "ee9783"], # [WINKING FACE] U+E405 -> U+E5C3
  ["ee90a3", "eeab97"], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+EAD7
  ["ee90a4", "eeab98"], # [FACE WITH OK GESTURE] U+E424 -> U+EAD8
  ["ee90a6", "eeab99"], # [PERSON BOWING DEEPLY] U+E426 -> U+EAD9
  ["ee90a7", "eeae86"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> U+EB86
  ["ee909d", "eeab92"], # [PERSON WITH FOLDED HANDS] U+E41D -> U+EAD2
  ["ee80b6", "ee92ab"], # [HOUSE BUILDING] U+E036 -> U+E4AB
  ["ee80b8", "ee92ad"], # [OFFICE BUILDING] U+E038 -> U+E4AD
  ["ee8593", "ee979e"], # [JAPANESE POST OFFICE] U+E153 -> U+E5DE
  ["ee8595", "ee979f"], # [HOSPITAL] U+E155 -> U+E5DF
  ["ee858d", "ee92aa"], # [BANK] U+E14D -> U+E4AA
  ["ee8594", "ee92a3"], # [AUTOMATED TELLER MACHINE] U+E154 -> U+E4A3
  ["ee8598", "eeaa81"], # [HOTEL] U+E158 -> U+EA81
  ["ee9481", "eeabb3"], # [LOVE HOTEL] U+E501 -> U+EAF3
  ["ee8596", "ee92a4"], # [CONVENIENCE STORE] U+E156 -> U+E4A4
  ["ee8597", "eeaa80"], # [SCHOOL] U+E157 -> U+EA80
  ["ee80b7", "ee96bb"], # [CHURCH] U+E037 -> U+E5BB
  ["ee84a1", "ee978f"], # [FOUNTAIN] U+E121 -> U+E5CF
  ["ee9484", "eeabb6"], # [DEPARTMENT STORE] U+E504 -> U+EAF6
  ["ee9485", "eeabb7"], # [JAPANESE CASTLE] U+E505 -> U+EAF7
  ["ee9486", "eeabb8"], # [EUROPEAN CASTLE] U+E506 -> U+EAF8
  ["ee9488", "eeabb9"], # [FACTORY] U+E508 -> U+EAF9
  ["ee80bb", "ee96bd"], # [MOUNT FUJI] U+E03B -> U+E5BD
  ["ee9489", "ee9380"], # [TOKYO TOWER] U+E509 -> U+E4C0
  ["ee949d", "5be887aae794b1e381aee5a5b3e7a59e5d"], # [STATUE OF LIBERTY] U+E51D -> "[自由の女神]"
  ["ee8087", "eeacab"], # [ATHLETIC SHOE] U+E007 -> U+EB2B
  ["ee84be", "ee949a"], # [HIGH-HEELED SHOE] U+E13E -> U+E51A
  ["ee8c9a", "ee949a"], # [WOMANS SANDAL] U+E31A -> U+E51A
  ["ee8c9b", "eeaa9f"], # [WOMANS BOOTS] U+E31B -> U+EA9F
  ["ee94b6", "eeacaa"], # [FOOTPRINTS] U+E536 -> U+EB2A
  ["ee8086", "ee96b6"], # [T-SHIRT] U+E006 -> U+E5B6
  ["ee848e", "ee9789"], # [CROWN] U+E10E -> U+E5C9
  ["ee8c82", "eeaa93"], # [NECKTIE] U+E302 -> U+EA93
  ["ee8c98", "eeaa9e"], # [WOMANS HAT] U+E318 -> U+EA9E
  ["ee8c99", "eeadab"], # [DRESS] U+E319 -> U+EB6B
  ["ee8ca1", "eeaaa3"], # [KIMONO] U+E321 -> U+EAA3
  ["ee8ca2", "eeaaa4"], # [BIKINI] U+E322 -> U+EAA4
  ["ee8ca3", "ee929c"], # [HANDBAG] U+E323 -> U+E49C
  ["ee84af", "ee9387"], # [MONEY BAG] U+E12F -> U+E4C7
  ["ee8589", "5b24efbfa55d"], # [CURRENCY EXCHANGE] U+E149 -> "[$￥]"
  ["ee858a", "ee979c"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> U+E5DC
  ["ee9493", "eeac91"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> U+EB11
  ["ee948e", "eeac8e"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> U+EB0E
  ["ee9491", "ee9795"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> U+E5D5
  ["ee948d", "eeabba"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> U+EAFA
  ["ee9490", "eeac90"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> U+EB10
  ["ee948f", "eeac8f"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> U+EB0F
  ["ee948b", "ee938c"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> U+E4CC
  ["ee9494", "eeac92"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> U+EB12
  ["ee9492", "ee9796"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> U+E5D6
  ["ee948c", "ee95b3"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> U+E573
  ["ee849d", "ee91bb"], # [FIRE] U+E11D -> U+E47B
  ["ee8496", "ee978b"], # [HAMMER] U+E116 -> U+E5CB
  ["ee8493", "ee948a"], # [PISTOL] U+E113 -> U+E50A
  ["ee88be", "eeaa8f"], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> U+EA8F
  ["ee8889", "ee9280"], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> U+E480
  ["ee80b1", "ee9789"], # [TRIDENT EMBLEM] U+E031 -> U+E5C9
  ["ee84bb", "ee9490"], # [SYRINGE] U+E13B -> U+E510
  ["ee8c8f", "eeaa9a"], # [PILL] U+E30F -> U+EA9A
  ["ee94b2", "eeaca6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> U+EB26
  ["ee94b3", "eeaca7"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> U+EB27
  ["ee94b4", "eeaca9"], # [NEGATIVE SQUARED AB] U+E534 -> U+EB29
  ["ee94b5", "eeaca8"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> U+EB28
  ["ee8c94", "ee969f"], # [RIBBON] U+E314 -> U+E59F
  ["ee8492", "ee938f"], # [WRAPPED PRESENT] U+E112 -> U+E4CF
  ["ee8d8b", "ee96a0"], # [BIRTHDAY CAKE] U+E34B -> U+E5A0
  ["ee80b3", "ee9389"], # [CHRISTMAS TREE] U+E033 -> U+E4C9
  ["ee9188", "eeabb0"], # [FATHER CHRISTMAS] U+E448 -> U+EAF0
  ["ee8583", "ee9799"], # [CROSSED FLAGS] U+E143 -> U+E5D9
  ["ee8497", "ee978c"], # [FIREWORKS] U+E117 -> U+E5CC
  ["ee8c90", "eeaa9b"], # [BALLOON] U+E310 -> U+EA9B
  ["ee8c92", "eeaa9c"], # [PARTY POPPER] U+E312 -> U+EA9C
  ["ee90b6", "eeaba3"], # [PINE DECORATION] U+E436 -> U+EAE3
  ["ee90b8", "eeaba4"], # [JAPANESE DOLLS] U+E438 -> U+EAE4
  ["ee90b9", "eeaba5"], # [GRADUATION CAP] U+E439 -> U+EAE5
  ["ee90ba", "eeaba6"], # [SCHOOL SATCHEL] U+E43A -> U+EAE6
  ["ee90bb", "eeaba7"], # [CARP STREAMER] U+E43B -> U+EAE7
  ["ee9180", "eeabab"], # [FIREWORK SPARKLER] U+E440 -> U+EAEB
  ["ee9182", "eeabad"], # [WIND CHIME] U+E442 -> U+EAED
  ["ee9185", "eeabae"], # [JACK-O-LANTERN] U+E445 -> U+EAEE
  ["ee9186", "eeabaf"], # [MOON VIEWING CEREMONY] U+E446 -> U+EAEF
  ["ee8089", "ee9696"], # [BLACK TELEPHONE] U+E009 -> U+E596
  ["ee808a", "ee9688"], # [MOBILE PHONE] U+E00A -> U+E588
  ["ee8484", "eeac88"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+EB08
  ["ee8c81", "eeaa92"], # [MEMO] U+E301 -> U+EA92
  ["ee808b", "ee94a0"], # [FAX MACHINE] U+E00B -> U+E520
  ["ee8483", "eeada2"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+EB62
  ["ee8481", "eeac8a"], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+EB0A
  ["ee8482", "ee949b"], # [POSTBOX] U+E102 -> U+E51B
  ["ee8582", "ee9491"], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> U+E511
  ["ee8c97", "ee9491"], # [CHEERING MEGAPHONE] U+E317 -> U+E511
  ["ee858b", "ee92a8"], # [SATELLITE ANTENNA] U+E14B -> U+E4A8
  ["ee849f", "5be38184e381995d"], # [SEAT] U+E11F -> "[いす]"
  ["ee808c", "ee96b8"], # [PERSONAL COMPUTER] U+E00C -> U+E5B8
  ["ee849e", "ee978e"], # [BRIEFCASE] U+E11E -> U+E5CE
  ["ee8c96", "ee9682"], # [MINIDISC] U+E316 -> U+E582
  ["ee84a6", "ee948c"], # [OPTICAL DISC] U+E126 -> U+E50C
  ["ee84a7", "ee948c"], # [DVD] U+E127 -> U+E50C
  ["ee8c93", "ee9496"], # [BLACK SCISSORS] U+E313 -> U+E516
  ["ee8588", "ee929f"], # [OPEN BOOK] U+E148 -> U+E49F
  ["ee8096", "ee92ba"], # [BASEBALL] U+E016 -> U+E4BA
  ["ee8094", "ee9699"], # [FLAG IN HOLE] U+E014 -> U+E599
  ["ee8095", "ee92b7"], # [TENNIS RACQUET AND BALL] U+E015 -> U+E4B7
  ["ee8098", "ee92b6"], # [SOCCER BALL] U+E018 -> U+E4B6
  ["ee8093", "eeaaac"], # [SKI AND SKI BOOT] U+E013 -> U+EAAC
  ["ee90aa", "ee969a"], # [BASKETBALL AND HOOP] U+E42A -> U+E59A
  ["ee84b2", "ee92b9"], # [CHEQUERED FLAG] U+E132 -> U+E4B9
  ["ee8495", "ee91ab"], # [RUNNER] U+E115 -> U+E46B
  ["ee8097", "eead81"], # [SURFER] U+E017 -> U+EB41
  ["ee84b1", "ee9793"], # [TROPHY] U+E131 -> U+E5D3
  ["ee90ab", "ee92bb"], # [AMERICAN FOOTBALL] U+E42B -> U+E4BB
  ["ee90ad", "eeab9e"], # [SWIMMER] U+E42D -> U+EADE
  ["ee809e", "ee92b5"], # [TRAIN] U+E01E -> U+E4B5
  ["ee90b4", "ee96bc"], # [METRO] U+E434 -> U+E5BC
  ["ee90b5", "ee92b0"], # [HIGH-SPEED TRAIN] U+E435 -> U+E4B0
  ["ee809f", "ee92b0"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+E4B0
  ["ee809b", "ee92b1"], # [AUTOMOBILE] U+E01B -> U+E4B1
  ["ee90ae", "ee92b1"], # [RECREATIONAL VEHICLE] U+E42E -> U+E4B1
  ["ee8599", "ee92af"], # [ONCOMING BUS] U+E159 -> U+E4AF
  ["ee8590", "ee92a7"], # [BUS STOP] U+E150 -> U+E4A7
  ["ee8882", "eeaa82"], # [SHIP] U+E202 -> U+EA82
  ["ee809d", "ee92b3"], # [AIRPLANE] U+E01D -> U+E4B3
  ["ee809c", "ee92b4"], # [SAILBOAT] U+E01C -> U+E4B4
  ["ee80b9", "eeadad"], # [STATION] U+E039 -> U+EB6D
  ["ee848d", "ee9788"], # [ROCKET] U+E10D -> U+E5C8
  ["ee84b5", "ee92b4"], # [SPEEDBOAT] U+E135 -> U+E4B4
  ["ee859a", "ee92b1"], # [TAXI] U+E15A -> U+E4B1
  ["ee90af", "ee92b2"], # [DELIVERY TRUCK] U+E42F -> U+E4B2
  ["ee90b0", "eeab9f"], # [FIRE ENGINE] U+E430 -> U+EADF
  ["ee90b1", "eeaba0"], # [AMBULANCE] U+E431 -> U+EAE0
  ["ee90b2", "eeaba1"], # [POLICE CAR] U+E432 -> U+EAE1
  ["ee80ba", "ee95b1"], # [FUEL PUMP] U+E03A -> U+E571
  ["ee858f", "ee92a6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+E4A6
  ["ee858e", "ee91aa"], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+E46A
  ["ee84b7", "ee9797"], # [CONSTRUCTION SIGN] U+E137 -> U+E5D7
  ["ee84a3", "ee92bc"], # [HOT SPRINGS] U+E123 -> U+E4BC
  ["ee84a2", "ee9790"], # [TENT] U+E122 -> U+E5D0
  ["ee84a4", "ee91ad"], # [FERRIS WHEEL] U+E124 -> U+E46D
  ["ee90b3", "eeaba2"], # [ROLLER COASTER] U+E433 -> U+EAE2
  ["ee80bc", "ee9483"], # [MICROPHONE] U+E03C -> U+E503
  ["ee80bd", "ee9497"], # [MOVIE CAMERA] U+E03D -> U+E517
  ["ee9487", "ee9497"], # [CINEMA] U+E507 -> U+E517
  ["ee8c8a", "ee9488"], # [HEADPHONE] U+E30A -> U+E508
  ["ee9482", "ee969c"], # [ARTIST PALETTE] U+E502 -> U+E59C
  ["ee9483", "eeabb5"], # [TOP HAT] U+E503 -> U+EAF5
  ["ee84a5", "ee929e"], # [TICKET] U+E125 -> U+E49E
  ["ee8ca4", "ee92be"], # [CLAPPER BOARD] U+E324 -> U+E4BE
  ["ee84ad", "ee9791"], # [MAHJONG TILE RED DRAGON] U+E12D -> U+E5D1
  ["ee84b0", "ee9385"], # [DIRECT HIT] U+E130 -> U+E4C5
  ["ee84b3", "ee91ae"], # [SLOT MACHINE] U+E133 -> U+E46E
  ["ee90ac", "eeab9d"], # [BILLIARDS] U+E42C -> U+EADD
  ["ee80be", "ee96be"], # [MUSICAL NOTE] U+E03E -> U+E5BE
  ["ee8ca6", "ee9485"], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+E505
  ["ee8180", "5be382b5e38383e382afe382b95d"], # [SAXOPHONE] U+E040 -> "[サックス]"
  ["ee8181", "ee9486"], # [GUITAR] U+E041 -> U+E506
  ["ee8182", "eeab9c"], # [TRUMPET] U+E042 -> U+EADC
  ["ee84ac", "5be6ad8ce8a898e58fb75d"], # [PART ALTERNATION MARK] U+E12C -> "[歌記号]"
  ["ee8088", "ee9495"], # [CAMERA] U+E008 -> U+E515
  ["ee84aa", "ee9482"], # [TELEVISION] U+E12A -> U+E502
  ["ee84a8", "ee96b9"], # [RADIO] U+E128 -> U+E5B9
  ["ee84a9", "ee9680"], # [VIDEOCASSETTE] U+E129 -> U+E580
  ["ee8083", "ee93ab"], # [KISS MARK] U+E003 -> U+E4EB
  ["ee80b4", "ee9494"], # [RING] U+E034 -> U+E514
  ["ee80b5", "ee9494"], # [GEM STONE] U+E035 -> U+E514
  ["ee8491", "ee978a"], # [KISS] U+E111 -> U+E5CA
  ["ee8c86", "eeaa95"], # [BOUQUET] U+E306 -> U+EA95
  ["ee90a5", "eeab9a"], # [COUPLE WITH HEART] U+E425 -> U+EADA
  ["ee90bd", "ee96bb"], # [WEDDING] U+E43D -> U+E5BB
  ["ee8887", "eeaa83"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> U+EA83
  ["ee898e", "ee9598"], # [COPYRIGHT SIGN] U+E24E -> U+E558
  ["ee898f", "ee9599"], # [REGISTERED SIGN] U+E24F -> U+E559
  ["ee94b7", "ee958e"], # [TRADE MARK SIGN] U+E537 -> U+E54E
  ["ee8890", "eeae84"], # [HASH KEY] U+E210 -> U+EB84
  ["ee889c", "ee94a2"], # [KEYCAP 1] U+E21C -> U+E522
  ["ee889d", "ee94a3"], # [KEYCAP 2] U+E21D -> U+E523
  ["ee889e", "ee94a4"], # [KEYCAP 3] U+E21E -> U+E524
  ["ee889f", "ee94a5"], # [KEYCAP 4] U+E21F -> U+E525
  ["ee88a0", "ee94a6"], # [KEYCAP 5] U+E220 -> U+E526
  ["ee88a1", "ee94a7"], # [KEYCAP 6] U+E221 -> U+E527
  ["ee88a2", "ee94a8"], # [KEYCAP 7] U+E222 -> U+E528
  ["ee88a3", "ee94a9"], # [KEYCAP 8] U+E223 -> U+E529
  ["ee88a4", "ee94aa"], # [KEYCAP 9] U+E224 -> U+E52A
  ["ee88a5", "ee96ac"], # [KEYCAP 0] U+E225 -> U+E5AC
  ["ee888b", "eeaa84"], # [ANTENNA WITH BARS] U+E20B -> U+EA84
  ["ee8990", "eeaa90"], # [VIBRATION MODE] U+E250 -> U+EA90
  ["ee8991", "eeaa91"], # [MOBILE PHONE OFF] U+E251 -> U+EA91
  ["ee84a0", "ee9396"], # [HAMBURGER] U+E120 -> U+E4D6
  ["ee8d82", "ee9395"], # [RICE BALL] U+E342 -> U+E4D5
  ["ee8186", "ee9390"], # [SHORTCAKE] U+E046 -> U+E4D0
  ["ee8d80", "ee96b4"], # [STEAMING BOWL] U+E340 -> U+E5B4
  ["ee8cb9", "eeaaaf"], # [BREAD] U+E339 -> U+EAAF
  ["ee8587", "ee9391"], # [COOKING] U+E147 -> U+E4D1
  ["ee8cba", "eeaab0"], # [SOFT ICE CREAM] U+E33A -> U+EAB0
  ["ee8cbb", "eeaab1"], # [FRENCH FRIES] U+E33B -> U+EAB1
  ["ee8cbc", "eeaab2"], # [DANGO] U+E33C -> U+EAB2
  ["ee8cbd", "eeaab3"], # [RICE CRACKER] U+E33D -> U+EAB3
  ["ee8cbe", "eeaab4"], # [COOKED RICE] U+E33E -> U+EAB4
  ["ee8cbf", "eeaab5"], # [SPAGHETTI] U+E33F -> U+EAB5
  ["ee8d81", "eeaab6"], # [CURRY AND RICE] U+E341 -> U+EAB6
  ["ee8d83", "eeaab7"], # [ODEN] U+E343 -> U+EAB7
  ["ee8d84", "eeaab8"], # [SUSHI] U+E344 -> U+EAB8
  ["ee8d8c", "eeaabd"], # [BENTO BOX] U+E34C -> U+EABD
  ["ee8d8d", "eeaabe"], # [POT OF FOOD] U+E34D -> U+EABE
  ["ee90bf", "eeabaa"], # [SHAVED ICE] U+E43F -> U+EAEA
  ["ee8183", "ee92ac"], # [FORK AND KNIFE] U+E043 -> U+E4AC
  ["ee8185", "ee9697"], # [HOT BEVERAGE] U+E045 -> U+E597
  ["ee8184", "ee9382"], # [COCKTAIL GLASS] U+E044 -> U+E4C2
  ["ee8187", "ee9383"], # [BEER MUG] U+E047 -> U+E4C3
  ["ee8cb8", "eeaaae"], # [TEACUP WITHOUT HANDLE] U+E338 -> U+EAAE
  ["ee8c8b", "eeaa97"], # [SAKE BOTTLE AND CUP] U+E30B -> U+EA97
  ["ee8c8c", "eeaa98"], # [CLINKING BEER MUGS] U+E30C -> U+EA98
  ["ee88b6", "ee9595"], # [NORTH EAST ARROW] U+E236 -> U+E555
  ["ee88b8", "ee958d"], # [SOUTH EAST ARROW] U+E238 -> U+E54D
  ["ee88b7", "ee958c"], # [NORTH WEST ARROW] U+E237 -> U+E54C
  ["ee88b9", "ee9596"], # [SOUTH WEST ARROW] U+E239 -> U+E556
  ["ee88b2", "ee94bf"], # [UPWARDS BLACK ARROW] U+E232 -> U+E53F
  ["ee88b3", "ee9580"], # [DOWNWARDS BLACK ARROW] U+E233 -> U+E540
  ["ee88b4", "ee9592"], # [BLACK RIGHTWARDS ARROW] U+E234 -> U+E552
  ["ee88b5", "ee9593"], # [LEFTWARDS BLACK ARROW] U+E235 -> U+E553
  ["ee88ba", "ee94ae"], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> U+E52E
  ["ee88bb", "ee94ad"], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> U+E52D
  ["ee88bc", "ee94b0"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> U+E530
  ["ee88bd", "ee94af"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> U+E52F
  ["ee8cb2", "eeaaad"], # [HEAVY LARGE CIRCLE] U+E332 -> U+EAAD
  ["ee8cb3", "ee9590"], # [CROSS MARK] U+E333 -> U+E550
  ["ee80a1", "ee9282"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+E482
  ["ee80a0", "ee9283"], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> U+E483
  ["ee8cb6", "ee9283"], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> U+E483
  ["ee8cb7", "ee9282"], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+E482
  ["ee8891", "5be38395e383aae383bce38380e382a4e383a4e383ab5d"], # [DOUBLE CURLY LOOP] U+E211 -> "[フリーダイヤル]"
  ["ee80a2", "ee9695"], # [HEAVY BLACK HEART] U+E022 -> U+E595
  ["ee8ca7", "eeadb5"], # [BEATING HEART] U+E327 -> U+EB75
  ["ee80a3", "ee91b7"], # [BROKEN HEART] U+E023 -> U+E477
  ["ee8ca8", "eeadb5"], # [GROWING HEART] U+E328 -> U+EB75
  ["ee8ca9", "ee93aa"], # [HEART WITH ARROW] U+E329 -> U+E4EA
  ["ee8caa", "eeaaa7"], # [BLUE HEART] U+E32A -> U+EAA7
  ["ee8cab", "eeaaa8"], # [GREEN HEART] U+E32B -> U+EAA8
  ["ee8cac", "eeaaa9"], # [YELLOW HEART] U+E32C -> U+EAA9
  ["ee8cad", "eeaaaa"], # [PURPLE HEART] U+E32D -> U+EAAA
  ["ee90b7", "eead94"], # [HEART WITH RIBBON] U+E437 -> U+EB54
  ["ee8884", "ee9695"], # [HEART DECORATION] U+E204 -> U+E595
  ["ee888c", "eeaaa5"], # [BLACK HEART SUIT] U+E20C -> U+EAA5
  ["ee888e", "ee96a1"], # [BLACK SPADE SUIT] U+E20E -> U+E5A1
  ["ee888d", "ee96a2"], # [BLACK DIAMOND SUIT] U+E20D -> U+E5A2
  ["ee888f", "ee96a3"], # [BLACK CLUB SUIT] U+E20F -> U+E5A3
  ["ee8c8e", "ee91bd"], # [SMOKING SYMBOL] U+E30E -> U+E47D
  ["ee8888", "ee91be"], # [NO SMOKING SYMBOL] U+E208 -> U+E47E
  ["ee888a", "ee91bf"], # [WHEELCHAIR SYMBOL] U+E20A -> U+E47F
  ["ee8992", "ee9281"], # [WARNING SIGN] U+E252 -> U+E481
  ["ee84b6", "ee92ae"], # [BICYCLE] U+E136 -> U+E4AE
  ["ee8881", "eeadb2"], # [PEDESTRIAN] U+E201 -> U+EB72
  ["ee84b8", "5be299825d"], # [MENS SYMBOL] U+E138 -> "[♂]"
  ["ee84b9", "5be299805d"], # [WOMENS SYMBOL] U+E139 -> "[♀]"
  ["ee84bf", "ee9798"], # [BATH] U+E13F -> U+E5D8
  ["ee8591", "ee92a5"], # [RESTROOM] U+E151 -> U+E4A5
  ["ee8580", "ee92a5"], # [TOILET] U+E140 -> U+E4A5
  ["ee8c89", "ee92a5"], # [WATER CLOSET] U+E309 -> U+E4A5
  ["ee84ba", "eeac98"], # [BABY SYMBOL] U+E13A -> U+EB18
  ["ee8894", "eeaa85"], # [SQUARED COOL] U+E214 -> U+EA85
  ["ee88a9", "eeaa88"], # [SQUARED ID] U+E229 -> U+EA88
  ["ee8892", "ee96b5"], # [SQUARED NEW] U+E212 -> U+E5B5
  ["ee898d", "ee96ad"], # [SQUARED OK] U+E24D -> U+E5AD
  ["ee8893", "ee948f"], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> U+E50F
  ["ee84ae", "ee9792"], # [SQUARED VS] U+E12E -> U+E5D2
  ["ee8883", "5be382b3e382b35d"], # [SQUARED KATAKANA KOKO] U+E203 -> "[ココ]"
  ["ee88a8", "eeaa87"], # [SQUARED KATAKANA SA] U+E228 -> U+EA87
  ["ee88ab", "eeaa8a"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+EA8A
  ["ee88aa", "eeaa89"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+EA89
  ["ee8895", "5be69c895d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> "[有]"
  ["ee8896", "5be784a15d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> "[無]"
  ["ee8897", "5be69c885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> "[月]"
  ["ee8898", "5be794b35d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> "[申]"
  ["ee88a7", "eeaa86"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> U+EA86
  ["ee88ac", "eeaa8b"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> U+EA8B
  ["ee88ad", "eeaa8c"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> U+EA8C
  ["ee8c95", "ee93b1"], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+E4F1
  ["ee8c8d", "eeaa99"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> U+EA99
  ["ee88a6", "ee93b7"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> U+E4F7
  ["ee848f", "ee91b6"], # [ELECTRIC LIGHT BULB] U+E10F -> U+E476
  ["ee8cb4", "ee93a5"], # [ANGER SYMBOL] U+E334 -> U+E4E5
  ["ee8c91", "ee91ba"], # [BOMB] U+E311 -> U+E47A
  ["ee84bc", "ee91b5"], # [SLEEPING SYMBOL] U+E13C -> U+E475
  ["ee8cb1", "ee96b1"], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+E5B1
  ["ee8cb0", "ee93b4"], # [DASH SYMBOL] U+E330 -> U+E4F4
  ["ee819a", "ee93b5"], # [PILE OF POO] U+E05A -> U+E4F5
  ["ee858c", "ee93a9"], # [FLEXED BICEPS] U+E14C -> U+E4E9
  ["ee8cae", "eeaaab"], # [SPARKLES] U+E32E -> U+EAAB
  ["ee8885", "ee91b9"], # [EIGHT POINTED BLACK STAR] U+E205 -> U+E479
  ["ee8886", "ee94be"], # [EIGHT SPOKED ASTERISK] U+E206 -> U+E53E
  ["ee8899", "ee958a"], # [LARGE RED CIRCLE] U+E219 -> U+E54A
  ["ee889a", "ee958b"], # [BLACK SQUARE BUTTON] U+E21A -> U+E54B
  ["ee889b", "ee958b"], # [WHITE SQUARE BUTTON] U+E21B -> U+E54B
  ["ee8caf", "ee928b"], # [WHITE MEDIUM STAR] U+E32F -> U+E48B
  ["ee8581", "ee9491"], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> U+E511
  ["ee8494", "ee9498"], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+E518
  ["ee8584", "ee949c"], # [LOCK] U+E144 -> U+E51C
  ["ee8585", "ee949c"], # [OPEN LOCK] U+E145 -> U+E51C
  ["ee80bf", "ee9499"], # [KEY] U+E03F -> U+E519
  ["ee8ca5", "ee9492"], # [BELL] U+E325 -> U+E512
  ["ee898c", "5b544f505d"], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> "[TOP]"
  ["ee8090", "eeae83"], # [RAISED FIST] U+E010 -> U+EB83
  ["ee8092", "ee96a7"], # [RAISED HAND] U+E012 -> U+E5A7
  ["ee8091", "ee96a6"], # [VICTORY HAND] U+E011 -> U+E5A6
  ["ee808d", "ee93b3"], # [FISTED HAND SIGN] U+E00D -> U+E4F3
  ["ee808e", "ee93b9"], # [THUMBS UP SIGN] U+E00E -> U+E4F9
  ["ee808f", "ee93b6"], # [WHITE UP POINTING INDEX] U+E00F -> U+E4F6
  ["ee88ae", "eeaa8d"], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> U+EA8D
  ["ee88af", "eeaa8e"], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> U+EA8E
  ["ee88b0", "ee93bf"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> U+E4FF
  ["ee88b1", "ee9480"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> U+E500
  ["ee909e", "eeab96"], # [WAVING HAND SIGN] U+E41E -> U+EAD6
  ["ee909f", "eeab93"], # [CLAPPING HANDS SIGN] U+E41F -> U+EAD3
  ["ee90a0", "eeab94"], # [OK HAND SIGN] U+E420 -> U+EAD4
  ["ee90a1", "eeab95"], # [THUMBS DOWN SIGN] U+E421 -> U+EAD5
  ["ee90a2", "eeab96"], # [OPEN HANDS SIGN] U+E422 -> U+EAD6
  ["ee94b8", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+3013 (GETA)
  ["ee94b9", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+3013 (GETA)
  ["ee94ba", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+3013 (GETA)
  ["ee94bb", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+3013 (GETA)
  ["ee94bc", "5b76"], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> "[v"
  ["ee94bd", "6f6461"], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> "oda"
  ["ee94be", "666f6e655d"], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> "fone]"
  ["ee8994", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+3013 (GETA)
  ["ee8995", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+3013 (GETA)
  ["ee8996", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+3013 (GETA)
  ["ee8997", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+3013 (GETA)
  ["ee8998", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+3013 (GETA)
  ["ee8999", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+3013 (GETA)
  ["ee899a", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+3013 (GETA)
  ["ee948a", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+3013 (GETA)
]

EMOJI_EXCHANGE_TBL['UTF8-SoftBank']['UTF8-Google'] = [
  ["ee818a", "f3be8080"], # [BLACK SUN WITH RAYS] U+E04A -> U+FE000
  ["ee8189", "f3be8081"], # [CLOUD] U+E049 -> U+FE001
  ["ee818b", "f3be8082"], # [UMBRELLA WITH RAIN DROPS] U+E04B -> U+FE002
  ["ee8188", "f3be8083"], # [SNOWMAN WITHOUT SNOW] U+E048 -> U+FE003
  ["ee84bd", "f3be8084"], # [HIGH VOLTAGE SIGN] U+E13D -> U+FE004
  ["ee9183", "f3be8085"], # [CYCLONE] U+E443 -> U+FE005
  ["ee90bc", "f3be8087"], # [CLOSED UMBRELLA] U+E43C -> U+FE007
  ["ee918b", "f3be8088"], # [NIGHT WITH STARS] U+E44B -> U+FE008
  ["ee818d", "f3be8089"], # [SUNRISE OVER MOUNTAINS] U+E04D -> U+FE009
  ["ee9189", "f3be808a"], # [SUNRISE] U+E449 -> U+FE00A
  ["ee8586", "f3be808b"], # [CITYSCAPE AT DUSK] U+E146 -> U+FE00B
  ["ee918a", "f3be808c"], # [SUNSET OVER BUILDINGS] U+E44A -> U+FE00C
  ["ee918c", "f3be808d"], # [RAINBOW] U+E44C -> U+FE00D
  ["ee90be", "f3be80b8"], # [WATER WAVE] U+E43E -> U+FE038
  ["ee818c", "f3be8094"], # [CRESCENT MOON] U+E04C -> U+FE014
  ["ee8cb5", "f3beada9"], # [GLOWING STAR] U+E335 -> U+FEB69
  ["ee80a4", "f3be809e"], # [CLOCK FACE ONE OCLOCK] U+E024 -> U+FE01E
  ["ee80a5", "f3be809f"], # [CLOCK FACE TWO OCLOCK] U+E025 -> U+FE01F
  ["ee80a6", "f3be80a0"], # [CLOCK FACE THREE OCLOCK] U+E026 -> U+FE020
  ["ee80a7", "f3be80a1"], # [CLOCK FACE FOUR OCLOCK] U+E027 -> U+FE021
  ["ee80a8", "f3be80a2"], # [CLOCK FACE FIVE OCLOCK] U+E028 -> U+FE022
  ["ee80a9", "f3be80a3"], # [CLOCK FACE SIX OCLOCK] U+E029 -> U+FE023
  ["ee80aa", "f3be80a4"], # [CLOCK FACE SEVEN OCLOCK] U+E02A -> U+FE024
  ["ee80ab", "f3be80a5"], # [CLOCK FACE EIGHT OCLOCK] U+E02B -> U+FE025
  ["ee80ac", "f3be80a6"], # [CLOCK FACE NINE OCLOCK] U+E02C -> U+FE026
  ["ee80ad", "f3be80a7"], # [CLOCK FACE TEN OCLOCK] U+E02D -> U+FE027
  ["ee80ae", "f3be80a8"], # [CLOCK FACE ELEVEN OCLOCK] U+E02E -> U+FE028
  ["ee80af", "f3be80a9"], # [CLOCK FACE TWELVE OCLOCK] U+E02F -> U+FE029
  ["ee88bf", "f3be80ab"], # [ARIES] U+E23F -> U+FE02B
  ["ee8980", "f3be80ac"], # [TAURUS] U+E240 -> U+FE02C
  ["ee8981", "f3be80ad"], # [GEMINI] U+E241 -> U+FE02D
  ["ee8982", "f3be80ae"], # [CANCER] U+E242 -> U+FE02E
  ["ee8983", "f3be80af"], # [LEO] U+E243 -> U+FE02F
  ["ee8984", "f3be80b0"], # [VIRGO] U+E244 -> U+FE030
  ["ee8985", "f3be80b1"], # [LIBRA] U+E245 -> U+FE031
  ["ee8986", "f3be80b2"], # [SCORPIUS] U+E246 -> U+FE032
  ["ee8987", "f3be80b3"], # [SAGITTARIUS] U+E247 -> U+FE033
  ["ee8988", "f3be80b4"], # [CAPRICORN] U+E248 -> U+FE034
  ["ee8989", "f3be80b5"], # [AQUARIUS] U+E249 -> U+FE035
  ["ee898a", "f3be80b6"], # [PISCES] U+E24A -> U+FE036
  ["ee898b", "f3be80b7"], # [OPHIUCHUS] U+E24B -> U+FE037
  ["ee8490", "f3be80bc"], # [FOUR LEAF CLOVER] U+E110 -> U+FE03C
  ["ee8c84", "f3be80bd"], # [TULIP] U+E304 -> U+FE03D
  ["ee8498", "f3be80bf"], # [MAPLE LEAF] U+E118 -> U+FE03F
  ["ee80b0", "f3be8180"], # [CHERRY BLOSSOM] U+E030 -> U+FE040
  ["ee80b2", "f3be8181"], # [ROSE] U+E032 -> U+FE041
  ["ee8499", "f3be8182"], # [FALLEN LEAF] U+E119 -> U+FE042
  ["ee9187", "f3be8183"], # [LEAF FLUTTERING IN WIND] U+E447 -> U+FE043
  ["ee8c83", "f3be8185"], # [HIBISCUS] U+E303 -> U+FE045
  ["ee8c85", "f3be8186"], # [SUNFLOWER] U+E305 -> U+FE046
  ["ee8c87", "f3be8187"], # [PALM TREE] U+E307 -> U+FE047
  ["ee8c88", "f3be8188"], # [CACTUS] U+E308 -> U+FE048
  ["ee9184", "f3be8189"], # [EAR OF RICE] U+E444 -> U+FE049
  ["ee8d85", "f3be8191"], # [RED APPLE] U+E345 -> U+FE051
  ["ee8d86", "f3be8192"], # [TANGERINE] U+E346 -> U+FE052
  ["ee8d87", "f3be8193"], # [STRAWBERRY] U+E347 -> U+FE053
  ["ee8d88", "f3be8194"], # [WATERMELON] U+E348 -> U+FE054
  ["ee8d89", "f3be8195"], # [TOMATO] U+E349 -> U+FE055
  ["ee8d8a", "f3be8196"], # [AUBERGINE] U+E34A -> U+FE056
  ["ee9099", "f3be8690"], # [EYES] U+E419 -> U+FE190
  ["ee909b", "f3be8691"], # [EAR] U+E41B -> U+FE191
  ["ee909a", "f3be8692"], # [NOSE] U+E41A -> U+FE192
  ["ee909c", "f3be8693"], # [MOUTH] U+E41C -> U+FE193
  ["ee8c9c", "f3be8695"], # [LIPSTICK] U+E31C -> U+FE195
  ["ee8c9d", "f3be8696"], # [NAIL POLISH] U+E31D -> U+FE196
  ["ee8c9e", "f3be8697"], # [FACE MASSAGE] U+E31E -> U+FE197
  ["ee8c9f", "f3be8698"], # [HAIRCUT] U+E31F -> U+FE198
  ["ee8ca0", "f3be8699"], # [BARBER POLE] U+E320 -> U+FE199
  ["ee8081", "f3be869b"], # [BOY] U+E001 -> U+FE19B
  ["ee8082", "f3be869c"], # [GIRL] U+E002 -> U+FE19C
  ["ee8084", "f3be869d"], # [MAN] U+E004 -> U+FE19D
  ["ee8085", "f3be869e"], # [WOMAN] U+E005 -> U+FE19E
  ["ee90a8", "f3be86a0"], # [MAN AND WOMAN HOLDING HANDS] U+E428 -> U+FE1A0
  ["ee8592", "f3be86a1"], # [POLICE OFFICER] U+E152 -> U+FE1A1
  ["ee90a9", "f3be86a2"], # [WOMAN WITH BUNNY EARS] U+E429 -> U+FE1A2
  ["ee9495", "f3be86a4"], # [WESTERN PERSON] U+E515 -> U+FE1A4
  ["ee9496", "f3be86a5"], # [MAN WITH GUA PI MAO] U+E516 -> U+FE1A5
  ["ee9497", "f3be86a6"], # [MAN WITH TURBAN] U+E517 -> U+FE1A6
  ["ee9498", "f3be86a7"], # [OLDER MAN] U+E518 -> U+FE1A7
  ["ee9499", "f3be86a8"], # [OLDER WOMAN] U+E519 -> U+FE1A8
  ["ee949a", "f3be86a9"], # [BABY] U+E51A -> U+FE1A9
  ["ee949b", "f3be86aa"], # [CONSTRUCTION WORKER] U+E51B -> U+FE1AA
  ["ee949c", "f3be86ab"], # [PRINCESS] U+E51C -> U+FE1AB
  ["ee849b", "f3be86ae"], # [GHOST] U+E11B -> U+FE1AE
  ["ee818e", "f3be86af"], # [BABY ANGEL] U+E04E -> U+FE1AF
  ["ee848c", "f3be86b0"], # [EXTRATERRESTRIAL ALIEN] U+E10C -> U+FE1B0
  ["ee84ab", "f3be86b1"], # [ALIEN MONSTER] U+E12B -> U+FE1B1
  ["ee849a", "f3be86b2"], # [IMP] U+E11A -> U+FE1B2
  ["ee849c", "f3be86b3"], # [SKULL] U+E11C -> U+FE1B3
  ["ee8993", "f3be86b4"], # [INFORMATION DESK PERSON] U+E253 -> U+FE1B4
  ["ee949e", "f3be86b5"], # [GUARDSMAN] U+E51E -> U+FE1B5
  ["ee949f", "f3be86b6"], # [DANCER] U+E51F -> U+FE1B6
  ["ee94ad", "f3be8793"], # [SNAKE] U+E52D -> U+FE1D3
  ["ee84b4", "f3be9f9c"], # [HORSE] U+E134 -> U+FE7DC
  ["ee94ae", "f3be8794"], # [CHICKEN] U+E52E -> U+FE1D4
  ["ee94af", "f3be8795"], # [BOAR] U+E52F -> U+FE1D5
  ["ee94b0", "f3be8796"], # [BACTRIAN CAMEL] U+E530 -> U+FE1D6
  ["ee94a6", "f3be878c"], # [ELEPHANT] U+E526 -> U+FE1CC
  ["ee94a7", "f3be878d"], # [KOALA] U+E527 -> U+FE1CD
  ["ee94a8", "f3be878e"], # [MONKEY] U+E528 -> U+FE1CE
  ["ee94a9", "f3be878f"], # [SHEEP] U+E529 -> U+FE1CF
  ["ee848a", "f3be8785"], # [OCTOPUS] U+E10A -> U+FE1C5
  ["ee9181", "f3be8786"], # [SPIRAL SHELL] U+E441 -> U+FE1C6
  ["ee94a5", "f3be878b"], # [BUG] U+E525 -> U+FE1CB
  ["ee94a2", "f3be8789"], # [TROPICAL FISH] U+E522 -> U+FE1C9
  ["ee94a3", "f3be86ba"], # [BABY CHICK] U+E523 -> U+FE1BA
  ["ee94a1", "f3be8788"], # [BIRD] U+E521 -> U+FE1C8
  ["ee8195", "f3be86bc"], # [PENGUIN] U+E055 -> U+FE1BC
  ["ee8099", "f3be86bd"], # [FISH] U+E019 -> U+FE1BD
  ["ee94a0", "f3be8787"], # [DOLPHIN] U+E520 -> U+FE1C7
  ["ee8193", "f3be8782"], # [MOUSE FACE] U+E053 -> U+FE1C2
  ["ee8190", "f3be8780"], # [TIGER FACE] U+E050 -> U+FE1C0
  ["ee818f", "f3be86b8"], # [CAT FACE] U+E04F -> U+FE1B8
  ["ee8194", "f3be8783"], # [SPOUTING WHALE] U+E054 -> U+FE1C3
  ["ee809a", "f3be86be"], # [HORSE FACE] U+E01A -> U+FE1BE
  ["ee8489", "f3be8784"], # [MONKEY FACE] U+E109 -> U+FE1C4
  ["ee8192", "f3be86b7"], # [DOG FACE] U+E052 -> U+FE1B7
  ["ee848b", "f3be86bf"], # [PIG FACE] U+E10B -> U+FE1BF
  ["ee8191", "f3be8781"], # [BEAR FACE] U+E051 -> U+FE1C1
  ["ee94a4", "f3be878a"], # [HAMSTER FACE] U+E524 -> U+FE1CA
  ["ee94aa", "f3be8790"], # [WOLF FACE] U+E52A -> U+FE1D0
  ["ee94ab", "f3be8791"], # [COW FACE] U+E52B -> U+FE1D1
  ["ee94ac", "f3be8792"], # [RABBIT FACE] U+E52C -> U+FE1D2
  ["ee94b1", "f3be8797"], # [FROG FACE] U+E531 -> U+FE1D7
  ["ee8199", "f3be8ca0"], # [ANGRY FACE] U+E059 -> U+FE320
  ["ee9090", "f3be8ca2"], # [ASTONISHED FACE] U+E410 -> U+FE322
  ["ee8198", "f3be8ca3"], # [DISAPPOINTED FACE] U+E058 -> U+FE323
  ["ee908f", "f3be8ca5"], # [EXASPERATED FACE] U+E40F -> U+FE325
  ["ee908e", "f3be8ca6"], # [EXPRESSIONLESS FACE] U+E40E -> U+FE326
  ["ee8486", "f3be8ca7"], # [FACE WITH HEART-SHAPED EYES] U+E106 -> U+FE327
  ["ee8485", "f3be8ca9"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+E105 -> U+FE329
  ["ee9089", "f3be8caa"], # [FACE WITH STUCK-OUT TONGUE] U+E409 -> U+FE32A
  ["ee9098", "f3be8cac"], # [FACE THROWING A KISS] U+E418 -> U+FE32C
  ["ee9097", "f3be8cad"], # [FACE KISSING] U+E417 -> U+FE32D
  ["ee908c", "f3be8cae"], # [FACE WITH MASK] U+E40C -> U+FE32E
  ["ee908d", "f3be8caf"], # [FLUSHED FACE] U+E40D -> U+FE32F
  ["ee8197", "f3be8cb0"], # [HAPPY FACE WITH OPEN MOUTH] U+E057 -> U+FE330
  ["ee9084", "f3be8cb3"], # [HAPPY FACE WITH GRIN] U+E404 -> U+FE333
  ["ee9092", "f3be8cb4"], # [HAPPY AND CRYING FACE] U+E412 -> U+FE334
  ["ee8196", "f3be8cb5"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+E056 -> U+FE335
  ["ee9094", "f3be8cb6"], # [WHITE SMILING FACE] U+E414 -> U+FE336
  ["ee9095", "f3be8cb8"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+E415 -> U+FE338
  ["ee9093", "f3be8cb9"], # [CRYING FACE] U+E413 -> U+FE339
  ["ee9091", "f3be8cba"], # [LOUDLY CRYING FACE] U+E411 -> U+FE33A
  ["ee908b", "f3be8cbb"], # [FEARFUL FACE] U+E40B -> U+FE33B
  ["ee9086", "f3be8cbc"], # [PERSEVERING FACE] U+E406 -> U+FE33C
  ["ee9096", "f3be8cbd"], # [POUTING FACE] U+E416 -> U+FE33D
  ["ee908a", "f3be8cbe"], # [RELIEVED FACE] U+E40A -> U+FE33E
  ["ee9087", "f3be8cbf"], # [CONFOUNDED FACE] U+E407 -> U+FE33F
  ["ee9083", "f3be8d80"], # [PENSIVE FACE] U+E403 -> U+FE340
  ["ee8487", "f3be8d81"], # [FACE SCREAMING IN FEAR] U+E107 -> U+FE341
  ["ee9088", "f3be8d82"], # [SLEEPY FACE] U+E408 -> U+FE342
  ["ee9082", "f3be8d83"], # [SMIRKING FACE] U+E402 -> U+FE343
  ["ee8488", "f3be8d84"], # [FACE WITH COLD SWEAT] U+E108 -> U+FE344
  ["ee9081", "f3be8d85"], # [DISAPPOINTED BUT RELIEVED FACE] U+E401 -> U+FE345
  ["ee9085", "f3be8d87"], # [WINKING FACE] U+E405 -> U+FE347
  ["ee90a3", "f3be8d91"], # [FACE WITH NO GOOD GESTURE] U+E423 -> U+FE351
  ["ee90a4", "f3be8d92"], # [FACE WITH OK GESTURE] U+E424 -> U+FE352
  ["ee90a6", "f3be8d93"], # [PERSON BOWING DEEPLY] U+E426 -> U+FE353
  ["ee90a7", "f3be8d98"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+E427 -> U+FE358
  ["ee909d", "f3be8d9b"], # [PERSON WITH FOLDED HANDS] U+E41D -> U+FE35B
  ["ee80b6", "f3be92b0"], # [HOUSE BUILDING] U+E036 -> U+FE4B0
  ["ee80b8", "f3be92b2"], # [OFFICE BUILDING] U+E038 -> U+FE4B2
  ["ee8593", "f3be92b3"], # [JAPANESE POST OFFICE] U+E153 -> U+FE4B3
  ["ee8595", "f3be92b4"], # [HOSPITAL] U+E155 -> U+FE4B4
  ["ee858d", "f3be92b5"], # [BANK] U+E14D -> U+FE4B5
  ["ee8594", "f3be92b6"], # [AUTOMATED TELLER MACHINE] U+E154 -> U+FE4B6
  ["ee8598", "f3be92b7"], # [HOTEL] U+E158 -> U+FE4B7
  ["ee9481", "f3be92b8"], # [LOVE HOTEL] U+E501 -> U+FE4B8
  ["ee8596", "f3be92b9"], # [CONVENIENCE STORE] U+E156 -> U+FE4B9
  ["ee8597", "f3be92ba"], # [SCHOOL] U+E157 -> U+FE4BA
  ["ee80b7", "f3be92bb"], # [CHURCH] U+E037 -> U+FE4BB
  ["ee84a1", "f3be92bc"], # [FOUNTAIN] U+E121 -> U+FE4BC
  ["ee9484", "f3be92bd"], # [DEPARTMENT STORE] U+E504 -> U+FE4BD
  ["ee9485", "f3be92be"], # [JAPANESE CASTLE] U+E505 -> U+FE4BE
  ["ee9486", "f3be92bf"], # [EUROPEAN CASTLE] U+E506 -> U+FE4BF
  ["ee9488", "f3be9380"], # [FACTORY] U+E508 -> U+FE4C0
  ["ee80bb", "f3be9383"], # [MOUNT FUJI] U+E03B -> U+FE4C3
  ["ee9489", "f3be9384"], # [TOKYO TOWER] U+E509 -> U+FE4C4
  ["ee949d", "f3be9386"], # [STATUE OF LIBERTY] U+E51D -> U+FE4C6
  ["ee8087", "f3be938d"], # [ATHLETIC SHOE] U+E007 -> U+FE4CD
  ["ee84be", "f3be9396"], # [HIGH-HEELED SHOE] U+E13E -> U+FE4D6
  ["ee8c9a", "f3be9397"], # [WOMANS SANDAL] U+E31A -> U+FE4D7
  ["ee8c9b", "f3be9398"], # [WOMANS BOOTS] U+E31B -> U+FE4D8
  ["ee94b6", "f3be9593"], # [FOOTPRINTS] U+E536 -> U+FE553
  ["ee8086", "f3be938f"], # [T-SHIRT] U+E006 -> U+FE4CF
  ["ee848e", "f3be9391"], # [CROWN] U+E10E -> U+FE4D1
  ["ee8c82", "f3be9393"], # [NECKTIE] U+E302 -> U+FE4D3
  ["ee8c98", "f3be9394"], # [WOMANS HAT] U+E318 -> U+FE4D4
  ["ee8c99", "f3be9395"], # [DRESS] U+E319 -> U+FE4D5
  ["ee8ca1", "f3be9399"], # [KIMONO] U+E321 -> U+FE4D9
  ["ee8ca2", "f3be939a"], # [BIKINI] U+E322 -> U+FE4DA
  ["ee8ca3", "f3be93b0"], # [HANDBAG] U+E323 -> U+FE4F0
  ["ee84af", "f3be939d"], # [MONEY BAG] U+E12F -> U+FE4DD
  ["ee8589", "f3be939e"], # [CURRENCY EXCHANGE] U+E149 -> U+FE4DE
  ["ee858a", "f3be939f"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+E14A -> U+FE4DF
  ["ee9493", "f3be93ad"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+E513 -> U+FE4ED
  ["ee948e", "f3be93a8"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+E50E -> U+FE4E8
  ["ee9491", "f3be93ab"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+E511 -> U+FE4EB
  ["ee948d", "f3be93a7"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+E50D -> U+FE4E7
  ["ee9490", "f3be93aa"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+E510 -> U+FE4EA
  ["ee948f", "f3be93a9"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+E50F -> U+FE4E9
  ["ee948b", "f3be93a5"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+E50B -> U+FE4E5
  ["ee9494", "f3be93ae"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+E514 -> U+FE4EE
  ["ee9492", "f3be93ac"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+E512 -> U+FE4EC
  ["ee948c", "f3be93a6"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+E50C -> U+FE4E6
  ["ee849d", "f3be93b6"], # [FIRE] U+E11D -> U+FE4F6
  ["ee8496", "f3be938a"], # [HAMMER] U+E116 -> U+FE4CA
  ["ee8493", "f3be93b5"], # [PISTOL] U+E113 -> U+FE4F5
  ["ee88be", "f3be93b8"], # [SIX POINTED STAR WITH MIDDLE DOT] U+E23E -> U+FE4F8
  ["ee8889", "f3be8184"], # [JAPANESE SYMBOL FOR BEGINNER] U+E209 -> U+FE044
  ["ee80b1", "f3be9392"], # [TRIDENT EMBLEM] U+E031 -> U+FE4D2
  ["ee84bb", "f3be9489"], # [SYRINGE] U+E13B -> U+FE509
  ["ee8c8f", "f3be948a"], # [PILL] U+E30F -> U+FE50A
  ["ee94b2", "f3be948b"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+E532 -> U+FE50B
  ["ee94b3", "f3be948c"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+E533 -> U+FE50C
  ["ee94b4", "f3be948d"], # [NEGATIVE SQUARED AB] U+E534 -> U+FE50D
  ["ee94b5", "f3be948e"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+E535 -> U+FE50E
  ["ee8c94", "f3be948f"], # [RIBBON] U+E314 -> U+FE50F
  ["ee8492", "f3be9490"], # [WRAPPED PRESENT] U+E112 -> U+FE510
  ["ee8d8b", "f3be9491"], # [BIRTHDAY CAKE] U+E34B -> U+FE511
  ["ee80b3", "f3be9492"], # [CHRISTMAS TREE] U+E033 -> U+FE512
  ["ee9188", "f3be9493"], # [FATHER CHRISTMAS] U+E448 -> U+FE513
  ["ee8583", "f3be9494"], # [CROSSED FLAGS] U+E143 -> U+FE514
  ["ee8497", "f3be9495"], # [FIREWORKS] U+E117 -> U+FE515
  ["ee8c90", "f3be9496"], # [BALLOON] U+E310 -> U+FE516
  ["ee8c92", "f3be9497"], # [PARTY POPPER] U+E312 -> U+FE517
  ["ee90b6", "f3be9498"], # [PINE DECORATION] U+E436 -> U+FE518
  ["ee90b8", "f3be9499"], # [JAPANESE DOLLS] U+E438 -> U+FE519
  ["ee90b9", "f3be949a"], # [GRADUATION CAP] U+E439 -> U+FE51A
  ["ee90ba", "f3be949b"], # [SCHOOL SATCHEL] U+E43A -> U+FE51B
  ["ee90bb", "f3be949c"], # [CARP STREAMER] U+E43B -> U+FE51C
  ["ee9180", "f3be949d"], # [FIREWORK SPARKLER] U+E440 -> U+FE51D
  ["ee9182", "f3be949e"], # [WIND CHIME] U+E442 -> U+FE51E
  ["ee9185", "f3be949f"], # [JACK-O-LANTERN] U+E445 -> U+FE51F
  ["ee9186", "f3be8097"], # [MOON VIEWING CEREMONY] U+E446 -> U+FE017
  ["ee8089", "f3be94a3"], # [BLACK TELEPHONE] U+E009 -> U+FE523
  ["ee808a", "f3be94a5"], # [MOBILE PHONE] U+E00A -> U+FE525
  ["ee8484", "f3be94a6"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+E104 -> U+FE526
  ["ee8c81", "f3be94a7"], # [MEMO] U+E301 -> U+FE527
  ["ee808b", "f3be94a8"], # [FAX MACHINE] U+E00B -> U+FE528
  ["ee8483", "f3be94ab"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+E103 -> U+FE52B
  ["ee8481", "f3be94ad"], # [CLOSED MAILBOX WITH RAISED FLAG] U+E101 -> U+FE52D
  ["ee8482", "f3be94ae"], # [POSTBOX] U+E102 -> U+FE52E
  ["ee8582", "f3be94af"], # [PUBLIC ADDRESS LOUDSPEAKER] U+E142 -> U+FE52F
  ["ee8c97", "f3be94b0"], # [CHEERING MEGAPHONE] U+E317 -> U+FE530
  ["ee858b", "f3be94b1"], # [SATELLITE ANTENNA] U+E14B -> U+FE531
  ["ee849f", "f3be94b7"], # [SEAT] U+E11F -> U+FE537
  ["ee808c", "f3be94b8"], # [PERSONAL COMPUTER] U+E00C -> U+FE538
  ["ee849e", "f3be94bb"], # [BRIEFCASE] U+E11E -> U+FE53B
  ["ee8c96", "f3be94bc"], # [MINIDISC] U+E316 -> U+FE53C
  ["ee84a6", "f3bea09d"], # [OPTICAL DISC] U+E126 -> U+FE81D
  ["ee84a7", "f3bea09e"], # [DVD] U+E127 -> U+FE81E
  ["ee8c93", "f3be94be"], # [BLACK SCISSORS] U+E313 -> U+FE53E
  ["ee8588", "f3be9586"], # [OPEN BOOK] U+E148 -> U+FE546
  ["ee8096", "f3be9f91"], # [BASEBALL] U+E016 -> U+FE7D1
  ["ee8094", "f3be9f92"], # [FLAG IN HOLE] U+E014 -> U+FE7D2
  ["ee8095", "f3be9f93"], # [TENNIS RACQUET AND BALL] U+E015 -> U+FE7D3
  ["ee8098", "f3be9f94"], # [SOCCER BALL] U+E018 -> U+FE7D4
  ["ee8093", "f3be9f95"], # [SKI AND SKI BOOT] U+E013 -> U+FE7D5
  ["ee90aa", "f3be9f96"], # [BASKETBALL AND HOOP] U+E42A -> U+FE7D6
  ["ee84b2", "f3be9f97"], # [CHEQUERED FLAG] U+E132 -> U+FE7D7
  ["ee8495", "f3be9f99"], # [RUNNER] U+E115 -> U+FE7D9
  ["ee8097", "f3be9f9a"], # [SURFER] U+E017 -> U+FE7DA
  ["ee84b1", "f3be9f9b"], # [TROPHY] U+E131 -> U+FE7DB
  ["ee90ab", "f3be9f9d"], # [AMERICAN FOOTBALL] U+E42B -> U+FE7DD
  ["ee90ad", "f3be9f9e"], # [SWIMMER] U+E42D -> U+FE7DE
  ["ee809e", "f3be9f9f"], # [TRAIN] U+E01E -> U+FE7DF
  ["ee90b4", "f3be9fa0"], # [METRO] U+E434 -> U+FE7E0
  ["ee90b5", "f3be9fa2"], # [HIGH-SPEED TRAIN] U+E435 -> U+FE7E2
  ["ee809f", "f3be9fa3"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+E01F -> U+FE7E3
  ["ee809b", "f3be9fa4"], # [AUTOMOBILE] U+E01B -> U+FE7E4
  ["ee90ae", "f3be9fa5"], # [RECREATIONAL VEHICLE] U+E42E -> U+FE7E5
  ["ee8599", "f3be9fa6"], # [ONCOMING BUS] U+E159 -> U+FE7E6
  ["ee8590", "f3be9fa7"], # [BUS STOP] U+E150 -> U+FE7E7
  ["ee8882", "f3be9fa8"], # [SHIP] U+E202 -> U+FE7E8
  ["ee809d", "f3be9fa9"], # [AIRPLANE] U+E01D -> U+FE7E9
  ["ee809c", "f3be9faa"], # [SAILBOAT] U+E01C -> U+FE7EA
  ["ee80b9", "f3be9fac"], # [STATION] U+E039 -> U+FE7EC
  ["ee848d", "f3be9fad"], # [ROCKET] U+E10D -> U+FE7ED
  ["ee84b5", "f3be9fae"], # [SPEEDBOAT] U+E135 -> U+FE7EE
  ["ee859a", "f3be9faf"], # [TAXI] U+E15A -> U+FE7EF
  ["ee90af", "f3be9fb1"], # [DELIVERY TRUCK] U+E42F -> U+FE7F1
  ["ee90b0", "f3be9fb2"], # [FIRE ENGINE] U+E430 -> U+FE7F2
  ["ee90b1", "f3be9fb3"], # [AMBULANCE] U+E431 -> U+FE7F3
  ["ee90b2", "f3be9fb4"], # [POLICE CAR] U+E432 -> U+FE7F4
  ["ee80ba", "f3be9fb5"], # [FUEL PUMP] U+E03A -> U+FE7F5
  ["ee858f", "f3be9fb6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+E14F -> U+FE7F6
  ["ee858e", "f3be9fb7"], # [HORIZONTAL TRAFFIC LIGHT] U+E14E -> U+FE7F7
  ["ee84b7", "f3be9fb8"], # [CONSTRUCTION SIGN] U+E137 -> U+FE7F8
  ["ee84a3", "f3be9fba"], # [HOT SPRINGS] U+E123 -> U+FE7FA
  ["ee84a2", "f3be9fbb"], # [TENT] U+E122 -> U+FE7FB
  ["ee84a4", "f3be9fbd"], # [FERRIS WHEEL] U+E124 -> U+FE7FD
  ["ee90b3", "f3be9fbe"], # [ROLLER COASTER] U+E433 -> U+FE7FE
  ["ee80bc", "f3bea080"], # [MICROPHONE] U+E03C -> U+FE800
  ["ee80bd", "f3bea081"], # [MOVIE CAMERA] U+E03D -> U+FE801
  ["ee9487", "f3bea082"], # [CINEMA] U+E507 -> U+FE802
  ["ee8c8a", "f3bea083"], # [HEADPHONE] U+E30A -> U+FE803
  ["ee9482", "f3bea084"], # [ARTIST PALETTE] U+E502 -> U+FE804
  ["ee9483", "f3bea085"], # [TOP HAT] U+E503 -> U+FE805
  ["ee84a5", "f3bea087"], # [TICKET] U+E125 -> U+FE807
  ["ee8ca4", "f3bea088"], # [CLAPPER BOARD] U+E324 -> U+FE808
  ["ee84ad", "f3bea08b"], # [MAHJONG TILE RED DRAGON] U+E12D -> U+FE80B
  ["ee84b0", "f3bea08c"], # [DIRECT HIT] U+E130 -> U+FE80C
  ["ee84b3", "f3bea08d"], # [SLOT MACHINE] U+E133 -> U+FE80D
  ["ee90ac", "f3bea08e"], # [BILLIARDS] U+E42C -> U+FE80E
  ["ee80be", "f3bea093"], # [MUSICAL NOTE] U+E03E -> U+FE813
  ["ee8ca6", "f3bea094"], # [MULTIPLE MUSICAL NOTES] U+E326 -> U+FE814
  ["ee8180", "f3bea095"], # [SAXOPHONE] U+E040 -> U+FE815
  ["ee8181", "f3bea096"], # [GUITAR] U+E041 -> U+FE816
  ["ee8182", "f3bea098"], # [TRUMPET] U+E042 -> U+FE818
  ["ee84ac", "f3bea09b"], # [PART ALTERNATION MARK] U+E12C -> U+FE81B
  ["ee8088", "f3be93af"], # [CAMERA] U+E008 -> U+FE4EF
  ["ee84aa", "f3bea09c"], # [TELEVISION] U+E12A -> U+FE81C
  ["ee84a8", "f3bea09f"], # [RADIO] U+E128 -> U+FE81F
  ["ee84a9", "f3bea0a0"], # [VIDEOCASSETTE] U+E129 -> U+FE820
  ["ee8083", "f3bea0a3"], # [KISS MARK] U+E003 -> U+FE823
  ["ee80b4", "f3bea0a5"], # [RING] U+E034 -> U+FE825
  ["ee80b5", "f3bea0a6"], # [GEM STONE] U+E035 -> U+FE826
  ["ee8491", "f3bea0a7"], # [KISS] U+E111 -> U+FE827
  ["ee8c86", "f3bea0a8"], # [BOUQUET] U+E306 -> U+FE828
  ["ee90a5", "f3bea0a9"], # [COUPLE WITH HEART] U+E425 -> U+FE829
  ["ee90bd", "f3bea0aa"], # [WEDDING] U+E43D -> U+FE82A
  ["ee8887", "f3beaca5"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+E207 -> U+FEB25
  ["ee898e", "f3beaca9"], # [COPYRIGHT SIGN] U+E24E -> U+FEB29
  ["ee898f", "f3beacad"], # [REGISTERED SIGN] U+E24F -> U+FEB2D
  ["ee94b7", "f3beacaa"], # [TRADE MARK SIGN] U+E537 -> U+FEB2A
  ["ee8890", "f3bea0ac"], # [HASH KEY] U+E210 -> U+FE82C
  ["ee889c", "f3bea0ae"], # [KEYCAP 1] U+E21C -> U+FE82E
  ["ee889d", "f3bea0af"], # [KEYCAP 2] U+E21D -> U+FE82F
  ["ee889e", "f3bea0b0"], # [KEYCAP 3] U+E21E -> U+FE830
  ["ee889f", "f3bea0b1"], # [KEYCAP 4] U+E21F -> U+FE831
  ["ee88a0", "f3bea0b2"], # [KEYCAP 5] U+E220 -> U+FE832
  ["ee88a1", "f3bea0b3"], # [KEYCAP 6] U+E221 -> U+FE833
  ["ee88a2", "f3bea0b4"], # [KEYCAP 7] U+E222 -> U+FE834
  ["ee88a3", "f3bea0b5"], # [KEYCAP 8] U+E223 -> U+FE835
  ["ee88a4", "f3bea0b6"], # [KEYCAP 9] U+E224 -> U+FE836
  ["ee88a5", "f3bea0b7"], # [KEYCAP 0] U+E225 -> U+FE837
  ["ee888b", "f3bea0b8"], # [ANTENNA WITH BARS] U+E20B -> U+FE838
  ["ee8990", "f3bea0b9"], # [VIBRATION MODE] U+E250 -> U+FE839
  ["ee8991", "f3bea0ba"], # [MOBILE PHONE OFF] U+E251 -> U+FE83A
  ["ee84a0", "f3bea5a0"], # [HAMBURGER] U+E120 -> U+FE960
  ["ee8d82", "f3bea5a1"], # [RICE BALL] U+E342 -> U+FE961
  ["ee8186", "f3bea5a2"], # [SHORTCAKE] U+E046 -> U+FE962
  ["ee8d80", "f3bea5a3"], # [STEAMING BOWL] U+E340 -> U+FE963
  ["ee8cb9", "f3bea5a4"], # [BREAD] U+E339 -> U+FE964
  ["ee8587", "f3bea5a5"], # [COOKING] U+E147 -> U+FE965
  ["ee8cba", "f3bea5a6"], # [SOFT ICE CREAM] U+E33A -> U+FE966
  ["ee8cbb", "f3bea5a7"], # [FRENCH FRIES] U+E33B -> U+FE967
  ["ee8cbc", "f3bea5a8"], # [DANGO] U+E33C -> U+FE968
  ["ee8cbd", "f3bea5a9"], # [RICE CRACKER] U+E33D -> U+FE969
  ["ee8cbe", "f3bea5aa"], # [COOKED RICE] U+E33E -> U+FE96A
  ["ee8cbf", "f3bea5ab"], # [SPAGHETTI] U+E33F -> U+FE96B
  ["ee8d81", "f3bea5ac"], # [CURRY AND RICE] U+E341 -> U+FE96C
  ["ee8d83", "f3bea5ad"], # [ODEN] U+E343 -> U+FE96D
  ["ee8d84", "f3bea5ae"], # [SUSHI] U+E344 -> U+FE96E
  ["ee8d8c", "f3bea5af"], # [BENTO BOX] U+E34C -> U+FE96F
  ["ee8d8d", "f3bea5b0"], # [POT OF FOOD] U+E34D -> U+FE970
  ["ee90bf", "f3bea5b1"], # [SHAVED ICE] U+E43F -> U+FE971
  ["ee8183", "f3bea680"], # [FORK AND KNIFE] U+E043 -> U+FE980
  ["ee8185", "f3bea681"], # [HOT BEVERAGE] U+E045 -> U+FE981
  ["ee8184", "f3bea682"], # [COCKTAIL GLASS] U+E044 -> U+FE982
  ["ee8187", "f3bea683"], # [BEER MUG] U+E047 -> U+FE983
  ["ee8cb8", "f3bea684"], # [TEACUP WITHOUT HANDLE] U+E338 -> U+FE984
  ["ee8c8b", "f3bea685"], # [SAKE BOTTLE AND CUP] U+E30B -> U+FE985
  ["ee8c8c", "f3bea687"], # [CLINKING BEER MUGS] U+E30C -> U+FE987
  ["ee88b6", "f3beabb0"], # [NORTH EAST ARROW] U+E236 -> U+FEAF0
  ["ee88b8", "f3beabb1"], # [SOUTH EAST ARROW] U+E238 -> U+FEAF1
  ["ee88b7", "f3beabb2"], # [NORTH WEST ARROW] U+E237 -> U+FEAF2
  ["ee88b9", "f3beabb3"], # [SOUTH WEST ARROW] U+E239 -> U+FEAF3
  ["ee88b2", "f3beabb8"], # [UPWARDS BLACK ARROW] U+E232 -> U+FEAF8
  ["ee88b3", "f3beabb9"], # [DOWNWARDS BLACK ARROW] U+E233 -> U+FEAF9
  ["ee88b4", "f3beabba"], # [BLACK RIGHTWARDS ARROW] U+E234 -> U+FEAFA
  ["ee88b5", "f3beabbb"], # [LEFTWARDS BLACK ARROW] U+E235 -> U+FEAFB
  ["ee88ba", "f3beabbc"], # [BLACK RIGHT-POINTING TRIANGLE] U+E23A -> U+FEAFC
  ["ee88bb", "f3beabbd"], # [BLACK LEFT-POINTING TRIANGLE] U+E23B -> U+FEAFD
  ["ee88bc", "f3beabbe"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+E23C -> U+FEAFE
  ["ee88bd", "f3beabbf"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+E23D -> U+FEAFF
  ["ee8cb2", "f3bead84"], # [HEAVY LARGE CIRCLE] U+E332 -> U+FEB44
  ["ee8cb3", "f3bead85"], # [CROSS MARK] U+E333 -> U+FEB45
  ["ee80a1", "f3beac84"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+E021 -> U+FEB04
  ["ee80a0", "f3beac89"], # [BLACK QUESTION MARK ORNAMENT] U+E020 -> U+FEB09
  ["ee8cb6", "f3beac8a"], # [WHITE QUESTION MARK ORNAMENT] U+E336 -> U+FEB0A
  ["ee8cb7", "f3beac8b"], # [WHITE EXCLAMATION MARK ORNAMENT] U+E337 -> U+FEB0B
  ["ee8891", "f3bea0ab"], # [DOUBLE CURLY LOOP] U+E211 -> U+FE82B
  ["ee80a2", "f3beac8c"], # [HEAVY BLACK HEART] U+E022 -> U+FEB0C
  ["ee8ca7", "f3beac8d"], # [BEATING HEART] U+E327 -> U+FEB0D
  ["ee80a3", "f3beac8e"], # [BROKEN HEART] U+E023 -> U+FEB0E
  ["ee8ca8", "f3beac91"], # [GROWING HEART] U+E328 -> U+FEB11
  ["ee8ca9", "f3beac92"], # [HEART WITH ARROW] U+E329 -> U+FEB12
  ["ee8caa", "f3beac93"], # [BLUE HEART] U+E32A -> U+FEB13
  ["ee8cab", "f3beac94"], # [GREEN HEART] U+E32B -> U+FEB14
  ["ee8cac", "f3beac95"], # [YELLOW HEART] U+E32C -> U+FEB15
  ["ee8cad", "f3beac96"], # [PURPLE HEART] U+E32D -> U+FEB16
  ["ee90b7", "f3beac97"], # [HEART WITH RIBBON] U+E437 -> U+FEB17
  ["ee8884", "f3beac99"], # [HEART DECORATION] U+E204 -> U+FEB19
  ["ee888c", "f3beac9a"], # [BLACK HEART SUIT] U+E20C -> U+FEB1A
  ["ee888e", "f3beac9b"], # [BLACK SPADE SUIT] U+E20E -> U+FEB1B
  ["ee888d", "f3beac9c"], # [BLACK DIAMOND SUIT] U+E20D -> U+FEB1C
  ["ee888f", "f3beac9d"], # [BLACK CLUB SUIT] U+E20F -> U+FEB1D
  ["ee8c8e", "f3beac9e"], # [SMOKING SYMBOL] U+E30E -> U+FEB1E
  ["ee8888", "f3beac9f"], # [NO SMOKING SYMBOL] U+E208 -> U+FEB1F
  ["ee888a", "f3beaca0"], # [WHEELCHAIR SYMBOL] U+E20A -> U+FEB20
  ["ee8992", "f3beaca3"], # [WARNING SIGN] U+E252 -> U+FEB23
  ["ee84b6", "f3be9fab"], # [BICYCLE] U+E136 -> U+FE7EB
  ["ee8881", "f3be9fb0"], # [PEDESTRIAN] U+E201 -> U+FE7F0
  ["ee84b8", "f3beacb3"], # [MENS SYMBOL] U+E138 -> U+FEB33
  ["ee84b9", "f3beacb4"], # [WOMENS SYMBOL] U+E139 -> U+FEB34
  ["ee84bf", "f3be9485"], # [BATH] U+E13F -> U+FE505
  ["ee8591", "f3be9486"], # [RESTROOM] U+E151 -> U+FE506
  ["ee8580", "f3be9487"], # [TOILET] U+E140 -> U+FE507
  ["ee8c89", "f3be9488"], # [WATER CLOSET] U+E309 -> U+FE508
  ["ee84ba", "f3beacb5"], # [BABY SYMBOL] U+E13A -> U+FEB35
  ["ee8894", "f3beacb8"], # [SQUARED COOL] U+E214 -> U+FEB38
  ["ee88a9", "f3beae81"], # [SQUARED ID] U+E229 -> U+FEB81
  ["ee8892", "f3beacb6"], # [SQUARED NEW] U+E212 -> U+FEB36
  ["ee898d", "f3beaca7"], # [SQUARED OK] U+E24D -> U+FEB27
  ["ee8893", "f3beacb7"], # [SQUARED UP WITH EXCLAMATION MARK] U+E213 -> U+FEB37
  ["ee84ae", "f3beacb2"], # [SQUARED VS] U+E12E -> U+FEB32
  ["ee8883", "f3beaca4"], # [SQUARED KATAKANA KOKO] U+E203 -> U+FEB24
  ["ee88a8", "f3beacbf"], # [SQUARED KATAKANA SA] U+E228 -> U+FEB3F
  ["ee88ab", "f3beacaf"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+E22B -> U+FEB2F
  ["ee88aa", "f3beacb1"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+E22A -> U+FEB31
  ["ee8895", "f3beacb9"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+E215 -> U+FEB39
  ["ee8896", "f3beacba"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+E216 -> U+FEB3A
  ["ee8897", "f3beacbb"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+E217 -> U+FEB3B
  ["ee8898", "f3beacbc"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+E218 -> U+FEB3C
  ["ee88a7", "f3beacbe"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+E227 -> U+FEB3E
  ["ee88ac", "f3bead80"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+E22C -> U+FEB40
  ["ee88ad", "f3bead81"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+E22D -> U+FEB41
  ["ee8c95", "f3beacab"], # [CIRCLED IDEOGRAPH SECRET] U+E315 -> U+FEB2B
  ["ee8c8d", "f3bead83"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+E30D -> U+FEB43
  ["ee88a6", "f3beacbd"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+E226 -> U+FEB3D
  ["ee848f", "f3bead96"], # [ELECTRIC LIGHT BULB] U+E10F -> U+FEB56
  ["ee8cb4", "f3bead97"], # [ANGER SYMBOL] U+E334 -> U+FEB57
  ["ee8c91", "f3bead98"], # [BOMB] U+E311 -> U+FEB58
  ["ee84bc", "f3bead99"], # [SLEEPING SYMBOL] U+E13C -> U+FEB59
  ["ee8cb1", "f3bead9b"], # [SPLASHING SWEAT SYMBOL] U+E331 -> U+FEB5B
  ["ee8cb0", "f3bead9d"], # [DASH SYMBOL] U+E330 -> U+FEB5D
  ["ee819a", "f3be93b4"], # [PILE OF POO] U+E05A -> U+FE4F4
  ["ee858c", "f3bead9e"], # [FLEXED BICEPS] U+E14C -> U+FEB5E
  ["ee8cae", "f3beada0"], # [SPARKLES] U+E32E -> U+FEB60
  ["ee8885", "f3beada1"], # [EIGHT POINTED BLACK STAR] U+E205 -> U+FEB61
  ["ee8886", "f3beada2"], # [EIGHT SPOKED ASTERISK] U+E206 -> U+FEB62
  ["ee8899", "f3beada3"], # [LARGE RED CIRCLE] U+E219 -> U+FEB63
  ["ee889a", "f3beada4"], # [BLACK SQUARE BUTTON] U+E21A -> U+FEB64
  ["ee889b", "f3beada7"], # [WHITE SQUARE BUTTON] U+E21B -> U+FEB67
  ["ee8caf", "f3beada8"], # [WHITE MEDIUM STAR] U+E32F -> U+FEB68
  ["ee8581", "f3bea0a1"], # [SPEAKER WITH THREE SOUND WAVES] U+E141 -> U+FE821
  ["ee8494", "f3beae85"], # [LEFT-POINTING MAGNIFYING GLASS] U+E114 -> U+FEB85
  ["ee8584", "f3beae86"], # [LOCK] U+E144 -> U+FEB86
  ["ee8585", "f3beae87"], # [OPEN LOCK] U+E145 -> U+FEB87
  ["ee80bf", "f3beae82"], # [KEY] U+E03F -> U+FEB82
  ["ee8ca5", "f3be93b2"], # [BELL] U+E325 -> U+FE4F2
  ["ee898c", "f3bead82"], # [TOP WITH UPWARDS ARROW ABOVE] U+E24C -> U+FEB42
  ["ee8090", "f3beae93"], # [RAISED FIST] U+E010 -> U+FEB93
  ["ee8092", "f3beae95"], # [RAISED HAND] U+E012 -> U+FEB95
  ["ee8091", "f3beae94"], # [VICTORY HAND] U+E011 -> U+FEB94
  ["ee808d", "f3beae96"], # [FISTED HAND SIGN] U+E00D -> U+FEB96
  ["ee808e", "f3beae97"], # [THUMBS UP SIGN] U+E00E -> U+FEB97
  ["ee808f", "f3beae98"], # [WHITE UP POINTING INDEX] U+E00F -> U+FEB98
  ["ee88ae", "f3beae99"], # [WHITE UP POINTING BACKHAND INDEX] U+E22E -> U+FEB99
  ["ee88af", "f3beae9a"], # [WHITE DOWN POINTING BACKHAND INDEX] U+E22F -> U+FEB9A
  ["ee88b0", "f3beae9b"], # [WHITE LEFT POINTING BACKHAND INDEX] U+E230 -> U+FEB9B
  ["ee88b1", "f3beae9c"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+E231 -> U+FEB9C
  ["ee909e", "f3beae9d"], # [WAVING HAND SIGN] U+E41E -> U+FEB9D
  ["ee909f", "f3beae9e"], # [CLAPPING HANDS SIGN] U+E41F -> U+FEB9E
  ["ee90a0", "f3beae9f"], # [OK HAND SIGN] U+E420 -> U+FEB9F
  ["ee90a1", "f3beaea0"], # [THUMBS DOWN SIGN] U+E421 -> U+FEBA0
  ["ee90a2", "f3beaea1"], # [OPEN HANDS SIGN] U+E422 -> U+FEBA1
  ["ee94b8", "f3beb9b0"], # [EMOJI COMPATIBILITY SYMBOL-50] U+E538 -> U+FEE70
  ["ee94b9", "f3beb9b1"], # [EMOJI COMPATIBILITY SYMBOL-51] U+E539 -> U+FEE71
  ["ee94ba", "f3beb9b2"], # [EMOJI COMPATIBILITY SYMBOL-52] U+E53A -> U+FEE72
  ["ee94bb", "f3beb9b3"], # [EMOJI COMPATIBILITY SYMBOL-53] U+E53B -> U+FEE73
  ["ee94bc", "f3beb9b4"], # [EMOJI COMPATIBILITY SYMBOL-54] U+E53C -> U+FEE74
  ["ee94bd", "f3beb9b5"], # [EMOJI COMPATIBILITY SYMBOL-55] U+E53D -> U+FEE75
  ["ee94be", "f3beb9b6"], # [EMOJI COMPATIBILITY SYMBOL-56] U+E53E -> U+FEE76
  ["ee8994", "f3beb9b7"], # [EMOJI COMPATIBILITY SYMBOL-57] U+E254 -> U+FEE77
  ["ee8995", "f3beb9b8"], # [EMOJI COMPATIBILITY SYMBOL-58] U+E255 -> U+FEE78
  ["ee8996", "f3beb9b9"], # [EMOJI COMPATIBILITY SYMBOL-59] U+E256 -> U+FEE79
  ["ee8997", "f3beb9ba"], # [EMOJI COMPATIBILITY SYMBOL-60] U+E257 -> U+FEE7A
  ["ee8998", "f3beb9bb"], # [EMOJI COMPATIBILITY SYMBOL-61] U+E258 -> U+FEE7B
  ["ee8999", "f3beb9bc"], # [EMOJI COMPATIBILITY SYMBOL-62] U+E259 -> U+FEE7C
  ["ee899a", "f3beb9bd"], # [EMOJI COMPATIBILITY SYMBOL-63] U+E25A -> U+FEE7D
  ["ee948a", "f3be9385"], # [EMOJI COMPATIBILITY SYMBOL-64] U+E50A -> U+FE4C5
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-DoCoMo'] = [
  ["f3be8080", "ee98be"], # [BLACK SUN WITH RAYS] U+FE000 -> U+E63E
  ["f3be8081", "ee98bf"], # [CLOUD] U+FE001 -> U+E63F
  ["f3be8082", "ee9980"], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E640
  ["f3be8083", "ee9981"], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E641
  ["f3be8084", "ee9982"], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E642
  ["f3be8085", "ee9983"], # [CYCLONE] U+FE005 -> U+E643
  ["f3be8086", "ee9984"], # [FOGGY] U+FE006 -> U+E644
  ["f3be8087", "ee9985"], # [CLOSED UMBRELLA] U+FE007 -> U+E645
  ["f3be8088", "ee9ab3"], # [NIGHT WITH STARS] U+FE008 -> U+E6B3
  ["f3be8089", "ee98be"], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+E63E
  ["f3be808a", "ee98be"], # [SUNRISE] U+FE00A -> U+E63E
  ["f3be808b", "5be5a495e784bce381915d"], # [CITYSCAPE AT DUSK] U+FE00B -> "[夕焼け]"
  ["f3be808c", "ee98be"], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E63E
  ["f3be808d", "5be899b95d"], # [RAINBOW] U+FE00D -> "[虹]"
  ["f3be808e", "5be99baae7b590e699b65d"], # [SNOWFLAKE] U+FE00E -> "[雪結晶]"
  ["f3be808f", "ee98beee98bf"], # [SUN BEHIND CLOUD] U+FE00F -> U+E63E U+E63F
  ["f3be8090", "ee9ab3"], # [BRIDGE AT NIGHT] U+FE010 -> U+E6B3
  ["f3be80b8", "ee9cbf"], # [WATER WAVE] U+FE038 -> U+E73F
  ["f3be80ba", "5be781abe5b1b15d"], # [VOLCANO] U+FE03A -> "[火山]"
  ["f3be80bb", "ee9ab3"], # [MILKY WAY] U+FE03B -> U+E6B3
  ["f3be80b9", "5be59cb0e790835d"], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> "[地球]"
  ["f3be8091", "ee9a9c"], # [NEW MOON SYMBOL] U+FE011 -> U+E69C
  ["f3be8092", "ee9a9d"], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E69D
  ["f3be8093", "ee9a9e"], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E69E
  ["f3be8094", "ee9a9f"], # [CRESCENT MOON] U+FE014 -> U+E69F
  ["f3be8095", "ee9aa0"], # [FULL MOON SYMBOL] U+FE015 -> U+E6A0
  ["f3be8096", "ee9a9e"], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E69E
  ["f3beada9", "5be298865d"], # [GLOWING STAR] U+FEB69 -> "[☆]"
  ["f3beadaa", "e29886e5bda1"], # [SHOOTING STAR] U+FEB6A -> "☆彡"
  ["f3be809e", "ee9aba"], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E6BA
  ["f3be809f", "ee9aba"], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E6BA
  ["f3be80a0", "ee9aba"], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E6BA
  ["f3be80a1", "ee9aba"], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E6BA
  ["f3be80a2", "ee9aba"], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E6BA
  ["f3be80a3", "ee9aba"], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E6BA
  ["f3be80a4", "ee9aba"], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E6BA
  ["f3be80a5", "ee9aba"], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E6BA
  ["f3be80a6", "ee9aba"], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E6BA
  ["f3be80a7", "ee9aba"], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E6BA
  ["f3be80a8", "ee9aba"], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E6BA
  ["f3be80a9", "ee9aba"], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E6BA
  ["f3be809d", "ee9c9f"], # [WATCH] U+FE01D -> U+E71F
  ["f3be809c", "ee9c9c"], # [HOURGLASS] U+FE01C -> U+E71C
  ["f3be80aa", "ee9aba"], # [ALARM CLOCK] U+FE02A -> U+E6BA
  ["f3be809b", "ee9c9c"], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> U+E71C
  ["f3be80ab", "ee9986"], # [ARIES] U+FE02B -> U+E646
  ["f3be80ac", "ee9987"], # [TAURUS] U+FE02C -> U+E647
  ["f3be80ad", "ee9988"], # [GEMINI] U+FE02D -> U+E648
  ["f3be80ae", "ee9989"], # [CANCER] U+FE02E -> U+E649
  ["f3be80af", "ee998a"], # [LEO] U+FE02F -> U+E64A
  ["f3be80b0", "ee998b"], # [VIRGO] U+FE030 -> U+E64B
  ["f3be80b1", "ee998c"], # [LIBRA] U+FE031 -> U+E64C
  ["f3be80b2", "ee998d"], # [SCORPIUS] U+FE032 -> U+E64D
  ["f3be80b3", "ee998e"], # [SAGITTARIUS] U+FE033 -> U+E64E
  ["f3be80b4", "ee998f"], # [CAPRICORN] U+FE034 -> U+E64F
  ["f3be80b5", "ee9990"], # [AQUARIUS] U+FE035 -> U+E650
  ["f3be80b6", "ee9991"], # [PISCES] U+FE036 -> U+E651
  ["f3be80b7", "5be89b87e4bdbfe5baa75d"], # [OPHIUCHUS] U+FE037 -> "[蛇使座]"
  ["f3be80bc", "ee9d81"], # [FOUR LEAF CLOVER] U+FE03C -> U+E741
  ["f3be80bd", "ee9d83"], # [TULIP] U+FE03D -> U+E743
  ["f3be80be", "ee9d86"], # [SEEDLING] U+FE03E -> U+E746
  ["f3be80bf", "ee9d87"], # [MAPLE LEAF] U+FE03F -> U+E747
  ["f3be8180", "ee9d88"], # [CHERRY BLOSSOM] U+FE040 -> U+E748
  ["f3be8181", "5be38390e383a95d"], # [ROSE] U+FE041 -> "[バラ]"
  ["f3be8182", "ee9d87"], # [FALLEN LEAF] U+FE042 -> U+E747
  ["f3be8183", "5be9a2a8e381abe8889ee38186e891895d"], # [LEAF FLUTTERING IN WIND] U+FE043 -> "[風に舞う葉]"
  ["f3be8185", "5be3838fe382a4e38393e382b9e382abe382b95d"], # [HIBISCUS] U+FE045 -> "[ハイビスカス]"
  ["f3be8186", "5be381b2e381bee3828fe3828a5d"], # [SUNFLOWER] U+FE046 -> "[ひまわり]"
  ["f3be8187", "5be383a4e382b75d"], # [PALM TREE] U+FE047 -> "[ヤシ]"
  ["f3be8188", "5be382b5e3839ce38386e383b35d"], # [CACTUS] U+FE048 -> "[サボテン]"
  ["f3be8189", "5be7a8b2e7a9825d"], # [EAR OF RICE] U+FE049 -> "[稲穂]"
  ["f3be818a", "5be381a8e38186e38282e3828de38193e381975d"], # [EAR OF MAIZE] U+FE04A -> "[とうもろこし]"
  ["f3be818b", "5be382ade3838ee382b35d"], # [MUSHROOM] U+FE04B -> "[キノコ]"
  ["f3be818c", "5be6a0975d"], # [CHESTNUT] U+FE04C -> "[栗]"
  ["f3be818d", "5be88ab15d"], # [BLOSSOM] U+FE04D -> "[花]"
  ["f3be818e", "ee9d81"], # [HERB] U+FE04E -> U+E741
  ["f3be818f", "ee9d82"], # [CHERRIES] U+FE04F -> U+E742
  ["f3be8190", "ee9d84"], # [BANANA] U+FE050 -> U+E744
  ["f3be8191", "ee9d85"], # [RED APPLE] U+FE051 -> U+E745
  ["f3be8192", "5be381bfe3818be382935d"], # [TANGERINE] U+FE052 -> "[みかん]"
  ["f3be8193", "5be382a4e38381e382b45d"], # [STRAWBERRY] U+FE053 -> "[イチゴ]"
  ["f3be8194", "5be382b9e382a4e382ab5d"], # [WATERMELON] U+FE054 -> "[スイカ]"
  ["f3be8195", "5be38388e3839ee383885d"], # [TOMATO] U+FE055 -> "[トマト]"
  ["f3be8196", "5be3838ae382b95d"], # [AUBERGINE] U+FE056 -> "[ナス]"
  ["f3be8197", "5be383a1e383ade383b35d"], # [MELON] U+FE057 -> "[メロン]"
  ["f3be8198", "5be38391e382a4e3838ae38383e38397e383ab5d"], # [PINEAPPLE] U+FE058 -> "[パイナップル]"
  ["f3be8199", "5be38396e38389e382a65d"], # [GRAPES] U+FE059 -> "[ブドウ]"
  ["f3be819a", "5be383a2e383a25d"], # [PEACH] U+FE05A -> "[モモ]"
  ["f3be819b", "ee9d85"], # [GREEN APPLE] U+FE05B -> U+E745
  ["f3be8690", "ee9a91"], # [EYES] U+FE190 -> U+E691
  ["f3be8691", "ee9a92"], # [EAR] U+FE191 -> U+E692
  ["f3be8692", "5be9bcbb5d"], # [NOSE] U+FE192 -> "[鼻]"
  ["f3be8693", "ee9bb9"], # [MOUTH] U+FE193 -> U+E6F9
  ["f3be8694", "ee9ca8"], # [TONGUE] U+FE194 -> U+E728
  ["f3be8695", "ee9c90"], # [LIPSTICK] U+FE195 -> U+E710
  ["f3be8696", "5be3839ee3838be382ade383a5e382a25d"], # [NAIL POLISH] U+FE196 -> "[マニキュア]"
  ["f3be8697", "5be382a8e382b9e383865d"], # [FACE MASSAGE] U+FE197 -> "[エステ]"
  ["f3be8698", "ee99b5"], # [HAIRCUT] U+FE198 -> U+E675
  ["f3be8699", "5be5ba8ae5b18b5d"], # [BARBER POLE] U+FE199 -> "[床屋]"
  ["f3be869a", "ee9ab1"], # [BUST IN SILHOUETTE] U+FE19A -> U+E6B1
  ["f3be869b", "ee9bb0"], # [BOY] U+FE19B -> U+E6F0
  ["f3be869c", "ee9bb0"], # [GIRL] U+FE19C -> U+E6F0
  ["f3be869d", "ee9bb0"], # [MAN] U+FE19D -> U+E6F0
  ["f3be869e", "ee9bb0"], # [WOMAN] U+FE19E -> U+E6F0
  ["f3be869f", "5be5aeb6e6978f5d"], # [FAMILY] U+FE19F -> "[家族]"
  ["f3be86a0", "5be382abe38383e38397e383ab5d"], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> "[カップル]"
  ["f3be86a1", "5be8ada6e5ae985d"], # [POLICE OFFICER] U+FE1A1 -> "[警官]"
  ["f3be86a2", "5be38390e3838be383bc5d"], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> "[バニー]"
  ["f3be86a3", "5be88ab1e5ab815d"], # [BRIDE WITH VEIL] U+FE1A3 -> "[花嫁]"
  ["f3be86a4", "5be799bde4baba5d"], # [WESTERN PERSON] U+FE1A4 -> "[白人]"
  ["f3be86a5", "5be4b8ade59bbde4baba5d"], # [MAN WITH GUA PI MAO] U+FE1A5 -> "[中国人]"
  ["f3be86a6", "5be382a4e383b3e38389e4baba5d"], # [MAN WITH TURBAN] U+FE1A6 -> "[インド人]"
  ["f3be86a7", "5be3818ae38198e38184e38195e382935d"], # [OLDER MAN] U+FE1A7 -> "[おじいさん]"
  ["f3be86a8", "5be3818ae381b0e38182e38195e382935d"], # [OLDER WOMAN] U+FE1A8 -> "[おばあさん]"
  ["f3be86a9", "5be8b5a4e381a1e38283e382935d"], # [BABY] U+FE1A9 -> "[赤ちゃん]"
  ["f3be86aa", "5be5b7a5e4ba8be78fbee5a0b4e381aee4baba5d"], # [CONSTRUCTION WORKER] U+FE1AA -> "[工事現場の人]"
  ["f3be86ab", "5be3818ae5a7abe6a7985d"], # [PRINCESS] U+FE1AB -> "[お姫様]"
  ["f3be86ac", "5be381aae381bee381afe381925d"], # [JAPANESE OGRE] U+FE1AC -> "[なまはげ]"
  ["f3be86ad", "5be5a4a9e78b975d"], # [JAPANESE GOBLIN] U+FE1AD -> "[天狗]"
  ["f3be86ae", "5be3818ae58c96e381915d"], # [GHOST] U+FE1AE -> "[お化け]"
  ["f3be86af", "5be5a4a9e4bdbf5d"], # [BABY ANGEL] U+FE1AF -> "[天使]"
  ["f3be86b0", "5b55464f5d"], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> "[UFO]"
  ["f3be86b1", "5be5ae87e5ae99e4baba5d"], # [ALIEN MONSTER] U+FE1B1 -> "[宇宙人]"
  ["f3be86b2", "5be382a2e382afe3839e5d"], # [IMP] U+FE1B2 -> "[アクマ]"
  ["f3be86b3", "5be38389e382afe383ad5d"], # [SKULL] U+FE1B3 -> "[ドクロ]"
  ["f3be86b4", "5be6a188e586855d"], # [INFORMATION DESK PERSON] U+FE1B4 -> "[案内]"
  ["f3be86b5", "5be8a19be585b55d"], # [GUARDSMAN] U+FE1B5 -> "[衛兵]"
  ["f3be86b6", "5be38380e383b3e382b95d"], # [DANCER] U+FE1B6 -> "[ダンス]"
  ["f3be86b9", "ee9d8e"], # [SNAIL] U+FE1B9 -> U+E74E
  ["f3be8793", "5be38398e383935d"], # [SNAKE] U+FE1D3 -> "[ヘビ]"
  ["f3be9f9c", "ee9d94"], # [HORSE] U+FE7DC -> U+E754
  ["f3be8794", "5be3838be383afe38388e383aa5d"], # [CHICKEN] U+FE1D4 -> "[ニワトリ]"
  ["f3be8795", "5be382a4e3838ee382b7e382b75d"], # [BOAR] U+FE1D5 -> "[イノシシ]"
  ["f3be8796", "5be383a9e382afe383805d"], # [BACTRIAN CAMEL] U+FE1D6 -> "[ラクダ]"
  ["f3be878c", "5be382bee382a65d"], # [ELEPHANT] U+FE1CC -> "[ゾウ]"
  ["f3be878d", "5be382b3e382a2e383a95d"], # [KOALA] U+FE1CD -> "[コアラ]"
  ["f3be878e", "5be382b5e383ab5d"], # [MONKEY] U+FE1CE -> "[サル]"
  ["f3be878f", "5be38392e38384e382b85d"], # [SHEEP] U+FE1CF -> "[ヒツジ]"
  ["f3be8785", "5be382bfe382b35d"], # [OCTOPUS] U+FE1C5 -> "[タコ]"
  ["f3be8786", "5be5b7bbe8b29d5d"], # [SPIRAL SHELL] U+FE1C6 -> "[巻貝]"
  ["f3be878b", "5be382b2e382b8e382b2e382b85d"], # [BUG] U+FE1CB -> "[ゲジゲジ]"
  ["f3be879a", "5be382a2e383aa5d"], # [ANT] U+FE1DA -> "[アリ]"
  ["f3be87a1", "5be3839fe38384e38390e383815d"], # [HONEYBEE] U+FE1E1 -> "[ミツバチ]"
  ["f3be87a2", "5be381a6e38293e381a8e38186e899ab5d"], # [LADY BEETLE] U+FE1E2 -> "[てんとう虫]"
  ["f3be87a3", "5be382abe3838b5d"], # [CRAB] U+FE1E3 -> "[カニ]"
  ["f3be8789", "ee9d91"], # [TROPICAL FISH] U+FE1C9 -> U+E751
  ["f3be8799", "ee9d91"], # [BLOWFISH] U+FE1D9 -> U+E751
  ["f3be879c", "5be382abe383a15d"], # [TURTLE] U+FE1DC -> "[カメ]"
  ["f3be86ba", "ee9d8f"], # [BABY CHICK] U+FE1BA -> U+E74F
  ["f3be86bb", "ee9d8f"], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+E74F
  ["f3be8788", "ee9d8f"], # [BIRD] U+FE1C8 -> U+E74F
  ["f3be879d", "ee9d8f"], # [HATCHING CHICK] U+FE1DD -> U+E74F
  ["f3be86bc", "ee9d90"], # [PENGUIN] U+FE1BC -> U+E750
  ["f3be8798", "ee9aa1"], # [POODLE] U+FE1D8 -> U+E6A1
  ["f3be86bd", "ee9d91"], # [FISH] U+FE1BD -> U+E751
  ["f3be8787", "5be382a4e383abe382ab5d"], # [DOLPHIN] U+FE1C7 -> "[イルカ]"
  ["f3be8782", "5be3838de382bae3839f5d"], # [MOUSE FACE] U+FE1C2 -> "[ネズミ]"
  ["f3be8780", "5be38388e383a95d"], # [TIGER FACE] U+FE1C0 -> "[トラ]"
  ["f3be86b8", "ee9aa2"], # [CAT FACE] U+FE1B8 -> U+E6A2
  ["f3be8783", "5be382afe382b8e383a95d"], # [SPOUTING WHALE] U+FE1C3 -> "[クジラ]"
  ["f3be86be", "ee9d94"], # [HORSE FACE] U+FE1BE -> U+E754
  ["f3be8784", "5be382b5e383ab5d"], # [MONKEY FACE] U+FE1C4 -> "[サル]"
  ["f3be86b7", "ee9aa1"], # [DOG FACE] U+FE1B7 -> U+E6A1
  ["f3be86bf", "ee9d95"], # [PIG FACE] U+FE1BF -> U+E755
  ["f3be8781", "5be382afe3839e5d"], # [BEAR FACE] U+FE1C1 -> "[クマ]"
  ["f3be878a", "5be3838fe383a0e382b9e382bfe383bc5d"], # [HAMSTER FACE] U+FE1CA -> "[ハムスター]"
  ["f3be8790", "ee9aa1"], # [WOLF FACE] U+FE1D0 -> U+E6A1
  ["f3be8791", "5be7899b5d"], # [COW FACE] U+FE1D1 -> "[牛]"
  ["f3be8792", "5be382a6e382b5e382ae5d"], # [RABBIT FACE] U+FE1D2 -> "[ウサギ]"
  ["f3be8797", "5be382abe382a8e383ab5d"], # [FROG FACE] U+FE1D7 -> "[カエル]"
  ["f3be879b", "ee9a98"], # [PAW PRINTS] U+FE1DB -> U+E698
  ["f3be879e", "5be8beb05d"], # [DRAGON FACE] U+FE1DE -> "[辰]"
  ["f3be879f", "5be38391e383b3e383805d"], # [PANDA FACE] U+FE1DF -> "[パンダ]"
  ["f3be87a0", "ee9d95"], # [PIG NOSE] U+FE1E0 -> U+E755
  ["f3be8ca0", "ee9bb1"], # [ANGRY FACE] U+FE320 -> U+E6F1
  ["f3be8ca1", "ee9bb3"], # [ANGUISHED FACE] U+FE321 -> U+E6F3
  ["f3be8ca2", "ee9bb4"], # [ASTONISHED FACE] U+FE322 -> U+E6F4
  ["f3be8ca3", "ee9bb2"], # [DISAPPOINTED FACE] U+FE323 -> U+E6F2
  ["f3be8ca4", "ee9bb4"], # [DIZZY FACE] U+FE324 -> U+E6F4
  ["f3be8ca5", "ee9ca3"], # [EXASPERATED FACE] U+FE325 -> U+E723
  ["f3be8ca6", "ee9ca5"], # [EXPRESSIONLESS FACE] U+FE326 -> U+E725
  ["f3be8ca7", "ee9ca6"], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E726
  ["f3be8ca8", "ee9d93"], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+E753
  ["f3be8ca9", "ee9ca8"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E728
  ["f3be8caa", "ee9ca8"], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E728
  ["f3be8cab", "ee9d92"], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+E752
  ["f3be8cac", "ee9ca6"], # [FACE THROWING A KISS] U+FE32C -> U+E726
  ["f3be8cad", "ee9ca6"], # [FACE KISSING] U+FE32D -> U+E726
  ["f3be8cae", "5be9a2a8e982aae381b2e3818d5d"], # [FACE WITH MASK] U+FE32E -> "[風邪ひき]"
  ["f3be8caf", "ee9caa"], # [FLUSHED FACE] U+FE32F -> U+E72A
  ["f3be8cb0", "ee9bb0"], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E6F0
  ["f3be8cb1", "ee9ca2"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E722
  ["f3be8cb2", "ee9caa"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+E72A
  ["f3be8cb3", "ee9d93"], # [HAPPY FACE WITH GRIN] U+FE333 -> U+E753
  ["f3be8cb4", "ee9caa"], # [HAPPY AND CRYING FACE] U+FE334 -> U+E72A
  ["f3be8cb5", "ee9bb0"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+E6F0
  ["f3be8cb6", "ee9bb0"], # [WHITE SMILING FACE] U+FE336 -> U+E6F0
  ["f3be8cb7", "ee9bb0"], # [HAPPY FACE] U+FE337 -> U+E6F0
  ["f3be8cb8", "ee9bb0"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E6F0
  ["f3be8cb9", "ee9cae"], # [CRYING FACE] U+FE339 -> U+E72E
  ["f3be8cba", "ee9cad"], # [LOUDLY CRYING FACE] U+FE33A -> U+E72D
  ["f3be8cbb", "ee9d97"], # [FEARFUL FACE] U+FE33B -> U+E757
  ["f3be8cbc", "ee9cab"], # [PERSEVERING FACE] U+FE33C -> U+E72B
  ["f3be8cbd", "ee9ca4"], # [POUTING FACE] U+FE33D -> U+E724
  ["f3be8cbe", "ee9ca1"], # [RELIEVED FACE] U+FE33E -> U+E721
  ["f3be8cbf", "ee9bb3"], # [CONFOUNDED FACE] U+FE33F -> U+E6F3
  ["f3be8d80", "ee9ca0"], # [PENSIVE FACE] U+FE340 -> U+E720
  ["f3be8d81", "ee9d97"], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E757
  ["f3be8d82", "ee9c81"], # [SLEEPY FACE] U+FE342 -> U+E701
  ["f3be8d83", "ee9cac"], # [SMIRKING FACE] U+FE343 -> U+E72C
  ["f3be8d84", "ee9ca3"], # [FACE WITH COLD SWEAT] U+FE344 -> U+E723
  ["f3be8d85", "ee9ca3"], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E723
  ["f3be8d86", "ee9cab"], # [TIRED FACE] U+FE346 -> U+E72B
  ["f3be8d87", "ee9ca9"], # [WINKING FACE] U+FE347 -> U+E729
  ["f3be8d88", "ee9bb0"], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+E6F0
  ["f3be8d89", "ee9d93"], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+E753
  ["f3be8d8a", "ee9caa"], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+E72A
  ["f3be8d8b", "ee9ca6"], # [CAT FACE KISSING] U+FE34B -> U+E726
  ["f3be8d8c", "ee9ca6"], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+E726
  ["f3be8d8d", "ee9cae"], # [CRYING CAT FACE] U+FE34D -> U+E72E
  ["f3be8d8e", "ee9ca4"], # [POUTING CAT FACE] U+FE34E -> U+E724
  ["f3be8d8f", "ee9d93"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+E753
  ["f3be8d90", "ee9bb3"], # [ANGUISHED CAT FACE] U+FE350 -> U+E6F3
  ["f3be8d91", "ee9caf"], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+E72F
  ["f3be8d92", "ee9c8b"], # [FACE WITH OK GESTURE] U+FE352 -> U+E70B
  ["f3be8d93", "6d285f205f296d"], # [PERSON BOWING DEEPLY] U+FE353 -> "m(_ _)m"
  ["f3be8d94", "282f5fefbcbc29"], # [SEE-NO-EVIL MONKEY] U+FE354 -> "(/_＼)"
  ["f3be8d95", "28e383bbc397e383bb29"], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> "(・×・)"
  ["f3be8d96", "7c28e383bbc397e383bb297c"], # [HEAR-NO-EVIL MONKEY] U+FE356 -> "|(・×・)|"
  ["f3be8d97", "285e2d5e292f"], # [PERSON RAISING ONE HAND] U+FE357 -> "(^-^)/"
  ["f3be8d98", "efbcbc285e6f5e29efbc8f"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> "＼(^o^)／"
  ["f3be8d99", "ee9bb3"], # [PERSON FROWNING] U+FE359 -> U+E6F3
  ["f3be8d9a", "ee9bb1"], # [PERSON WITH POUTING FACE] U+FE35A -> U+E6F1
  ["f3be8d9b", "282667743be4baba266c743b29"], # [PERSON WITH FOLDED HANDS] U+FE35B -> "(&gt;人&lt;)"
  ["f3be8d9c", "422d29"], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f"], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c"], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d"], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d"], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d"], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d"], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d"], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d"], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d"], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d"], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d"], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d"], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d"], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee99a3"], # [HOUSE BUILDING] U+FE4B0 -> U+E663
  ["f3be92b1", "ee99a3"], # [HOUSE WITH GARDEN] U+FE4B1 -> U+E663
  ["f3be92b2", "ee99a4"], # [OFFICE BUILDING] U+FE4B2 -> U+E664
  ["f3be92b3", "ee99a5"], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E665
  ["f3be92b4", "ee99a6"], # [HOSPITAL] U+FE4B4 -> U+E666
  ["f3be92b5", "ee99a7"], # [BANK] U+FE4B5 -> U+E667
  ["f3be92b6", "ee99a8"], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E668
  ["f3be92b7", "ee99a9"], # [HOTEL] U+FE4B7 -> U+E669
  ["f3be92b8", "ee99a9ee9baf"], # [LOVE HOTEL] U+FE4B8 -> U+E669 U+E6EF
  ["f3be92b9", "ee99aa"], # [CONVENIENCE STORE] U+FE4B9 -> U+E66A
  ["f3be92ba", "ee9cbe"], # [SCHOOL] U+FE4BA -> U+E73E
  ["f3be92bb", "5be69599e4bc9a5d"], # [CHURCH] U+FE4BB -> "[教会]"
  ["f3be92bc", "5be599b4e6b0b45d"], # [FOUNTAIN] U+FE4BC -> "[噴水]"
  ["f3be92bd", "5be38387e38391e383bce383885d"], # [DEPARTMENT STORE] U+FE4BD -> "[デパート]"
  ["f3be92be", "5be59f8e5d"], # [JAPANESE CASTLE] U+FE4BE -> "[城]"
  ["f3be92bf", "5be59f8e5d"], # [EUROPEAN CASTLE] U+FE4BF -> "[城]"
  ["f3be9380", "5be5b7a5e5a0b45d"], # [FACTORY] U+FE4C0 -> "[工場]"
  ["f3be9381", "ee99a1"], # [ANCHOR] U+FE4C1 -> U+E661
  ["f3be9382", "ee9d8b"], # [IZAKAYA LANTERN] U+FE4C2 -> U+E74B
  ["f3be9383", "ee9d80"], # [MOUNT FUJI] U+FE4C3 -> U+E740
  ["f3be9384", "5be69db1e4baace382bfe383afe383bc5d"], # [TOKYO TOWER] U+FE4C4 -> "[東京タワー]"
  ["f3be9386", "5be887aae794b1e381aee5a5b3e7a59e5d"], # [STATUE OF LIBERTY] U+FE4C6 -> "[自由の女神]"
  ["f3be9387", "5be697a5e69cace59cb0e59bb35d"], # [SILHOUETTE OF JAPAN] U+FE4C7 -> "[日本地図]"
  ["f3be9388", "5be383a2e382a2e382a45d"], # [MOYAI] U+FE4C8 -> "[モアイ]"
  ["f3be938c", "ee9a99"], # [MANS SHOE] U+FE4CC -> U+E699
  ["f3be938d", "ee9a99"], # [ATHLETIC SHOE] U+FE4CD -> U+E699
  ["f3be9396", "ee99b4"], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E674
  ["f3be9397", "ee99b4"], # [WOMANS SANDAL] U+FE4D7 -> U+E674
  ["f3be9398", "5be38396e383bce383845d"], # [WOMANS BOOTS] U+FE4D8 -> "[ブーツ]"
  ["f3be9593", "ee9a98"], # [FOOTPRINTS] U+FE553 -> U+E698
  ["f3be938e", "ee9a9a"], # [EYEGLASSES] U+FE4CE -> U+E69A
  ["f3be938f", "ee9c8e"], # [T-SHIRT] U+FE4CF -> U+E70E
  ["f3be9390", "ee9c91"], # [JEANS] U+FE4D0 -> U+E711
  ["f3be9391", "ee9c9a"], # [CROWN] U+FE4D1 -> U+E71A
  ["f3be9393", "5be3838de382afe382bfe382a45d"], # [NECKTIE] U+FE4D3 -> "[ネクタイ]"
  ["f3be9394", "5be5b8bde5ad905d"], # [WOMANS HAT] U+FE4D4 -> "[帽子]"
  ["f3be9395", "5be38389e383ace382b95d"], # [DRESS] U+FE4D5 -> "[ドレス]"
  ["f3be9399", "5be79d80e789a95d"], # [KIMONO] U+FE4D9 -> "[着物]"
  ["f3be939a", "5be38393e382ade3838b5d"], # [BIKINI] U+FE4DA -> "[ビキニ]"
  ["f3be939b", "ee9c8e"], # [WOMANS CLOTHES] U+FE4DB -> U+E70E
  ["f3be939c", "ee9c8f"], # [PURSE] U+FE4DC -> U+E70F
  ["f3be93b0", "ee9a82"], # [HANDBAG] U+FE4F0 -> U+E682
  ["f3be93b1", "ee9aad"], # [POUCH] U+FE4F1 -> U+E6AD
  ["f3be939d", "ee9c95"], # [MONEY BAG] U+FE4DD -> U+E715
  ["f3be939e", "5b24efbfa55d"], # [CURRENCY EXCHANGE] U+FE4DE -> "[$￥]"
  ["f3be939f", "5be6a0aae4bea15d"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> "[株価]"
  ["f3be93a0", "ee9c95"], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E715
  ["f3be93a1", "5be382abe383bce383895d"], # [CREDIT CARD] U+FE4E1 -> "[カード]"
  ["f3be93a2", "ee9b96"], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> U+E6D6
  ["f3be93a3", "ee9c95"], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E715
  ["f3be93a4", "5be9a39be38293e381a7e38184e3818fe3818ae987915d"], # [MONEY WITH WINGS] U+FE4E4 -> "[飛んでいくお金]"
  ["f3be93ad", "5be4b8ade59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> "[中国]"
  ["f3be93a8", "5be38389e382a4e383845d"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> "[ドイツ]"
  ["f3be93ab", "5be382b9e3839ae382a4e383b35d"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> "[スペイン]"
  ["f3be93a7", "5be38395e383a9e383b3e382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> "[フランス]"
  ["f3be93aa", "5be382a4e382aee383aae382b95d"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> "[イギリス]"
  ["f3be93a9", "5be382a4e382bfe383aae382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> "[イタリア]"
  ["f3be93a5", "5be697a5e381aee4b8b85d"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> "[日の丸]"
  ["f3be93ae", "5be99f93e59bbd5d"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> "[韓国]"
  ["f3be93ac", "5be383ade382b7e382a25d"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> "[ロシア]"
  ["f3be93a6", "5b5553415d"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> "[USA]"
  ["f3be93b6", "5be7828e5d"], # [FIRE] U+FE4F6 -> "[炎]"
  ["f3be93bb", "ee9bbb"], # [ELECTRIC TORCH] U+FE4FB -> U+E6FB
  ["f3be9389", "ee9c98"], # [WRENCH] U+FE4C9 -> U+E718
  ["f3be938a", "5be3838fe383b3e3839ee383bc5d"], # [HAMMER] U+FE4CA -> "[ハンマー]"
  ["f3be938b", "5be3838de382b85d"], # [NUT AND BOLT] U+FE4CB -> "[ネジ]"
  ["f3be93ba", "5be58c85e4b8815d"], # [HOCHO] U+FE4FA -> "[包丁]"
  ["f3be93b5", "5be38394e382b9e38388e383ab5d"], # [PISTOL] U+FE4F5 -> "[ピストル]"
  ["f3be93b7", "5be58da0e381845d"], # [CRYSTAL BALL] U+FE4F7 -> "[占い]"
  ["f3be93b8", "5be58da0e381845d"], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> "[占い]"
  ["f3be8184", "5be88ba5e89189e3839ee383bce382af5d"], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> "[若葉マーク]"
  ["f3be9392", "ee9c9a"], # [TRIDENT EMBLEM] U+FE4D2 -> U+E71A
  ["f3be9489", "5be6b3a8e5b0845d"], # [SYRINGE] U+FE509 -> "[注射]"
  ["f3be948a", "5be896ac5d"], # [PILL] U+FE50A -> "[薬]"
  ["f3be948b", "5b415d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> "[A]"
  ["f3be948c", "5b425d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> "[B]"
  ["f3be948d", "5b41425d"], # [NEGATIVE SQUARED AB] U+FE50D -> "[AB]"
  ["f3be948e", "5b4f5d"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> "[O]"
  ["f3be948f", "ee9a84"], # [RIBBON] U+FE50F -> U+E684
  ["f3be9490", "ee9a85"], # [WRAPPED PRESENT] U+FE510 -> U+E685
  ["f3be9491", "ee9a86"], # [BIRTHDAY CAKE] U+FE511 -> U+E686
  ["f3be9492", "ee9aa4"], # [CHRISTMAS TREE] U+FE512 -> U+E6A4
  ["f3be9493", "5be382b5e383b3e382bf5d"], # [FATHER CHRISTMAS] U+FE513 -> "[サンタ]"
  ["f3be9494", "5be7a59de697a55d"], # [CROSSED FLAGS] U+FE514 -> "[祝日]"
  ["f3be9495", "5be88ab1e781ab5d"], # [FIREWORKS] U+FE515 -> "[花火]"
  ["f3be9496", "5be9a2a8e888b95d"], # [BALLOON] U+FE516 -> "[風船]"
  ["f3be9497", "5be382afe383a9e38383e382abe383bc5d"], # [PARTY POPPER] U+FE517 -> "[クラッカー]"
  ["f3be9498", "5be99680e69dbe5d"], # [PINE DECORATION] U+FE518 -> "[門松]"
  ["f3be9499", "5be381b2e381aae7a5ade3828a5d"], # [JAPANESE DOLLS] U+FE519 -> "[ひな祭り]"
  ["f3be949a", "5be58d92e6a5ade5bc8f5d"], # [GRADUATION CAP] U+FE51A -> "[卒業式]"
  ["f3be949b", "5be383a9e383b3e38389e382bbe383ab5d"], # [SCHOOL SATCHEL] U+FE51B -> "[ランドセル]"
  ["f3be949c", "5be38193e38184e381aee381bce3828a5d"], # [CARP STREAMER] U+FE51C -> "[こいのぼり]"
  ["f3be949d", "5be7b79ae9a699e88ab1e781ab5d"], # [FIREWORK SPARKLER] U+FE51D -> "[線香花火]"
  ["f3be949e", "5be9a2a8e988b45d"], # [WIND CHIME] U+FE51E -> "[風鈴]"
  ["f3be949f", "5be3838fe383ade382a6e382a3e383b35d"], # [JACK-O-LANTERN] U+FE51F -> "[ハロウィン]"
  ["f3be94a0", "5be382aae383a1e38387e38388e382a65d"], # [CONFETTI BALL] U+FE520 -> "[オメデトウ]"
  ["f3be94a1", "5be4b883e5a4955d"], # [TANABATA TREE] U+FE521 -> "[七夕]"
  ["f3be8097", "5be3818ae69c88e8a68b5d"], # [MOON VIEWING CEREMONY] U+FE017 -> "[お月見]"
  ["f3be94a2", "ee999a"], # [PAGER] U+FE522 -> U+E65A
  ["f3be94a3", "ee9a87"], # [BLACK TELEPHONE] U+FE523 -> U+E687
  ["f3be94a4", "ee9a87"], # [TELEPHONE RECEIVER] U+FE524 -> U+E687
  ["f3be94a5", "ee9a88"], # [MOBILE PHONE] U+FE525 -> U+E688
  ["f3be94a6", "ee9b8e"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+E6CE
  ["f3be94a7", "ee9a89"], # [MEMO] U+FE527 -> U+E689
  ["f3be94a8", "ee9b90"], # [FAX MACHINE] U+FE528 -> U+E6D0
  ["f3be94a9", "ee9b93"], # [ENVELOPE] U+FE529 -> U+E6D3
  ["f3be94aa", "ee9b8f"], # [INCOMING ENVELOPE] U+FE52A -> U+E6CF
  ["f3be94ab", "ee9b8f"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+E6CF
  ["f3be94ac", "ee99a5"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E665
  ["f3be94ad", "ee99a5"], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+E665
  ["f3be94ae", "ee99a5"], # [POSTBOX] U+FE52E -> U+E665
  ["f3bea0a2", "5be696b0e8819e5d"], # [NEWSPAPER] U+FE822 -> "[新聞]"
  ["f3be94af", "5be382b9e38394e383bce382ab5d"], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> "[スピーカ]"
  ["f3be94b0", "5be383a1e382ace3839be383b35d"], # [CHEERING MEGAPHONE] U+FE530 -> "[メガホン]"
  ["f3be94b1", "5be382a2e383b3e38386e3838a5d"], # [SATELLITE ANTENNA] U+FE531 -> "[アンテナ]"
  ["f3be94b3", "5be98081e4bfa1424f585d"], # [OUTBOX TRAY] U+FE533 -> "[送信BOX]"
  ["f3be94b4", "5be58f97e4bfa1424f585d"], # [INBOX TRAY] U+FE534 -> "[受信BOX]"
  ["f3be94b5", "ee9a85"], # [PACKAGE] U+FE535 -> U+E685
  ["f3beae92", "ee9b93"], # [E-MAIL SYMBOL] U+FEB92 -> U+E6D3
  ["f3beadbc", "5b414243445d"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> "[ABCD]"
  ["f3beadbd", "5b616263645d"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> "[abcd]"
  ["f3beadbe", "5b313233345d"], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> "[1234]"
  ["f3beadbf", "5be8a898e58fb75d"], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> "[記号]"
  ["f3beae80", "5b4142435d"], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> "[ABC]"
  ["f3be94b6", "ee9aae"], # [BLACK NIB] U+FE536 -> U+E6AE
  ["f3be94b7", "ee9ab2"], # [SEAT] U+FE537 -> U+E6B2
  ["f3be94b8", "ee9c96"], # [PERSONAL COMPUTER] U+FE538 -> U+E716
  ["f3be94b9", "ee9c99"], # [PENCIL] U+FE539 -> U+E719
  ["f3be94ba", "ee9cb0"], # [PAPERCLIP] U+FE53A -> U+E730
  ["f3be94bb", "ee9a82"], # [BRIEFCASE] U+FE53B -> U+E682
  ["f3be94bc", "5b4d445d"], # [MINIDISC] U+FE53C -> "[MD]"
  ["f3be94bd", "5be38395e383ade38383e38394e383bc5d"], # [FLOPPY DISK] U+FE53D -> "[フロッピー]"
  ["f3bea09d", "ee9a8c"], # [OPTICAL DISC] U+FE81D -> U+E68C
  ["f3bea09e", "ee9a8c"], # [DVD] U+FE81E -> U+E68C
  ["f3be94be", "ee99b5"], # [BLACK SCISSORS] U+FE53E -> U+E675
  ["f3be94bf", "5be794bbe381b3e38287e381865d"], # [ROUND PUSHPIN] U+FE53F -> "[画びょう]"
  ["f3be9580", "ee9a89"], # [PAGE WITH CURL] U+FE540 -> U+E689
  ["f3be9581", "ee9a89"], # [PAGE FACING UP] U+FE541 -> U+E689
  ["f3be9582", "5be382abe383ace383b3e38380e383bc5d"], # [CALENDAR] U+FE542 -> "[カレンダー]"
  ["f3be9583", "5be38395e382a9e383abe383805d"], # [FILE FOLDER] U+FE543 -> "[フォルダ]"
  ["f3be9584", "5be38395e382a9e383abe383805d"], # [OPEN FILE FOLDER] U+FE544 -> "[フォルダ]"
  ["f3be9585", "ee9a83"], # [NOTEBOOK] U+FE545 -> U+E683
  ["f3be9586", "ee9a83"], # [OPEN BOOK] U+FE546 -> U+E683
  ["f3be9587", "ee9a83"], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E683
  ["f3be9482", "ee9a83"], # [CLOSED BOOK] U+FE502 -> U+E683
  ["f3be93bf", "ee9a83"], # [GREEN BOOK] U+FE4FF -> U+E683
  ["f3be9480", "ee9a83"], # [BLUE BOOK] U+FE500 -> U+E683
  ["f3be9481", "ee9a83"], # [ORANGE BOOK] U+FE501 -> U+E683
  ["f3be9483", "ee9a83"], # [BOOKS] U+FE503 -> U+E683
  ["f3be9484", "5be5908de69cad5d"], # [NAME BADGE] U+FE504 -> "[名札]"
  ["f3be93bd", "ee9c8a"], # [SCROLL] U+FE4FD -> U+E70A
  ["f3be9588", "ee9a89"], # [CLIPBOARD] U+FE548 -> U+E689
  ["f3be9589", "5be382abe383ace383b3e38380e383bc5d"], # [TEAR-OFF CALENDAR] U+FE549 -> "[カレンダー]"
  ["f3be958a", "5be382b0e383a9e383955d"], # [BAR CHART] U+FE54A -> "[グラフ]"
  ["f3be958b", "5be382b0e383a9e383955d"], # [CHART WITH UPWARDS TREND] U+FE54B -> "[グラフ]"
  ["f3be958c", "5be382b0e383a9e383955d"], # [CHART WITH DOWNWARDS TREND] U+FE54C -> "[グラフ]"
  ["f3be958d", "ee9a83"], # [CARD INDEX] U+FE54D -> U+E683
  ["f3be958e", "5be794bbe381b3e38287e381865d"], # [PUSHPIN] U+FE54E -> "[画びょう]"
  ["f3be958f", "ee9a83"], # [LEDGER] U+FE54F -> U+E683
  ["f3be9590", "5be5ae9ae8a68f5d"], # [STRAIGHT RULER] U+FE550 -> "[定規]"
  ["f3be9591", "5be4b889e8a792e5ae9ae8a68f5d"], # [TRIANGULAR RULER] U+FE551 -> "[三角定規]"
  ["f3be9592", "ee9a89"], # [BOOKMARK TABS] U+FE552 -> U+E689
  ["f3be9f90", "ee9992"], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+E652
  ["f3be9f91", "ee9993"], # [BASEBALL] U+FE7D1 -> U+E653
  ["f3be9f92", "ee9994"], # [FLAG IN HOLE] U+FE7D2 -> U+E654
  ["f3be9f93", "ee9995"], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E655
  ["f3be9f94", "ee9996"], # [SOCCER BALL] U+FE7D4 -> U+E656
  ["f3be9f95", "ee9997"], # [SKI AND SKI BOOT] U+FE7D5 -> U+E657
  ["f3be9f96", "ee9998"], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E658
  ["f3be9f97", "ee9999"], # [CHEQUERED FLAG] U+FE7D7 -> U+E659
  ["f3be9f98", "ee9c92"], # [SNOWBOARDER] U+FE7D8 -> U+E712
  ["f3be9f99", "ee9cb3"], # [RUNNER] U+FE7D9 -> U+E733
  ["f3be9f9a", "ee9c92"], # [SURFER] U+FE7DA -> U+E712
  ["f3be9f9b", "5be38388e383ade38395e382a3e383bc5d"], # [TROPHY] U+FE7DB -> "[トロフィー]"
  ["f3be9f9d", "5be38395e38383e38388e3839ce383bce383ab5d"], # [AMERICAN FOOTBALL] U+FE7DD -> "[フットボール]"
  ["f3be9f9e", "5be6b0b4e6b3b35d"], # [SWIMMER] U+FE7DE -> "[水泳]"
  ["f3be9f9f", "ee999b"], # [TRAIN] U+FE7DF -> U+E65B
  ["f3be9fa0", "ee999c"], # [METRO] U+FE7E0 -> U+E65C
  ["f3be9fa1", "ee999c"], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E65C
  ["f3be9fa2", "ee999d"], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E65D
  ["f3be9fa3", "ee999d"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E65D
  ["f3be9fa4", "ee999e"], # [AUTOMOBILE] U+FE7E4 -> U+E65E
  ["f3be9fa5", "ee999f"], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E65F
  ["f3be9fa6", "ee99a0"], # [ONCOMING BUS] U+FE7E6 -> U+E660
  ["f3be9fa7", "5be38390e382b9e5819c5d"], # [BUS STOP] U+FE7E7 -> "[バス停]"
  ["f3be9fa8", "ee99a1"], # [SHIP] U+FE7E8 -> U+E661
  ["f3be9fa9", "ee99a2"], # [AIRPLANE] U+FE7E9 -> U+E662
  ["f3be9faa", "ee9aa3"], # [SAILBOAT] U+FE7EA -> U+E6A3
  ["f3be9fac", "5be9a7855d"], # [STATION] U+FE7EC -> "[駅]"
  ["f3be9fad", "5be383ade382b1e38383e383885d"], # [ROCKET] U+FE7ED -> "[ロケット]"
  ["f3be9fae", "ee9aa3"], # [SPEEDBOAT] U+FE7EE -> U+E6A3
  ["f3be9faf", "ee999e"], # [TAXI] U+FE7EF -> U+E65E
  ["f3be9fb1", "5be38388e383a9e38383e382af5d"], # [DELIVERY TRUCK] U+FE7F1 -> "[トラック]"
  ["f3be9fb2", "5be6b688e998b2e8bb8a5d"], # [FIRE ENGINE] U+FE7F2 -> "[消防車]"
  ["f3be9fb3", "5be69591e680a5e8bb8a5d"], # [AMBULANCE] U+FE7F3 -> "[救急車]"
  ["f3be9fb4", "5be38391e38388e382abe383bc5d"], # [POLICE CAR] U+FE7F4 -> "[パトカー]"
  ["f3be9fb5", "ee99ab"], # [FUEL PUMP] U+FE7F5 -> U+E66B
  ["f3be9fb6", "ee99ac"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E66C
  ["f3be9fb7", "ee99ad"], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E66D
  ["f3be9fb8", "5be5b7a5e4ba8be4b8ad5d"], # [CONSTRUCTION SIGN] U+FE7F8 -> "[工事中]"
  ["f3be9fb9", "5be38391e38388e382abe383bc5d"], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> "[パトカー]"
  ["f3be9fba", "ee9bb7"], # [HOT SPRINGS] U+FE7FA -> U+E6F7
  ["f3be9fbb", "5be382ade383a3e383b3e383975d"], # [TENT] U+FE7FB -> "[キャンプ]"
  ["f3be9fbc", "ee99b9"], # [CAROUSEL HORSE] U+FE7FC -> U+E679
  ["f3be9fbd", "5be8a6b3e8a6a7e8bb8a5d"], # [FERRIS WHEEL] U+FE7FD -> "[観覧車]"
  ["f3be9fbe", "5be382b8e382a7e38383e38388e382b3e383bce382b9e382bfe383bc5d"], # [ROLLER COASTER] U+FE7FE -> "[ジェットコースター]"
  ["f3be9fbf", "ee9d91"], # [FISHING POLE AND FISH] U+FE7FF -> U+E751
  ["f3bea080", "ee99b6"], # [MICROPHONE] U+FE800 -> U+E676
  ["f3bea081", "ee99b7"], # [MOVIE CAMERA] U+FE801 -> U+E677
  ["f3bea082", "ee99b7"], # [CINEMA] U+FE802 -> U+E677
  ["f3bea083", "ee99ba"], # [HEADPHONE] U+FE803 -> U+E67A
  ["f3bea084", "ee99bb"], # [ARTIST PALETTE] U+FE804 -> U+E67B
  ["f3bea085", "ee99bc"], # [TOP HAT] U+FE805 -> U+E67C
  ["f3bea086", "ee99bd"], # [CIRCUS TENT] U+FE806 -> U+E67D
  ["f3bea087", "ee99be"], # [TICKET] U+FE807 -> U+E67E
  ["f3bea088", "ee9aac"], # [CLAPPER BOARD] U+FE808 -> U+E6AC
  ["f3bea089", "5be6bc94e58a875d"], # [PERFORMING ARTS] U+FE809 -> "[演劇]"
  ["f3bea08a", "ee9a8b"], # [VIDEO GAME] U+FE80A -> U+E68B
  ["f3bea08b", "5be9babbe99b805d"], # [MAHJONG TILE RED DRAGON] U+FE80B -> "[麻雀]"
  ["f3bea08c", "5be79a84e4b8ad5d"], # [DIRECT HIT] U+FE80C -> "[的中]"
  ["f3bea08d", "5b3737375d"], # [SLOT MACHINE] U+FE80D -> "[777]"
  ["f3bea08e", "5be38393e383aae383a4e383bce383895d"], # [BILLIARDS] U+FE80E -> "[ビリヤード]"
  ["f3bea08f", "5be382b5e382a4e382b3e383ad5d"], # [GAME DIE] U+FE80F -> "[サイコロ]"
  ["f3bea090", "5be3839ce383bce383aae383b3e382b05d"], # [BOWLING] U+FE810 -> "[ボーリング]"
  ["f3bea091", "5be88ab1e69cad5d"], # [FLOWER PLAYING CARDS] U+FE811 -> "[花札]"
  ["f3bea092", "5be382b8e383a7e383bce382abe383bc5d"], # [PLAYING CARD BLACK JOKER] U+FE812 -> "[ジョーカー]"
  ["f3bea093", "ee9bb6"], # [MUSICAL NOTE] U+FE813 -> U+E6F6
  ["f3bea094", "ee9bbf"], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E6FF
  ["f3bea095", "5be382b5e38383e382afe382b95d"], # [SAXOPHONE] U+FE815 -> "[サックス]"
  ["f3bea096", "5be382aee382bfe383bc5d"], # [GUITAR] U+FE816 -> "[ギター]"
  ["f3bea097", "5be38394e382a2e3838e5d"], # [MUSICAL KEYBOARD] U+FE817 -> "[ピアノ]"
  ["f3bea098", "5be38388e383a9e383b3e3839ae38383e383885d"], # [TRUMPET] U+FE818 -> "[トランペット]"
  ["f3bea099", "5be38390e382a4e382aae383aae383b35d"], # [VIOLIN] U+FE819 -> "[バイオリン]"
  ["f3bea09a", "ee9bbf"], # [MUSICAL SCORE] U+FE81A -> U+E6FF
  ["f3bea09b", "5be6ad8ce8a898e58fb75d"], # [PART ALTERNATION MARK] U+FE81B -> "[歌記号]"
  ["f3be93af", "ee9a81"], # [CAMERA] U+FE4EF -> U+E681
  ["f3be93b9", "ee99b7"], # [VIDEO CAMERA] U+FE4F9 -> U+E677
  ["f3bea09c", "ee9a8a"], # [TELEVISION] U+FE81C -> U+E68A
  ["f3bea09f", "5be383a9e382b8e382aa5d"], # [RADIO] U+FE81F -> "[ラジオ]"
  ["f3bea0a0", "5be38393e38387e382aa5d"], # [VIDEOCASSETTE] U+FE820 -> "[ビデオ]"
  ["f3bea0a3", "ee9bb9"], # [KISS MARK] U+FE823 -> U+E6F9
  ["f3bea0a4", "ee9c97"], # [LOVE LETTER] U+FE824 -> U+E717
  ["f3bea0a5", "ee9c9b"], # [RING] U+FE825 -> U+E71B
  ["f3bea0a6", "ee9c9b"], # [GEM STONE] U+FE826 -> U+E71B
  ["f3bea0a7", "ee9bb9"], # [KISS] U+FE827 -> U+E6F9
  ["f3bea0a8", "5be88ab1e69d9f5d"], # [BOUQUET] U+FE828 -> "[花束]"
  ["f3bea0a9", "ee9bad"], # [COUPLE WITH HEART] U+FE829 -> U+E6ED
  ["f3bea0aa", "5be7b590e5a99ae5bc8f5d"], # [WEDDING] U+FE82A -> "[結婚式]"
  ["f3beaca5", "5b3138e7a6815d"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> "[18禁]"
  ["f3beaca9", "ee9cb1"], # [COPYRIGHT SIGN] U+FEB29 -> U+E731
  ["f3beacad", "ee9cb6"], # [REGISTERED SIGN] U+FEB2D -> U+E736
  ["f3beacaa", "ee9cb2"], # [TRADE MARK SIGN] U+FEB2A -> U+E732
  ["f3bead87", "5befbd895d"], # [INFORMATION SOURCE] U+FEB47 -> "[ｉ]"
  ["f3bea0ac", "ee9ba0"], # [HASH KEY] U+FE82C -> U+E6E0
  ["f3bea0ae", "ee9ba2"], # [KEYCAP 1] U+FE82E -> U+E6E2
  ["f3bea0af", "ee9ba3"], # [KEYCAP 2] U+FE82F -> U+E6E3
  ["f3bea0b0", "ee9ba4"], # [KEYCAP 3] U+FE830 -> U+E6E4
  ["f3bea0b1", "ee9ba5"], # [KEYCAP 4] U+FE831 -> U+E6E5
  ["f3bea0b2", "ee9ba6"], # [KEYCAP 5] U+FE832 -> U+E6E6
  ["f3bea0b3", "ee9ba7"], # [KEYCAP 6] U+FE833 -> U+E6E7
  ["f3bea0b4", "ee9ba8"], # [KEYCAP 7] U+FE834 -> U+E6E8
  ["f3bea0b5", "ee9ba9"], # [KEYCAP 8] U+FE835 -> U+E6E9
  ["f3bea0b6", "ee9baa"], # [KEYCAP 9] U+FE836 -> U+E6EA
  ["f3bea0b7", "ee9bab"], # [KEYCAP 0] U+FE837 -> U+E6EB
  ["f3bea0bb", "5b31305d"], # [KEYCAP TEN] U+FE83B -> "[10]"
  ["f3bea0b8", "5be38390e383aa335d"], # [ANTENNA WITH BARS] U+FE838 -> "[バリ3]"
  ["f3bea0b9", "5be3839ee3838ae383bce383a2e383bce383895d"], # [VIBRATION MODE] U+FE839 -> "[マナーモード]"
  ["f3bea0ba", "5be382b1e383bce382bfe382a44f46465d"], # [MOBILE PHONE OFF] U+FE83A -> "[ケータイOFF]"
  ["f3bea5a0", "ee99b3"], # [HAMBURGER] U+FE960 -> U+E673
  ["f3bea5a1", "ee9d89"], # [RICE BALL] U+FE961 -> U+E749
  ["f3bea5a2", "ee9d8a"], # [SHORTCAKE] U+FE962 -> U+E74A
  ["f3bea5a3", "ee9d8c"], # [STEAMING BOWL] U+FE963 -> U+E74C
  ["f3bea5a4", "ee9d8d"], # [BREAD] U+FE964 -> U+E74D
  ["f3bea5a5", "5be38395e383a9e382a4e38391e383b35d"], # [COOKING] U+FE965 -> "[フライパン]"
  ["f3bea5a6", "5be382bde38395e38388e382afe383aae383bce383a05d"], # [SOFT ICE CREAM] U+FE966 -> "[ソフトクリーム]"
  ["f3bea5a7", "5be3839de38386e383885d"], # [FRENCH FRIES] U+FE967 -> "[ポテト]"
  ["f3bea5a8", "5be381a0e38293e381945d"], # [DANGO] U+FE968 -> "[だんご]"
  ["f3bea5a9", "5be3819be38293e381b9e381845d"], # [RICE CRACKER] U+FE969 -> "[せんべい]"
  ["f3bea5aa", "ee9d8c"], # [COOKED RICE] U+FE96A -> U+E74C
  ["f3bea5ab", "5be38391e382b9e382bf5d"], # [SPAGHETTI] U+FE96B -> "[パスタ]"
  ["f3bea5ac", "5be382abe383ace383bc5d"], # [CURRY AND RICE] U+FE96C -> "[カレー]"
  ["f3bea5ad", "5be3818ae381a7e382935d"], # [ODEN] U+FE96D -> "[おでん]"
  ["f3bea5ae", "5be38199e381975d"], # [SUSHI] U+FE96E -> "[すし]"
  ["f3bea5af", "5be5bc81e5bd935d"], # [BENTO BOX] U+FE96F -> "[弁当]"
  ["f3bea5b0", "5be98d8b5d"], # [POT OF FOOD] U+FE970 -> "[鍋]"
  ["f3bea5b1", "5be382abe382ade6b0b75d"], # [SHAVED ICE] U+FE971 -> "[カキ氷]"
  ["f3bea5b2", "5be882895d"], # [MEAT ON BONE] U+FE972 -> "[肉]"
  ["f3bea5b3", "ee9983"], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> U+E643
  ["f3bea5b4", "5be38284e3818de38184e382825d"], # [ROASTED SWEET POTATO] U+FE974 -> "[やきいも]"
  ["f3bea5b5", "5be38394e382b65d"], # [SLICE OF PIZZA] U+FE975 -> "[ピザ]"
  ["f3bea5b6", "5be38381e382ade383b35d"], # [POULTRY LEG] U+FE976 -> "[チキン]"
  ["f3bea5b7", "5be382a2e382a4e382b9e382afe383aae383bce383a05d"], # [ICE CREAM] U+FE977 -> "[アイスクリーム]"
  ["f3bea5b8", "5be38389e383bce3838ae383845d"], # [DOUGHNUT] U+FE978 -> "[ドーナツ]"
  ["f3bea5b9", "5be382afe38383e382ade383bc5d"], # [COOKIE] U+FE979 -> "[クッキー]"
  ["f3bea5ba", "5be38381e383a7e382b35d"], # [CHOCOLATE BAR] U+FE97A -> "[チョコ]"
  ["f3bea5bb", "5be382ade383a3e383b3e38387e382a35d"], # [CANDY] U+FE97B -> "[キャンディ]"
  ["f3bea5bc", "5be382ade383a3e383b3e38387e382a35d"], # [LOLLIPOP] U+FE97C -> "[キャンディ]"
  ["f3bea5bd", "5be38397e383aae383b35d"], # [CUSTARD] U+FE97D -> "[プリン]"
  ["f3bea5be", "5be3838fe38381e3839fe383845d"], # [HONEY POT] U+FE97E -> "[ハチミツ]"
  ["f3bea5bf", "5be382a8e38393e38395e383a9e382a45d"], # [FRIED SHRIMP] U+FE97F -> "[エビフライ]"
  ["f3bea680", "ee99af"], # [FORK AND KNIFE] U+FE980 -> U+E66F
  ["f3bea681", "ee99b0"], # [HOT BEVERAGE] U+FE981 -> U+E670
  ["f3bea682", "ee99b1"], # [COCKTAIL GLASS] U+FE982 -> U+E671
  ["f3bea683", "ee99b2"], # [BEER MUG] U+FE983 -> U+E672
  ["f3bea684", "ee9c9e"], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+E71E
  ["f3bea685", "ee9d8b"], # [SAKE BOTTLE AND CUP] U+FE985 -> U+E74B
  ["f3bea686", "ee9d96"], # [WINE GLASS] U+FE986 -> U+E756
  ["f3bea687", "ee99b2"], # [CLINKING BEER MUGS] U+FE987 -> U+E672
  ["f3bea688", "ee99b1"], # [TROPICAL DRINK] U+FE988 -> U+E671
  ["f3beabb0", "ee99b8"], # [NORTH EAST ARROW] U+FEAF0 -> U+E678
  ["f3beabb1", "ee9a96"], # [SOUTH EAST ARROW] U+FEAF1 -> U+E696
  ["f3beabb2", "ee9a97"], # [NORTH WEST ARROW] U+FEAF2 -> U+E697
  ["f3beabb3", "ee9aa5"], # [SOUTH WEST ARROW] U+FEAF3 -> U+E6A5
  ["f3beabb4", "ee9bb5"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+E6F5
  ["f3beabb5", "ee9c80"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+E700
  ["f3beabb6", "ee9cbc"], # [LEFT RIGHT ARROW] U+FEAF6 -> U+E73C
  ["f3beabb7", "ee9cbd"], # [UP DOWN ARROW] U+FEAF7 -> U+E73D
  ["f3beabb8", "5be286915d"], # [UPWARDS BLACK ARROW] U+FEAF8 -> "[↑]"
  ["f3beabb9", "5be286935d"], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> "[↓]"
  ["f3beabba", "5be286925d"], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> "[→]"
  ["f3beabbb", "5be286905d"], # [LEFTWARDS BLACK ARROW] U+FEAFB -> "[←]"
  ["f3beabbc", "5b2667743b5d"], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> "[&gt;]"
  ["f3beabbd", "5b266c743b5d"], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> "[&lt;]"
  ["f3beabbe", "5b2667743b2667743b5d"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> "[&gt;&gt;]"
  ["f3beabbf", "5b266c743b266c743b5d"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> "[&lt;&lt;]"
  ["f3beac83", "e296b2"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> "▲"
  ["f3beac82", "e296bc"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> "▼"
  ["f3beadb8", "e296b2"], # [UP-POINTING RED TRIANGLE] U+FEB78 -> "▲"
  ["f3beadb9", "e296bc"], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> "▼"
  ["f3beac81", "e296b2"], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> "▲"
  ["f3beac80", "e296bc"], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> "▼"
  ["f3bead84", "ee9aa0"], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+E6A0
  ["f3bead85", "5bc3975d"], # [CROSS MARK] U+FEB45 -> "[×]"
  ["f3bead86", "5bc3975d"], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> "[×]"
  ["f3beac84", "ee9c82"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E702
  ["f3beac85", "ee9c83"], # [EXCLAMATION QUESTION MARK] U+FEB05 -> U+E703
  ["f3beac86", "ee9c84"], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> U+E704
  ["f3beac89", "5befbc9f5d"], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> "[？]"
  ["f3beac8a", "5befbc9f5d"], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> "[？]"
  ["f3beac8b", "ee9c82"], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E702
  ["f3beac87", "ee9c89"], # [WAVY DASH] U+FEB07 -> U+E709
  ["f3beac88", "ee9c8a"], # [CURLY LOOP] U+FEB08 -> U+E70A
  ["f3bea0ab", "ee9b9f"], # [DOUBLE CURLY LOOP] U+FE82B -> U+E6DF
  ["f3beac8c", "ee9bac"], # [HEAVY BLACK HEART] U+FEB0C -> U+E6EC
  ["f3beac8d", "ee9bad"], # [BEATING HEART] U+FEB0D -> U+E6ED
  ["f3beac8e", "ee9bae"], # [BROKEN HEART] U+FEB0E -> U+E6EE
  ["f3beac8f", "ee9baf"], # [TWO HEARTS] U+FEB0F -> U+E6EF
  ["f3beac90", "ee9bac"], # [SPARKLING HEART] U+FEB10 -> U+E6EC
  ["f3beac91", "ee9bad"], # [GROWING HEART] U+FEB11 -> U+E6ED
  ["f3beac92", "ee9bac"], # [HEART WITH ARROW] U+FEB12 -> U+E6EC
  ["f3beac93", "ee9bac"], # [BLUE HEART] U+FEB13 -> U+E6EC
  ["f3beac94", "ee9bac"], # [GREEN HEART] U+FEB14 -> U+E6EC
  ["f3beac95", "ee9bac"], # [YELLOW HEART] U+FEB15 -> U+E6EC
  ["f3beac96", "ee9bac"], # [PURPLE HEART] U+FEB16 -> U+E6EC
  ["f3beac97", "ee9bac"], # [HEART WITH RIBBON] U+FEB17 -> U+E6EC
  ["f3beac98", "ee9bad"], # [REVOLVING HEARTS] U+FEB18 -> U+E6ED
  ["f3beac99", "ee9bb8"], # [HEART DECORATION] U+FEB19 -> U+E6F8
  ["f3beac9a", "ee9a8d"], # [BLACK HEART SUIT] U+FEB1A -> U+E68D
  ["f3beac9b", "ee9a8e"], # [BLACK SPADE SUIT] U+FEB1B -> U+E68E
  ["f3beac9c", "ee9a8f"], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E68F
  ["f3beac9d", "ee9a90"], # [BLACK CLUB SUIT] U+FEB1D -> U+E690
  ["f3beac9e", "ee99bf"], # [SMOKING SYMBOL] U+FEB1E -> U+E67F
  ["f3beac9f", "ee9a80"], # [NO SMOKING SYMBOL] U+FEB1F -> U+E680
  ["f3beaca0", "ee9a9b"], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E69B
  ["f3beaca2", "ee9b9e"], # [TRIANGULAR FLAG ON POST] U+FEB22 -> U+E6DE
  ["f3beaca3", "ee9cb7"], # [WARNING SIGN] U+FEB23 -> U+E737
  ["f3beaca6", "ee9caf"], # [NO ENTRY] U+FEB26 -> U+E72F
  ["f3beacac", "ee9cb5"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> U+E735
  ["f3be9fab", "ee9c9d"], # [BICYCLE] U+FE7EB -> U+E71D
  ["f3be9fb0", "ee9cb3"], # [PEDESTRIAN] U+FE7F0 -> U+E733
  ["f3beacb3", "5be299825d"], # [MENS SYMBOL] U+FEB33 -> "[♂]"
  ["f3beacb4", "5be299805d"], # [WOMENS SYMBOL] U+FEB34 -> "[♀]"
  ["f3be9485", "ee9bb7"], # [BATH] U+FE505 -> U+E6F7
  ["f3be9486", "ee99ae"], # [RESTROOM] U+FE506 -> U+E66E
  ["f3be9487", "ee99ae"], # [TOILET] U+FE507 -> U+E66E
  ["f3be9488", "ee99ae"], # [WATER CLOSET] U+FE508 -> U+E66E
  ["f3beacb5", "5be8b5a4e381a1e38283e382935d"], # [BABY SYMBOL] U+FEB35 -> "[赤ちゃん]"
  ["f3be93b3", "ee9c94"], # [DOOR] U+FE4F3 -> U+E714
  ["f3bead88", "ee9cb8"], # [NO ENTRY SIGN] U+FEB48 -> U+E738
  ["f3bead89", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [HEAVY CHECK MARK] U+FEB49 -> "[チェックマーク]"
  ["f3beae84", "ee9b9b"], # [SQUARED CL] U+FEB84 -> U+E6DB
  ["f3beacb8", "5b434f4f4c5d"], # [SQUARED COOL] U+FEB38 -> "[COOL]"
  ["f3beaca1", "ee9b97"], # [SQUARED FREE] U+FEB21 -> U+E6D7
  ["f3beae81", "ee9b98"], # [SQUARED ID] U+FEB81 -> U+E6D8
  ["f3beacb6", "ee9b9d"], # [SQUARED NEW] U+FEB36 -> U+E6DD
  ["f3beaca8", "ee9caf"], # [SQUARED NG] U+FEB28 -> U+E72F
  ["f3beaca7", "ee9c8b"], # [SQUARED OK] U+FEB27 -> U+E70B
  ["f3bead8f", "5b534f535d"], # [SQUARED SOS] U+FEB4F -> "[SOS]"
  ["f3beacb7", "5b5550215d"], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> "[UP!]"
  ["f3beacb2", "5b56535d"], # [SQUARED VS] U+FEB32 -> "[VS]"
  ["f3beaca4", "5be382b3e382b35d"], # [SQUARED KATAKANA KOKO] U+FEB24 -> "[ココ]"
  ["f3beacbf", "5be382b5e383bce38393e382b95d"], # [SQUARED KATAKANA SA] U+FEB3F -> "[サービス]"
  ["f3beacae", "ee9cb8"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> U+E738
  ["f3beacaf", "ee9cb9"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+E739
  ["f3beacb0", "ee9cba"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> U+E73A
  ["f3beacb1", "ee9cbb"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+E73B
  ["f3beacb9", "5be69c895d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> "[有]"
  ["f3beacba", "5be784a15d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> "[無]"
  ["f3beacbb", "5be69c885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> "[月]"
  ["f3beacbc", "5be794b35d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> "[申]"
  ["f3beacbe", "5be589b25d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> "[割]"
  ["f3bead80", "5be68c875d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> "[指]"
  ["f3bead81", "5be596b65d"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> "[営]"
  ["f3beacab", "ee9cb4"], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E734
  ["f3bead83", "5be7a59d5d"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> "[祝]"
  ["f3beacbd", "5be5be975d"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> "[得]"
  ["f3bead90", "5be58faf5d"], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> "[可]"
  ["f3bead91", "5befbc8b5d"], # [HEAVY PLUS SIGN] U+FEB51 -> "[＋]"
  ["f3bead92", "5befbc8d5d"], # [HEAVY MINUS SIGN] U+FEB52 -> "[－]"
  ["f3bead93", "5bc3975d"], # [HEAVY MULTIPLICATION X] U+FEB53 -> "[×]"
  ["f3bead94", "5bc3b75d"], # [HEAVY DIVISION SIGN] U+FEB54 -> "[÷]"
  ["f3bead95", "ee9bb8"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+E6F8
  ["f3bead96", "ee9bbb"], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E6FB
  ["f3bead97", "ee9bbc"], # [ANGER SYMBOL] U+FEB57 -> U+E6FC
  ["f3bead98", "ee9bbe"], # [BOMB] U+FEB58 -> U+E6FE
  ["f3bead99", "ee9c81"], # [SLEEPING SYMBOL] U+FEB59 -> U+E701
  ["f3bead9a", "ee9c85"], # [COLLISION SYMBOL] U+FEB5A -> U+E705
  ["f3bead9b", "ee9c86"], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E706
  ["f3bead9c", "ee9c87"], # [DROP OF WATER] U+FEB5C -> U+E707
  ["f3bead9d", "ee9c88"], # [DASH SYMBOL] U+FEB5D -> U+E708
  ["f3be93b4", "5be382a6e383b3e383815d"], # [PILE OF POO] U+FE4F4 -> "[ウンチ]"
  ["f3bead9e", "5be58a9be38193e381b65d"], # [FLEXED BICEPS] U+FEB5E -> "[力こぶ]"
  ["f3bead9f", "5be382afe383a9e382afe383a95d"], # [DIZZY SYMBOL] U+FEB5F -> "[クラクラ]"
  ["f3be94b2", "5be38395e382ade38380e382b75d"], # [SPEECH BALLOON] U+FE532 -> "[フキダシ]"
  ["f3beada0", "ee9bba"], # [SPARKLES] U+FEB60 -> U+E6FA
  ["f3beada1", "ee9bb8"], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E6F8
  ["f3beada2", "ee9bb8"], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E6F8
  ["f3beada5", "ee9a9c"], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E69C
  ["f3beada6", "ee9a9c"], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E69C
  ["f3beada3", "ee9a9c"], # [LARGE RED CIRCLE] U+FEB63 -> U+E69C
  ["f3beada4", "ee9a9c"], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E69C
  ["f3beada7", "ee9a9c"], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E69C
  ["f3beada8", "5be298865d"], # [WHITE MEDIUM STAR] U+FEB68 -> "[☆]"
  ["f3beadab", "e296a0"], # [WHITE LARGE SQUARE] U+FEB6B -> "■"
  ["f3beadac", "e296a0"], # [BLACK LARGE SQUARE] U+FEB6C -> "■"
  ["f3beadad", "e296a0"], # [WHITE SMALL SQUARE] U+FEB6D -> "■"
  ["f3beadae", "e296a0"], # [BLACK SMALL SQUARE] U+FEB6E -> "■"
  ["f3beadaf", "e296a0"], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> "■"
  ["f3beadb0", "e296a0"], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> "■"
  ["f3beadb1", "e296a0"], # [WHITE MEDIUM SQUARE] U+FEB71 -> "■"
  ["f3beadb2", "e296a0"], # [BLACK MEDIUM SQUARE] U+FEB72 -> "■"
  ["f3beadb3", "e29786"], # [LARGE ORANGE DIAMOND] U+FEB73 -> "◆"
  ["f3beadb4", "e29786"], # [LARGE BLUE DIAMOND] U+FEB74 -> "◆"
  ["f3beadb5", "e29786"], # [SMALL ORANGE DIAMOND] U+FEB75 -> "◆"
  ["f3beadb6", "e29786"], # [SMALL BLUE DIAMOND] U+FEB76 -> "◆"
  ["f3beadb7", "ee9bba"], # [SPARKLE] U+FEB77 -> U+E6FA
  ["f3beadba", "5be88ab1e4b8b85d"], # [WHITE FLOWER] U+FEB7A -> "[花丸]"
  ["f3beadbb", "5b313030e782b95d"], # [HUNDRED POINTS SYMBOL] U+FEB7B -> "[100点]"
  ["f3beae83", "ee9b9a"], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> U+E6DA
  ["f3beae88", "e29494e28692"], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> "└→"
  ["f3beae91", "ee9cb5"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> U+E735
  ["f3bea0a1", "5be382b9e38394e383bce382ab5d"], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> "[スピーカ]"
  ["f3be93bc", "5be99bbbe6b1a05d"], # [BATTERY] U+FE4FC -> "[電池]"
  ["f3be93be", "5be382b3e383b3e382bbe383b3e383885d"], # [ELECTRIC PLUG] U+FE4FE -> "[コンセント]"
  ["f3beae85", "ee9b9c"], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E6DC
  ["f3beae8d", "ee9b9c"], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+E6DC
  ["f3beae86", "ee9b99"], # [LOCK] U+FEB86 -> U+E6D9
  ["f3beae87", "ee9b99"], # [OPEN LOCK] U+FEB87 -> U+E6D9
  ["f3beae90", "ee9b99"], # [LOCK WITH INK PEN] U+FEB90 -> U+E6D9
  ["f3beae8a", "ee9b99"], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+E6D9
  ["f3beae82", "ee9b99"], # [KEY] U+FEB82 -> U+E6D9
  ["f3be93b2", "ee9c93"], # [BELL] U+FE4F2 -> U+E713
  ["f3beae8b", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [BALLOT BOX WITH CHECK] U+FEB8B -> "[チェックマーク]"
  ["f3beae8c", "5be383a9e382b8e382aae3839ce382bfe383b35d"], # [RADIO BUTTON] U+FEB8C -> "[ラジオボタン]"
  ["f3beae8f", "5be38396e38383e382afe3839ee383bce382af5d"], # [BOOKMARK] U+FEB8F -> "[ブックマーク]"
  ["f3bead8b", "5be383aae383b3e382af5d"], # [LINK SYMBOL] U+FEB4B -> "[リンク]"
  ["f3beae8e", "5be286904241434b5d"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> "[←BACK]"
  ["f3be809a", "ee9ab9"], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> U+E6B9
  ["f3be8099", "ee9ab8"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> U+E6B8
  ["f3be8098", "ee9ab7"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> U+E6B7
  ["f3bead82", "5b544f505d"], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> "[TOP]"
  ["f3bead8c", "e38093"], # [EM SPACE] U+FEB4C -> U+3013 (GETA)
  ["f3bead8d", "e38093"], # [EN SPACE] U+FEB4D -> U+3013 (GETA)
  ["f3bead8e", "e38093"], # [FOUR-PER-EM SPACE] U+FEB4E -> U+3013 (GETA)
  ["f3bead8a", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [WHITE HEAVY CHECK MARK] U+FEB4A -> "[チェックマーク]"
  ["f3beae93", "ee9a93"], # [RAISED FIST] U+FEB93 -> U+E693
  ["f3beae95", "ee9a95"], # [RAISED HAND] U+FEB95 -> U+E695
  ["f3beae94", "ee9a94"], # [VICTORY HAND] U+FEB94 -> U+E694
  ["f3beae96", "ee9bbd"], # [FISTED HAND SIGN] U+FEB96 -> U+E6FD
  ["f3beae97", "ee9ca7"], # [THUMBS UP SIGN] U+FEB97 -> U+E727
  ["f3beae98", "5be4babae5b7aee38197e68c875d"], # [WHITE UP POINTING INDEX] U+FEB98 -> "[人差し指]"
  ["f3beae99", "5be286915d"], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> "[↑]"
  ["f3beae9a", "5be286935d"], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> "[↓]"
  ["f3beae9b", "5be286905d"], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> "[←]"
  ["f3beae9c", "5be286925d"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> "[→]"
  ["f3beae9d", "ee9a95"], # [WAVING HAND SIGN] U+FEB9D -> U+E695
  ["f3beae9e", "5be68b8de6898b5d"], # [CLAPPING HANDS SIGN] U+FEB9E -> "[拍手]"
  ["f3beae9f", "ee9c8b"], # [OK HAND SIGN] U+FEB9F -> U+E70B
  ["f3beaea0", "ee9c80"], # [THUMBS DOWN SIGN] U+FEBA0 -> U+E700
  ["f3beaea1", "ee9a95"], # [OPEN HANDS SIGN] U+FEBA1 -> U+E695
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d"], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "ee9b91"], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> U+E6D1
  ["f3beb891", "ee9b92"], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> U+E6D2
  ["f3beb892", "ee9b94"], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> U+E6D4
  ["f3beb893", "ee9b95"], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> U+E6D5
  ["f3beb894", "ee9c8c"], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> U+E70C
  ["f3beb895", "ee9c8d"], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> U+E70D
  ["f3beb896", "ee9aa6"], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> U+E6A6
  ["f3beb897", "ee9aa7"], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> U+E6A7
  ["f3beb898", "ee9aa8"], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> U+E6A8
  ["f3beb899", "ee9aa9"], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> U+E6A9
  ["f3beb89a", "ee9aaa"], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> U+E6AA
  ["f3beb89b", "ee9aab"], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> U+E6AB
  ["f3beb89c", "ee9aaf"], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E6AF
  ["f3beb89d", "ee9ab0"], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> U+E6B0
  ["f3beb89e", "ee9ab4"], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> U+E6B4
  ["f3beb89f", "ee9ab5"], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> U+E6B5
  ["f3beb8a0", "ee9ab6"], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> U+E6B6
  ["f3beb8a1", "ee9abb"], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> U+E6BB
  ["f3beb8a2", "ee9abc"], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> U+E6BC
  ["f3beb8a3", "ee9abd"], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> U+E6BD
  ["f3beb8a4", "ee9abe"], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> U+E6BE
  ["f3beb8a5", "ee9abf"], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> U+E6BF
  ["f3beb8a6", "ee9b80"], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> U+E6C0
  ["f3beb8a7", "ee9b81"], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> U+E6C1
  ["f3beb8a8", "ee9b82"], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> U+E6C2
  ["f3beb8a9", "ee9b83"], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> U+E6C3
  ["f3beb8aa", "ee9b84"], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> U+E6C4
  ["f3beb8ab", "ee9b85"], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> U+E6C5
  ["f3beb8ac", "ee9b86"], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> U+E6C6
  ["f3beb8ad", "ee9b87"], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> U+E6C7
  ["f3beb8ae", "ee9b88"], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> U+E6C8
  ["f3beb8af", "ee9b89"], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> U+E6C9
  ["f3beb8b0", "ee9b8a"], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> U+E6CA
  ["f3beb8b1", "ee9b8b"], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> U+E6CB
  ["f3beb8b2", "ee9b8c"], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> U+E6CC
  ["f3beb8b3", "ee9b8d"], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> U+E6CD
  ["f3beb980", "5b455a5d"], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> "[EZ]"
  ["f3beb981", "5b657a706c75735d"], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> "[ezplus]"
  ["f3beb982", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> "[EZナビ]"
  ["f3beb983", "5b455ae383a0e383bce38393e383bc5d"], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> "[EZムービー]"
  ["f3beb984", "5b43e383a1e383bce383ab5d"], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> "[Cメール]"
  ["f3beb985", "5b4a6176615d"], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> "[Java]"
  ["f3beb986", "5b425245575d"], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> "[BREW]"
  ["f3beb987", "5b455ae79d80e38186e3819f5d"], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> "[EZ着うた]"
  ["f3beb988", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> "[EZナビ]"
  ["f3beb989", "5b57494e5d"], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> "[WIN]"
  ["f3beb98a", "5be38397e383ace3839fe382a2e383a05d"], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> "[プレミアム]"
  ["f3beae89", "5be382aae383bce38397e383b3e382a6e382a7e383965d"], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> "[オープンウェブ]"
  ["f3bea0bc", "5b5044435d"], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> "[PDC]"
  ["f3beb9b0", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+3013 (GETA)
  ["f3beb9b1", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+3013 (GETA)
  ["f3beb9b2", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+3013 (GETA)
  ["f3beb9b3", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+3013 (GETA)
  ["f3beb9b4", "5b76"], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> "[v"
  ["f3beb9b5", "6f6461"], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> "oda"
  ["f3beb9b6", "666f6e655d"], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> "fone]"
  ["f3beb9b7", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+3013 (GETA)
  ["f3beb9b8", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+3013 (GETA)
  ["f3beb9b9", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+3013 (GETA)
  ["f3beb9ba", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+3013 (GETA)
  ["f3beb9bb", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+3013 (GETA)
  ["f3beb9bc", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+3013 (GETA)
  ["f3beb9bd", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+3013 (GETA)
  ["f3be9385", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+3013 (GETA)
  ["f3bea0ad", "ee9ba1"], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> U+E6E1
  ["f3bebaa0", "5b476f6f676c655d"], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-KDDI'] = [
  ["f3be8080", "ee9288"], # [BLACK SUN WITH RAYS] U+FE000 -> U+E488
  ["f3be8081", "ee928d"], # [CLOUD] U+FE001 -> U+E48D
  ["f3be8082", "ee928c"], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E48C
  ["f3be8083", "ee9285"], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E485
  ["f3be8084", "ee9287"], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E487
  ["f3be8085", "ee91a9"], # [CYCLONE] U+FE005 -> U+E469
  ["f3be8086", "ee9698"], # [FOGGY] U+FE006 -> U+E598
  ["f3be8087", "eeaba8"], # [CLOSED UMBRELLA] U+FE007 -> U+EAE8
  ["f3be8088", "eeabb1"], # [NIGHT WITH STARS] U+FE008 -> U+EAF1
  ["f3be8089", "eeabb4"], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+EAF4
  ["f3be808a", "eeabb4"], # [SUNRISE] U+FE00A -> U+EAF4
  ["f3be808b", "ee979a"], # [CITYSCAPE AT DUSK] U+FE00B -> U+E5DA
  ["f3be808c", "ee979a"], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E5DA
  ["f3be808d", "eeabb2"], # [RAINBOW] U+FE00D -> U+EAF2
  ["f3be808e", "ee928a"], # [SNOWFLAKE] U+FE00E -> U+E48A
  ["f3be808f", "ee928e"], # [SUN BEHIND CLOUD] U+FE00F -> U+E48E
  ["f3be8090", "ee92bf"], # [BRIDGE AT NIGHT] U+FE010 -> U+E4BF
  ["f3be80b8", "eeadbc"], # [WATER WAVE] U+FE038 -> U+EB7C
  ["f3be80ba", "eead93"], # [VOLCANO] U+FE03A -> U+EB53
  ["f3be80bb", "eead9f"], # [MILKY WAY] U+FE03B -> U+EB5F
  ["f3be80b9", "ee96b3"], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> U+E5B3
  ["f3be8091", "ee96a8"], # [NEW MOON SYMBOL] U+FE011 -> U+E5A8
  ["f3be8092", "ee96a9"], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E5A9
  ["f3be8093", "ee96aa"], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E5AA
  ["f3be8094", "ee9286"], # [CRESCENT MOON] U+FE014 -> U+E486
  ["f3be8095", "e2978b"], # [FULL MOON SYMBOL] U+FE015 -> "○"
  ["f3be8096", "ee9289"], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E489
  ["f3beada9", "ee928b"], # [GLOWING STAR] U+FEB69 -> U+E48B
  ["f3beadaa", "ee91a8"], # [SHOOTING STAR] U+FEB6A -> U+E468
  ["f3be809e", "ee9694"], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E594
  ["f3be809f", "ee9694"], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E594
  ["f3be80a0", "ee9694"], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E594
  ["f3be80a1", "ee9694"], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E594
  ["f3be80a2", "ee9694"], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E594
  ["f3be80a3", "ee9694"], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E594
  ["f3be80a4", "ee9694"], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E594
  ["f3be80a5", "ee9694"], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E594
  ["f3be80a6", "ee9694"], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E594
  ["f3be80a7", "ee9694"], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E594
  ["f3be80a8", "ee9694"], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E594
  ["f3be80a9", "ee9694"], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E594
  ["f3be809d", "ee95ba"], # [WATCH] U+FE01D -> U+E57A
  ["f3be809c", "ee95bb"], # [HOURGLASS] U+FE01C -> U+E57B
  ["f3be80aa", "ee9694"], # [ALARM CLOCK] U+FE02A -> U+E594
  ["f3be809b", "ee91bc"], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> U+E47C
  ["f3be80ab", "ee928f"], # [ARIES] U+FE02B -> U+E48F
  ["f3be80ac", "ee9290"], # [TAURUS] U+FE02C -> U+E490
  ["f3be80ad", "ee9291"], # [GEMINI] U+FE02D -> U+E491
  ["f3be80ae", "ee9292"], # [CANCER] U+FE02E -> U+E492
  ["f3be80af", "ee9293"], # [LEO] U+FE02F -> U+E493
  ["f3be80b0", "ee9294"], # [VIRGO] U+FE030 -> U+E494
  ["f3be80b1", "ee9295"], # [LIBRA] U+FE031 -> U+E495
  ["f3be80b2", "ee9296"], # [SCORPIUS] U+FE032 -> U+E496
  ["f3be80b3", "ee9297"], # [SAGITTARIUS] U+FE033 -> U+E497
  ["f3be80b4", "ee9298"], # [CAPRICORN] U+FE034 -> U+E498
  ["f3be80b5", "ee9299"], # [AQUARIUS] U+FE035 -> U+E499
  ["f3be80b6", "ee929a"], # [PISCES] U+FE036 -> U+E49A
  ["f3be80b7", "ee929b"], # [OPHIUCHUS] U+FE037 -> U+E49B
  ["f3be80bc", "ee9493"], # [FOUR LEAF CLOVER] U+FE03C -> U+E513
  ["f3be80bd", "ee93a4"], # [TULIP] U+FE03D -> U+E4E4
  ["f3be80be", "eeadbd"], # [SEEDLING] U+FE03E -> U+EB7D
  ["f3be80bf", "ee938e"], # [MAPLE LEAF] U+FE03F -> U+E4CE
  ["f3be8180", "ee938a"], # [CHERRY BLOSSOM] U+FE040 -> U+E4CA
  ["f3be8181", "ee96ba"], # [ROSE] U+FE041 -> U+E5BA
  ["f3be8182", "ee978d"], # [FALLEN LEAF] U+FE042 -> U+E5CD
  ["f3be8183", "ee978d"], # [LEAF FLUTTERING IN WIND] U+FE043 -> U+E5CD
  ["f3be8185", "eeaa94"], # [HIBISCUS] U+FE045 -> U+EA94
  ["f3be8186", "ee93a3"], # [SUNFLOWER] U+FE046 -> U+E4E3
  ["f3be8187", "ee93a2"], # [PALM TREE] U+FE047 -> U+E4E2
  ["f3be8188", "eeaa96"], # [CACTUS] U+FE048 -> U+EA96
  ["f3be8189", "5be7a8b2e7a9825d"], # [EAR OF RICE] U+FE049 -> "[稲穂]"
  ["f3be818a", "eeacb6"], # [EAR OF MAIZE] U+FE04A -> U+EB36
  ["f3be818b", "eeacb7"], # [MUSHROOM] U+FE04B -> U+EB37
  ["f3be818c", "eeacb8"], # [CHESTNUT] U+FE04C -> U+EB38
  ["f3be818d", "eead89"], # [BLOSSOM] U+FE04D -> U+EB49
  ["f3be818e", "eeae82"], # [HERB] U+FE04E -> U+EB82
  ["f3be818f", "ee9392"], # [CHERRIES] U+FE04F -> U+E4D2
  ["f3be8190", "eeacb5"], # [BANANA] U+FE050 -> U+EB35
  ["f3be8191", "eeaab9"], # [RED APPLE] U+FE051 -> U+EAB9
  ["f3be8192", "eeaaba"], # [TANGERINE] U+FE052 -> U+EABA
  ["f3be8193", "ee9394"], # [STRAWBERRY] U+FE053 -> U+E4D4
  ["f3be8194", "ee938d"], # [WATERMELON] U+FE054 -> U+E4CD
  ["f3be8195", "eeaabb"], # [TOMATO] U+FE055 -> U+EABB
  ["f3be8196", "eeaabc"], # [AUBERGINE] U+FE056 -> U+EABC
  ["f3be8197", "eeacb2"], # [MELON] U+FE057 -> U+EB32
  ["f3be8198", "eeacb3"], # [PINEAPPLE] U+FE058 -> U+EB33
  ["f3be8199", "eeacb4"], # [GRAPES] U+FE059 -> U+EB34
  ["f3be819a", "eeacb9"], # [PEACH] U+FE05A -> U+EB39
  ["f3be819b", "eead9a"], # [GREEN APPLE] U+FE05B -> U+EB5A
  ["f3be8690", "ee96a4"], # [EYES] U+FE190 -> U+E5A4
  ["f3be8691", "ee96a5"], # [EAR] U+FE191 -> U+E5A5
  ["f3be8692", "eeab90"], # [NOSE] U+FE192 -> U+EAD0
  ["f3be8693", "eeab91"], # [MOUTH] U+FE193 -> U+EAD1
  ["f3be8694", "eead87"], # [TONGUE] U+FE194 -> U+EB47
  ["f3be8695", "ee9489"], # [LIPSTICK] U+FE195 -> U+E509
  ["f3be8696", "eeaaa0"], # [NAIL POLISH] U+FE196 -> U+EAA0
  ["f3be8697", "ee948b"], # [FACE MASSAGE] U+FE197 -> U+E50B
  ["f3be8698", "eeaaa1"], # [HAIRCUT] U+FE198 -> U+EAA1
  ["f3be8699", "eeaaa2"], # [BARBER POLE] U+FE199 -> U+EAA2
  ["f3be869a", "e38093"], # [BUST IN SILHOUETTE] U+FE19A -> U+3013 (GETA)
  ["f3be869b", "ee93bc"], # [BOY] U+FE19B -> U+E4FC
  ["f3be869c", "ee93ba"], # [GIRL] U+FE19C -> U+E4FA
  ["f3be869d", "ee93bc"], # [MAN] U+FE19D -> U+E4FC
  ["f3be869e", "ee93ba"], # [WOMAN] U+FE19E -> U+E4FA
  ["f3be869f", "ee9481"], # [FAMILY] U+FE19F -> U+E501
  ["f3be86a0", "5be382abe38383e38397e383ab5d"], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> "[カップル]"
  ["f3be86a1", "ee979d"], # [POLICE OFFICER] U+FE1A1 -> U+E5DD
  ["f3be86a2", "eeab9b"], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> U+EADB
  ["f3be86a3", "eeaba9"], # [BRIDE WITH VEIL] U+FE1A3 -> U+EAE9
  ["f3be86a4", "eeac93"], # [WESTERN PERSON] U+FE1A4 -> U+EB13
  ["f3be86a5", "eeac94"], # [MAN WITH GUA PI MAO] U+FE1A5 -> U+EB14
  ["f3be86a6", "eeac95"], # [MAN WITH TURBAN] U+FE1A6 -> U+EB15
  ["f3be86a7", "eeac96"], # [OLDER MAN] U+FE1A7 -> U+EB16
  ["f3be86a8", "eeac97"], # [OLDER WOMAN] U+FE1A8 -> U+EB17
  ["f3be86a9", "eeac98"], # [BABY] U+FE1A9 -> U+EB18
  ["f3be86aa", "eeac99"], # [CONSTRUCTION WORKER] U+FE1AA -> U+EB19
  ["f3be86ab", "eeac9a"], # [PRINCESS] U+FE1AB -> U+EB1A
  ["f3be86ac", "eead84"], # [JAPANESE OGRE] U+FE1AC -> U+EB44
  ["f3be86ad", "eead85"], # [JAPANESE GOBLIN] U+FE1AD -> U+EB45
  ["f3be86ae", "ee938b"], # [GHOST] U+FE1AE -> U+E4CB
  ["f3be86af", "ee96bf"], # [BABY ANGEL] U+FE1AF -> U+E5BF
  ["f3be86b0", "ee948e"], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> U+E50E
  ["f3be86b1", "ee93ac"], # [ALIEN MONSTER] U+FE1B1 -> U+E4EC
  ["f3be86b2", "ee93af"], # [IMP] U+FE1B2 -> U+E4EF
  ["f3be86b3", "ee93b8"], # [SKULL] U+FE1B3 -> U+E4F8
  ["f3be86b4", "5be6a188e586855d"], # [INFORMATION DESK PERSON] U+FE1B4 -> "[案内]"
  ["f3be86b5", "5be8a19be585b55d"], # [GUARDSMAN] U+FE1B5 -> "[衛兵]"
  ["f3be86b6", "eeac9c"], # [DANCER] U+FE1B6 -> U+EB1C
  ["f3be86b9", "eeadbe"], # [SNAIL] U+FE1B9 -> U+EB7E
  ["f3be8793", "eeaca2"], # [SNAKE] U+FE1D3 -> U+EB22
  ["f3be9f9c", "ee9398"], # [HORSE] U+FE7DC -> U+E4D8
  ["f3be8794", "eeaca3"], # [CHICKEN] U+FE1D4 -> U+EB23
  ["f3be8795", "eeaca4"], # [BOAR] U+FE1D5 -> U+EB24
  ["f3be8796", "eeaca5"], # [BACTRIAN CAMEL] U+FE1D6 -> U+EB25
  ["f3be878c", "eeac9f"], # [ELEPHANT] U+FE1CC -> U+EB1F
  ["f3be878d", "eeaca0"], # [KOALA] U+FE1CD -> U+EB20
  ["f3be878e", "ee9399"], # [MONKEY] U+FE1CE -> U+E4D9
  ["f3be878f", "ee928f"], # [SHEEP] U+FE1CF -> U+E48F
  ["f3be8785", "ee9787"], # [OCTOPUS] U+FE1C5 -> U+E5C7
  ["f3be8786", "eeabac"], # [SPIRAL SHELL] U+FE1C6 -> U+EAEC
  ["f3be878b", "eeac9e"], # [BUG] U+FE1CB -> U+EB1E
  ["f3be879a", "ee939d"], # [ANT] U+FE1DA -> U+E4DD
  ["f3be87a1", "eead97"], # [HONEYBEE] U+FE1E1 -> U+EB57
  ["f3be87a2", "eead98"], # [LADY BEETLE] U+FE1E2 -> U+EB58
  ["f3be87a3", "ee9292"], # [CRAB] U+FE1E3 -> U+E492
  ["f3be8789", "eeac9d"], # [TROPICAL FISH] U+FE1C9 -> U+EB1D
  ["f3be8799", "ee9393"], # [BLOWFISH] U+FE1D9 -> U+E4D3
  ["f3be879c", "ee9794"], # [TURTLE] U+FE1DC -> U+E5D4
  ["f3be86ba", "ee93a0"], # [BABY CHICK] U+FE1BA -> U+E4E0
  ["f3be86bb", "eeadb6"], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+EB76
  ["f3be8788", "ee93a0"], # [BIRD] U+FE1C8 -> U+E4E0
  ["f3be879d", "ee979b"], # [HATCHING CHICK] U+FE1DD -> U+E5DB
  ["f3be86bc", "ee939c"], # [PENGUIN] U+FE1BC -> U+E4DC
  ["f3be8798", "ee939f"], # [POODLE] U+FE1D8 -> U+E4DF
  ["f3be86bd", "ee929a"], # [FISH] U+FE1BD -> U+E49A
  ["f3be8787", "eeac9b"], # [DOLPHIN] U+FE1C7 -> U+EB1B
  ["f3be8782", "ee9782"], # [MOUSE FACE] U+FE1C2 -> U+E5C2
  ["f3be8780", "ee9780"], # [TIGER FACE] U+FE1C0 -> U+E5C0
  ["f3be86b8", "ee939b"], # [CAT FACE] U+FE1B8 -> U+E4DB
  ["f3be8783", "ee91b0"], # [SPOUTING WHALE] U+FE1C3 -> U+E470
  ["f3be86be", "ee9398"], # [HORSE FACE] U+FE1BE -> U+E4D8
  ["f3be8784", "ee9399"], # [MONKEY FACE] U+FE1C4 -> U+E4D9
  ["f3be86b7", "ee93a1"], # [DOG FACE] U+FE1B7 -> U+E4E1
  ["f3be86bf", "ee939e"], # [PIG FACE] U+FE1BF -> U+E4DE
  ["f3be8781", "ee9781"], # [BEAR FACE] U+FE1C1 -> U+E5C1
  ["f3be878a", "5be3838fe383a0e382b9e382bfe383bc5d"], # [HAMSTER FACE] U+FE1CA -> "[ハムスター]"
  ["f3be8790", "ee93a1"], # [WOLF FACE] U+FE1D0 -> U+E4E1
  ["f3be8791", "eeaca1"], # [COW FACE] U+FE1D1 -> U+EB21
  ["f3be8792", "ee9397"], # [RABBIT FACE] U+FE1D2 -> U+E4D7
  ["f3be8797", "ee939a"], # [FROG FACE] U+FE1D7 -> U+E4DA
  ["f3be879b", "ee93ae"], # [PAW PRINTS] U+FE1DB -> U+E4EE
  ["f3be879e", "eeacbf"], # [DRAGON FACE] U+FE1DE -> U+EB3F
  ["f3be879f", "eead86"], # [PANDA FACE] U+FE1DF -> U+EB46
  ["f3be87a0", "eead88"], # [PIG NOSE] U+FE1E0 -> U+EB48
  ["f3be8ca0", "ee91b2"], # [ANGRY FACE] U+FE320 -> U+E472
  ["f3be8ca1", "eeada7"], # [ANGUISHED FACE] U+FE321 -> U+EB67
  ["f3be8ca2", "eeab8a"], # [ASTONISHED FACE] U+FE322 -> U+EACA
  ["f3be8ca3", "eeab80"], # [DISAPPOINTED FACE] U+FE323 -> U+EAC0
  ["f3be8ca4", "ee96ae"], # [DIZZY FACE] U+FE324 -> U+E5AE
  ["f3be8ca5", "eeab8b"], # [EXASPERATED FACE] U+FE325 -> U+EACB
  ["f3be8ca6", "eeab89"], # [EXPRESSIONLESS FACE] U+FE326 -> U+EAC9
  ["f3be8ca7", "ee9784"], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E5C4
  ["f3be8ca8", "eeab81"], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+EAC1
  ["f3be8ca9", "ee93a7"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E4E7
  ["f3be8caa", "ee93a7"], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E4E7
  ["f3be8cab", "eeab8d"], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+EACD
  ["f3be8cac", "eeab8f"], # [FACE THROWING A KISS] U+FE32C -> U+EACF
  ["f3be8cad", "eeab8e"], # [FACE KISSING] U+FE32D -> U+EACE
  ["f3be8cae", "eeab87"], # [FACE WITH MASK] U+FE32E -> U+EAC7
  ["f3be8caf", "eeab88"], # [FLUSHED FACE] U+FE32F -> U+EAC8
  ["f3be8cb0", "ee91b1"], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E471
  ["f3be8cb1", "ee91b1ee96b1"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E471 U+E5B1
  ["f3be8cb2", "eeab85"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+EAC5
  ["f3be8cb3", "eeae80"], # [HAPPY FACE WITH GRIN] U+FE333 -> U+EB80
  ["f3be8cb4", "eeada4"], # [HAPPY AND CRYING FACE] U+FE334 -> U+EB64
  ["f3be8cb5", "eeab8d"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+EACD
  ["f3be8cb6", "ee93bb"], # [WHITE SMILING FACE] U+FE336 -> U+E4FB
  ["f3be8cb7", "eeab8d"], # [HAPPY FACE] U+FE337 -> U+EACD
  ["f3be8cb8", "ee91b1"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E471
  ["f3be8cb9", "eeada9"], # [CRYING FACE] U+FE339 -> U+EB69
  ["f3be8cba", "ee91b3"], # [LOUDLY CRYING FACE] U+FE33A -> U+E473
  ["f3be8cbb", "eeab86"], # [FEARFUL FACE] U+FE33B -> U+EAC6
  ["f3be8cbc", "eeab82"], # [PERSEVERING FACE] U+FE33C -> U+EAC2
  ["f3be8cbd", "eead9d"], # [POUTING FACE] U+FE33D -> U+EB5D
  ["f3be8cbe", "eeab85"], # [RELIEVED FACE] U+FE33E -> U+EAC5
  ["f3be8cbf", "eeab83"], # [CONFOUNDED FACE] U+FE33F -> U+EAC3
  ["f3be8d80", "eeab80"], # [PENSIVE FACE] U+FE340 -> U+EAC0
  ["f3be8d81", "ee9785"], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E5C5
  ["f3be8d82", "eeab84"], # [SLEEPY FACE] U+FE342 -> U+EAC4
  ["f3be8d83", "eeaabf"], # [SMIRKING FACE] U+FE343 -> U+EABF
  ["f3be8d84", "ee9786"], # [FACE WITH COLD SWEAT] U+FE344 -> U+E5C6
  ["f3be8d85", "ee9786"], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E5C6
  ["f3be8d86", "ee91b4"], # [TIRED FACE] U+FE346 -> U+E474
  ["f3be8d87", "ee9783"], # [WINKING FACE] U+FE347 -> U+E5C3
  ["f3be8d88", "eeada1"], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+EB61
  ["f3be8d89", "eeadbf"], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+EB7F
  ["f3be8d8a", "eeada3"], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+EB63
  ["f3be8d8b", "eeada0"], # [CAT FACE KISSING] U+FE34B -> U+EB60
  ["f3be8d8c", "eeada5"], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+EB65
  ["f3be8d8d", "eeada8"], # [CRYING CAT FACE] U+FE34D -> U+EB68
  ["f3be8d8e", "eead9e"], # [POUTING CAT FACE] U+FE34E -> U+EB5E
  ["f3be8d8f", "eeadaa"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+EB6A
  ["f3be8d90", "eeada6"], # [ANGUISHED CAT FACE] U+FE350 -> U+EB66
  ["f3be8d91", "eeab97"], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+EAD7
  ["f3be8d92", "eeab98"], # [FACE WITH OK GESTURE] U+FE352 -> U+EAD8
  ["f3be8d93", "eeab99"], # [PERSON BOWING DEEPLY] U+FE353 -> U+EAD9
  ["f3be8d94", "eead90"], # [SEE-NO-EVIL MONKEY] U+FE354 -> U+EB50
  ["f3be8d95", "eead91"], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> U+EB51
  ["f3be8d96", "eead92"], # [HEAR-NO-EVIL MONKEY] U+FE356 -> U+EB52
  ["f3be8d97", "eeae85"], # [PERSON RAISING ONE HAND] U+FE357 -> U+EB85
  ["f3be8d98", "eeae86"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> U+EB86
  ["f3be8d99", "eeae87"], # [PERSON FROWNING] U+FE359 -> U+EB87
  ["f3be8d9a", "eeae88"], # [PERSON WITH POUTING FACE] U+FE35A -> U+EB88
  ["f3be8d9b", "eeab92"], # [PERSON WITH FOLDED HANDS] U+FE35B -> U+EAD2
  ["f3be8d9c", "422d29"], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f"], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c"], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d"], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d"], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d"], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d"], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d"], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d"], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d"], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d"], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d"], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d"], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d"], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee92ab"], # [HOUSE BUILDING] U+FE4B0 -> U+E4AB
  ["f3be92b1", "eeac89"], # [HOUSE WITH GARDEN] U+FE4B1 -> U+EB09
  ["f3be92b2", "ee92ad"], # [OFFICE BUILDING] U+FE4B2 -> U+E4AD
  ["f3be92b3", "ee979e"], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E5DE
  ["f3be92b4", "ee979f"], # [HOSPITAL] U+FE4B4 -> U+E5DF
  ["f3be92b5", "ee92aa"], # [BANK] U+FE4B5 -> U+E4AA
  ["f3be92b6", "ee92a3"], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E4A3
  ["f3be92b7", "eeaa81"], # [HOTEL] U+FE4B7 -> U+EA81
  ["f3be92b8", "eeabb3"], # [LOVE HOTEL] U+FE4B8 -> U+EAF3
  ["f3be92b9", "ee92a4"], # [CONVENIENCE STORE] U+FE4B9 -> U+E4A4
  ["f3be92ba", "eeaa80"], # [SCHOOL] U+FE4BA -> U+EA80
  ["f3be92bb", "ee96bb"], # [CHURCH] U+FE4BB -> U+E5BB
  ["f3be92bc", "ee978f"], # [FOUNTAIN] U+FE4BC -> U+E5CF
  ["f3be92bd", "eeabb6"], # [DEPARTMENT STORE] U+FE4BD -> U+EAF6
  ["f3be92be", "eeabb7"], # [JAPANESE CASTLE] U+FE4BE -> U+EAF7
  ["f3be92bf", "eeabb8"], # [EUROPEAN CASTLE] U+FE4BF -> U+EAF8
  ["f3be9380", "eeabb9"], # [FACTORY] U+FE4C0 -> U+EAF9
  ["f3be9381", "ee92a9"], # [ANCHOR] U+FE4C1 -> U+E4A9
  ["f3be9382", "ee92bd"], # [IZAKAYA LANTERN] U+FE4C2 -> U+E4BD
  ["f3be9383", "ee96bd"], # [MOUNT FUJI] U+FE4C3 -> U+E5BD
  ["f3be9384", "ee9380"], # [TOKYO TOWER] U+FE4C4 -> U+E4C0
  ["f3be9386", "5be887aae794b1e381aee5a5b3e7a59e5d"], # [STATUE OF LIBERTY] U+FE4C6 -> "[自由の女神]"
  ["f3be9387", "ee95b2"], # [SILHOUETTE OF JAPAN] U+FE4C7 -> U+E572
  ["f3be9388", "eeadac"], # [MOYAI] U+FE4C8 -> U+EB6C
  ["f3be938c", "ee96b7"], # [MANS SHOE] U+FE4CC -> U+E5B7
  ["f3be938d", "eeacab"], # [ATHLETIC SHOE] U+FE4CD -> U+EB2B
  ["f3be9396", "ee949a"], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E51A
  ["f3be9397", "ee949a"], # [WOMANS SANDAL] U+FE4D7 -> U+E51A
  ["f3be9398", "eeaa9f"], # [WOMANS BOOTS] U+FE4D8 -> U+EA9F
  ["f3be9593", "eeacaa"], # [FOOTPRINTS] U+FE553 -> U+EB2A
  ["f3be938e", "ee93be"], # [EYEGLASSES] U+FE4CE -> U+E4FE
  ["f3be938f", "ee96b6"], # [T-SHIRT] U+FE4CF -> U+E5B6
  ["f3be9390", "eeadb7"], # [JEANS] U+FE4D0 -> U+EB77
  ["f3be9391", "ee9789"], # [CROWN] U+FE4D1 -> U+E5C9
  ["f3be9393", "eeaa93"], # [NECKTIE] U+FE4D3 -> U+EA93
  ["f3be9394", "eeaa9e"], # [WOMANS HAT] U+FE4D4 -> U+EA9E
  ["f3be9395", "eeadab"], # [DRESS] U+FE4D5 -> U+EB6B
  ["f3be9399", "eeaaa3"], # [KIMONO] U+FE4D9 -> U+EAA3
  ["f3be939a", "eeaaa4"], # [BIKINI] U+FE4DA -> U+EAA4
  ["f3be939b", "ee948d"], # [WOMANS CLOTHES] U+FE4DB -> U+E50D
  ["f3be939c", "ee9484"], # [PURSE] U+FE4DC -> U+E504
  ["f3be93b0", "ee929c"], # [HANDBAG] U+FE4F0 -> U+E49C
  ["f3be93b1", "5be381b5e3818fe3828d5d"], # [POUCH] U+FE4F1 -> "[ふくろ]"
  ["f3be939d", "ee9387"], # [MONEY BAG] U+FE4DD -> U+E4C7
  ["f3be939e", "5b24efbfa55d"], # [CURRENCY EXCHANGE] U+FE4DE -> "[$￥]"
  ["f3be939f", "ee979c"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> U+E5DC
  ["f3be93a0", "ee95b9"], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E579
  ["f3be93a1", "ee95bc"], # [CREDIT CARD] U+FE4E1 -> U+E57C
  ["f3be93a2", "ee95bd"], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> U+E57D
  ["f3be93a3", "ee9685"], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E585
  ["f3be93a4", "eead9b"], # [MONEY WITH WINGS] U+FE4E4 -> U+EB5B
  ["f3be93ad", "eeac91"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> U+EB11
  ["f3be93a8", "eeac8e"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> U+EB0E
  ["f3be93ab", "ee9795"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> U+E5D5
  ["f3be93a7", "eeabba"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> U+EAFA
  ["f3be93aa", "eeac90"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> U+EB10
  ["f3be93a9", "eeac8f"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> U+EB0F
  ["f3be93a5", "ee938c"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> U+E4CC
  ["f3be93ae", "eeac92"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> U+EB12
  ["f3be93ac", "ee9796"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> U+E5D6
  ["f3be93a6", "ee95b3"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> U+E573
  ["f3be93b6", "ee91bb"], # [FIRE] U+FE4F6 -> U+E47B
  ["f3be93bb", "ee9683"], # [ELECTRIC TORCH] U+FE4FB -> U+E583
  ["f3be9389", "ee9687"], # [WRENCH] U+FE4C9 -> U+E587
  ["f3be938a", "ee978b"], # [HAMMER] U+FE4CA -> U+E5CB
  ["f3be938b", "ee9681"], # [NUT AND BOLT] U+FE4CB -> U+E581
  ["f3be93ba", "ee95bf"], # [HOCHO] U+FE4FA -> U+E57F
  ["f3be93b5", "ee948a"], # [PISTOL] U+FE4F5 -> U+E50A
  ["f3be93b7", "eeaa8f"], # [CRYSTAL BALL] U+FE4F7 -> U+EA8F
  ["f3be93b8", "eeaa8f"], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> U+EA8F
  ["f3be8184", "ee9280"], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> U+E480
  ["f3be9392", "ee9789"], # [TRIDENT EMBLEM] U+FE4D2 -> U+E5C9
  ["f3be9489", "ee9490"], # [SYRINGE] U+FE509 -> U+E510
  ["f3be948a", "eeaa9a"], # [PILL] U+FE50A -> U+EA9A
  ["f3be948b", "eeaca6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> U+EB26
  ["f3be948c", "eeaca7"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> U+EB27
  ["f3be948d", "eeaca9"], # [NEGATIVE SQUARED AB] U+FE50D -> U+EB29
  ["f3be948e", "eeaca8"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> U+EB28
  ["f3be948f", "ee969f"], # [RIBBON] U+FE50F -> U+E59F
  ["f3be9490", "ee938f"], # [WRAPPED PRESENT] U+FE510 -> U+E4CF
  ["f3be9491", "ee96a0"], # [BIRTHDAY CAKE] U+FE511 -> U+E5A0
  ["f3be9492", "ee9389"], # [CHRISTMAS TREE] U+FE512 -> U+E4C9
  ["f3be9493", "eeabb0"], # [FATHER CHRISTMAS] U+FE513 -> U+EAF0
  ["f3be9494", "ee9799"], # [CROSSED FLAGS] U+FE514 -> U+E5D9
  ["f3be9495", "ee978c"], # [FIREWORKS] U+FE515 -> U+E5CC
  ["f3be9496", "eeaa9b"], # [BALLOON] U+FE516 -> U+EA9B
  ["f3be9497", "eeaa9c"], # [PARTY POPPER] U+FE517 -> U+EA9C
  ["f3be9498", "eeaba3"], # [PINE DECORATION] U+FE518 -> U+EAE3
  ["f3be9499", "eeaba4"], # [JAPANESE DOLLS] U+FE519 -> U+EAE4
  ["f3be949a", "eeaba5"], # [GRADUATION CAP] U+FE51A -> U+EAE5
  ["f3be949b", "eeaba6"], # [SCHOOL SATCHEL] U+FE51B -> U+EAE6
  ["f3be949c", "eeaba7"], # [CARP STREAMER] U+FE51C -> U+EAE7
  ["f3be949d", "eeabab"], # [FIREWORK SPARKLER] U+FE51D -> U+EAEB
  ["f3be949e", "eeabad"], # [WIND CHIME] U+FE51E -> U+EAED
  ["f3be949f", "eeabae"], # [JACK-O-LANTERN] U+FE51F -> U+EAEE
  ["f3be94a0", "ee91af"], # [CONFETTI BALL] U+FE520 -> U+E46F
  ["f3be94a1", "eeacbd"], # [TANABATA TREE] U+FE521 -> U+EB3D
  ["f3be8097", "eeabaf"], # [MOON VIEWING CEREMONY] U+FE017 -> U+EAEF
  ["f3be94a2", "ee969b"], # [PAGER] U+FE522 -> U+E59B
  ["f3be94a3", "ee9696"], # [BLACK TELEPHONE] U+FE523 -> U+E596
  ["f3be94a4", "ee949e"], # [TELEPHONE RECEIVER] U+FE524 -> U+E51E
  ["f3be94a5", "ee9688"], # [MOBILE PHONE] U+FE525 -> U+E588
  ["f3be94a6", "eeac88"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+EB08
  ["f3be94a7", "eeaa92"], # [MEMO] U+FE527 -> U+EA92
  ["f3be94a8", "ee94a0"], # [FAX MACHINE] U+FE528 -> U+E520
  ["f3be94a9", "ee94a1"], # [ENVELOPE] U+FE529 -> U+E521
  ["f3be94aa", "ee9691"], # [INCOMING ENVELOPE] U+FE52A -> U+E591
  ["f3be94ab", "eeada2"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+EB62
  ["f3be94ac", "ee949b"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E51B
  ["f3be94ad", "eeac8a"], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+EB0A
  ["f3be94ae", "ee949b"], # [POSTBOX] U+FE52E -> U+E51B
  ["f3bea0a2", "ee968b"], # [NEWSPAPER] U+FE822 -> U+E58B
  ["f3be94af", "ee9491"], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> U+E511
  ["f3be94b0", "ee9491"], # [CHEERING MEGAPHONE] U+FE530 -> U+E511
  ["f3be94b1", "ee92a8"], # [SATELLITE ANTENNA] U+FE531 -> U+E4A8
  ["f3be94b3", "ee9692"], # [OUTBOX TRAY] U+FE533 -> U+E592
  ["f3be94b4", "ee9693"], # [INBOX TRAY] U+FE534 -> U+E593
  ["f3be94b5", "ee949f"], # [PACKAGE] U+FE535 -> U+E51F
  ["f3beae92", "eeadb1"], # [E-MAIL SYMBOL] U+FEB92 -> U+EB71
  ["f3beadbc", "eeabbd"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> U+EAFD
  ["f3beadbd", "eeabbe"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> U+EAFE
  ["f3beadbe", "eeabbf"], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> U+EAFF
  ["f3beadbf", "eeac80"], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> U+EB00
  ["f3beae80", "eead95"], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> U+EB55
  ["f3be94b6", "eeac83"], # [BLACK NIB] U+FE536 -> U+EB03
  ["f3be94b7", "5be38184e381995d"], # [SEAT] U+FE537 -> "[いす]"
  ["f3be94b8", "ee96b8"], # [PERSONAL COMPUTER] U+FE538 -> U+E5B8
  ["f3be94b9", "ee92a1"], # [PENCIL] U+FE539 -> U+E4A1
  ["f3be94ba", "ee92a0"], # [PAPERCLIP] U+FE53A -> U+E4A0
  ["f3be94bb", "ee978e"], # [BRIEFCASE] U+FE53B -> U+E5CE
  ["f3be94bc", "ee9682"], # [MINIDISC] U+FE53C -> U+E582
  ["f3be94bd", "ee95a2"], # [FLOPPY DISK] U+FE53D -> U+E562
  ["f3bea09d", "ee948c"], # [OPTICAL DISC] U+FE81D -> U+E50C
  ["f3bea09e", "ee948c"], # [DVD] U+FE81E -> U+E50C
  ["f3be94be", "ee9496"], # [BLACK SCISSORS] U+FE53E -> U+E516
  ["f3be94bf", "ee95a0"], # [ROUND PUSHPIN] U+FE53F -> U+E560
  ["f3be9580", "ee95a1"], # [PAGE WITH CURL] U+FE540 -> U+E561
  ["f3be9581", "ee95a9"], # [PAGE FACING UP] U+FE541 -> U+E569
  ["f3be9582", "ee95a3"], # [CALENDAR] U+FE542 -> U+E563
  ["f3be9583", "ee968f"], # [FILE FOLDER] U+FE543 -> U+E58F
  ["f3be9584", "ee9690"], # [OPEN FILE FOLDER] U+FE544 -> U+E590
  ["f3be9585", "ee95ab"], # [NOTEBOOK] U+FE545 -> U+E56B
  ["f3be9586", "ee929f"], # [OPEN BOOK] U+FE546 -> U+E49F
  ["f3be9587", "ee929d"], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E49D
  ["f3be9482", "ee95a8"], # [CLOSED BOOK] U+FE502 -> U+E568
  ["f3be93bf", "ee95a5"], # [GREEN BOOK] U+FE4FF -> U+E565
  ["f3be9480", "ee95a6"], # [BLUE BOOK] U+FE500 -> U+E566
  ["f3be9481", "ee95a7"], # [ORANGE BOOK] U+FE501 -> U+E567
  ["f3be9483", "ee95af"], # [BOOKS] U+FE503 -> U+E56F
  ["f3be9484", "ee949d"], # [NAME BADGE] U+FE504 -> U+E51D
  ["f3be93bd", "ee959f"], # [SCROLL] U+FE4FD -> U+E55F
  ["f3be9588", "ee95a4"], # [CLIPBOARD] U+FE548 -> U+E564
  ["f3be9589", "ee95aa"], # [TEAR-OFF CALENDAR] U+FE549 -> U+E56A
  ["f3be958a", "ee95b4"], # [BAR CHART] U+FE54A -> U+E574
  ["f3be958b", "ee95b5"], # [CHART WITH UPWARDS TREND] U+FE54B -> U+E575
  ["f3be958c", "ee95b6"], # [CHART WITH DOWNWARDS TREND] U+FE54C -> U+E576
  ["f3be958d", "ee95ac"], # [CARD INDEX] U+FE54D -> U+E56C
  ["f3be958e", "ee95ad"], # [PUSHPIN] U+FE54E -> U+E56D
  ["f3be958f", "ee95ae"], # [LEDGER] U+FE54F -> U+E56E
  ["f3be9590", "ee95b0"], # [STRAIGHT RULER] U+FE550 -> U+E570
  ["f3be9591", "ee92a2"], # [TRIANGULAR RULER] U+FE551 -> U+E4A2
  ["f3be9592", "eeac8b"], # [BOOKMARK TABS] U+FE552 -> U+EB0B
  ["f3be9f90", "e38093"], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+3013 (GETA)
  ["f3be9f91", "ee92ba"], # [BASEBALL] U+FE7D1 -> U+E4BA
  ["f3be9f92", "ee9699"], # [FLAG IN HOLE] U+FE7D2 -> U+E599
  ["f3be9f93", "ee92b7"], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E4B7
  ["f3be9f94", "ee92b6"], # [SOCCER BALL] U+FE7D4 -> U+E4B6
  ["f3be9f95", "eeaaac"], # [SKI AND SKI BOOT] U+FE7D5 -> U+EAAC
  ["f3be9f96", "ee969a"], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E59A
  ["f3be9f97", "ee92b9"], # [CHEQUERED FLAG] U+FE7D7 -> U+E4B9
  ["f3be9f98", "ee92b8"], # [SNOWBOARDER] U+FE7D8 -> U+E4B8
  ["f3be9f99", "ee91ab"], # [RUNNER] U+FE7D9 -> U+E46B
  ["f3be9f9a", "eead81"], # [SURFER] U+FE7DA -> U+EB41
  ["f3be9f9b", "ee9793"], # [TROPHY] U+FE7DB -> U+E5D3
  ["f3be9f9d", "ee92bb"], # [AMERICAN FOOTBALL] U+FE7DD -> U+E4BB
  ["f3be9f9e", "eeab9e"], # [SWIMMER] U+FE7DE -> U+EADE
  ["f3be9f9f", "ee92b5"], # [TRAIN] U+FE7DF -> U+E4B5
  ["f3be9fa0", "ee96bc"], # [METRO] U+FE7E0 -> U+E5BC
  ["f3be9fa1", "ee96bc"], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E5BC
  ["f3be9fa2", "ee92b0"], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E4B0
  ["f3be9fa3", "ee92b0"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E4B0
  ["f3be9fa4", "ee92b1"], # [AUTOMOBILE] U+FE7E4 -> U+E4B1
  ["f3be9fa5", "ee92b1"], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E4B1
  ["f3be9fa6", "ee92af"], # [ONCOMING BUS] U+FE7E6 -> U+E4AF
  ["f3be9fa7", "ee92a7"], # [BUS STOP] U+FE7E7 -> U+E4A7
  ["f3be9fa8", "eeaa82"], # [SHIP] U+FE7E8 -> U+EA82
  ["f3be9fa9", "ee92b3"], # [AIRPLANE] U+FE7E9 -> U+E4B3
  ["f3be9faa", "ee92b4"], # [SAILBOAT] U+FE7EA -> U+E4B4
  ["f3be9fac", "eeadad"], # [STATION] U+FE7EC -> U+EB6D
  ["f3be9fad", "ee9788"], # [ROCKET] U+FE7ED -> U+E5C8
  ["f3be9fae", "ee92b4"], # [SPEEDBOAT] U+FE7EE -> U+E4B4
  ["f3be9faf", "ee92b1"], # [TAXI] U+FE7EF -> U+E4B1
  ["f3be9fb1", "ee92b2"], # [DELIVERY TRUCK] U+FE7F1 -> U+E4B2
  ["f3be9fb2", "eeab9f"], # [FIRE ENGINE] U+FE7F2 -> U+EADF
  ["f3be9fb3", "eeaba0"], # [AMBULANCE] U+FE7F3 -> U+EAE0
  ["f3be9fb4", "eeaba1"], # [POLICE CAR] U+FE7F4 -> U+EAE1
  ["f3be9fb5", "ee95b1"], # [FUEL PUMP] U+FE7F5 -> U+E571
  ["f3be9fb6", "ee92a6"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E4A6
  ["f3be9fb7", "ee91aa"], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E46A
  ["f3be9fb8", "ee9797"], # [CONSTRUCTION SIGN] U+FE7F8 -> U+E5D7
  ["f3be9fb9", "eeadb3"], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> U+EB73
  ["f3be9fba", "ee92bc"], # [HOT SPRINGS] U+FE7FA -> U+E4BC
  ["f3be9fbb", "ee9790"], # [TENT] U+FE7FB -> U+E5D0
  ["f3be9fbc", "e38093"], # [CAROUSEL HORSE] U+FE7FC -> U+3013 (GETA)
  ["f3be9fbd", "ee91ad"], # [FERRIS WHEEL] U+FE7FD -> U+E46D
  ["f3be9fbe", "eeaba2"], # [ROLLER COASTER] U+FE7FE -> U+EAE2
  ["f3be9fbf", "eead82"], # [FISHING POLE AND FISH] U+FE7FF -> U+EB42
  ["f3bea080", "ee9483"], # [MICROPHONE] U+FE800 -> U+E503
  ["f3bea081", "ee9497"], # [MOVIE CAMERA] U+FE801 -> U+E517
  ["f3bea082", "ee9497"], # [CINEMA] U+FE802 -> U+E517
  ["f3bea083", "ee9488"], # [HEADPHONE] U+FE803 -> U+E508
  ["f3bea084", "ee969c"], # [ARTIST PALETTE] U+FE804 -> U+E59C
  ["f3bea085", "eeabb5"], # [TOP HAT] U+FE805 -> U+EAF5
  ["f3bea086", "ee969e"], # [CIRCUS TENT] U+FE806 -> U+E59E
  ["f3bea087", "ee929e"], # [TICKET] U+FE807 -> U+E49E
  ["f3bea088", "ee92be"], # [CLAPPER BOARD] U+FE808 -> U+E4BE
  ["f3bea089", "ee969d"], # [PERFORMING ARTS] U+FE809 -> U+E59D
  ["f3bea08a", "ee9386"], # [VIDEO GAME] U+FE80A -> U+E4C6
  ["f3bea08b", "ee9791"], # [MAHJONG TILE RED DRAGON] U+FE80B -> U+E5D1
  ["f3bea08c", "ee9385"], # [DIRECT HIT] U+FE80C -> U+E4C5
  ["f3bea08d", "ee91ae"], # [SLOT MACHINE] U+FE80D -> U+E46E
  ["f3bea08e", "eeab9d"], # [BILLIARDS] U+FE80E -> U+EADD
  ["f3bea08f", "ee9388"], # [GAME DIE] U+FE80F -> U+E4C8
  ["f3bea090", "eead83"], # [BOWLING] U+FE810 -> U+EB43
  ["f3bea091", "eeadae"], # [FLOWER PLAYING CARDS] U+FE811 -> U+EB6E
  ["f3bea092", "eeadaf"], # [PLAYING CARD BLACK JOKER] U+FE812 -> U+EB6F
  ["f3bea093", "ee96be"], # [MUSICAL NOTE] U+FE813 -> U+E5BE
  ["f3bea094", "ee9485"], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E505
  ["f3bea095", "5be382b5e38383e382afe382b95d"], # [SAXOPHONE] U+FE815 -> "[サックス]"
  ["f3bea096", "ee9486"], # [GUITAR] U+FE816 -> U+E506
  ["f3bea097", "eead80"], # [MUSICAL KEYBOARD] U+FE817 -> U+EB40
  ["f3bea098", "eeab9c"], # [TRUMPET] U+FE818 -> U+EADC
  ["f3bea099", "ee9487"], # [VIOLIN] U+FE819 -> U+E507
  ["f3bea09a", "eeab8c"], # [MUSICAL SCORE] U+FE81A -> U+EACC
  ["f3bea09b", "5be6ad8ce8a898e58fb75d"], # [PART ALTERNATION MARK] U+FE81B -> "[歌記号]"
  ["f3be93af", "ee9495"], # [CAMERA] U+FE4EF -> U+E515
  ["f3be93b9", "ee95be"], # [VIDEO CAMERA] U+FE4F9 -> U+E57E
  ["f3bea09c", "ee9482"], # [TELEVISION] U+FE81C -> U+E502
  ["f3bea09f", "ee96b9"], # [RADIO] U+FE81F -> U+E5B9
  ["f3bea0a0", "ee9680"], # [VIDEOCASSETTE] U+FE820 -> U+E580
  ["f3bea0a3", "ee93ab"], # [KISS MARK] U+FE823 -> U+E4EB
  ["f3bea0a4", "eeadb8"], # [LOVE LETTER] U+FE824 -> U+EB78
  ["f3bea0a5", "ee9494"], # [RING] U+FE825 -> U+E514
  ["f3bea0a6", "ee9494"], # [GEM STONE] U+FE826 -> U+E514
  ["f3bea0a7", "ee978a"], # [KISS] U+FE827 -> U+E5CA
  ["f3bea0a8", "eeaa95"], # [BOUQUET] U+FE828 -> U+EA95
  ["f3bea0a9", "eeab9a"], # [COUPLE WITH HEART] U+FE829 -> U+EADA
  ["f3bea0aa", "ee96bb"], # [WEDDING] U+FE82A -> U+E5BB
  ["f3beaca5", "eeaa83"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> U+EA83
  ["f3beaca9", "ee9598"], # [COPYRIGHT SIGN] U+FEB29 -> U+E558
  ["f3beacad", "ee9599"], # [REGISTERED SIGN] U+FEB2D -> U+E559
  ["f3beacaa", "ee958e"], # [TRADE MARK SIGN] U+FEB2A -> U+E54E
  ["f3bead87", "ee94b3"], # [INFORMATION SOURCE] U+FEB47 -> U+E533
  ["f3bea0ac", "eeae84"], # [HASH KEY] U+FE82C -> U+EB84
  ["f3bea0ae", "ee94a2"], # [KEYCAP 1] U+FE82E -> U+E522
  ["f3bea0af", "ee94a3"], # [KEYCAP 2] U+FE82F -> U+E523
  ["f3bea0b0", "ee94a4"], # [KEYCAP 3] U+FE830 -> U+E524
  ["f3bea0b1", "ee94a5"], # [KEYCAP 4] U+FE831 -> U+E525
  ["f3bea0b2", "ee94a6"], # [KEYCAP 5] U+FE832 -> U+E526
  ["f3bea0b3", "ee94a7"], # [KEYCAP 6] U+FE833 -> U+E527
  ["f3bea0b4", "ee94a8"], # [KEYCAP 7] U+FE834 -> U+E528
  ["f3bea0b5", "ee94a9"], # [KEYCAP 8] U+FE835 -> U+E529
  ["f3bea0b6", "ee94aa"], # [KEYCAP 9] U+FE836 -> U+E52A
  ["f3bea0b7", "ee96ac"], # [KEYCAP 0] U+FE837 -> U+E5AC
  ["f3bea0bb", "ee94ab"], # [KEYCAP TEN] U+FE83B -> U+E52B
  ["f3bea0b8", "eeaa84"], # [ANTENNA WITH BARS] U+FE838 -> U+EA84
  ["f3bea0b9", "eeaa90"], # [VIBRATION MODE] U+FE839 -> U+EA90
  ["f3bea0ba", "eeaa91"], # [MOBILE PHONE OFF] U+FE83A -> U+EA91
  ["f3bea5a0", "ee9396"], # [HAMBURGER] U+FE960 -> U+E4D6
  ["f3bea5a1", "ee9395"], # [RICE BALL] U+FE961 -> U+E4D5
  ["f3bea5a2", "ee9390"], # [SHORTCAKE] U+FE962 -> U+E4D0
  ["f3bea5a3", "ee96b4"], # [STEAMING BOWL] U+FE963 -> U+E5B4
  ["f3bea5a4", "eeaaaf"], # [BREAD] U+FE964 -> U+EAAF
  ["f3bea5a5", "ee9391"], # [COOKING] U+FE965 -> U+E4D1
  ["f3bea5a6", "eeaab0"], # [SOFT ICE CREAM] U+FE966 -> U+EAB0
  ["f3bea5a7", "eeaab1"], # [FRENCH FRIES] U+FE967 -> U+EAB1
  ["f3bea5a8", "eeaab2"], # [DANGO] U+FE968 -> U+EAB2
  ["f3bea5a9", "eeaab3"], # [RICE CRACKER] U+FE969 -> U+EAB3
  ["f3bea5aa", "eeaab4"], # [COOKED RICE] U+FE96A -> U+EAB4
  ["f3bea5ab", "eeaab5"], # [SPAGHETTI] U+FE96B -> U+EAB5
  ["f3bea5ac", "eeaab6"], # [CURRY AND RICE] U+FE96C -> U+EAB6
  ["f3bea5ad", "eeaab7"], # [ODEN] U+FE96D -> U+EAB7
  ["f3bea5ae", "eeaab8"], # [SUSHI] U+FE96E -> U+EAB8
  ["f3bea5af", "eeaabd"], # [BENTO BOX] U+FE96F -> U+EABD
  ["f3bea5b0", "eeaabe"], # [POT OF FOOD] U+FE970 -> U+EABE
  ["f3bea5b1", "eeabaa"], # [SHAVED ICE] U+FE971 -> U+EAEA
  ["f3bea5b2", "ee9384"], # [MEAT ON BONE] U+FE972 -> U+E4C4
  ["f3bea5b3", "ee93ad"], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> U+E4ED
  ["f3bea5b4", "eeacba"], # [ROASTED SWEET POTATO] U+FE974 -> U+EB3A
  ["f3bea5b5", "eeacbb"], # [SLICE OF PIZZA] U+FE975 -> U+EB3B
  ["f3bea5b6", "eeacbc"], # [POULTRY LEG] U+FE976 -> U+EB3C
  ["f3bea5b7", "eead8a"], # [ICE CREAM] U+FE977 -> U+EB4A
  ["f3bea5b8", "eead8b"], # [DOUGHNUT] U+FE978 -> U+EB4B
  ["f3bea5b9", "eead8c"], # [COOKIE] U+FE979 -> U+EB4C
  ["f3bea5ba", "eead8d"], # [CHOCOLATE BAR] U+FE97A -> U+EB4D
  ["f3bea5bb", "eead8e"], # [CANDY] U+FE97B -> U+EB4E
  ["f3bea5bc", "eead8f"], # [LOLLIPOP] U+FE97C -> U+EB4F
  ["f3bea5bd", "eead96"], # [CUSTARD] U+FE97D -> U+EB56
  ["f3bea5be", "eead99"], # [HONEY POT] U+FE97E -> U+EB59
  ["f3bea5bf", "eeadb0"], # [FRIED SHRIMP] U+FE97F -> U+EB70
  ["f3bea680", "ee92ac"], # [FORK AND KNIFE] U+FE980 -> U+E4AC
  ["f3bea681", "ee9697"], # [HOT BEVERAGE] U+FE981 -> U+E597
  ["f3bea682", "ee9382"], # [COCKTAIL GLASS] U+FE982 -> U+E4C2
  ["f3bea683", "ee9383"], # [BEER MUG] U+FE983 -> U+E4C3
  ["f3bea684", "eeaaae"], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+EAAE
  ["f3bea685", "eeaa97"], # [SAKE BOTTLE AND CUP] U+FE985 -> U+EA97
  ["f3bea686", "ee9381"], # [WINE GLASS] U+FE986 -> U+E4C1
  ["f3bea687", "eeaa98"], # [CLINKING BEER MUGS] U+FE987 -> U+EA98
  ["f3bea688", "eeacbe"], # [TROPICAL DRINK] U+FE988 -> U+EB3E
  ["f3beabb0", "ee9595"], # [NORTH EAST ARROW] U+FEAF0 -> U+E555
  ["f3beabb1", "ee958d"], # [SOUTH EAST ARROW] U+FEAF1 -> U+E54D
  ["f3beabb2", "ee958c"], # [NORTH WEST ARROW] U+FEAF2 -> U+E54C
  ["f3beabb3", "ee9596"], # [SOUTH WEST ARROW] U+FEAF3 -> U+E556
  ["f3beabb4", "eeacad"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+EB2D
  ["f3beabb5", "eeacae"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+EB2E
  ["f3beabb6", "eeadba"], # [LEFT RIGHT ARROW] U+FEAF6 -> U+EB7A
  ["f3beabb7", "eeadbb"], # [UP DOWN ARROW] U+FEAF7 -> U+EB7B
  ["f3beabb8", "ee94bf"], # [UPWARDS BLACK ARROW] U+FEAF8 -> U+E53F
  ["f3beabb9", "ee9580"], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> U+E540
  ["f3beabba", "ee9592"], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> U+E552
  ["f3beabbb", "ee9593"], # [LEFTWARDS BLACK ARROW] U+FEAFB -> U+E553
  ["f3beabbc", "ee94ae"], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> U+E52E
  ["f3beabbd", "ee94ad"], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> U+E52D
  ["f3beabbe", "ee94b0"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> U+E530
  ["f3beabbf", "ee94af"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> U+E52F
  ["f3beac83", "ee9585"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> U+E545
  ["f3beac82", "ee9584"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> U+E544
  ["f3beadb8", "ee959a"], # [UP-POINTING RED TRIANGLE] U+FEB78 -> U+E55A
  ["f3beadb9", "ee959b"], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> U+E55B
  ["f3beac81", "ee9583"], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> U+E543
  ["f3beac80", "ee9582"], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> U+E542
  ["f3bead84", "eeaaad"], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+EAAD
  ["f3bead85", "ee9590"], # [CROSS MARK] U+FEB45 -> U+E550
  ["f3bead86", "ee9591"], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> U+E551
  ["f3beac84", "ee9282"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E482
  ["f3beac85", "eeacaf"], # [EXCLAMATION QUESTION MARK] U+FEB05 -> U+EB2F
  ["f3beac86", "eeacb0"], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> U+EB30
  ["f3beac89", "ee9283"], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> U+E483
  ["f3beac8a", "ee9283"], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> U+E483
  ["f3beac8b", "ee9282"], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E482
  ["f3beac87", "e38093"], # [WAVY DASH] U+FEB07 -> U+3013 (GETA)
  ["f3beac88", "eeacb1"], # [CURLY LOOP] U+FEB08 -> U+EB31
  ["f3bea0ab", "5be38395e383aae383bce38380e382a4e383a4e383ab5d"], # [DOUBLE CURLY LOOP] U+FE82B -> "[フリーダイヤル]"
  ["f3beac8c", "ee9695"], # [HEAVY BLACK HEART] U+FEB0C -> U+E595
  ["f3beac8d", "eeadb5"], # [BEATING HEART] U+FEB0D -> U+EB75
  ["f3beac8e", "ee91b7"], # [BROKEN HEART] U+FEB0E -> U+E477
  ["f3beac8f", "ee91b8"], # [TWO HEARTS] U+FEB0F -> U+E478
  ["f3beac90", "eeaaa6"], # [SPARKLING HEART] U+FEB10 -> U+EAA6
  ["f3beac91", "eeadb5"], # [GROWING HEART] U+FEB11 -> U+EB75
  ["f3beac92", "ee93aa"], # [HEART WITH ARROW] U+FEB12 -> U+E4EA
  ["f3beac93", "eeaaa7"], # [BLUE HEART] U+FEB13 -> U+EAA7
  ["f3beac94", "eeaaa8"], # [GREEN HEART] U+FEB14 -> U+EAA8
  ["f3beac95", "eeaaa9"], # [YELLOW HEART] U+FEB15 -> U+EAA9
  ["f3beac96", "eeaaaa"], # [PURPLE HEART] U+FEB16 -> U+EAAA
  ["f3beac97", "eead94"], # [HEART WITH RIBBON] U+FEB17 -> U+EB54
  ["f3beac98", "ee96af"], # [REVOLVING HEARTS] U+FEB18 -> U+E5AF
  ["f3beac99", "ee9695"], # [HEART DECORATION] U+FEB19 -> U+E595
  ["f3beac9a", "eeaaa5"], # [BLACK HEART SUIT] U+FEB1A -> U+EAA5
  ["f3beac9b", "ee96a1"], # [BLACK SPADE SUIT] U+FEB1B -> U+E5A1
  ["f3beac9c", "ee96a2"], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E5A2
  ["f3beac9d", "ee96a3"], # [BLACK CLUB SUIT] U+FEB1D -> U+E5A3
  ["f3beac9e", "ee91bd"], # [SMOKING SYMBOL] U+FEB1E -> U+E47D
  ["f3beac9f", "ee91be"], # [NO SMOKING SYMBOL] U+FEB1F -> U+E47E
  ["f3beaca0", "ee91bf"], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E47F
  ["f3beaca2", "eeacac"], # [TRIANGULAR FLAG ON POST] U+FEB22 -> U+EB2C
  ["f3beaca3", "ee9281"], # [WARNING SIGN] U+FEB23 -> U+E481
  ["f3beaca6", "ee9284"], # [NO ENTRY] U+FEB26 -> U+E484
  ["f3beacac", "eeadb9"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> U+EB79
  ["f3be9fab", "ee92ae"], # [BICYCLE] U+FE7EB -> U+E4AE
  ["f3be9fb0", "eeadb2"], # [PEDESTRIAN] U+FE7F0 -> U+EB72
  ["f3beacb3", "5be299825d"], # [MENS SYMBOL] U+FEB33 -> "[♂]"
  ["f3beacb4", "5be299805d"], # [WOMENS SYMBOL] U+FEB34 -> "[♀]"
  ["f3be9485", "ee9798"], # [BATH] U+FE505 -> U+E5D8
  ["f3be9486", "ee92a5"], # [RESTROOM] U+FE506 -> U+E4A5
  ["f3be9487", "ee92a5"], # [TOILET] U+FE507 -> U+E4A5
  ["f3be9488", "ee92a5"], # [WATER CLOSET] U+FE508 -> U+E4A5
  ["f3beacb5", "eeac98"], # [BABY SYMBOL] U+FEB35 -> U+EB18
  ["f3be93b3", "5be38389e382a25d"], # [DOOR] U+FE4F3 -> "[ドア]"
  ["f3bead88", "ee9581"], # [NO ENTRY SIGN] U+FEB48 -> U+E541
  ["f3bead89", "ee9597"], # [HEAVY CHECK MARK] U+FEB49 -> U+E557
  ["f3beae84", "ee96ab"], # [SQUARED CL] U+FEB84 -> U+E5AB
  ["f3beacb8", "eeaa85"], # [SQUARED COOL] U+FEB38 -> U+EA85
  ["f3beaca1", "ee95b8"], # [SQUARED FREE] U+FEB21 -> U+E578
  ["f3beae81", "eeaa88"], # [SQUARED ID] U+FEB81 -> U+EA88
  ["f3beacb6", "ee96b5"], # [SQUARED NEW] U+FEB36 -> U+E5B5
  ["f3beaca8", "5b4e475d"], # [SQUARED NG] U+FEB28 -> "[NG]"
  ["f3beaca7", "ee96ad"], # [SQUARED OK] U+FEB27 -> U+E5AD
  ["f3bead8f", "ee93a8"], # [SQUARED SOS] U+FEB4F -> U+E4E8
  ["f3beacb7", "ee948f"], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> U+E50F
  ["f3beacb2", "ee9792"], # [SQUARED VS] U+FEB32 -> U+E5D2
  ["f3beaca4", "5be382b3e382b35d"], # [SQUARED KATAKANA KOKO] U+FEB24 -> "[ココ]"
  ["f3beacbf", "eeaa87"], # [SQUARED KATAKANA SA] U+FEB3F -> U+EA87
  ["f3beacae", "5be7a6815d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> "[禁]"
  ["f3beacaf", "eeaa8a"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+EA8A
  ["f3beacb0", "5be590885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> "[合]"
  ["f3beacb1", "eeaa89"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+EA89
  ["f3beacb9", "5be69c895d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> "[有]"
  ["f3beacba", "5be784a15d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> "[無]"
  ["f3beacbb", "5be69c885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> "[月]"
  ["f3beacbc", "5be794b35d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> "[申]"
  ["f3beacbe", "eeaa86"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> U+EA86
  ["f3bead80", "eeaa8b"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> U+EA8B
  ["f3bead81", "eeaa8c"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> U+EA8C
  ["f3beacab", "ee93b1"], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E4F1
  ["f3bead83", "eeaa99"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> U+EA99
  ["f3beacbd", "ee93b7"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> U+E4F7
  ["f3bead90", "eeac81"], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> U+EB01
  ["f3bead91", "ee94bc"], # [HEAVY PLUS SIGN] U+FEB51 -> U+E53C
  ["f3bead92", "ee94bd"], # [HEAVY MINUS SIGN] U+FEB52 -> U+E53D
  ["f3bead93", "ee958f"], # [HEAVY MULTIPLICATION X] U+FEB53 -> U+E54F
  ["f3bead94", "ee9594"], # [HEAVY DIVISION SIGN] U+FEB54 -> U+E554
  ["f3bead95", "e38093"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+3013 (GETA)
  ["f3bead96", "ee91b6"], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E476
  ["f3bead97", "ee93a5"], # [ANGER SYMBOL] U+FEB57 -> U+E4E5
  ["f3bead98", "ee91ba"], # [BOMB] U+FEB58 -> U+E47A
  ["f3bead99", "ee91b5"], # [SLEEPING SYMBOL] U+FEB59 -> U+E475
  ["f3bead9a", "ee96b0"], # [COLLISION SYMBOL] U+FEB5A -> U+E5B0
  ["f3bead9b", "ee96b1"], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E5B1
  ["f3bead9c", "ee93a6"], # [DROP OF WATER] U+FEB5C -> U+E4E6
  ["f3bead9d", "ee93b4"], # [DASH SYMBOL] U+FEB5D -> U+E4F4
  ["f3be93b4", "ee93b5"], # [PILE OF POO] U+FE4F4 -> U+E4F5
  ["f3bead9e", "ee93a9"], # [FLEXED BICEPS] U+FEB5E -> U+E4E9
  ["f3bead9f", "eead9c"], # [DIZZY SYMBOL] U+FEB5F -> U+EB5C
  ["f3be94b2", "ee93bd"], # [SPEECH BALLOON] U+FE532 -> U+E4FD
  ["f3beada0", "eeaaab"], # [SPARKLES] U+FEB60 -> U+EAAB
  ["f3beada1", "ee91b9"], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E479
  ["f3beada2", "ee94be"], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E53E
  ["f3beada5", "ee94ba"], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E53A
  ["f3beada6", "ee94bb"], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E53B
  ["f3beada3", "ee958a"], # [LARGE RED CIRCLE] U+FEB63 -> U+E54A
  ["f3beada4", "ee958b"], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E54B
  ["f3beada7", "ee958b"], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E54B
  ["f3beada8", "ee928b"], # [WHITE MEDIUM STAR] U+FEB68 -> U+E48B
  ["f3beadab", "ee9588"], # [WHITE LARGE SQUARE] U+FEB6B -> U+E548
  ["f3beadac", "ee9589"], # [BLACK LARGE SQUARE] U+FEB6C -> U+E549
  ["f3beadad", "ee94b1"], # [WHITE SMALL SQUARE] U+FEB6D -> U+E531
  ["f3beadae", "ee94b2"], # [BLACK SMALL SQUARE] U+FEB6E -> U+E532
  ["f3beadaf", "ee94b4"], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> U+E534
  ["f3beadb0", "ee94b5"], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> U+E535
  ["f3beadb1", "ee94b8"], # [WHITE MEDIUM SQUARE] U+FEB71 -> U+E538
  ["f3beadb2", "ee94b9"], # [BLACK MEDIUM SQUARE] U+FEB72 -> U+E539
  ["f3beadb3", "ee9586"], # [LARGE ORANGE DIAMOND] U+FEB73 -> U+E546
  ["f3beadb4", "ee9587"], # [LARGE BLUE DIAMOND] U+FEB74 -> U+E547
  ["f3beadb5", "ee94b6"], # [SMALL ORANGE DIAMOND] U+FEB75 -> U+E536
  ["f3beadb6", "ee94b7"], # [SMALL BLUE DIAMOND] U+FEB76 -> U+E537
  ["f3beadb7", "ee91ac"], # [SPARKLE] U+FEB77 -> U+E46C
  ["f3beadba", "ee93b0"], # [WHITE FLOWER] U+FEB7A -> U+E4F0
  ["f3beadbb", "ee93b2"], # [HUNDRED POINTS SYMBOL] U+FEB7B -> U+E4F2
  ["f3beae83", "ee959d"], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> U+E55D
  ["f3beae88", "ee959c"], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> U+E55C
  ["f3beae91", "eeac8d"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> U+EB0D
  ["f3bea0a1", "ee9491"], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> U+E511
  ["f3be93bc", "ee9684"], # [BATTERY] U+FE4FC -> U+E584
  ["f3be93be", "ee9689"], # [ELECTRIC PLUG] U+FE4FE -> U+E589
  ["f3beae85", "ee9498"], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E518
  ["f3beae8d", "eeac85"], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+EB05
  ["f3beae86", "ee949c"], # [LOCK] U+FEB86 -> U+E51C
  ["f3beae87", "ee949c"], # [OPEN LOCK] U+FEB87 -> U+E51C
  ["f3beae90", "eeac8c"], # [LOCK WITH INK PEN] U+FEB90 -> U+EB0C
  ["f3beae8a", "eeabbc"], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+EAFC
  ["f3beae82", "ee9499"], # [KEY] U+FEB82 -> U+E519
  ["f3be93b2", "ee9492"], # [BELL] U+FE4F2 -> U+E512
  ["f3beae8b", "eeac82"], # [BALLOT BOX WITH CHECK] U+FEB8B -> U+EB02
  ["f3beae8c", "eeac84"], # [RADIO BUTTON] U+FEB8C -> U+EB04
  ["f3beae8f", "eeac87"], # [BOOKMARK] U+FEB8F -> U+EB07
  ["f3bead8b", "ee968a"], # [LINK SYMBOL] U+FEB4B -> U+E58A
  ["f3beae8e", "eeac86"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> U+EB06
  ["f3be809a", "5b656e645d"], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> "[end]"
  ["f3be8099", "5b4f4e5d"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> "[ON]"
  ["f3be8098", "5b534f4f4e5d"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> "[SOON]"
  ["f3bead82", "5b544f505d"], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> "[TOP]"
  ["f3bead8c", "ee968c"], # [EM SPACE] U+FEB4C -> U+E58C
  ["f3bead8d", "ee968d"], # [EN SPACE] U+FEB4D -> U+E58D
  ["f3bead8e", "ee968e"], # [FOUR-PER-EM SPACE] U+FEB4E -> U+E58E
  ["f3bead8a", "ee959e"], # [WHITE HEAVY CHECK MARK] U+FEB4A -> U+E55E
  ["f3beae93", "eeae83"], # [RAISED FIST] U+FEB93 -> U+EB83
  ["f3beae95", "ee96a7"], # [RAISED HAND] U+FEB95 -> U+E5A7
  ["f3beae94", "ee96a6"], # [VICTORY HAND] U+FEB94 -> U+E5A6
  ["f3beae96", "ee93b3"], # [FISTED HAND SIGN] U+FEB96 -> U+E4F3
  ["f3beae97", "ee93b9"], # [THUMBS UP SIGN] U+FEB97 -> U+E4F9
  ["f3beae98", "ee93b6"], # [WHITE UP POINTING INDEX] U+FEB98 -> U+E4F6
  ["f3beae99", "eeaa8d"], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> U+EA8D
  ["f3beae9a", "eeaa8e"], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> U+EA8E
  ["f3beae9b", "ee93bf"], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> U+E4FF
  ["f3beae9c", "ee9480"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> U+E500
  ["f3beae9d", "eeab96"], # [WAVING HAND SIGN] U+FEB9D -> U+EAD6
  ["f3beae9e", "eeab93"], # [CLAPPING HANDS SIGN] U+FEB9E -> U+EAD3
  ["f3beae9f", "eeab94"], # [OK HAND SIGN] U+FEB9F -> U+EAD4
  ["f3beaea0", "eeab95"], # [THUMBS DOWN SIGN] U+FEBA0 -> U+EAD5
  ["f3beaea1", "eeab96"], # [OPEN HANDS SIGN] U+FEBA1 -> U+EAD6
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d"], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> "[iモード]"
  ["f3beb891", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> "[iモード]"
  ["f3beb892", "5be38389e382b3e383a25d"], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> "[ドコモ]"
  ["f3beb893", "5be38389e382b3e383a2e3839de382a4e383b3e383885d"], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> "[ドコモポイント]"
  ["f3beb894", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> "[iアプリ]"
  ["f3beb895", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> "[iアプリ]"
  ["f3beb896", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> "[ぴ]"
  ["f3beb897", "5be381825d"], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> "[あ]"
  ["f3beb898", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> "[チケット]"
  ["f3beb899", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> "[チケット]"
  ["f3beb89a", "5be99bbbe8a9b1e58588e8a18c5d"], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> "[電話先行]"
  ["f3beb89b", "5b50e382b3e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> "[Pコード]"
  ["f3beb89c", "ee9497"], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E517
  ["f3beb89d", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> "[ぴ]"
  ["f3beb89e", "28e381b429"], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> "(ぴ)"
  ["f3beb89f", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> "[ぴ]"
  ["f3beb8a0", "5be38381e382a7e38383e382af5d"], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> "[チェック]"
  ["f3beb8a1", "5b465d"], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> "[F]"
  ["f3beb8a2", "5b445d"], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> "[D]"
  ["f3beb8a3", "5b535d"], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> "[S]"
  ["f3beb8a4", "5b435d"], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> "[C]"
  ["f3beb8a5", "5b525d"], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> "[R]"
  ["f3beb8a6", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> "■"
  ["f3beb8a7", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> "■"
  ["f3beb8a8", "e296bc"], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> "▼"
  ["f3beb8a9", "e280a0e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> "††††"
  ["f3beb8aa", "e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> "†††"
  ["f3beb8ab", "e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> "††"
  ["f3beb8ac", "e280a0"], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> "†"
  ["f3beb8ad", "5b495d"], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> "[I]"
  ["f3beb8ae", "5b4d5d"], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> "[M]"
  ["f3beb8af", "5b455d"], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> "[E]"
  ["f3beb8b0", "5b56455d"], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> "[VE]"
  ["f3beb8b1", "e2978f"], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> "●"
  ["f3beb8b2", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d"], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> "[カード使用不可]"
  ["f3beb8b3", "eeac82"], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> U+EB02
  ["f3beb980", "ee95b7"], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> U+E577
  ["f3beb981", "ee96b2"], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> U+E5B2
  ["f3beb982", "eeaa9d"], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> U+EA9D
  ["f3beb983", "eeadb4"], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> U+EB74
  ["f3beb984", "eeae81"], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> U+EB81
  ["f3beb985", "eeae89"], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> U+EB89
  ["f3beb986", "eeae8a"], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> U+EB8A
  ["f3beb987", "eeae8b"], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> U+EB8B
  ["f3beb988", "eeae8c"], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> U+EB8C
  ["f3beb989", "eeae8d"], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> U+EB8D
  ["f3beb98a", "eeae8e"], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> U+EB8E
  ["f3beae89", "eeabbb"], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> U+EAFB
  ["f3bea0bc", "ee9686"], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> U+E586
  ["f3beb9b0", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+3013 (GETA)
  ["f3beb9b1", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+3013 (GETA)
  ["f3beb9b2", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+3013 (GETA)
  ["f3beb9b3", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+3013 (GETA)
  ["f3beb9b4", "5b76"], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> "[v"
  ["f3beb9b5", "6f6461"], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> "oda"
  ["f3beb9b6", "666f6e655d"], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> "fone]"
  ["f3beb9b7", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+3013 (GETA)
  ["f3beb9b8", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+3013 (GETA)
  ["f3beb9b9", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+3013 (GETA)
  ["f3beb9ba", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+3013 (GETA)
  ["f3beb9bb", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+3013 (GETA)
  ["f3beb9bc", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+3013 (GETA)
  ["f3beb9bd", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+3013 (GETA)
  ["f3be9385", "e38093"], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+3013 (GETA)
  ["f3bea0ad", "ee94ac"], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> U+E52C
  ["f3bebaa0", "5b476f6f676c655d"], # [GOOGLE] U+FEEA0 -> "[Google]"
]

EMOJI_EXCHANGE_TBL['UTF8-Google']['UTF8-SoftBank'] = [
  ["f3be8080", "ee818a"], # [BLACK SUN WITH RAYS] U+FE000 -> U+E04A
  ["f3be8081", "ee8189"], # [CLOUD] U+FE001 -> U+E049
  ["f3be8082", "ee818b"], # [UMBRELLA WITH RAIN DROPS] U+FE002 -> U+E04B
  ["f3be8083", "ee8188"], # [SNOWMAN WITHOUT SNOW] U+FE003 -> U+E048
  ["f3be8084", "ee84bd"], # [HIGH VOLTAGE SIGN] U+FE004 -> U+E13D
  ["f3be8085", "ee9183"], # [CYCLONE] U+FE005 -> U+E443
  ["f3be8086", "5be99ca75d"], # [FOGGY] U+FE006 -> "[霧]"
  ["f3be8087", "ee90bc"], # [CLOSED UMBRELLA] U+FE007 -> U+E43C
  ["f3be8088", "ee918b"], # [NIGHT WITH STARS] U+FE008 -> U+E44B
  ["f3be8089", "ee818d"], # [SUNRISE OVER MOUNTAINS] U+FE009 -> U+E04D
  ["f3be808a", "ee9189"], # [SUNRISE] U+FE00A -> U+E449
  ["f3be808b", "ee8586"], # [CITYSCAPE AT DUSK] U+FE00B -> U+E146
  ["f3be808c", "ee918a"], # [SUNSET OVER BUILDINGS] U+FE00C -> U+E44A
  ["f3be808d", "ee918c"], # [RAINBOW] U+FE00D -> U+E44C
  ["f3be808e", "5be99baae7b590e699b65d"], # [SNOWFLAKE] U+FE00E -> "[雪結晶]"
  ["f3be808f", "ee818aee8189"], # [SUN BEHIND CLOUD] U+FE00F -> U+E04A U+E049
  ["f3be8090", "ee918b"], # [BRIDGE AT NIGHT] U+FE010 -> U+E44B
  ["f3be80b8", "ee90be"], # [WATER WAVE] U+FE038 -> U+E43E
  ["f3be80ba", "5be781abe5b1b15d"], # [VOLCANO] U+FE03A -> "[火山]"
  ["f3be80bb", "ee918b"], # [MILKY WAY] U+FE03B -> U+E44B
  ["f3be80b9", "5be59cb0e790835d"], # [EARTH GLOBE ASIA-AUSTRALIA] U+FE039 -> "[地球]"
  ["f3be8091", "e2978f"], # [NEW MOON SYMBOL] U+FE011 -> "●"
  ["f3be8092", "ee818c"], # [WAXING GIBBOUS MOON SYMBOL] U+FE012 -> U+E04C
  ["f3be8093", "ee818c"], # [FIRST QUARTER MOON SYMBOL] U+FE013 -> U+E04C
  ["f3be8094", "ee818c"], # [CRESCENT MOON] U+FE014 -> U+E04C
  ["f3be8095", "e2978b"], # [FULL MOON SYMBOL] U+FE015 -> "○"
  ["f3be8096", "ee818c"], # [FIRST QUARTER MOON WITH FACE] U+FE016 -> U+E04C
  ["f3beada9", "ee8cb5"], # [GLOWING STAR] U+FEB69 -> U+E335
  ["f3beadaa", "e29886e5bda1"], # [SHOOTING STAR] U+FEB6A -> "☆彡"
  ["f3be809e", "ee80a4"], # [CLOCK FACE ONE OCLOCK] U+FE01E -> U+E024
  ["f3be809f", "ee80a5"], # [CLOCK FACE TWO OCLOCK] U+FE01F -> U+E025
  ["f3be80a0", "ee80a6"], # [CLOCK FACE THREE OCLOCK] U+FE020 -> U+E026
  ["f3be80a1", "ee80a7"], # [CLOCK FACE FOUR OCLOCK] U+FE021 -> U+E027
  ["f3be80a2", "ee80a8"], # [CLOCK FACE FIVE OCLOCK] U+FE022 -> U+E028
  ["f3be80a3", "ee80a9"], # [CLOCK FACE SIX OCLOCK] U+FE023 -> U+E029
  ["f3be80a4", "ee80aa"], # [CLOCK FACE SEVEN OCLOCK] U+FE024 -> U+E02A
  ["f3be80a5", "ee80ab"], # [CLOCK FACE EIGHT OCLOCK] U+FE025 -> U+E02B
  ["f3be80a6", "ee80ac"], # [CLOCK FACE NINE OCLOCK] U+FE026 -> U+E02C
  ["f3be80a7", "ee80ad"], # [CLOCK FACE TEN OCLOCK] U+FE027 -> U+E02D
  ["f3be80a8", "ee80ae"], # [CLOCK FACE ELEVEN OCLOCK] U+FE028 -> U+E02E
  ["f3be80a9", "ee80af"], # [CLOCK FACE TWELVE OCLOCK] U+FE029 -> U+E02F
  ["f3be809d", "5be88595e69982e8a8885d"], # [WATCH] U+FE01D -> "[腕時計]"
  ["f3be809c", "5be7a082e69982e8a8885d"], # [HOURGLASS] U+FE01C -> "[砂時計]"
  ["f3be80aa", "ee80ad"], # [ALARM CLOCK] U+FE02A -> U+E02D
  ["f3be809b", "5be7a082e69982e8a8885d"], # [HOURGLASS WITH FLOWING SAND] U+FE01B -> "[砂時計]"
  ["f3be80ab", "ee88bf"], # [ARIES] U+FE02B -> U+E23F
  ["f3be80ac", "ee8980"], # [TAURUS] U+FE02C -> U+E240
  ["f3be80ad", "ee8981"], # [GEMINI] U+FE02D -> U+E241
  ["f3be80ae", "ee8982"], # [CANCER] U+FE02E -> U+E242
  ["f3be80af", "ee8983"], # [LEO] U+FE02F -> U+E243
  ["f3be80b0", "ee8984"], # [VIRGO] U+FE030 -> U+E244
  ["f3be80b1", "ee8985"], # [LIBRA] U+FE031 -> U+E245
  ["f3be80b2", "ee8986"], # [SCORPIUS] U+FE032 -> U+E246
  ["f3be80b3", "ee8987"], # [SAGITTARIUS] U+FE033 -> U+E247
  ["f3be80b4", "ee8988"], # [CAPRICORN] U+FE034 -> U+E248
  ["f3be80b5", "ee8989"], # [AQUARIUS] U+FE035 -> U+E249
  ["f3be80b6", "ee898a"], # [PISCES] U+FE036 -> U+E24A
  ["f3be80b7", "ee898b"], # [OPHIUCHUS] U+FE037 -> U+E24B
  ["f3be80bc", "ee8490"], # [FOUR LEAF CLOVER] U+FE03C -> U+E110
  ["f3be80bd", "ee8c84"], # [TULIP] U+FE03D -> U+E304
  ["f3be80be", "ee8490"], # [SEEDLING] U+FE03E -> U+E110
  ["f3be80bf", "ee8498"], # [MAPLE LEAF] U+FE03F -> U+E118
  ["f3be8180", "ee80b0"], # [CHERRY BLOSSOM] U+FE040 -> U+E030
  ["f3be8181", "ee80b2"], # [ROSE] U+FE041 -> U+E032
  ["f3be8182", "ee8499"], # [FALLEN LEAF] U+FE042 -> U+E119
  ["f3be8183", "ee9187"], # [LEAF FLUTTERING IN WIND] U+FE043 -> U+E447
  ["f3be8185", "ee8c83"], # [HIBISCUS] U+FE045 -> U+E303
  ["f3be8186", "ee8c85"], # [SUNFLOWER] U+FE046 -> U+E305
  ["f3be8187", "ee8c87"], # [PALM TREE] U+FE047 -> U+E307
  ["f3be8188", "ee8c88"], # [CACTUS] U+FE048 -> U+E308
  ["f3be8189", "ee9184"], # [EAR OF RICE] U+FE049 -> U+E444
  ["f3be818a", "5be381a8e38186e38282e3828de38193e381975d"], # [EAR OF MAIZE] U+FE04A -> "[とうもろこし]"
  ["f3be818b", "5be382ade3838ee382b35d"], # [MUSHROOM] U+FE04B -> "[キノコ]"
  ["f3be818c", "5be6a0975d"], # [CHESTNUT] U+FE04C -> "[栗]"
  ["f3be818d", "ee8c85"], # [BLOSSOM] U+FE04D -> U+E305
  ["f3be818e", "ee8490"], # [HERB] U+FE04E -> U+E110
  ["f3be818f", "5be38195e3818fe38289e38293e381bc5d"], # [CHERRIES] U+FE04F -> "[さくらんぼ]"
  ["f3be8190", "5be38390e3838ae3838a5d"], # [BANANA] U+FE050 -> "[バナナ]"
  ["f3be8191", "ee8d85"], # [RED APPLE] U+FE051 -> U+E345
  ["f3be8192", "ee8d86"], # [TANGERINE] U+FE052 -> U+E346
  ["f3be8193", "ee8d87"], # [STRAWBERRY] U+FE053 -> U+E347
  ["f3be8194", "ee8d88"], # [WATERMELON] U+FE054 -> U+E348
  ["f3be8195", "ee8d89"], # [TOMATO] U+FE055 -> U+E349
  ["f3be8196", "ee8d8a"], # [AUBERGINE] U+FE056 -> U+E34A
  ["f3be8197", "5be383a1e383ade383b35d"], # [MELON] U+FE057 -> "[メロン]"
  ["f3be8198", "5be38391e382a4e3838ae38383e38397e383ab5d"], # [PINEAPPLE] U+FE058 -> "[パイナップル]"
  ["f3be8199", "5be38396e38389e382a65d"], # [GRAPES] U+FE059 -> "[ブドウ]"
  ["f3be819a", "5be383a2e383a25d"], # [PEACH] U+FE05A -> "[モモ]"
  ["f3be819b", "ee8d85"], # [GREEN APPLE] U+FE05B -> U+E345
  ["f3be8690", "ee9099"], # [EYES] U+FE190 -> U+E419
  ["f3be8691", "ee909b"], # [EAR] U+FE191 -> U+E41B
  ["f3be8692", "ee909a"], # [NOSE] U+FE192 -> U+E41A
  ["f3be8693", "ee909c"], # [MOUTH] U+FE193 -> U+E41C
  ["f3be8694", "ee9089"], # [TONGUE] U+FE194 -> U+E409
  ["f3be8695", "ee8c9c"], # [LIPSTICK] U+FE195 -> U+E31C
  ["f3be8696", "ee8c9d"], # [NAIL POLISH] U+FE196 -> U+E31D
  ["f3be8697", "ee8c9e"], # [FACE MASSAGE] U+FE197 -> U+E31E
  ["f3be8698", "ee8c9f"], # [HAIRCUT] U+FE198 -> U+E31F
  ["f3be8699", "ee8ca0"], # [BARBER POLE] U+FE199 -> U+E320
  ["f3be869a", "e38093"], # [BUST IN SILHOUETTE] U+FE19A -> U+3013 (GETA)
  ["f3be869b", "ee8081"], # [BOY] U+FE19B -> U+E001
  ["f3be869c", "ee8082"], # [GIRL] U+FE19C -> U+E002
  ["f3be869d", "ee8084"], # [MAN] U+FE19D -> U+E004
  ["f3be869e", "ee8085"], # [WOMAN] U+FE19E -> U+E005
  ["f3be869f", "5be5aeb6e6978f5d"], # [FAMILY] U+FE19F -> "[家族]"
  ["f3be86a0", "ee90a8"], # [MAN AND WOMAN HOLDING HANDS] U+FE1A0 -> U+E428
  ["f3be86a1", "ee8592"], # [POLICE OFFICER] U+FE1A1 -> U+E152
  ["f3be86a2", "ee90a9"], # [WOMAN WITH BUNNY EARS] U+FE1A2 -> U+E429
  ["f3be86a3", "5be88ab1e5ab815d"], # [BRIDE WITH VEIL] U+FE1A3 -> "[花嫁]"
  ["f3be86a4", "ee9495"], # [WESTERN PERSON] U+FE1A4 -> U+E515
  ["f3be86a5", "ee9496"], # [MAN WITH GUA PI MAO] U+FE1A5 -> U+E516
  ["f3be86a6", "ee9497"], # [MAN WITH TURBAN] U+FE1A6 -> U+E517
  ["f3be86a7", "ee9498"], # [OLDER MAN] U+FE1A7 -> U+E518
  ["f3be86a8", "ee9499"], # [OLDER WOMAN] U+FE1A8 -> U+E519
  ["f3be86a9", "ee949a"], # [BABY] U+FE1A9 -> U+E51A
  ["f3be86aa", "ee949b"], # [CONSTRUCTION WORKER] U+FE1AA -> U+E51B
  ["f3be86ab", "ee949c"], # [PRINCESS] U+FE1AB -> U+E51C
  ["f3be86ac", "5be381aae381bee381afe381925d"], # [JAPANESE OGRE] U+FE1AC -> "[なまはげ]"
  ["f3be86ad", "5be5a4a9e78b975d"], # [JAPANESE GOBLIN] U+FE1AD -> "[天狗]"
  ["f3be86ae", "ee849b"], # [GHOST] U+FE1AE -> U+E11B
  ["f3be86af", "ee818e"], # [BABY ANGEL] U+FE1AF -> U+E04E
  ["f3be86b0", "ee848c"], # [EXTRATERRESTRIAL ALIEN] U+FE1B0 -> U+E10C
  ["f3be86b1", "ee84ab"], # [ALIEN MONSTER] U+FE1B1 -> U+E12B
  ["f3be86b2", "ee849a"], # [IMP] U+FE1B2 -> U+E11A
  ["f3be86b3", "ee849c"], # [SKULL] U+FE1B3 -> U+E11C
  ["f3be86b4", "ee8993"], # [INFORMATION DESK PERSON] U+FE1B4 -> U+E253
  ["f3be86b5", "ee949e"], # [GUARDSMAN] U+FE1B5 -> U+E51E
  ["f3be86b6", "ee949f"], # [DANCER] U+FE1B6 -> U+E51F
  ["f3be86b9", "5be382abe382bfe38384e383a0e383aa5d"], # [SNAIL] U+FE1B9 -> "[カタツムリ]"
  ["f3be8793", "ee94ad"], # [SNAKE] U+FE1D3 -> U+E52D
  ["f3be9f9c", "ee84b4"], # [HORSE] U+FE7DC -> U+E134
  ["f3be8794", "ee94ae"], # [CHICKEN] U+FE1D4 -> U+E52E
  ["f3be8795", "ee94af"], # [BOAR] U+FE1D5 -> U+E52F
  ["f3be8796", "ee94b0"], # [BACTRIAN CAMEL] U+FE1D6 -> U+E530
  ["f3be878c", "ee94a6"], # [ELEPHANT] U+FE1CC -> U+E526
  ["f3be878d", "ee94a7"], # [KOALA] U+FE1CD -> U+E527
  ["f3be878e", "ee94a8"], # [MONKEY] U+FE1CE -> U+E528
  ["f3be878f", "ee94a9"], # [SHEEP] U+FE1CF -> U+E529
  ["f3be8785", "ee848a"], # [OCTOPUS] U+FE1C5 -> U+E10A
  ["f3be8786", "ee9181"], # [SPIRAL SHELL] U+FE1C6 -> U+E441
  ["f3be878b", "ee94a5"], # [BUG] U+FE1CB -> U+E525
  ["f3be879a", "5be382a2e383aa5d"], # [ANT] U+FE1DA -> "[アリ]"
  ["f3be87a1", "5be3839fe38384e38390e383815d"], # [HONEYBEE] U+FE1E1 -> "[ミツバチ]"
  ["f3be87a2", "5be381a6e38293e381a8e38186e899ab5d"], # [LADY BEETLE] U+FE1E2 -> "[てんとう虫]"
  ["f3be87a3", "5be382abe3838b5d"], # [CRAB] U+FE1E3 -> "[カニ]"
  ["f3be8789", "ee94a2"], # [TROPICAL FISH] U+FE1C9 -> U+E522
  ["f3be8799", "ee8099"], # [BLOWFISH] U+FE1D9 -> U+E019
  ["f3be879c", "5be382abe383a15d"], # [TURTLE] U+FE1DC -> "[カメ]"
  ["f3be86ba", "ee94a3"], # [BABY CHICK] U+FE1BA -> U+E523
  ["f3be86bb", "ee94a3"], # [FRONT-FACING BABY CHICK] U+FE1BB -> U+E523
  ["f3be8788", "ee94a1"], # [BIRD] U+FE1C8 -> U+E521
  ["f3be879d", "ee94a3"], # [HATCHING CHICK] U+FE1DD -> U+E523
  ["f3be86bc", "ee8195"], # [PENGUIN] U+FE1BC -> U+E055
  ["f3be8798", "ee8192"], # [POODLE] U+FE1D8 -> U+E052
  ["f3be86bd", "ee8099"], # [FISH] U+FE1BD -> U+E019
  ["f3be8787", "ee94a0"], # [DOLPHIN] U+FE1C7 -> U+E520
  ["f3be8782", "ee8193"], # [MOUSE FACE] U+FE1C2 -> U+E053
  ["f3be8780", "ee8190"], # [TIGER FACE] U+FE1C0 -> U+E050
  ["f3be86b8", "ee818f"], # [CAT FACE] U+FE1B8 -> U+E04F
  ["f3be8783", "ee8194"], # [SPOUTING WHALE] U+FE1C3 -> U+E054
  ["f3be86be", "ee809a"], # [HORSE FACE] U+FE1BE -> U+E01A
  ["f3be8784", "ee8489"], # [MONKEY FACE] U+FE1C4 -> U+E109
  ["f3be86b7", "ee8192"], # [DOG FACE] U+FE1B7 -> U+E052
  ["f3be86bf", "ee848b"], # [PIG FACE] U+FE1BF -> U+E10B
  ["f3be8781", "ee8191"], # [BEAR FACE] U+FE1C1 -> U+E051
  ["f3be878a", "ee94a4"], # [HAMSTER FACE] U+FE1CA -> U+E524
  ["f3be8790", "ee94aa"], # [WOLF FACE] U+FE1D0 -> U+E52A
  ["f3be8791", "ee94ab"], # [COW FACE] U+FE1D1 -> U+E52B
  ["f3be8792", "ee94ac"], # [RABBIT FACE] U+FE1D2 -> U+E52C
  ["f3be8797", "ee94b1"], # [FROG FACE] U+FE1D7 -> U+E531
  ["f3be879b", "ee94b6"], # [PAW PRINTS] U+FE1DB -> U+E536
  ["f3be879e", "5be8beb05d"], # [DRAGON FACE] U+FE1DE -> "[辰]"
  ["f3be879f", "5be38391e383b3e383805d"], # [PANDA FACE] U+FE1DF -> "[パンダ]"
  ["f3be87a0", "ee848b"], # [PIG NOSE] U+FE1E0 -> U+E10B
  ["f3be8ca0", "ee8199"], # [ANGRY FACE] U+FE320 -> U+E059
  ["f3be8ca1", "ee9083"], # [ANGUISHED FACE] U+FE321 -> U+E403
  ["f3be8ca2", "ee9090"], # [ASTONISHED FACE] U+FE322 -> U+E410
  ["f3be8ca3", "ee8198"], # [DISAPPOINTED FACE] U+FE323 -> U+E058
  ["f3be8ca4", "ee9086"], # [DIZZY FACE] U+FE324 -> U+E406
  ["f3be8ca5", "ee908f"], # [EXASPERATED FACE] U+FE325 -> U+E40F
  ["f3be8ca6", "ee908e"], # [EXPRESSIONLESS FACE] U+FE326 -> U+E40E
  ["f3be8ca7", "ee8486"], # [FACE WITH HEART-SHAPED EYES] U+FE327 -> U+E106
  ["f3be8ca8", "ee9084"], # [FACE WITH LOOK OF TRIUMPH] U+FE328 -> U+E404
  ["f3be8ca9", "ee8485"], # [WINKING FACE WITH STUCK-OUT TONGUE] U+FE329 -> U+E105
  ["f3be8caa", "ee9089"], # [FACE WITH STUCK-OUT TONGUE] U+FE32A -> U+E409
  ["f3be8cab", "ee8196"], # [FACE SAVOURING DELICIOUS FOOD] U+FE32B -> U+E056
  ["f3be8cac", "ee9098"], # [FACE THROWING A KISS] U+FE32C -> U+E418
  ["f3be8cad", "ee9097"], # [FACE KISSING] U+FE32D -> U+E417
  ["f3be8cae", "ee908c"], # [FACE WITH MASK] U+FE32E -> U+E40C
  ["f3be8caf", "ee908d"], # [FLUSHED FACE] U+FE32F -> U+E40D
  ["f3be8cb0", "ee8197"], # [HAPPY FACE WITH OPEN MOUTH] U+FE330 -> U+E057
  ["f3be8cb1", "ee9095ee8cb1"], # [HAPPY FACE WITH OPEN MOUTH AND COLD SWEAT] U+FE331 -> U+E415 U+E331
  ["f3be8cb2", "ee908a"], # [HAPPY FACE WITH OPEN MOUTH AND CLOSED EYES] U+FE332 -> U+E40A
  ["f3be8cb3", "ee9084"], # [HAPPY FACE WITH GRIN] U+FE333 -> U+E404
  ["f3be8cb4", "ee9092"], # [HAPPY AND CRYING FACE] U+FE334 -> U+E412
  ["f3be8cb5", "ee8196"], # [HAPPY FACE WITH WIDE MOUTH AND RAISED EYEBROWS] U+FE335 -> U+E056
  ["f3be8cb6", "ee9094"], # [WHITE SMILING FACE] U+FE336 -> U+E414
  ["f3be8cb7", "ee8196"], # [HAPPY FACE] U+FE337 -> U+E056
  ["f3be8cb8", "ee9095"], # [HAPPY FACE WITH OPEN MOUTH AND RAISED EYEBROWS] U+FE338 -> U+E415
  ["f3be8cb9", "ee9093"], # [CRYING FACE] U+FE339 -> U+E413
  ["f3be8cba", "ee9091"], # [LOUDLY CRYING FACE] U+FE33A -> U+E411
  ["f3be8cbb", "ee908b"], # [FEARFUL FACE] U+FE33B -> U+E40B
  ["f3be8cbc", "ee9086"], # [PERSEVERING FACE] U+FE33C -> U+E406
  ["f3be8cbd", "ee9096"], # [POUTING FACE] U+FE33D -> U+E416
  ["f3be8cbe", "ee908a"], # [RELIEVED FACE] U+FE33E -> U+E40A
  ["f3be8cbf", "ee9087"], # [CONFOUNDED FACE] U+FE33F -> U+E407
  ["f3be8d80", "ee9083"], # [PENSIVE FACE] U+FE340 -> U+E403
  ["f3be8d81", "ee8487"], # [FACE SCREAMING IN FEAR] U+FE341 -> U+E107
  ["f3be8d82", "ee9088"], # [SLEEPY FACE] U+FE342 -> U+E408
  ["f3be8d83", "ee9082"], # [SMIRKING FACE] U+FE343 -> U+E402
  ["f3be8d84", "ee8488"], # [FACE WITH COLD SWEAT] U+FE344 -> U+E108
  ["f3be8d85", "ee9081"], # [DISAPPOINTED BUT RELIEVED FACE] U+FE345 -> U+E401
  ["f3be8d86", "ee9086"], # [TIRED FACE] U+FE346 -> U+E406
  ["f3be8d87", "ee9085"], # [WINKING FACE] U+FE347 -> U+E405
  ["f3be8d88", "ee8197"], # [CAT FACE WITH OPEN MOUTH] U+FE348 -> U+E057
  ["f3be8d89", "ee9084"], # [HAPPY CAT FACE WITH GRIN] U+FE349 -> U+E404
  ["f3be8d8a", "ee9092"], # [HAPPY AND CRYING CAT FACE] U+FE34A -> U+E412
  ["f3be8d8b", "ee9098"], # [CAT FACE KISSING] U+FE34B -> U+E418
  ["f3be8d8c", "ee8486"], # [CAT FACE WITH HEART-SHAPED EYES] U+FE34C -> U+E106
  ["f3be8d8d", "ee9093"], # [CRYING CAT FACE] U+FE34D -> U+E413
  ["f3be8d8e", "ee9096"], # [POUTING CAT FACE] U+FE34E -> U+E416
  ["f3be8d8f", "ee9084"], # [CAT FACE WITH TIGHTLY-CLOSED LIPS] U+FE34F -> U+E404
  ["f3be8d90", "ee9083"], # [ANGUISHED CAT FACE] U+FE350 -> U+E403
  ["f3be8d91", "ee90a3"], # [FACE WITH NO GOOD GESTURE] U+FE351 -> U+E423
  ["f3be8d92", "ee90a4"], # [FACE WITH OK GESTURE] U+FE352 -> U+E424
  ["f3be8d93", "ee90a6"], # [PERSON BOWING DEEPLY] U+FE353 -> U+E426
  ["f3be8d94", "282f5fefbcbc29"], # [SEE-NO-EVIL MONKEY] U+FE354 -> "(/_＼)"
  ["f3be8d95", "28e383bbc397e383bb29"], # [SPEAK-NO-EVIL MONKEY] U+FE355 -> "(・×・)"
  ["f3be8d96", "7c28e383bbc397e383bb297c"], # [HEAR-NO-EVIL MONKEY] U+FE356 -> "|(・×・)|"
  ["f3be8d97", "ee8092"], # [PERSON RAISING ONE HAND] U+FE357 -> U+E012
  ["f3be8d98", "ee90a7"], # [PERSON RAISING BOTH HANDS IN CELEBRATION] U+FE358 -> U+E427
  ["f3be8d99", "ee9083"], # [PERSON FROWNING] U+FE359 -> U+E403
  ["f3be8d9a", "ee9096"], # [PERSON WITH POUTING FACE] U+FE35A -> U+E416
  ["f3be8d9b", "ee909d"], # [PERSON WITH FOLDED HANDS] U+FE35B -> U+E41D
  ["f3be8d9c", "422d29"], # [COOL FACE] U+FE35C -> "B-)"
  ["f3be8d9d", "efbcbc285e2d5e29efbc8f"], # [HUG FACE] U+FE35D -> "＼(^-^)／"
  ["f3be8d9e", "382d7c"], # [GEEK] U+FE35E -> "8-|"
  ["f3be8d9f", "5be88083e38188e4b8ad5d"], # [THINKING] U+FE35F -> "[考え中]"
  ["f3be8da0", "5be38284e381a3e3819fe383bc5d"], # [BOUNCING HAPPY] U+FE360 -> "[やったー]"
  ["f3be8da1", "5be382afe383a9e382afe383a95d"], # [FACE WITH ROLLING EYES] U+FE361 -> "[クラクラ]"
  ["f3be8da2", "5be383a0e383a0e383a05d"], # [FACE WITH SLANTED MOUTH] U+FE362 -> "[ムムム]"
  ["f3be8da3", "5be382a8e383833f5d"], # [FACE WITH UNBALANCED EYES] U+FE363 -> "[エッ?]"
  ["f3be8da4", "5be98086e7ab8be381a15d"], # [UPSIDE DOWN FACE] U+FE364 -> "[逆立ち]"
  ["f3be8da5", "5be680aae68891e38292e38197e3819fe9a1945d"], # [INJURED FACE] U+FE365 -> "[怪我をした顔]"
  ["f3be8da6", "5be5bf83e9858de38197e3819fe9a1945d"], # [NERVOUS FACE] U+FE366 -> "[心配した顔]"
  ["f3be8da7", "5be5908ce68385e38197e3819fe9a1945d"], # [SYMPATHETIC FACE] U+FE367 -> "[同情した顔]"
  ["f3be8da8", "5be7b4b0e38184e9a1945d"], # [THIN FACE] U+FE368 -> "[細い顔]"
  ["f3be8da9", "5be383ade3839ce38383e383885d"], # [ROBOT] U+FE369 -> "[ロボット]"
  ["f3be92b0", "ee80b6"], # [HOUSE BUILDING] U+FE4B0 -> U+E036
  ["f3be92b1", "ee80b6"], # [HOUSE WITH GARDEN] U+FE4B1 -> U+E036
  ["f3be92b2", "ee80b8"], # [OFFICE BUILDING] U+FE4B2 -> U+E038
  ["f3be92b3", "ee8593"], # [JAPANESE POST OFFICE] U+FE4B3 -> U+E153
  ["f3be92b4", "ee8595"], # [HOSPITAL] U+FE4B4 -> U+E155
  ["f3be92b5", "ee858d"], # [BANK] U+FE4B5 -> U+E14D
  ["f3be92b6", "ee8594"], # [AUTOMATED TELLER MACHINE] U+FE4B6 -> U+E154
  ["f3be92b7", "ee8598"], # [HOTEL] U+FE4B7 -> U+E158
  ["f3be92b8", "ee9481"], # [LOVE HOTEL] U+FE4B8 -> U+E501
  ["f3be92b9", "ee8596"], # [CONVENIENCE STORE] U+FE4B9 -> U+E156
  ["f3be92ba", "ee8597"], # [SCHOOL] U+FE4BA -> U+E157
  ["f3be92bb", "ee80b7"], # [CHURCH] U+FE4BB -> U+E037
  ["f3be92bc", "ee84a1"], # [FOUNTAIN] U+FE4BC -> U+E121
  ["f3be92bd", "ee9484"], # [DEPARTMENT STORE] U+FE4BD -> U+E504
  ["f3be92be", "ee9485"], # [JAPANESE CASTLE] U+FE4BE -> U+E505
  ["f3be92bf", "ee9486"], # [EUROPEAN CASTLE] U+FE4BF -> U+E506
  ["f3be9380", "ee9488"], # [FACTORY] U+FE4C0 -> U+E508
  ["f3be9381", "ee8882"], # [ANCHOR] U+FE4C1 -> U+E202
  ["f3be9382", "ee8c8b"], # [IZAKAYA LANTERN] U+FE4C2 -> U+E30B
  ["f3be9383", "ee80bb"], # [MOUNT FUJI] U+FE4C3 -> U+E03B
  ["f3be9384", "ee9489"], # [TOKYO TOWER] U+FE4C4 -> U+E509
  ["f3be9386", "ee949d"], # [STATUE OF LIBERTY] U+FE4C6 -> U+E51D
  ["f3be9387", "5be697a5e69cace59cb0e59bb35d"], # [SILHOUETTE OF JAPAN] U+FE4C7 -> "[日本地図]"
  ["f3be9388", "5be383a2e382a2e382a45d"], # [MOYAI] U+FE4C8 -> "[モアイ]"
  ["f3be938c", "ee8087"], # [MANS SHOE] U+FE4CC -> U+E007
  ["f3be938d", "ee8087"], # [ATHLETIC SHOE] U+FE4CD -> U+E007
  ["f3be9396", "ee84be"], # [HIGH-HEELED SHOE] U+FE4D6 -> U+E13E
  ["f3be9397", "ee8c9a"], # [WOMANS SANDAL] U+FE4D7 -> U+E31A
  ["f3be9398", "ee8c9b"], # [WOMANS BOOTS] U+FE4D8 -> U+E31B
  ["f3be9593", "ee94b6"], # [FOOTPRINTS] U+FE553 -> U+E536
  ["f3be938e", "5be383a1e382ace3838d5d"], # [EYEGLASSES] U+FE4CE -> "[メガネ]"
  ["f3be938f", "ee8086"], # [T-SHIRT] U+FE4CF -> U+E006
  ["f3be9390", "5be382b8e383bce383b3e382ba5d"], # [JEANS] U+FE4D0 -> "[ジーンズ]"
  ["f3be9391", "ee848e"], # [CROWN] U+FE4D1 -> U+E10E
  ["f3be9393", "ee8c82"], # [NECKTIE] U+FE4D3 -> U+E302
  ["f3be9394", "ee8c98"], # [WOMANS HAT] U+FE4D4 -> U+E318
  ["f3be9395", "ee8c99"], # [DRESS] U+FE4D5 -> U+E319
  ["f3be9399", "ee8ca1"], # [KIMONO] U+FE4D9 -> U+E321
  ["f3be939a", "ee8ca2"], # [BIKINI] U+FE4DA -> U+E322
  ["f3be939b", "ee8086"], # [WOMANS CLOTHES] U+FE4DB -> U+E006
  ["f3be939c", "5be8b2a1e5b8835d"], # [PURSE] U+FE4DC -> "[財布]"
  ["f3be93b0", "ee8ca3"], # [HANDBAG] U+FE4F0 -> U+E323
  ["f3be93b1", "5be381b5e3818fe3828d5d"], # [POUCH] U+FE4F1 -> "[ふくろ]"
  ["f3be939d", "ee84af"], # [MONEY BAG] U+FE4DD -> U+E12F
  ["f3be939e", "ee8589"], # [CURRENCY EXCHANGE] U+FE4DE -> U+E149
  ["f3be939f", "ee858a"], # [CHART WITH UPWARDS TREND AND YEN SIGN] U+FE4DF -> U+E14A
  ["f3be93a0", "ee84af"], # [HEAVY DOLLAR SIGN] U+FE4E0 -> U+E12F
  ["f3be93a1", "5be382abe383bce383895d"], # [CREDIT CARD] U+FE4E1 -> "[カード]"
  ["f3be93a2", "efbfa5"], # [BANKNOTE WITH YEN SIGN] U+FE4E2 -> "￥"
  ["f3be93a3", "ee84af"], # [BANKNOTE WITH DOLLAR SIGN] U+FE4E3 -> U+E12F
  ["f3be93a4", "5be9a39be38293e381a7e38184e3818fe3818ae987915d"], # [MONEY WITH WINGS] U+FE4E4 -> "[飛んでいくお金]"
  ["f3be93ad", "ee9493"], # [REGIONAL INDICATOR SYMBOL LETTERS CN] U+FE4ED -> U+E513
  ["f3be93a8", "ee948e"], # [REGIONAL INDICATOR SYMBOL LETTERS DE] U+FE4E8 -> U+E50E
  ["f3be93ab", "ee9491"], # [REGIONAL INDICATOR SYMBOL LETTERS ES] U+FE4EB -> U+E511
  ["f3be93a7", "ee948d"], # [REGIONAL INDICATOR SYMBOL LETTERS FR] U+FE4E7 -> U+E50D
  ["f3be93aa", "ee9490"], # [REGIONAL INDICATOR SYMBOL LETTERS GB] U+FE4EA -> U+E510
  ["f3be93a9", "ee948f"], # [REGIONAL INDICATOR SYMBOL LETTERS IT] U+FE4E9 -> U+E50F
  ["f3be93a5", "ee948b"], # [REGIONAL INDICATOR SYMBOL LETTERS JP] U+FE4E5 -> U+E50B
  ["f3be93ae", "ee9494"], # [REGIONAL INDICATOR SYMBOL LETTERS KR] U+FE4EE -> U+E514
  ["f3be93ac", "ee9492"], # [REGIONAL INDICATOR SYMBOL LETTERS RU] U+FE4EC -> U+E512
  ["f3be93a6", "ee948c"], # [REGIONAL INDICATOR SYMBOL LETTERS US] U+FE4E6 -> U+E50C
  ["f3be93b6", "ee849d"], # [FIRE] U+FE4F6 -> U+E11D
  ["f3be93bb", "5be68790e4b8ade99bbbe781af5d"], # [ELECTRIC TORCH] U+FE4FB -> "[懐中電灯]"
  ["f3be9389", "5be383ace383b3e383815d"], # [WRENCH] U+FE4C9 -> "[レンチ]"
  ["f3be938a", "ee8496"], # [HAMMER] U+FE4CA -> U+E116
  ["f3be938b", "5be3838de382b85d"], # [NUT AND BOLT] U+FE4CB -> "[ネジ]"
  ["f3be93ba", "5be58c85e4b8815d"], # [HOCHO] U+FE4FA -> "[包丁]"
  ["f3be93b5", "ee8493"], # [PISTOL] U+FE4F5 -> U+E113
  ["f3be93b7", "ee88be"], # [CRYSTAL BALL] U+FE4F7 -> U+E23E
  ["f3be93b8", "ee88be"], # [SIX POINTED STAR WITH MIDDLE DOT] U+FE4F8 -> U+E23E
  ["f3be8184", "ee8889"], # [JAPANESE SYMBOL FOR BEGINNER] U+FE044 -> U+E209
  ["f3be9392", "ee80b1"], # [TRIDENT EMBLEM] U+FE4D2 -> U+E031
  ["f3be9489", "ee84bb"], # [SYRINGE] U+FE509 -> U+E13B
  ["f3be948a", "ee8c8f"], # [PILL] U+FE50A -> U+E30F
  ["f3be948b", "ee94b2"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER A] U+FE50B -> U+E532
  ["f3be948c", "ee94b3"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER B] U+FE50C -> U+E533
  ["f3be948d", "ee94b4"], # [NEGATIVE SQUARED AB] U+FE50D -> U+E534
  ["f3be948e", "ee94b5"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER O] U+FE50E -> U+E535
  ["f3be948f", "ee8c94"], # [RIBBON] U+FE50F -> U+E314
  ["f3be9490", "ee8492"], # [WRAPPED PRESENT] U+FE510 -> U+E112
  ["f3be9491", "ee8d8b"], # [BIRTHDAY CAKE] U+FE511 -> U+E34B
  ["f3be9492", "ee80b3"], # [CHRISTMAS TREE] U+FE512 -> U+E033
  ["f3be9493", "ee9188"], # [FATHER CHRISTMAS] U+FE513 -> U+E448
  ["f3be9494", "ee8583"], # [CROSSED FLAGS] U+FE514 -> U+E143
  ["f3be9495", "ee8497"], # [FIREWORKS] U+FE515 -> U+E117
  ["f3be9496", "ee8c90"], # [BALLOON] U+FE516 -> U+E310
  ["f3be9497", "ee8c92"], # [PARTY POPPER] U+FE517 -> U+E312
  ["f3be9498", "ee90b6"], # [PINE DECORATION] U+FE518 -> U+E436
  ["f3be9499", "ee90b8"], # [JAPANESE DOLLS] U+FE519 -> U+E438
  ["f3be949a", "ee90b9"], # [GRADUATION CAP] U+FE51A -> U+E439
  ["f3be949b", "ee90ba"], # [SCHOOL SATCHEL] U+FE51B -> U+E43A
  ["f3be949c", "ee90bb"], # [CARP STREAMER] U+FE51C -> U+E43B
  ["f3be949d", "ee9180"], # [FIREWORK SPARKLER] U+FE51D -> U+E440
  ["f3be949e", "ee9182"], # [WIND CHIME] U+FE51E -> U+E442
  ["f3be949f", "ee9185"], # [JACK-O-LANTERN] U+FE51F -> U+E445
  ["f3be94a0", "5be382aae383a1e38387e38388e382a65d"], # [CONFETTI BALL] U+FE520 -> "[オメデトウ]"
  ["f3be94a1", "5be4b883e5a4955d"], # [TANABATA TREE] U+FE521 -> "[七夕]"
  ["f3be8097", "ee9186"], # [MOON VIEWING CEREMONY] U+FE017 -> U+E446
  ["f3be94a2", "5be3839de382b1e38399e383ab5d"], # [PAGER] U+FE522 -> "[ポケベル]"
  ["f3be94a3", "ee8089"], # [BLACK TELEPHONE] U+FE523 -> U+E009
  ["f3be94a4", "ee8089"], # [TELEPHONE RECEIVER] U+FE524 -> U+E009
  ["f3be94a5", "ee808a"], # [MOBILE PHONE] U+FE525 -> U+E00A
  ["f3be94a6", "ee8484"], # [MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT] U+FE526 -> U+E104
  ["f3be94a7", "ee8c81"], # [MEMO] U+FE527 -> U+E301
  ["f3be94a8", "ee808b"], # [FAX MACHINE] U+FE528 -> U+E00B
  ["f3be94a9", "ee8483"], # [ENVELOPE] U+FE529 -> U+E103
  ["f3be94aa", "ee8483"], # [INCOMING ENVELOPE] U+FE52A -> U+E103
  ["f3be94ab", "ee8483"], # [ENVELOPE WITH DOWNWARDS ARROW ABOVE] U+FE52B -> U+E103
  ["f3be94ac", "ee8481"], # [CLOSED MAILBOX WITH LOWERED FLAG] U+FE52C -> U+E101
  ["f3be94ad", "ee8481"], # [CLOSED MAILBOX WITH RAISED FLAG] U+FE52D -> U+E101
  ["f3be94ae", "ee8482"], # [POSTBOX] U+FE52E -> U+E102
  ["f3bea0a2", "5be696b0e8819e5d"], # [NEWSPAPER] U+FE822 -> "[新聞]"
  ["f3be94af", "ee8582"], # [PUBLIC ADDRESS LOUDSPEAKER] U+FE52F -> U+E142
  ["f3be94b0", "ee8c97"], # [CHEERING MEGAPHONE] U+FE530 -> U+E317
  ["f3be94b1", "ee858b"], # [SATELLITE ANTENNA] U+FE531 -> U+E14B
  ["f3be94b3", "5be98081e4bfa1424f585d"], # [OUTBOX TRAY] U+FE533 -> "[送信BOX]"
  ["f3be94b4", "5be58f97e4bfa1424f585d"], # [INBOX TRAY] U+FE534 -> "[受信BOX]"
  ["f3be94b5", "ee8492"], # [PACKAGE] U+FE535 -> U+E112
  ["f3beae92", "ee8483"], # [E-MAIL SYMBOL] U+FEB92 -> U+E103
  ["f3beadbc", "5b414243445d"], # [INPUT SYMBOL FOR LATIN CAPITAL LETTERS] U+FEB7C -> "[ABCD]"
  ["f3beadbd", "5b616263645d"], # [INPUT SYMBOL FOR LATIN SMALL LETTERS] U+FEB7D -> "[abcd]"
  ["f3beadbe", "5b313233345d"], # [INPUT SYMBOL FOR NUMBERS] U+FEB7E -> "[1234]"
  ["f3beadbf", "5be8a898e58fb75d"], # [INPUT SYMBOL FOR SYMBOLS] U+FEB7F -> "[記号]"
  ["f3beae80", "5b4142435d"], # [INPUT SYMBOL FOR LATIN LETTERS] U+FEB80 -> "[ABC]"
  ["f3be94b6", "5be3839ae383b35d"], # [BLACK NIB] U+FE536 -> "[ペン]"
  ["f3be94b7", "ee849f"], # [SEAT] U+FE537 -> U+E11F
  ["f3be94b8", "ee808c"], # [PERSONAL COMPUTER] U+FE538 -> U+E00C
  ["f3be94b9", "ee8c81"], # [PENCIL] U+FE539 -> U+E301
  ["f3be94ba", "5be382afe383aae38383e383975d"], # [PAPERCLIP] U+FE53A -> "[クリップ]"
  ["f3be94bb", "ee849e"], # [BRIEFCASE] U+FE53B -> U+E11E
  ["f3be94bc", "ee8c96"], # [MINIDISC] U+FE53C -> U+E316
  ["f3be94bd", "ee8c96"], # [FLOPPY DISK] U+FE53D -> U+E316
  ["f3bea09d", "ee84a6"], # [OPTICAL DISC] U+FE81D -> U+E126
  ["f3bea09e", "ee84a7"], # [DVD] U+FE81E -> U+E127
  ["f3be94be", "ee8c93"], # [BLACK SCISSORS] U+FE53E -> U+E313
  ["f3be94bf", "5be794bbe381b3e38287e381865d"], # [ROUND PUSHPIN] U+FE53F -> "[画びょう]"
  ["f3be9580", "ee8c81"], # [PAGE WITH CURL] U+FE540 -> U+E301
  ["f3be9581", "ee8c81"], # [PAGE FACING UP] U+FE541 -> U+E301
  ["f3be9582", "5be382abe383ace383b3e38380e383bc5d"], # [CALENDAR] U+FE542 -> "[カレンダー]"
  ["f3be9583", "5be38395e382a9e383abe383805d"], # [FILE FOLDER] U+FE543 -> "[フォルダ]"
  ["f3be9584", "5be38395e382a9e383abe383805d"], # [OPEN FILE FOLDER] U+FE544 -> "[フォルダ]"
  ["f3be9585", "ee8588"], # [NOTEBOOK] U+FE545 -> U+E148
  ["f3be9586", "ee8588"], # [OPEN BOOK] U+FE546 -> U+E148
  ["f3be9587", "ee8588"], # [NOTEBOOK WITH DECORATIVE COVER] U+FE547 -> U+E148
  ["f3be9482", "ee8588"], # [CLOSED BOOK] U+FE502 -> U+E148
  ["f3be93bf", "ee8588"], # [GREEN BOOK] U+FE4FF -> U+E148
  ["f3be9480", "ee8588"], # [BLUE BOOK] U+FE500 -> U+E148
  ["f3be9481", "ee8588"], # [ORANGE BOOK] U+FE501 -> U+E148
  ["f3be9483", "ee8588"], # [BOOKS] U+FE503 -> U+E148
  ["f3be9484", "5be5908de69cad5d"], # [NAME BADGE] U+FE504 -> "[名札]"
  ["f3be93bd", "5be382b9e382afe383ade383bce383ab5d"], # [SCROLL] U+FE4FD -> "[スクロール]"
  ["f3be9588", "ee8c81"], # [CLIPBOARD] U+FE548 -> U+E301
  ["f3be9589", "5be382abe383ace383b3e38380e383bc5d"], # [TEAR-OFF CALENDAR] U+FE549 -> "[カレンダー]"
  ["f3be958a", "ee858a"], # [BAR CHART] U+FE54A -> U+E14A
  ["f3be958b", "ee858a"], # [CHART WITH UPWARDS TREND] U+FE54B -> U+E14A
  ["f3be958c", "5be382b0e383a9e383955d"], # [CHART WITH DOWNWARDS TREND] U+FE54C -> "[グラフ]"
  ["f3be958d", "ee8588"], # [CARD INDEX] U+FE54D -> U+E148
  ["f3be958e", "5be794bbe381b3e38287e381865d"], # [PUSHPIN] U+FE54E -> "[画びょう]"
  ["f3be958f", "ee8588"], # [LEDGER] U+FE54F -> U+E148
  ["f3be9590", "5be5ae9ae8a68f5d"], # [STRAIGHT RULER] U+FE550 -> "[定規]"
  ["f3be9591", "5be4b889e8a792e5ae9ae8a68f5d"], # [TRIANGULAR RULER] U+FE551 -> "[三角定規]"
  ["f3be9592", "ee8c81"], # [BOOKMARK TABS] U+FE552 -> U+E301
  ["f3be9f90", "e38093"], # [RUNNING SHIRT WITH SASH] U+FE7D0 -> U+3013 (GETA)
  ["f3be9f91", "ee8096"], # [BASEBALL] U+FE7D1 -> U+E016
  ["f3be9f92", "ee8094"], # [FLAG IN HOLE] U+FE7D2 -> U+E014
  ["f3be9f93", "ee8095"], # [TENNIS RACQUET AND BALL] U+FE7D3 -> U+E015
  ["f3be9f94", "ee8098"], # [SOCCER BALL] U+FE7D4 -> U+E018
  ["f3be9f95", "ee8093"], # [SKI AND SKI BOOT] U+FE7D5 -> U+E013
  ["f3be9f96", "ee90aa"], # [BASKETBALL AND HOOP] U+FE7D6 -> U+E42A
  ["f3be9f97", "ee84b2"], # [CHEQUERED FLAG] U+FE7D7 -> U+E132
  ["f3be9f98", "5be382b9e3838ee3839c5d"], # [SNOWBOARDER] U+FE7D8 -> "[スノボ]"
  ["f3be9f99", "ee8495"], # [RUNNER] U+FE7D9 -> U+E115
  ["f3be9f9a", "ee8097"], # [SURFER] U+FE7DA -> U+E017
  ["f3be9f9b", "ee84b1"], # [TROPHY] U+FE7DB -> U+E131
  ["f3be9f9d", "ee90ab"], # [AMERICAN FOOTBALL] U+FE7DD -> U+E42B
  ["f3be9f9e", "ee90ad"], # [SWIMMER] U+FE7DE -> U+E42D
  ["f3be9f9f", "ee809e"], # [TRAIN] U+FE7DF -> U+E01E
  ["f3be9fa0", "ee90b4"], # [METRO] U+FE7E0 -> U+E434
  ["f3be9fa1", "ee90b4"], # [CIRCLED LATIN CAPITAL LETTER M] U+FE7E1 -> U+E434
  ["f3be9fa2", "ee90b5"], # [HIGH-SPEED TRAIN] U+FE7E2 -> U+E435
  ["f3be9fa3", "ee809f"], # [HIGH-SPEED TRAIN WITH BULLET NOSE] U+FE7E3 -> U+E01F
  ["f3be9fa4", "ee809b"], # [AUTOMOBILE] U+FE7E4 -> U+E01B
  ["f3be9fa5", "ee90ae"], # [RECREATIONAL VEHICLE] U+FE7E5 -> U+E42E
  ["f3be9fa6", "ee8599"], # [ONCOMING BUS] U+FE7E6 -> U+E159
  ["f3be9fa7", "ee8590"], # [BUS STOP] U+FE7E7 -> U+E150
  ["f3be9fa8", "ee8882"], # [SHIP] U+FE7E8 -> U+E202
  ["f3be9fa9", "ee809d"], # [AIRPLANE] U+FE7E9 -> U+E01D
  ["f3be9faa", "ee809c"], # [SAILBOAT] U+FE7EA -> U+E01C
  ["f3be9fac", "ee80b9"], # [STATION] U+FE7EC -> U+E039
  ["f3be9fad", "ee848d"], # [ROCKET] U+FE7ED -> U+E10D
  ["f3be9fae", "ee84b5"], # [SPEEDBOAT] U+FE7EE -> U+E135
  ["f3be9faf", "ee859a"], # [TAXI] U+FE7EF -> U+E15A
  ["f3be9fb1", "ee90af"], # [DELIVERY TRUCK] U+FE7F1 -> U+E42F
  ["f3be9fb2", "ee90b0"], # [FIRE ENGINE] U+FE7F2 -> U+E430
  ["f3be9fb3", "ee90b1"], # [AMBULANCE] U+FE7F3 -> U+E431
  ["f3be9fb4", "ee90b2"], # [POLICE CAR] U+FE7F4 -> U+E432
  ["f3be9fb5", "ee80ba"], # [FUEL PUMP] U+FE7F5 -> U+E03A
  ["f3be9fb6", "ee858f"], # [NEGATIVE SQUARED LATIN CAPITAL LETTER P] U+FE7F6 -> U+E14F
  ["f3be9fb7", "ee858e"], # [HORIZONTAL TRAFFIC LIGHT] U+FE7F7 -> U+E14E
  ["f3be9fb8", "ee84b7"], # [CONSTRUCTION SIGN] U+FE7F8 -> U+E137
  ["f3be9fb9", "ee90b2"], # [POLICE CARS REVOLVING LIGHT] U+FE7F9 -> U+E432
  ["f3be9fba", "ee84a3"], # [HOT SPRINGS] U+FE7FA -> U+E123
  ["f3be9fbb", "ee84a2"], # [TENT] U+FE7FB -> U+E122
  ["f3be9fbc", "e38093"], # [CAROUSEL HORSE] U+FE7FC -> U+3013 (GETA)
  ["f3be9fbd", "ee84a4"], # [FERRIS WHEEL] U+FE7FD -> U+E124
  ["f3be9fbe", "ee90b3"], # [ROLLER COASTER] U+FE7FE -> U+E433
  ["f3be9fbf", "ee8099"], # [FISHING POLE AND FISH] U+FE7FF -> U+E019
  ["f3bea080", "ee80bc"], # [MICROPHONE] U+FE800 -> U+E03C
  ["f3bea081", "ee80bd"], # [MOVIE CAMERA] U+FE801 -> U+E03D
  ["f3bea082", "ee9487"], # [CINEMA] U+FE802 -> U+E507
  ["f3bea083", "ee8c8a"], # [HEADPHONE] U+FE803 -> U+E30A
  ["f3bea084", "ee9482"], # [ARTIST PALETTE] U+FE804 -> U+E502
  ["f3bea085", "ee9483"], # [TOP HAT] U+FE805 -> U+E503
  ["f3bea086", "5be382a4e38399e383b3e383885d"], # [CIRCUS TENT] U+FE806 -> "[イベント]"
  ["f3bea087", "ee84a5"], # [TICKET] U+FE807 -> U+E125
  ["f3bea088", "ee8ca4"], # [CLAPPER BOARD] U+FE808 -> U+E324
  ["f3bea089", "ee9483"], # [PERFORMING ARTS] U+FE809 -> U+E503
  ["f3bea08a", "5be382b2e383bce383a05d"], # [VIDEO GAME] U+FE80A -> "[ゲーム]"
  ["f3bea08b", "ee84ad"], # [MAHJONG TILE RED DRAGON] U+FE80B -> U+E12D
  ["f3bea08c", "ee84b0"], # [DIRECT HIT] U+FE80C -> U+E130
  ["f3bea08d", "ee84b3"], # [SLOT MACHINE] U+FE80D -> U+E133
  ["f3bea08e", "ee90ac"], # [BILLIARDS] U+FE80E -> U+E42C
  ["f3bea08f", "5be382b5e382a4e382b3e383ad5d"], # [GAME DIE] U+FE80F -> "[サイコロ]"
  ["f3bea090", "5be3839ce383bce383aae383b3e382b05d"], # [BOWLING] U+FE810 -> "[ボーリング]"
  ["f3bea091", "5be88ab1e69cad5d"], # [FLOWER PLAYING CARDS] U+FE811 -> "[花札]"
  ["f3bea092", "5be382b8e383a7e383bce382abe383bc5d"], # [PLAYING CARD BLACK JOKER] U+FE812 -> "[ジョーカー]"
  ["f3bea093", "ee80be"], # [MUSICAL NOTE] U+FE813 -> U+E03E
  ["f3bea094", "ee8ca6"], # [MULTIPLE MUSICAL NOTES] U+FE814 -> U+E326
  ["f3bea095", "ee8180"], # [SAXOPHONE] U+FE815 -> U+E040
  ["f3bea096", "ee8181"], # [GUITAR] U+FE816 -> U+E041
  ["f3bea097", "5be38394e382a2e3838e5d"], # [MUSICAL KEYBOARD] U+FE817 -> "[ピアノ]"
  ["f3bea098", "ee8182"], # [TRUMPET] U+FE818 -> U+E042
  ["f3bea099", "5be38390e382a4e382aae383aae383b35d"], # [VIOLIN] U+FE819 -> "[バイオリン]"
  ["f3bea09a", "ee8ca6"], # [MUSICAL SCORE] U+FE81A -> U+E326
  ["f3bea09b", "ee84ac"], # [PART ALTERNATION MARK] U+FE81B -> U+E12C
  ["f3be93af", "ee8088"], # [CAMERA] U+FE4EF -> U+E008
  ["f3be93b9", "ee80bd"], # [VIDEO CAMERA] U+FE4F9 -> U+E03D
  ["f3bea09c", "ee84aa"], # [TELEVISION] U+FE81C -> U+E12A
  ["f3bea09f", "ee84a8"], # [RADIO] U+FE81F -> U+E128
  ["f3bea0a0", "ee84a9"], # [VIDEOCASSETTE] U+FE820 -> U+E129
  ["f3bea0a3", "ee8083"], # [KISS MARK] U+FE823 -> U+E003
  ["f3bea0a4", "ee8483ee8ca8"], # [LOVE LETTER] U+FE824 -> U+E103 U+E328
  ["f3bea0a5", "ee80b4"], # [RING] U+FE825 -> U+E034
  ["f3bea0a6", "ee80b5"], # [GEM STONE] U+FE826 -> U+E035
  ["f3bea0a7", "ee8491"], # [KISS] U+FE827 -> U+E111
  ["f3bea0a8", "ee8c86"], # [BOUQUET] U+FE828 -> U+E306
  ["f3bea0a9", "ee90a5"], # [COUPLE WITH HEART] U+FE829 -> U+E425
  ["f3bea0aa", "ee90bd"], # [WEDDING] U+FE82A -> U+E43D
  ["f3beaca5", "ee8887"], # [NO ONE UNDER EIGHTEEN SYMBOL] U+FEB25 -> U+E207
  ["f3beaca9", "ee898e"], # [COPYRIGHT SIGN] U+FEB29 -> U+E24E
  ["f3beacad", "ee898f"], # [REGISTERED SIGN] U+FEB2D -> U+E24F
  ["f3beacaa", "ee94b7"], # [TRADE MARK SIGN] U+FEB2A -> U+E537
  ["f3bead87", "5befbd895d"], # [INFORMATION SOURCE] U+FEB47 -> "[ｉ]"
  ["f3bea0ac", "ee8890"], # [HASH KEY] U+FE82C -> U+E210
  ["f3bea0ae", "ee889c"], # [KEYCAP 1] U+FE82E -> U+E21C
  ["f3bea0af", "ee889d"], # [KEYCAP 2] U+FE82F -> U+E21D
  ["f3bea0b0", "ee889e"], # [KEYCAP 3] U+FE830 -> U+E21E
  ["f3bea0b1", "ee889f"], # [KEYCAP 4] U+FE831 -> U+E21F
  ["f3bea0b2", "ee88a0"], # [KEYCAP 5] U+FE832 -> U+E220
  ["f3bea0b3", "ee88a1"], # [KEYCAP 6] U+FE833 -> U+E221
  ["f3bea0b4", "ee88a2"], # [KEYCAP 7] U+FE834 -> U+E222
  ["f3bea0b5", "ee88a3"], # [KEYCAP 8] U+FE835 -> U+E223
  ["f3bea0b6", "ee88a4"], # [KEYCAP 9] U+FE836 -> U+E224
  ["f3bea0b7", "ee88a5"], # [KEYCAP 0] U+FE837 -> U+E225
  ["f3bea0bb", "5b31305d"], # [KEYCAP TEN] U+FE83B -> "[10]"
  ["f3bea0b8", "ee888b"], # [ANTENNA WITH BARS] U+FE838 -> U+E20B
  ["f3bea0b9", "ee8990"], # [VIBRATION MODE] U+FE839 -> U+E250
  ["f3bea0ba", "ee8991"], # [MOBILE PHONE OFF] U+FE83A -> U+E251
  ["f3bea5a0", "ee84a0"], # [HAMBURGER] U+FE960 -> U+E120
  ["f3bea5a1", "ee8d82"], # [RICE BALL] U+FE961 -> U+E342
  ["f3bea5a2", "ee8186"], # [SHORTCAKE] U+FE962 -> U+E046
  ["f3bea5a3", "ee8d80"], # [STEAMING BOWL] U+FE963 -> U+E340
  ["f3bea5a4", "ee8cb9"], # [BREAD] U+FE964 -> U+E339
  ["f3bea5a5", "ee8587"], # [COOKING] U+FE965 -> U+E147
  ["f3bea5a6", "ee8cba"], # [SOFT ICE CREAM] U+FE966 -> U+E33A
  ["f3bea5a7", "ee8cbb"], # [FRENCH FRIES] U+FE967 -> U+E33B
  ["f3bea5a8", "ee8cbc"], # [DANGO] U+FE968 -> U+E33C
  ["f3bea5a9", "ee8cbd"], # [RICE CRACKER] U+FE969 -> U+E33D
  ["f3bea5aa", "ee8cbe"], # [COOKED RICE] U+FE96A -> U+E33E
  ["f3bea5ab", "ee8cbf"], # [SPAGHETTI] U+FE96B -> U+E33F
  ["f3bea5ac", "ee8d81"], # [CURRY AND RICE] U+FE96C -> U+E341
  ["f3bea5ad", "ee8d83"], # [ODEN] U+FE96D -> U+E343
  ["f3bea5ae", "ee8d84"], # [SUSHI] U+FE96E -> U+E344
  ["f3bea5af", "ee8d8c"], # [BENTO BOX] U+FE96F -> U+E34C
  ["f3bea5b0", "ee8d8d"], # [POT OF FOOD] U+FE970 -> U+E34D
  ["f3bea5b1", "ee90bf"], # [SHAVED ICE] U+FE971 -> U+E43F
  ["f3bea5b2", "5be882895d"], # [MEAT ON BONE] U+FE972 -> "[肉]"
  ["f3bea5b3", "5be381aae3828be381a85d"], # [FISH CAKE WITH SWIRL DESIGN] U+FE973 -> "[なると]"
  ["f3bea5b4", "5be38284e3818de38184e382825d"], # [ROASTED SWEET POTATO] U+FE974 -> "[やきいも]"
  ["f3bea5b5", "5be38394e382b65d"], # [SLICE OF PIZZA] U+FE975 -> "[ピザ]"
  ["f3bea5b6", "5be38381e382ade383b35d"], # [POULTRY LEG] U+FE976 -> "[チキン]"
  ["f3bea5b7", "5be382a2e382a4e382b9e382afe383aae383bce383a05d"], # [ICE CREAM] U+FE977 -> "[アイスクリーム]"
  ["f3bea5b8", "5be38389e383bce3838ae383845d"], # [DOUGHNUT] U+FE978 -> "[ドーナツ]"
  ["f3bea5b9", "5be382afe38383e382ade383bc5d"], # [COOKIE] U+FE979 -> "[クッキー]"
  ["f3bea5ba", "5be38381e383a7e382b35d"], # [CHOCOLATE BAR] U+FE97A -> "[チョコ]"
  ["f3bea5bb", "5be382ade383a3e383b3e38387e382a35d"], # [CANDY] U+FE97B -> "[キャンディ]"
  ["f3bea5bc", "5be382ade383a3e383b3e38387e382a35d"], # [LOLLIPOP] U+FE97C -> "[キャンディ]"
  ["f3bea5bd", "5be38397e383aae383b35d"], # [CUSTARD] U+FE97D -> "[プリン]"
  ["f3bea5be", "5be3838fe38381e3839fe383845d"], # [HONEY POT] U+FE97E -> "[ハチミツ]"
  ["f3bea5bf", "5be382a8e38393e38395e383a9e382a45d"], # [FRIED SHRIMP] U+FE97F -> "[エビフライ]"
  ["f3bea680", "ee8183"], # [FORK AND KNIFE] U+FE980 -> U+E043
  ["f3bea681", "ee8185"], # [HOT BEVERAGE] U+FE981 -> U+E045
  ["f3bea682", "ee8184"], # [COCKTAIL GLASS] U+FE982 -> U+E044
  ["f3bea683", "ee8187"], # [BEER MUG] U+FE983 -> U+E047
  ["f3bea684", "ee8cb8"], # [TEACUP WITHOUT HANDLE] U+FE984 -> U+E338
  ["f3bea685", "ee8c8b"], # [SAKE BOTTLE AND CUP] U+FE985 -> U+E30B
  ["f3bea686", "ee8184"], # [WINE GLASS] U+FE986 -> U+E044
  ["f3bea687", "ee8c8c"], # [CLINKING BEER MUGS] U+FE987 -> U+E30C
  ["f3bea688", "ee8184"], # [TROPICAL DRINK] U+FE988 -> U+E044
  ["f3beabb0", "ee88b6"], # [NORTH EAST ARROW] U+FEAF0 -> U+E236
  ["f3beabb1", "ee88b8"], # [SOUTH EAST ARROW] U+FEAF1 -> U+E238
  ["f3beabb2", "ee88b7"], # [NORTH WEST ARROW] U+FEAF2 -> U+E237
  ["f3beabb3", "ee88b9"], # [SOUTH WEST ARROW] U+FEAF3 -> U+E239
  ["f3beabb4", "ee88b6"], # [ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS] U+FEAF4 -> U+E236
  ["f3beabb5", "ee88b8"], # [ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS] U+FEAF5 -> U+E238
  ["f3beabb6", "e28794"], # [LEFT RIGHT ARROW] U+FEAF6 -> "⇔"
  ["f3beabb7", "e28691e28693"], # [UP DOWN ARROW] U+FEAF7 -> "↑↓"
  ["f3beabb8", "ee88b2"], # [UPWARDS BLACK ARROW] U+FEAF8 -> U+E232
  ["f3beabb9", "ee88b3"], # [DOWNWARDS BLACK ARROW] U+FEAF9 -> U+E233
  ["f3beabba", "ee88b4"], # [BLACK RIGHTWARDS ARROW] U+FEAFA -> U+E234
  ["f3beabbb", "ee88b5"], # [LEFTWARDS BLACK ARROW] U+FEAFB -> U+E235
  ["f3beabbc", "ee88ba"], # [BLACK RIGHT-POINTING TRIANGLE] U+FEAFC -> U+E23A
  ["f3beabbd", "ee88bb"], # [BLACK LEFT-POINTING TRIANGLE] U+FEAFD -> U+E23B
  ["f3beabbe", "ee88bc"], # [BLACK RIGHT-POINTING DOUBLE TRIANGLE] U+FEAFE -> U+E23C
  ["f3beabbf", "ee88bd"], # [BLACK LEFT-POINTING DOUBLE TRIANGLE] U+FEAFF -> U+E23D
  ["f3beac83", "e296b2"], # [BLACK UP-POINTING DOUBLE TRIANGLE] U+FEB03 -> "▲"
  ["f3beac82", "e296bc"], # [BLACK DOWN-POINTING DOUBLE TRIANGLE] U+FEB02 -> "▼"
  ["f3beadb8", "e296b2"], # [UP-POINTING RED TRIANGLE] U+FEB78 -> "▲"
  ["f3beadb9", "e296bc"], # [DOWN-POINTING RED TRIANGLE] U+FEB79 -> "▼"
  ["f3beac81", "e296b2"], # [UP-POINTING SMALL RED TRIANGLE] U+FEB01 -> "▲"
  ["f3beac80", "e296bc"], # [DOWN-POINTING SMALL RED TRIANGLE] U+FEB00 -> "▼"
  ["f3bead84", "ee8cb2"], # [HEAVY LARGE CIRCLE] U+FEB44 -> U+E332
  ["f3bead85", "ee8cb3"], # [CROSS MARK] U+FEB45 -> U+E333
  ["f3bead86", "ee8cb3"], # [NEGATIVE SQUARED CROSS MARK] U+FEB46 -> U+E333
  ["f3beac84", "ee80a1"], # [HEAVY EXCLAMATION MARK ORNAMENT] U+FEB04 -> U+E021
  ["f3beac85", "efbc81efbc9f"], # [EXCLAMATION QUESTION MARK] U+FEB05 -> "！？"
  ["f3beac86", "efbc81efbc81"], # [DOUBLE EXCLAMATION MARK] U+FEB06 -> "！！"
  ["f3beac89", "ee80a0"], # [BLACK QUESTION MARK ORNAMENT] U+FEB09 -> U+E020
  ["f3beac8a", "ee8cb6"], # [WHITE QUESTION MARK ORNAMENT] U+FEB0A -> U+E336
  ["f3beac8b", "ee8cb7"], # [WHITE EXCLAMATION MARK ORNAMENT] U+FEB0B -> U+E337
  ["f3beac87", "e38093"], # [WAVY DASH] U+FEB07 -> U+3013 (GETA)
  ["f3beac88", "efbd9e"], # [CURLY LOOP] U+FEB08 -> "～"
  ["f3bea0ab", "ee8891"], # [DOUBLE CURLY LOOP] U+FE82B -> U+E211
  ["f3beac8c", "ee80a2"], # [HEAVY BLACK HEART] U+FEB0C -> U+E022
  ["f3beac8d", "ee8ca7"], # [BEATING HEART] U+FEB0D -> U+E327
  ["f3beac8e", "ee80a3"], # [BROKEN HEART] U+FEB0E -> U+E023
  ["f3beac8f", "ee8ca7"], # [TWO HEARTS] U+FEB0F -> U+E327
  ["f3beac90", "ee8ca7"], # [SPARKLING HEART] U+FEB10 -> U+E327
  ["f3beac91", "ee8ca8"], # [GROWING HEART] U+FEB11 -> U+E328
  ["f3beac92", "ee8ca9"], # [HEART WITH ARROW] U+FEB12 -> U+E329
  ["f3beac93", "ee8caa"], # [BLUE HEART] U+FEB13 -> U+E32A
  ["f3beac94", "ee8cab"], # [GREEN HEART] U+FEB14 -> U+E32B
  ["f3beac95", "ee8cac"], # [YELLOW HEART] U+FEB15 -> U+E32C
  ["f3beac96", "ee8cad"], # [PURPLE HEART] U+FEB16 -> U+E32D
  ["f3beac97", "ee90b7"], # [HEART WITH RIBBON] U+FEB17 -> U+E437
  ["f3beac98", "ee8ca7"], # [REVOLVING HEARTS] U+FEB18 -> U+E327
  ["f3beac99", "ee8884"], # [HEART DECORATION] U+FEB19 -> U+E204
  ["f3beac9a", "ee888c"], # [BLACK HEART SUIT] U+FEB1A -> U+E20C
  ["f3beac9b", "ee888e"], # [BLACK SPADE SUIT] U+FEB1B -> U+E20E
  ["f3beac9c", "ee888d"], # [BLACK DIAMOND SUIT] U+FEB1C -> U+E20D
  ["f3beac9d", "ee888f"], # [BLACK CLUB SUIT] U+FEB1D -> U+E20F
  ["f3beac9e", "ee8c8e"], # [SMOKING SYMBOL] U+FEB1E -> U+E30E
  ["f3beac9f", "ee8888"], # [NO SMOKING SYMBOL] U+FEB1F -> U+E208
  ["f3beaca0", "ee888a"], # [WHEELCHAIR SYMBOL] U+FEB20 -> U+E20A
  ["f3beaca2", "5be697975d"], # [TRIANGULAR FLAG ON POST] U+FEB22 -> "[旗]"
  ["f3beaca3", "ee8992"], # [WARNING SIGN] U+FEB23 -> U+E252
  ["f3beaca6", "ee84b7"], # [NO ENTRY] U+FEB26 -> U+E137
  ["f3beacac", "e28691e28693"], # [BLACK UNIVERSAL RECYCLING SYMBOL] U+FEB2C -> "↑↓"
  ["f3be9fab", "ee84b6"], # [BICYCLE] U+FE7EB -> U+E136
  ["f3be9fb0", "ee8881"], # [PEDESTRIAN] U+FE7F0 -> U+E201
  ["f3beacb3", "ee84b8"], # [MENS SYMBOL] U+FEB33 -> U+E138
  ["f3beacb4", "ee84b9"], # [WOMENS SYMBOL] U+FEB34 -> U+E139
  ["f3be9485", "ee84bf"], # [BATH] U+FE505 -> U+E13F
  ["f3be9486", "ee8591"], # [RESTROOM] U+FE506 -> U+E151
  ["f3be9487", "ee8580"], # [TOILET] U+FE507 -> U+E140
  ["f3be9488", "ee8c89"], # [WATER CLOSET] U+FE508 -> U+E309
  ["f3beacb5", "ee84ba"], # [BABY SYMBOL] U+FEB35 -> U+E13A
  ["f3be93b3", "5be38389e382a25d"], # [DOOR] U+FE4F3 -> "[ドア]"
  ["f3bead88", "5be7a681e6ada25d"], # [NO ENTRY SIGN] U+FEB48 -> "[禁止]"
  ["f3bead89", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [HEAVY CHECK MARK] U+FEB49 -> "[チェックマーク]"
  ["f3beae84", "5b434c5d"], # [SQUARED CL] U+FEB84 -> "[CL]"
  ["f3beacb8", "ee8894"], # [SQUARED COOL] U+FEB38 -> U+E214
  ["f3beaca1", "5b465245455d"], # [SQUARED FREE] U+FEB21 -> "[FREE]"
  ["f3beae81", "ee88a9"], # [SQUARED ID] U+FEB81 -> U+E229
  ["f3beacb6", "ee8892"], # [SQUARED NEW] U+FEB36 -> U+E212
  ["f3beaca8", "5b4e475d"], # [SQUARED NG] U+FEB28 -> "[NG]"
  ["f3beaca7", "ee898d"], # [SQUARED OK] U+FEB27 -> U+E24D
  ["f3bead8f", "5b534f535d"], # [SQUARED SOS] U+FEB4F -> "[SOS]"
  ["f3beacb7", "ee8893"], # [SQUARED UP WITH EXCLAMATION MARK] U+FEB37 -> U+E213
  ["f3beacb2", "ee84ae"], # [SQUARED VS] U+FEB32 -> U+E12E
  ["f3beaca4", "ee8883"], # [SQUARED KATAKANA KOKO] U+FEB24 -> U+E203
  ["f3beacbf", "ee88a8"], # [SQUARED KATAKANA SA] U+FEB3F -> U+E228
  ["f3beacae", "5be7a6815d"], # [SQUARED CJK UNIFIED IDEOGRAPH-7981] U+FEB2E -> "[禁]"
  ["f3beacaf", "ee88ab"], # [SQUARED CJK UNIFIED IDEOGRAPH-7A7A] U+FEB2F -> U+E22B
  ["f3beacb0", "5be590885d"], # [SQUARED CJK UNIFIED IDEOGRAPH-5408] U+FEB30 -> "[合]"
  ["f3beacb1", "ee88aa"], # [SQUARED CJK UNIFIED IDEOGRAPH-6E80] U+FEB31 -> U+E22A
  ["f3beacb9", "ee8895"], # [SQUARED CJK UNIFIED IDEOGRAPH-6709] U+FEB39 -> U+E215
  ["f3beacba", "ee8896"], # [SQUARED CJK UNIFIED IDEOGRAPH-7121] U+FEB3A -> U+E216
  ["f3beacbb", "ee8897"], # [SQUARED CJK UNIFIED IDEOGRAPH-6708] U+FEB3B -> U+E217
  ["f3beacbc", "ee8898"], # [SQUARED CJK UNIFIED IDEOGRAPH-7533] U+FEB3C -> U+E218
  ["f3beacbe", "ee88a7"], # [SQUARED CJK UNIFIED IDEOGRAPH-5272] U+FEB3E -> U+E227
  ["f3bead80", "ee88ac"], # [SQUARED CJK UNIFIED IDEOGRAPH-6307] U+FEB40 -> U+E22C
  ["f3bead81", "ee88ad"], # [SQUARED CJK UNIFIED IDEOGRAPH-55B6] U+FEB41 -> U+E22D
  ["f3beacab", "ee8c95"], # [CIRCLED IDEOGRAPH SECRET] U+FEB2B -> U+E315
  ["f3bead83", "ee8c8d"], # [CIRCLED IDEOGRAPH CONGRATULATION] U+FEB43 -> U+E30D
  ["f3beacbd", "ee88a6"], # [CIRCLED IDEOGRAPH ADVANTAGE] U+FEB3D -> U+E226
  ["f3bead90", "5be58faf5d"], # [CIRCLED IDEOGRAPH ACCEPT] U+FEB50 -> "[可]"
  ["f3bead91", "5befbc8b5d"], # [HEAVY PLUS SIGN] U+FEB51 -> "[＋]"
  ["f3bead92", "5befbc8d5d"], # [HEAVY MINUS SIGN] U+FEB52 -> "[－]"
  ["f3bead93", "ee8cb3"], # [HEAVY MULTIPLICATION X] U+FEB53 -> U+E333
  ["f3bead94", "5bc3b75d"], # [HEAVY DIVISION SIGN] U+FEB54 -> "[÷]"
  ["f3bead95", "e38093"], # [DIAMOND SHAPE WITH A DOT INSIDE] U+FEB55 -> U+3013 (GETA)
  ["f3bead96", "ee848f"], # [ELECTRIC LIGHT BULB] U+FEB56 -> U+E10F
  ["f3bead97", "ee8cb4"], # [ANGER SYMBOL] U+FEB57 -> U+E334
  ["f3bead98", "ee8c91"], # [BOMB] U+FEB58 -> U+E311
  ["f3bead99", "ee84bc"], # [SLEEPING SYMBOL] U+FEB59 -> U+E13C
  ["f3bead9a", "5be38389e383b3e383835d"], # [COLLISION SYMBOL] U+FEB5A -> "[ドンッ]"
  ["f3bead9b", "ee8cb1"], # [SPLASHING SWEAT SYMBOL] U+FEB5B -> U+E331
  ["f3bead9c", "ee8cb1"], # [DROP OF WATER] U+FEB5C -> U+E331
  ["f3bead9d", "ee8cb0"], # [DASH SYMBOL] U+FEB5D -> U+E330
  ["f3be93b4", "ee819a"], # [PILE OF POO] U+FE4F4 -> U+E05A
  ["f3bead9e", "ee858c"], # [FLEXED BICEPS] U+FEB5E -> U+E14C
  ["f3bead9f", "ee9087"], # [DIZZY SYMBOL] U+FEB5F -> U+E407
  ["f3be94b2", "5be38395e382ade38380e382b75d"], # [SPEECH BALLOON] U+FE532 -> "[フキダシ]"
  ["f3beada0", "ee8cae"], # [SPARKLES] U+FEB60 -> U+E32E
  ["f3beada1", "ee8885"], # [EIGHT POINTED BLACK STAR] U+FEB61 -> U+E205
  ["f3beada2", "ee8886"], # [EIGHT SPOKED ASTERISK] U+FEB62 -> U+E206
  ["f3beada5", "ee8899"], # [MEDIUM WHITE CIRCLE] U+FEB65 -> U+E219
  ["f3beada6", "ee8899"], # [MEDIUM BLACK CIRCLE] U+FEB66 -> U+E219
  ["f3beada3", "ee8899"], # [LARGE RED CIRCLE] U+FEB63 -> U+E219
  ["f3beada4", "ee889a"], # [LARGE BLUE CIRCLE] U+FEB64 -> U+E21A
  ["f3beada7", "ee889b"], # [WHITE SQUARE BUTTON] U+FEB67 -> U+E21B
  ["f3beada8", "ee8caf"], # [WHITE MEDIUM STAR] U+FEB68 -> U+E32F
  ["f3beadab", "ee889b"], # [WHITE LARGE SQUARE] U+FEB6B -> U+E21B
  ["f3beadac", "ee889a"], # [BLACK LARGE SQUARE] U+FEB6C -> U+E21A
  ["f3beadad", "ee889b"], # [WHITE SMALL SQUARE] U+FEB6D -> U+E21B
  ["f3beadae", "ee889a"], # [BLACK SMALL SQUARE] U+FEB6E -> U+E21A
  ["f3beadaf", "ee889b"], # [WHITE MEDIUM SMALL SQUARE] U+FEB6F -> U+E21B
  ["f3beadb0", "ee889a"], # [BLACK MEDIUM SMALL SQUARE] U+FEB70 -> U+E21A
  ["f3beadb1", "ee889b"], # [WHITE MEDIUM SQUARE] U+FEB71 -> U+E21B
  ["f3beadb2", "ee889a"], # [BLACK MEDIUM SQUARE] U+FEB72 -> U+E21A
  ["f3beadb3", "ee889b"], # [LARGE ORANGE DIAMOND] U+FEB73 -> U+E21B
  ["f3beadb4", "ee889b"], # [LARGE BLUE DIAMOND] U+FEB74 -> U+E21B
  ["f3beadb5", "ee889b"], # [SMALL ORANGE DIAMOND] U+FEB75 -> U+E21B
  ["f3beadb6", "ee889b"], # [SMALL BLUE DIAMOND] U+FEB76 -> U+E21B
  ["f3beadb7", "ee8cae"], # [SPARKLE] U+FEB77 -> U+E32E
  ["f3beadba", "5be88ab1e4b8b85d"], # [WHITE FLOWER] U+FEB7A -> "[花丸]"
  ["f3beadbb", "5b313030e782b95d"], # [HUNDRED POINTS SYMBOL] U+FEB7B -> "[100点]"
  ["f3beae83", "e28690e29498"], # [LEFTWARDS ARROW WITH HOOK] U+FEB83 -> "←┘"
  ["f3beae88", "e29494e28692"], # [RIGHTWARDS ARROW WITH HOOK] U+FEB88 -> "└→"
  ["f3beae91", "e28691e28693"], # [CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS] U+FEB91 -> "↑↓"
  ["f3bea0a1", "ee8581"], # [SPEAKER WITH THREE SOUND WAVES] U+FE821 -> U+E141
  ["f3be93bc", "5be99bbbe6b1a05d"], # [BATTERY] U+FE4FC -> "[電池]"
  ["f3be93be", "5be382b3e383b3e382bbe383b3e383885d"], # [ELECTRIC PLUG] U+FE4FE -> "[コンセント]"
  ["f3beae85", "ee8494"], # [LEFT-POINTING MAGNIFYING GLASS] U+FEB85 -> U+E114
  ["f3beae8d", "ee8494"], # [RIGHT-POINTING MAGNIFYING GLASS] U+FEB8D -> U+E114
  ["f3beae86", "ee8584"], # [LOCK] U+FEB86 -> U+E144
  ["f3beae87", "ee8585"], # [OPEN LOCK] U+FEB87 -> U+E145
  ["f3beae90", "ee8584"], # [LOCK WITH INK PEN] U+FEB90 -> U+E144
  ["f3beae8a", "ee8584"], # [CLOSED LOCK WITH KEY] U+FEB8A -> U+E144
  ["f3beae82", "ee80bf"], # [KEY] U+FEB82 -> U+E03F
  ["f3be93b2", "ee8ca5"], # [BELL] U+FE4F2 -> U+E325
  ["f3beae8b", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [BALLOT BOX WITH CHECK] U+FEB8B -> "[チェックマーク]"
  ["f3beae8c", "5be383a9e382b8e382aae3839ce382bfe383b35d"], # [RADIO BUTTON] U+FEB8C -> "[ラジオボタン]"
  ["f3beae8f", "5be38396e38383e382afe3839ee383bce382af5d"], # [BOOKMARK] U+FEB8F -> "[ブックマーク]"
  ["f3bead8b", "5be383aae383b3e382af5d"], # [LINK SYMBOL] U+FEB4B -> "[リンク]"
  ["f3beae8e", "ee88b5"], # [BACK WITH LEFTWARDS ARROW ABOVE] U+FEB8E -> U+E235
  ["f3be809a", "5b656e645d"], # [END WITH LEFTWARDS ARROW ABOVE] U+FE01A -> "[end]"
  ["f3be8099", "5b4f4e5d"], # [ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE] U+FE019 -> "[ON]"
  ["f3be8098", "5b534f4f4e5d"], # [SOON WITH RIGHTWARDS ARROW ABOVE] U+FE018 -> "[SOON]"
  ["f3bead82", "ee898c"], # [TOP WITH UPWARDS ARROW ABOVE] U+FEB42 -> U+E24C
  ["f3bead8c", "e38093"], # [EM SPACE] U+FEB4C -> U+3013 (GETA)
  ["f3bead8d", "e38093"], # [EN SPACE] U+FEB4D -> U+3013 (GETA)
  ["f3bead8e", "e38093"], # [FOUR-PER-EM SPACE] U+FEB4E -> U+3013 (GETA)
  ["f3bead8a", "5be38381e382a7e38383e382afe3839ee383bce382af5d"], # [WHITE HEAVY CHECK MARK] U+FEB4A -> "[チェックマーク]"
  ["f3beae93", "ee8090"], # [RAISED FIST] U+FEB93 -> U+E010
  ["f3beae95", "ee8092"], # [RAISED HAND] U+FEB95 -> U+E012
  ["f3beae94", "ee8091"], # [VICTORY HAND] U+FEB94 -> U+E011
  ["f3beae96", "ee808d"], # [FISTED HAND SIGN] U+FEB96 -> U+E00D
  ["f3beae97", "ee808e"], # [THUMBS UP SIGN] U+FEB97 -> U+E00E
  ["f3beae98", "ee808f"], # [WHITE UP POINTING INDEX] U+FEB98 -> U+E00F
  ["f3beae99", "ee88ae"], # [WHITE UP POINTING BACKHAND INDEX] U+FEB99 -> U+E22E
  ["f3beae9a", "ee88af"], # [WHITE DOWN POINTING BACKHAND INDEX] U+FEB9A -> U+E22F
  ["f3beae9b", "ee88b0"], # [WHITE LEFT POINTING BACKHAND INDEX] U+FEB9B -> U+E230
  ["f3beae9c", "ee88b1"], # [WHITE RIGHT POINTING BACKHAND INDEX] U+FEB9C -> U+E231
  ["f3beae9d", "ee909e"], # [WAVING HAND SIGN] U+FEB9D -> U+E41E
  ["f3beae9e", "ee909f"], # [CLAPPING HANDS SIGN] U+FEB9E -> U+E41F
  ["f3beae9f", "ee90a0"], # [OK HAND SIGN] U+FEB9F -> U+E420
  ["f3beaea0", "ee90a1"], # [THUMBS DOWN SIGN] U+FEBA0 -> U+E421
  ["f3beaea1", "ee90a2"], # [OPEN HANDS SIGN] U+FEBA1 -> U+E422
  ["f3beaea2", "5be383ade38383e382afe382aae383b35d"], # [ROCK ON] U+FEBA2 -> "[ロックオン]"
  ["f3beb890", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-1] U+FEE10 -> "[iモード]"
  ["f3beb891", "5b69e383a2e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-2] U+FEE11 -> "[iモード]"
  ["f3beb892", "5be38389e382b3e383a25d"], # [EMOJI COMPATIBILITY SYMBOL-3] U+FEE12 -> "[ドコモ]"
  ["f3beb893", "5be38389e382b3e383a2e3839de382a4e383b3e383885d"], # [EMOJI COMPATIBILITY SYMBOL-4] U+FEE13 -> "[ドコモポイント]"
  ["f3beb894", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-5] U+FEE14 -> "[iアプリ]"
  ["f3beb895", "5b69e382a2e38397e383aa5d"], # [EMOJI COMPATIBILITY SYMBOL-6] U+FEE15 -> "[iアプリ]"
  ["f3beb896", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-7] U+FEE16 -> "[ぴ]"
  ["f3beb897", "5be381825d"], # [EMOJI COMPATIBILITY SYMBOL-8] U+FEE17 -> "[あ]"
  ["f3beb898", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-9] U+FEE18 -> "[チケット]"
  ["f3beb899", "5be38381e382b1e38383e383885d"], # [EMOJI COMPATIBILITY SYMBOL-10] U+FEE19 -> "[チケット]"
  ["f3beb89a", "5be99bbbe8a9b1e58588e8a18c5d"], # [EMOJI COMPATIBILITY SYMBOL-11] U+FEE1A -> "[電話先行]"
  ["f3beb89b", "5b50e382b3e383bce383895d"], # [EMOJI COMPATIBILITY SYMBOL-12] U+FEE1B -> "[Pコード]"
  ["f3beb89c", "ee80bd"], # [EMOJI COMPATIBILITY SYMBOL-13] U+FEE1C -> U+E03D
  ["f3beb89d", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-14] U+FEE1D -> "[ぴ]"
  ["f3beb89e", "28e381b429"], # [EMOJI COMPATIBILITY SYMBOL-15] U+FEE1E -> "(ぴ)"
  ["f3beb89f", "5be381b45d"], # [EMOJI COMPATIBILITY SYMBOL-16] U+FEE1F -> "[ぴ]"
  ["f3beb8a0", "5be38381e382a7e38383e382af5d"], # [EMOJI COMPATIBILITY SYMBOL-17] U+FEE20 -> "[チェック]"
  ["f3beb8a1", "5b465d"], # [EMOJI COMPATIBILITY SYMBOL-18] U+FEE21 -> "[F]"
  ["f3beb8a2", "5b445d"], # [EMOJI COMPATIBILITY SYMBOL-19] U+FEE22 -> "[D]"
  ["f3beb8a3", "5b535d"], # [EMOJI COMPATIBILITY SYMBOL-20] U+FEE23 -> "[S]"
  ["f3beb8a4", "5b435d"], # [EMOJI COMPATIBILITY SYMBOL-21] U+FEE24 -> "[C]"
  ["f3beb8a5", "5b525d"], # [EMOJI COMPATIBILITY SYMBOL-22] U+FEE25 -> "[R]"
  ["f3beb8a6", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-23] U+FEE26 -> "■"
  ["f3beb8a7", "e296a0"], # [EMOJI COMPATIBILITY SYMBOL-24] U+FEE27 -> "■"
  ["f3beb8a8", "e296bc"], # [EMOJI COMPATIBILITY SYMBOL-25] U+FEE28 -> "▼"
  ["f3beb8a9", "e280a0e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-26] U+FEE29 -> "††††"
  ["f3beb8aa", "e280a0e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-27] U+FEE2A -> "†††"
  ["f3beb8ab", "e280a0e280a0"], # [EMOJI COMPATIBILITY SYMBOL-28] U+FEE2B -> "††"
  ["f3beb8ac", "e280a0"], # [EMOJI COMPATIBILITY SYMBOL-29] U+FEE2C -> "†"
  ["f3beb8ad", "5b495d"], # [EMOJI COMPATIBILITY SYMBOL-30] U+FEE2D -> "[I]"
  ["f3beb8ae", "5b4d5d"], # [EMOJI COMPATIBILITY SYMBOL-31] U+FEE2E -> "[M]"
  ["f3beb8af", "5b455d"], # [EMOJI COMPATIBILITY SYMBOL-32] U+FEE2F -> "[E]"
  ["f3beb8b0", "5b56455d"], # [EMOJI COMPATIBILITY SYMBOL-33] U+FEE30 -> "[VE]"
  ["f3beb8b1", "e2978f"], # [EMOJI COMPATIBILITY SYMBOL-34] U+FEE31 -> "●"
  ["f3beb8b2", "5be382abe383bce38389e4bdbfe794a8e4b88de58faf5d"], # [EMOJI COMPATIBILITY SYMBOL-35] U+FEE32 -> "[カード使用不可]"
  ["f3beb8b3", "5be38381e382a7e38383e382afe3839ce38383e382afe382b95d"], # [EMOJI COMPATIBILITY SYMBOL-36] U+FEE33 -> "[チェックボックス]"
  ["f3beb980", "5b455a5d"], # [EMOJI COMPATIBILITY SYMBOL-37] U+FEE40 -> "[EZ]"
  ["f3beb981", "5b657a706c75735d"], # [EMOJI COMPATIBILITY SYMBOL-38] U+FEE41 -> "[ezplus]"
  ["f3beb982", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-39] U+FEE42 -> "[EZナビ]"
  ["f3beb983", "5b455ae383a0e383bce38393e383bc5d"], # [EMOJI COMPATIBILITY SYMBOL-40] U+FEE43 -> "[EZムービー]"
  ["f3beb984", "5b43e383a1e383bce383ab5d"], # [EMOJI COMPATIBILITY SYMBOL-41] U+FEE44 -> "[Cメール]"
  ["f3beb985", "5b4a6176615d"], # [EMOJI COMPATIBILITY SYMBOL-42] U+FEE45 -> "[Java]"
  ["f3beb986", "5b425245575d"], # [EMOJI COMPATIBILITY SYMBOL-43] U+FEE46 -> "[BREW]"
  ["f3beb987", "5b455ae79d80e38186e3819f5d"], # [EMOJI COMPATIBILITY SYMBOL-44] U+FEE47 -> "[EZ着うた]"
  ["f3beb988", "5b455ae3838ae383935d"], # [EMOJI COMPATIBILITY SYMBOL-45] U+FEE48 -> "[EZナビ]"
  ["f3beb989", "5b57494e5d"], # [EMOJI COMPATIBILITY SYMBOL-46] U+FEE49 -> "[WIN]"
  ["f3beb98a", "5be38397e383ace3839fe382a2e383a05d"], # [EMOJI COMPATIBILITY SYMBOL-47] U+FEE4A -> "[プレミアム]"
  ["f3beae89", "5be382aae383bce38397e383b3e382a6e382a7e383965d"], # [EMOJI COMPATIBILITY SYMBOL-48] U+FEB89 -> "[オープンウェブ]"
  ["f3bea0bc", "5b5044435d"], # [EMOJI COMPATIBILITY SYMBOL-49] U+FE83C -> "[PDC]"
  ["f3beb9b0", "ee94b8"], # [EMOJI COMPATIBILITY SYMBOL-50] U+FEE70 -> U+E538
  ["f3beb9b1", "ee94b9"], # [EMOJI COMPATIBILITY SYMBOL-51] U+FEE71 -> U+E539
  ["f3beb9b2", "ee94ba"], # [EMOJI COMPATIBILITY SYMBOL-52] U+FEE72 -> U+E53A
  ["f3beb9b3", "ee94bb"], # [EMOJI COMPATIBILITY SYMBOL-53] U+FEE73 -> U+E53B
  ["f3beb9b4", "ee94bc"], # [EMOJI COMPATIBILITY SYMBOL-54] U+FEE74 -> U+E53C
  ["f3beb9b5", "ee94bd"], # [EMOJI COMPATIBILITY SYMBOL-55] U+FEE75 -> U+E53D
  ["f3beb9b6", "ee94be"], # [EMOJI COMPATIBILITY SYMBOL-56] U+FEE76 -> U+E53E
  ["f3beb9b7", "ee8994"], # [EMOJI COMPATIBILITY SYMBOL-57] U+FEE77 -> U+E254
  ["f3beb9b8", "ee8995"], # [EMOJI COMPATIBILITY SYMBOL-58] U+FEE78 -> U+E255
  ["f3beb9b9", "ee8996"], # [EMOJI COMPATIBILITY SYMBOL-59] U+FEE79 -> U+E256
  ["f3beb9ba", "ee8997"], # [EMOJI COMPATIBILITY SYMBOL-60] U+FEE7A -> U+E257
  ["f3beb9bb", "ee8998"], # [EMOJI COMPATIBILITY SYMBOL-61] U+FEE7B -> U+E258
  ["f3beb9bc", "ee8999"], # [EMOJI COMPATIBILITY SYMBOL-62] U+FEE7C -> U+E259
  ["f3beb9bd", "ee899a"], # [EMOJI COMPATIBILITY SYMBOL-63] U+FEE7D -> U+E25A
  ["f3be9385", "ee948a"], # [EMOJI COMPATIBILITY SYMBOL-64] U+FE4C5 -> U+E50A
  ["f3bea0ad", "5b515d"], # [EMOJI COMPATIBILITY SYMBOL-66] U+FE82D -> "[Q]"
  ["f3bebaa0", "5b476f6f676c655d"], # [GOOGLE] U+FEEA0 -> "[Google]"
]

