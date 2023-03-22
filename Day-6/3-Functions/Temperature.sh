#Help user find degF or degC based on their Conversion Selection. Use
# Case Statement and ensure that the inputs are within the Freezing Point 
# (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
# a. degF = (degC * 9/5) + 32
# b. degC = (degF – 32) * 5/9
echo "Fahrenheit to Celsius"
read -p "Degree in Celsius= " degc
degf=$(( (degc*9/5)+32 ))
echo "Faherenhiet =" $degf
echo
echo "Celsius to Fahrenheit"
read -p "Degree in Fahreheit= " degf
degc=$(( (degf-32)*5/9 ))
echo "Celsius =" $degc
