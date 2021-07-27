function main()
    result = 0

    for i = 1:999
        if (i % 3 == 0) | (i % 5 == 0)
            result += i
        end
    end

    # println("The answer is:\t", result)
end