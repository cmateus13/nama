$init = 0
$max = 99

until $init > $max do
  $init = $init + 1
  if $init % 35 == 0
    printf 'Nama Team'
  elsif $init % 7 == 0
    printf 'Team'
  elsif $init % 5 == 0 
    printf 'Nama'
  else
    printf $init.to_s 
  end
    if $init<100
      printf ', '
    end
end