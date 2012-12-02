function conky_pad(str, n)
   -- local len = string.len(str)
    --local s = conky_parse(str)
    --return s
    --return string.format("%*s%*s", 1 + string.len(s) / 2 , s, 2 - string.len(s) / 2 , "")
    return string.format('%-'..n..'i', conky_parse(str))
end

