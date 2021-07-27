const targetInt = 999


function array_sum(startInt::Int, endInt::Int)::Int
    return (startInt + endInt) * endInt ÷ 2
end


function main_better()
    sumOfNumDivibleBy3Int = 3array_sum(1, 999 ÷ 3)
    sumOfNumDivibleBy5Int = 5array_sum(1, 999 ÷ 5)
    sumOfNumDivibleBy15Int = 15array_sum(1, 999 ÷ 15)

    # println(
    #     "The result is:\t", 
    #     sumOfNumDivibleBy3Int + sumOfNumDivibleBy5Int - sumOfNumDivibleBy15Int
    # )
end