top_b = []
            top_b[0] = "* 0 ";
            top_b[1] = "* 0 ";
            top_b[2] = "* * ";
            top_b[3] = "* * ";
            top_b[4] = "* 0 ";
            top_b[5] = "* * ";
            top_b[6] = "* * ";
            top_b[7] = "* 0 ";
            top_b[8] = "0 * ";
            top_b[9] = "0 * ";
            top_b[10] = "* 0 ";
            top_b[11] = "* 0 ";
            top_b[12] = "* * ";
            top_b[13] = "* * ";
            top_b[14] = "* 0 ";
            top_b[15] = "* * ";
            top_b[16] = "* * ";
            top_b[17] = "* 0 ";
            top_b[18] = "0 * ";
            top_b[19] = "0 * ";
            top_b[20] = "* 0 ";
            top_b[21] = "* 0 ";
            top_b[22] = "0 * ";
            top_b[23] = "* * ";
            top_b[24] = "* * ";
            top_b[25] = "* 0 ";
            top_b[26] = "    "

            mid_b = []
            mid_b[0] = "0 0 ";
            mid_b[1] = "* 0 ";
            mid_b[2] = "0 0 ";
            mid_b[3] = "0 * ";
            mid_b[4] = "0 * ";
            mid_b[5] = "* 0 ";
            mid_b[6] = "* * ";
            mid_b[7] = "* * ";
            mid_b[8] = "* 0 ";
            mid_b[9] = "* * ";
            mid_b[10] = "0 0 ";
            mid_b[11] = "* 0 ";
            mid_b[12] = "0 0 ";
            mid_b[13] = "0 * ";
            mid_b[14] = "0 * ";
            mid_b[15] = "* 0 ";
            mid_b[16] = "* * ";
            mid_b[17] = "* * ";
            mid_b[18] = "* 0 ";
            mid_b[19] = "* * ";
            mid_b[20] = "0 0 ";
            mid_b[21] = "* 0 ";
            mid_b[22] = "* * ";
            mid_b[23] = "0 0 ";
            mid_b[24] = "0 * ";
            mid_b[25] = "0 * ";
            mid_b[26] = "    "

            bot_b = []
            bot_b[0] = "0 0 ";
            bot_b[1] = "0 0 ";
            bot_b[2] = "0 0 ";
            bot_b[3] = "0 0 ";
            bot_b[4] = "0 0 ";
            bot_b[5] = "0 0 ";
            bot_b[6] = "0 0 ";
            bot_b[7] = "0 0 ";
            bot_b[8] = "0 0 ";
            bot_b[9] = "0 0 ";
            bot_b[10] = "* 0 ";
            bot_b[11] = "* 0 ";
            bot_b[12] = "* 0 ";
            bot_b[13] = "* 0 ";
            bot_b[14] = "* 0 ";
            bot_b[15] = "* 0 ";
            bot_b[16] = "* 0 ";
            bot_b[17] = "* 0 ";
            bot_b[18] = "* 0 ";
            bot_b[19] = "* 0 ";
            bot_b[20] = "* * ";
            bot_b[21] = "* * ";
            bot_b[22] = "0 * ";
            bot_b[23] = "* * ";
            bot_b[24] = "* * ";
            bot_b[25] = "* * ";
            bot_b[26] = "    "
          

            alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ "

            puts "Write a phrase to be converted to braille"
            input = gets.chomp.upcase

            (0...input.length).each do |i|
                position = alpha.index(input[i])

                if position >= 0
                    print top_b[position]
                   
                end
            end
                puts
            
            (0...input.length).each do |i|
                position = alpha.index(input[i])
    
                if position >= 0
                  print mid_b[position]
                
                end
            end
                puts
            (0...input.length).each do |i|
                position = alpha.index(input[i])
        
                if position >= 0
                    print bot_b[position]
                    
                end
            
            end
            puts