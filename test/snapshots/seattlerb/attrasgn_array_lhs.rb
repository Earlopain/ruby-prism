ProgramNode(0...42)(
  [],
  StatementsNode(0...42)(
    [CallNode(0...42)(
       ArrayNode(0...12)(
         [IntegerNode(1...2)(),
          IntegerNode(4...5)(),
          IntegerNode(7...8)(),
          IntegerNode(10...11)()],
         (0...1),
         (11...12)
       ),
       nil,
       BRACKET_LEFT_RIGHT_EQUAL(12...13)("["),
       BRACKET_LEFT(12...13)("["),
       ArgumentsNode(13...42)(
         [RangeNode(13...23)(
            CallNode(13...17)(
              nil,
              nil,
              IDENTIFIER(13...17)("from"),
              nil,
              nil,
              nil,
              nil,
              "from"
            ),
            CallNode(21...23)(
              nil,
              nil,
              IDENTIFIER(21...23)("to"),
              nil,
              nil,
              nil,
              nil,
              "to"
            ),
            (18...20)
          ),
          ArrayNode(27...42)(
            [StringNode(28...31)(
               STRING_BEGIN(28...29)("\""),
               STRING_CONTENT(29...30)("a"),
               STRING_END(30...31)("\""),
               "a"
             ),
             StringNode(33...36)(
               STRING_BEGIN(33...34)("\""),
               STRING_CONTENT(34...35)("b"),
               STRING_END(35...36)("\""),
               "b"
             ),
             StringNode(38...41)(
               STRING_BEGIN(38...39)("\""),
               STRING_CONTENT(39...40)("c"),
               STRING_END(40...41)("\""),
               "c"
             )],
            (27...28),
            (41...42)
          )]
       ),
       BRACKET_RIGHT(23...24)("]"),
       nil,
       "[]="
     )]
  )
)
