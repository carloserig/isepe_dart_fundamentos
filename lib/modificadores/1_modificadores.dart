void main () {
   final nomeCompleto = 'Carlos Erig';
   //nomeCompleto = 'Carlos';
   print(nomeCompleto); 

   final String nome;
   nome = 'Eduardo';
   //nome = 'Heloisa';
   print(nome); 

   //já precisa estar pronta em tempo de compilação
   const nomeConst = 'Carlos Erig';
   print(nomeConst);
   // não pode receber var ou final
   // const nomeConst2 = nome;
   // pode receber outra const
   const nomeConst3 = nomeConst;
}