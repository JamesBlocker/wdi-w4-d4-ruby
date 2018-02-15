def first_factorial(num)
    i = 1
    result = 1
    while i <= num do
        result = result * i
        i += 1
    end
    p result
end

first_factorial(4)

def secret_message str
    letters = "abcdefghijklmnopqrstuvwxyz"
    chars = str.downcase.split('') 
    newStr = ''
    i = 0
    while i < chars.length
        char_num = letters.index(chars[i])
        if char_num == 25
            char_num = -1
        end
        newStr += letters[char_num + 1]
        p char_num
        i += 1
    end
    p newStr
end

secret_message("zat")