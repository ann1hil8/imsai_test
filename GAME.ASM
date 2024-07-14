ORG 0100H

      XRA A
      MOV H, A
      IN 0FFH
      MOV L, A
      SPHL
      XRA A
      ADD C
      JNZ 00113H
      MOV D, E
      IN 0FFH
      MOV E, A
      XRA D
      JNZ 00121H
      DAD SP
      JNC 00106H
      MOV A, B
      RLC
      MOV B, A
      OUT 0FFH
      XRA A
      MOV C, A
      JMP 00106H
      XRA B
      MOV B, A
      OUT 0FFH
      XRA A
      MOV H, A
      CMA
      MOV C, A
      JMP 00106H
