main_class=Main
test_file="/Users/antoniochairesmonroy/IdeaProjects/pl/calc_cup/src/tests/test1.txt"
cup_source=source.cup
lex_source=source.flex
# Compile cup
cup $cup_source > /dev/null 2>&1
# Compile lexer
jflex $lex_source > /dev/null 2>&1

javac -cp $CUPPATH:. *.java > /dev/null 2>&1
java -cp $CUPPATH:. $main_class $test_file

