Boat_side="Right"
Missionaries_on_right=3
Canibals_on_right=3
Missionaries_on_left=0
Canibals_on_left=0

print("M=", Missionaries_on_left, "C=", Canibals_on_left, "------B", "M=", Missionaries_on_right, "C=", Canibals_on_right)

while True:
    Missionaries=int(input("Enter no of Missionaries...."))
    if Missionaries==10:
        print('You Quit, Game Over!')
        break
    Canibals=int(input("Enter no of Canibals...."))

    if (Missionaries+Canibals)!=1 and (Missionaries+Canibals)!=2:
        print("Invalid Move")
        continue

    if Boat_side=="Right":
        if Missionaries_on_right < Missionaries or Canibals_on_right < Canibals :
            print('Invalid Move')
        Missionaries_on_right = Missionaries_on_right - Missionaries
        Canibals_on_right = Canibals_on_right - Canibals

        Missionaries_on_left += Missionaries
        Canibals_on_left += Canibals

        print('M=', Missionaries_on_left, 'C=', Canibals_on_left, '|B------|', 'M=',Missionaries_on_right, 'C=', Canibals_on_right)

        Boat_side='Left'

    else:
        if Missionaries_on_left < Missionaries or Canibals_on_left < Canibals :
            print('Invalid Move')
        Missionaries_on_left = Missionaries_on_left - Missionaries
        Canibals_on_left = Canibals_on_left - Canibals

        Missionaries_on_right += Missionaries
        Canibals_on_right += Canibals

        print('M=', Missionaries_on_left, 'C=', Canibals_on_left, '|-----B|', 'M=',Missionaries_on_right, 'C=', Canibals_on_right)

        Boat_side='Right'

    if(Missionaries_on_right < Canibals_on_right and Missionaries_on_right > 0) or (Missionaries_on_left < Canibals_on_left and Missionaries_on_left > 0 ):
        print("You Loose")
        break
    if(Missionaries_on_left == 3 and Canibals_on_left ==3):
        print('You Win')
        break
