for i in 1..100
	if i%3==0&&i%5==0 then
		printf("FizzBuzz\n")
	elsif i%3==0 then
		printf("Buzz\n")
	else
		printf("%d\n",i)
	end
end
