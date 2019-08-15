def eng_swe_colors(engcolor)
    sweColor = ""

    case engcolor
    when "black"
        sweColor = "Svart"
    when "red"
        sweColor = "Röd"
    when "green"
        sweColor = "Grön"
    when "white"
        sweColor = "Vit"
    when "yellow"
        sweColor = "Gul"
    when "blue"
        sweColor = "Blå"
    else
        sweColor = "Misspelled word, please try again."
    end

    return sweColor
end