{valid_args, _, _} = OptionParser.parse(System.argv(), strict: [greet: :string])

if valid_args !== [] do
  [greet: x] = valid_args
  IO.puts("Hello #{x}")
else
  IO.puts("Hello World!")
end
