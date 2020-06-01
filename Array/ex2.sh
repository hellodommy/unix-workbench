echo "Program start"

plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

dwarfs=(grumpy sleepy sneezy doc)

sum=$(( ${#plagues[*]} + ${#dwarfs[*]} ))

echo $sum

echo "Program end"
