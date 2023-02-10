
class Question{
 final String text;
 final List<Option>options;
 bool isLocked;
 Option? selectecdOption;

  Question({
     required this.text,
     required this.options,
     this.isLocked=false,
     this.selectecdOption,
  });
}

 class Option {
   final String text;
   final bool isCorrect;
 

 const Option({
    required this.text,
    required this.isCorrect,
 });

 }


 final questions = [
  Question(
    text: 'For logical variable A and B, which of the following is equivalent to the NOR operation on A and B ? Here, A + B , A • B , and A̅ are OR, AND, and NOT operation on the corresponding variables,respectively.',
   options: [
      const Option(text: '(a)  A̅ • (A + B̅)', isCorrect: true),
      const Option(text: '(b)  A̅ • (A̅ + B̅)', isCorrect: false),
      const Option(text: '(c)  B • (A + B̅)', isCorrect: false),
      const Option(text: '(d)  B̅ • (A̅ + B̅)', isCorrect: false),
   ],
   ),
      Question(
     text: 'For non-negative integerA , which of the following has the same value as (A mod 32) + 64? Here,mod,+,AND,and OR are remainder-after-division, arthmetic addition, bitwise-AND,and bitwaise-OR operators,respectively.',
   options: [
     const Option(text: '(a) (A AND 31) OR 64', isCorrect: false),
      const Option(text: '(b) (A AND 32) OR 32', isCorrect: false),
      const Option(text: '(c) (A OR 31) AND 64', isCorrect: false),
      const Option(text: '(d) (A OR 64) AND 32', isCorrect: true),
   ],
   ),
      Question(
    text: 'What is actually electricity?',
   options: [
      const Option(text: 'A flow of water', isCorrect: false),
      const Option(text: 'A flow of air', isCorrect: false),
      const Option(text: 'A flow of electrons', isCorrect: true),
      const Option(text: 'A flow of atom', isCorrect: false),
   ],
   ),
         Question(
    text: 'What is actually electricity?',
   options: [
      const Option(text: 'A flow of water', isCorrect: false),
      const Option(text: 'A flow of air', isCorrect: false),
      const Option(text: 'A flow of electrons', isCorrect: true),
      const Option(text: 'A flow of atom', isCorrect: false),
   ],
   ),
         Question(
    text: 'What is actually electricity?',
   options: [
      const Option(text: 'A flow of water', isCorrect: false),
      const Option(text: 'A flow of air', isCorrect: false),
      const Option(text: 'A flow of electrons', isCorrect: true),
      const Option(text: 'A flow of atom', isCorrect: false),
   ],
   ),
 ];