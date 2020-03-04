
def guess_blue(total_blue,total_red,blue_taken,red_taken)
  (total_blue - blue_taken).to_f / ((total_blue + total_red) - (blue_taken + red_taken)).to_f
end
