; ModuleID = 'main.lexer'
source_filename = "main.lexer"

%"adt$main.lexer.OperatorTable" = type { i32, %"adt$main.lexer.MaybeTokenType"*, %"adt$main.lexer.OperatorTableRef"** }
%"adt$main.lexer.MaybeTokenType" = type { i32 }
%"adt$main.lexer.OperatorTableRef" = type { i32 }
%"adt$main.lexer.KeywordTable" = type { i32, i8**, %"adt$main.token.TokenType.19"**, i32 }
%"adt$main.token.TokenType.19" = type opaque
%"adt$main.token.TokenStream.16" = type { i32, %"adt$main.token.Token.17"**, i32, i32 }
%"adt$main.token.Token.17" = type { i32, %"adt$main.token.TokenType.19"*, %"adt$main.ast.SrcLoc.20"*, i8* }
%"adt$main.ast.SrcLoc.20" = type opaque
%"adt$main.lexer.LexerContext.18" = type { i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %"adt$main.token.TokenStream.16"* }
%"adtc$main.lexer.OperatorTableRef.Table" = type { i32, %"adt$main.lexer.OperatorTable"* }
%"adtc$main.lexer.MaybeTokenType.Just" = type { i32, %"adt$main.token.TokenType.19"* }
%"adtc$main.lexer.OperatorTable.New" = type { i32, %"adt$main.lexer.MaybeTokenType"*, %"adt$main.lexer.OperatorTableRef"** }
%"adtc$main.lexer.MaybeTokenType.Nothing" = type { i32 }
%"adtc$main.lexer.OperatorTableRef.Empty" = type { i32 }
%"adtc$main.lexer.LexerContext.New" = type { i32, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %"adt$main.token.TokenStream.16"* }
%"adtc$main.lexer.KeywordTable.New" = type { i32, i8**, %"adt$main.token.TokenType.19"**, i32 }

@0 = private global [1 x i8] zeroinitializer
@1 = private global [2 x i8] c" \00"
@2 = private global [2 x i8] c"<\00"
@3 = private global [2 x i8] c">\00"
@"g$main.lexer.CharNewLine" = global i32 undef
@"g$main.lexer.CharCR" = global i32 undef
@"g$main.lexer.CharSpace" = global i32 undef
@"g$main.lexer.CharTab" = global i32 undef
@"g$main.lexer.CharMinus" = global i32 undef
@"g$main.lexer.CharQuote" = global i32 undef
@4 = private global [21 x i8] c"Unexpected character\00"
@"g$main.lexer.CharDig0" = global i32 undef
@"g$main.lexer.CharDig9" = global i32 undef
@"g$main.lexer.CharDot" = global i32 undef
@"g$main.lexer.CharSmallE" = global i32 undef
@"g$main.lexer.CharCapitalE" = global i32 undef
@"g$main.lexer.CharPlus" = global i32 undef
@5 = private global [37 x i8] c"unexpected eof inside string literal\00"
@"g$main.lexer.CharBackslash" = global i32 undef
@"g$main.lexer.Operators" = global %"adt$main.lexer.OperatorTable"* undef
@6 = private global [16 x i8] c"not an operator\00"
@"g$main.lexer.Keywords" = global %"adt$main.lexer.KeywordTable"* undef
@"g$main.lexer.CharSmallA" = global i32 undef
@"g$main.lexer.CharSmallZ" = global i32 undef
@"g$main.lexer.CharCapitalA" = global i32 undef
@"g$main.lexer.CharCapitalZ" = global i32 undef
@"g$main.lexer.CharUnderscore" = global i32 undef
@7 = private global [7 x i8] c"(line \00"
@8 = private global [7 x i8] c", col \00"
@9 = private global [17 x i8] c"): Lexer Error: \00"
@10 = private global i1 false
@11 = private global i1 false
@12 = private global [2 x i8] c"_\00"
@13 = private global i1 false
@14 = private global [2 x i8] c"\5C\00"
@15 = private global i1 false
@16 = private global [2 x i8] c"\22\00"
@17 = private global i1 false
@18 = private global [2 x i8] c"9\00"
@19 = private global i1 false
@20 = private global [2 x i8] c"0\00"
@21 = private global i1 false
@22 = private global [2 x i8] c"Z\00"
@23 = private global i1 false
@24 = private global [2 x i8] c"A\00"
@25 = private global i1 false
@26 = private global [2 x i8] c"z\00"
@27 = private global i1 false
@28 = private global [2 x i8] c"a\00"
@29 = private global i1 false
@30 = private global [2 x i8] c"+\00"
@31 = private global i1 false
@32 = private global [2 x i8] c"E\00"
@33 = private global i1 false
@34 = private global [2 x i8] c"e\00"
@35 = private global i1 false
@36 = private global [2 x i8] c".\00"
@37 = private global i1 false
@38 = private global [2 x i8] c"\0D\00"
@39 = private global i1 false
@40 = private global [2 x i8] c"\0A\00"
@41 = private global i1 false
@42 = private global [2 x i8] c" \00"
@43 = private global i1 false
@44 = private global [2 x i8] c"\09\00"
@45 = private global i1 false
@46 = private global [2 x i8] c"-\00"
@"g$main.lexer.TabSize" = global i32 undef
@47 = private global i1 false
@48 = private global i1 false
@49 = private global [2 x i8] c".\00"
@50 = private global [2 x i8] c"(\00"
@51 = private global [2 x i8] c")\00"
@52 = private global [2 x i8] c":\00"
@53 = private global [2 x i8] c",\00"
@54 = private global [2 x i8] c"[\00"
@55 = private global [2 x i8] c"]\00"
@56 = private global [2 x i8] c"=\00"
@57 = private global [3 x i8] c"==\00"
@58 = private global [3 x i8] c"<>\00"
@59 = private global [2 x i8] c"<\00"
@60 = private global [2 x i8] c">\00"
@61 = private global [3 x i8] c"<=\00"
@62 = private global [3 x i8] c">=\00"
@63 = private global [2 x i8] c"-\00"
@64 = private global [2 x i8] c"+\00"
@65 = private global [2 x i8] c"*\00"
@66 = private global [2 x i8] c"/\00"
@67 = private global [7 x i8] c"import\00"
@68 = private global [9 x i8] c"function\00"
@69 = private global [4 x i8] c"end\00"
@70 = private global [4 x i8] c"var\00"
@71 = private global [6 x i8] c"field\00"
@72 = private global [4 x i8] c"new\00"
@73 = private global [7 x i8] c"return\00"
@74 = private global [3 x i8] c"if\00"
@75 = private global [5 x i8] c"then\00"
@76 = private global [5 x i8] c"else\00"
@77 = private global [5 x i8] c"elif\00"
@78 = private global [6 x i8] c"while\00"
@79 = private global [3 x i8] c"do\00"
@80 = private global [4 x i8] c"and\00"
@81 = private global [3 x i8] c"or\00"
@82 = private global [4 x i8] c"adt\00"
@83 = private global [6 x i8] c"match\00"
@84 = private global [5 x i8] c"case\00"
@85 = private global [7 x i8] c"global\00"

define void @"fn$main.lexer.TokenStreamPrint"(%"adt$main.token.TokenStream.16"* %tokens) {
entry:
  %i = alloca i32
  %bake.tokens = alloca %"adt$main.token.TokenStream.16"*
  store %"adt$main.token.TokenStream.16"* %tokens, %"adt$main.token.TokenStream.16"** %bake.tokens
  br label %24

; <label>:0:                                      ; preds = %12, %13
  %1 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %2 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %1, i32 0, i32 1
  %3 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %2
  %4 = load i32, i32* %i
  %5 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %3, i32 %4
  %6 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %5
  %7 = call i8* @"fn$main.token.TokenGetName"(%"adt$main.token.Token.17"* %6)
  %8 = call i8* @jf_string_concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8* %7)
  %9 = call i8* @jf_string_concat(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0))
  call void @"fn$main.prelude.Write"(i8* %9)
  %10 = load i32, i32* %i
  %11 = add i32 %10, 1
  store i32 %11, i32* %i
  br label %18

; <label>:12:                                     ; preds = %15
  br label %0

; <label>:13:                                     ; preds = %15
  call void @"fn$main.prelude.Write"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  br label %0

; <label>:14:                                     ; preds = %18
  call void @"fn$main.prelude.WriteLn"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  ret void

; <label>:15:                                     ; preds = %18
  %16 = load i32, i32* %i
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %13, label %12

; <label>:18:                                     ; preds = %0, %24
  %19 = load i32, i32* %i
  %20 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %21 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %20, i32 0, i32 3
  %22 = load i32, i32* %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %15, label %14

; <label>:24:                                     ; preds = %entry
  store i32 0, i32* %i
  br label %18
}

declare void @"fn$main.prelude.WriteLn"(i8*)

declare void @"fn$main.prelude.Write"(i8*)

declare i8* @"fn$main.token.TokenGetName"(%"adt$main.token.Token.17"*)

declare i8* @jf_string_concat(i8*, i8*)

define %"adt$main.token.TokenStream.16"* @"fn$main.lexer.LexerRun"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %ch = alloca i32
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %103

; <label>:0:                                      ; preds = %1, %3
  br label %4

; <label>:1:                                      ; preds = %5
  %2 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerError"(%"adt$main.lexer.LexerContext.18"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  br label %0

; <label>:3:                                      ; preds = %5
  br label %0

; <label>:4:                                      ; preds = %0, %8
  br label %10

; <label>:5:                                      ; preds = %11
  %6 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %7 = call i1 @"fn$main.lexer.LexerLexOperator"(%"adt$main.lexer.LexerContext.18"* %6)
  br i1 %7, label %3, label %1

; <label>:8:                                      ; preds = %11
  %9 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerLexID"(%"adt$main.lexer.LexerContext.18"* %9)
  br label %4

; <label>:10:                                     ; preds = %4, %14
  br label %16

; <label>:11:                                     ; preds = %17
  %12 = load i32, i32* %ch
  %13 = call i1 @"fn$main.lexer.isValidIdStart"(i32 %12)
  br i1 %13, label %8, label %5

; <label>:14:                                     ; preds = %17
  %15 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerLexNumber"(%"adt$main.lexer.LexerContext.18"* %15)
  br label %10

; <label>:16:                                     ; preds = %10, %20
  br label %32

; <label>:17:                                     ; preds = %33
  %18 = load i32, i32* %ch
  %19 = call i1 @"fn$main.lexer.isDigit"(i32 %18)
  br i1 %19, label %14, label %11

; <label>:20:                                     ; preds = %33
  %21 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %22 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %21)
  %23 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerLexString"(%"adt$main.lexer.LexerContext.18"* %23)
  br label %16

; <label>:24:                                     ; preds = %25, %28
  br label %32

; <label>:25:                                     ; preds = %37
  %26 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %27 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Minus"()
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %26, %"adt$main.token.TokenType.19"* %27)
  br label %24

; <label>:28:                                     ; preds = %37
  %29 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %30 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %29)
  %31 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerLexComment"(%"adt$main.lexer.LexerContext.18"* %31)
  br label %24

; <label>:32:                                     ; preds = %16, %24
  br label %44

; <label>:33:                                     ; preds = %45
  %34 = load i32, i32* %ch
  call void @"gg$main.lexer.CharQuote"()
  %35 = load i32, i32* @"g$main.lexer.CharQuote"
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %20, label %17

; <label>:37:                                     ; preds = %45
  %38 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %39 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %38)
  %40 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %41 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %40)
  call void @"gg$main.lexer.CharMinus"()
  %42 = load i32, i32* @"g$main.lexer.CharMinus"
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %28, label %25

; <label>:44:                                     ; preds = %32, %49
  br label %102

; <label>:45:                                     ; preds = %52
  %46 = load i32, i32* %ch
  call void @"gg$main.lexer.CharMinus"()
  %47 = load i32, i32* @"g$main.lexer.CharMinus"
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %37, label %33

; <label>:49:                                     ; preds = %52
  %50 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %51 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %50)
  br label %44

; <label>:52:                                     ; preds = %54, %58
  %53 = phi i1 [ %57, %54 ], [ true, %58 ]
  br i1 %53, label %49, label %45

; <label>:54:                                     ; preds = %58
  %55 = load i32, i32* %ch
  call void @"gg$main.lexer.CharTab"()
  %56 = load i32, i32* @"g$main.lexer.CharTab"
  %57 = icmp eq i32 %55, %56
  br label %52

; <label>:58:                                     ; preds = %60, %64
  %59 = phi i1 [ %63, %60 ], [ true, %64 ]
  br i1 %59, label %52, label %54

; <label>:60:                                     ; preds = %64
  %61 = load i32, i32* %ch
  call void @"gg$main.lexer.CharSpace"()
  %62 = load i32, i32* @"g$main.lexer.CharSpace"
  %63 = icmp eq i32 %61, %62
  br label %58

; <label>:64:                                     ; preds = %66, %70
  %65 = phi i1 [ %69, %66 ], [ true, %70 ]
  br i1 %65, label %58, label %60

; <label>:66:                                     ; preds = %70
  %67 = load i32, i32* %ch
  call void @"gg$main.lexer.CharCR"()
  %68 = load i32, i32* @"g$main.lexer.CharCR"
  %69 = icmp eq i32 %67, %68
  br label %64

; <label>:70:                                     ; preds = %74
  %71 = load i32, i32* %ch
  call void @"gg$main.lexer.CharNewLine"()
  %72 = load i32, i32* @"g$main.lexer.CharNewLine"
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %64, label %66

; <label>:74:                                     ; preds = %82
  br label %70

; <label>:75:                                     ; preds = %82
  %76 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %77 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.EOF"()
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %76, %"adt$main.token.TokenType.19"* %77)
  %78 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %79 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %78, i32 0, i32 11
  %80 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %79
  ret %"adt$main.token.TokenStream.16"* %80
                                                  ; No predecessors!
  unreachable

; <label>:82:                                     ; preds = %102
  %83 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %84 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %83)
  store i32 %84, i32* %ch
  %85 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %86 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %87 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %86, i32 0, i32 4
  %88 = load i32, i32* %87
  %89 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %85, i32 0, i32 5
  store i32 %88, i32* %89
  %90 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %91 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %92 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %91, i32 0, i32 8
  %93 = load i32, i32* %92
  %94 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %90, i32 0, i32 6
  store i32 %93, i32* %94
  %95 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %96 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %97 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %96, i32 0, i32 9
  %98 = load i32, i32* %97
  %99 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %95, i32 0, i32 7
  store i32 %98, i32* %99
  %100 = load i32, i32* %ch
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %75, label %74

; <label>:102:                                    ; preds = %44, %103
  br label %82

; <label>:103:                                    ; preds = %entry
  br label %102
}

define i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %10
                                                  ; No predecessors!
  unreachable

; <label>:1:                                      ; preds = %10
  %2 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %3 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %2, i32 0, i32 2
  %4 = load i8*, i8** %3
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %6 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %5, i32 0, i32 4
  %7 = load i32, i32* %6
  %8 = call i32 @"fn$main.prelude.LoadByte"(i8* %4, i32 %7)
  ret i32 %8

; <label>:9:                                      ; preds = %10
  ret i32 -1

; <label>:10:                                     ; preds = %entry
  %11 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %12 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %11, i32 0, i32 4
  %13 = load i32, i32* %12
  %14 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %15 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %14, i32 0, i32 3
  %16 = load i32, i32* %15
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %9, label %1
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.EOF"()

define void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.token.TokenType.19"* %tt) {
entry:
  %tok = alloca %"adt$main.token.Token.17"*
  %bake.tt = alloca %"adt$main.token.TokenType.19"*
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.token.TokenType.19"* %tt, %"adt$main.token.TokenType.19"** %bake.tt
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.token.Token.17"* @"adtcfn$adtc$main.token.Token.New"()
  store %"adt$main.token.Token.17"* %1, %"adt$main.token.Token.17"** %tok
  %2 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %tok
  %3 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %bake.tt
  %4 = getelementptr inbounds %"adt$main.token.Token.17", %"adt$main.token.Token.17"* %2, i32 0, i32 1
  store %"adt$main.token.TokenType.19"* %3, %"adt$main.token.TokenType.19"** %4
  %5 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %tok
  %6 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %7 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %6, i32 0, i32 6
  %8 = load i32, i32* %7
  %9 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %10 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %9, i32 0, i32 7
  %11 = load i32, i32* %10
  %12 = call %"adt$main.ast.SrcLoc.20"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32 %8, i32 %11)
  %13 = getelementptr inbounds %"adt$main.token.Token.17", %"adt$main.token.Token.17"* %5, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.20"* %12, %"adt$main.ast.SrcLoc.20"** %13
  %14 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %tok
  %15 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %16 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %15, i32 0, i32 2
  %17 = load i8*, i8** %16
  %18 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %19 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %18, i32 0, i32 5
  %20 = load i32, i32* %19
  %21 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %22 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %21, i32 0, i32 4
  %23 = load i32, i32* %22
  %24 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %25 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %24, i32 0, i32 5
  %26 = load i32, i32* %25
  %27 = sub i32 %23, %26
  %28 = call i8* @"fn$main.prelude.LoadString"(i8* %17, i32 %20, i32 %27)
  %29 = getelementptr inbounds %"adt$main.token.Token.17", %"adt$main.token.Token.17"* %14, i32 0, i32 3
  store i8* %28, i8** %29
  %30 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %31 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %30, i32 0, i32 11
  %32 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %31
  %33 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %tok
  call void @"fn$main.lexer.TokenStreamAdd"(%"adt$main.token.TokenStream.16"* %32, %"adt$main.token.Token.17"* %33)
  ret void
}

define void @"gg$main.lexer.CharNewLine"() {
entry:
  %0 = load i1, i1* @39
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @39
  %1 = call i32 @"gi$main.lexer.CharNewLine"()
  store i32 %1, i32* @"g$main.lexer.CharNewLine"
  ret void
}

define void @"gg$main.lexer.CharCR"() {
entry:
  %0 = load i1, i1* @37
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @37
  %1 = call i32 @"gi$main.lexer.CharCR"()
  store i32 %1, i32* @"g$main.lexer.CharCR"
  ret void
}

define void @"gg$main.lexer.CharSpace"() {
entry:
  %0 = load i1, i1* @41
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @41
  %1 = call i32 @"gi$main.lexer.CharSpace"()
  store i32 %1, i32* @"g$main.lexer.CharSpace"
  ret void
}

define void @"gg$main.lexer.CharTab"() {
entry:
  %0 = load i1, i1* @43
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @43
  %1 = call i32 @"gi$main.lexer.CharTab"()
  store i32 %1, i32* @"g$main.lexer.CharTab"
  ret void
}

define i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %ret = alloca i32
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %87

; <label>:0:                                      ; preds = %1, %13
  br label %16

; <label>:1:                                      ; preds = %26
  %2 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"gg$main.lexer.CharCR"()
  %3 = load i32, i32* @"g$main.lexer.CharCR"
  %4 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %2, i32 0, i32 10
  store i32 %3, i32* %4
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %6 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %5, i32 0, i32 9
  store i32 0, i32* %6
  %7 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %8 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %9 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %8, i32 0, i32 8
  %10 = load i32, i32* %9
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %7, i32 0, i32 8
  store i32 %11, i32* %12
  br label %0

; <label>:13:                                     ; preds = %26
  %14 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %15 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %14, i32 0, i32 10
  store i32 0, i32* %15
  br label %0

; <label>:16:                                     ; preds = %0, %17
  br label %48

; <label>:17:                                     ; preds = %49
  %18 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %19 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %20 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %19, i32 0, i32 9
  %21 = load i32, i32* %20
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %18, i32 0, i32 9
  store i32 %22, i32* %23
  %24 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %25 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %24, i32 0, i32 10
  store i32 0, i32* %25
  br label %16

; <label>:26:                                     ; preds = %49
  %27 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %28 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %27, i32 0, i32 10
  %29 = load i32, i32* %28
  call void @"gg$main.lexer.CharNewLine"()
  %30 = load i32, i32* @"g$main.lexer.CharNewLine"
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %13, label %1

; <label>:32:                                     ; preds = %33, %45
  br label %48

; <label>:33:                                     ; preds = %53
  %34 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"gg$main.lexer.CharNewLine"()
  %35 = load i32, i32* @"g$main.lexer.CharNewLine"
  %36 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %34, i32 0, i32 10
  store i32 %35, i32* %36
  %37 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %38 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %37, i32 0, i32 9
  store i32 0, i32* %38
  %39 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %40 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %41 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %40, i32 0, i32 8
  %42 = load i32, i32* %41
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %39, i32 0, i32 8
  store i32 %43, i32* %44
  br label %32

; <label>:45:                                     ; preds = %53
  %46 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %47 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %46, i32 0, i32 10
  store i32 0, i32* %47
  br label %32

; <label>:48:                                     ; preds = %16, %32
  br label %59

; <label>:49:                                     ; preds = %60
  %50 = load i32, i32* %ret
  call void @"gg$main.lexer.CharCR"()
  %51 = load i32, i32* @"g$main.lexer.CharCR"
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %26, label %17

; <label>:53:                                     ; preds = %60
  %54 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %55 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %54, i32 0, i32 10
  %56 = load i32, i32* %55
  call void @"gg$main.lexer.CharCR"()
  %57 = load i32, i32* @"g$main.lexer.CharCR"
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %45, label %33

; <label>:59:                                     ; preds = %48, %64
  br label %74

; <label>:60:                                     ; preds = %77
  %61 = load i32, i32* %ret
  call void @"gg$main.lexer.CharNewLine"()
  %62 = load i32, i32* @"g$main.lexer.CharNewLine"
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %53, label %49

; <label>:64:                                     ; preds = %77
  %65 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %66 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %67 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %66, i32 0, i32 9
  %68 = load i32, i32* %67
  call void @"gg$main.lexer.TabSize"()
  %69 = load i32, i32* @"g$main.lexer.TabSize"
  %70 = add i32 %68, %69
  %71 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %65, i32 0, i32 9
  store i32 %70, i32* %71
  %72 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %73 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %72, i32 0, i32 10
  store i32 0, i32* %73
  br label %59

; <label>:74:                                     ; preds = %59, %76
  %75 = load i32, i32* %ret
  ret i32 %75

; <label>:76:                                     ; preds = %87
  br label %74

; <label>:77:                                     ; preds = %87
  %78 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %79 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %80 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %79, i32 0, i32 4
  %81 = load i32, i32* %80
  %82 = add i32 %81, 1
  %83 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %78, i32 0, i32 4
  store i32 %82, i32* %83
  %84 = load i32, i32* %ret
  call void @"gg$main.lexer.CharTab"()
  %85 = load i32, i32* @"g$main.lexer.CharTab"
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %64, label %60

; <label>:87:                                     ; preds = %entry
  %88 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %89 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %88)
  store i32 %89, i32* %ret
  %90 = load i32, i32* %ret
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %77, label %76
}

define void @"gg$main.lexer.CharMinus"() {
entry:
  %0 = load i1, i1* @45
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @45
  %1 = call i32 @"gi$main.lexer.CharMinus"()
  store i32 %1, i32* @"g$main.lexer.CharMinus"
  ret void
}

define void @"gg$main.lexer.CharQuote"() {
entry:
  %0 = load i1, i1* @15
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @15
  %1 = call i32 @"gi$main.lexer.CharQuote"()
  store i32 %1, i32* @"g$main.lexer.CharQuote"
  ret void
}

define void @"fn$main.lexer.LexerLexComment"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %22

; <label>:0:                                      ; preds = %2, %6
  %1 = phi i1 [ %5, %2 ], [ false, %6 ]
  br i1 %1, label %14, label %13

; <label>:2:                                      ; preds = %6
  %3 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %4 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %3)
  %5 = icmp sge i32 %4, 0
  br label %0

; <label>:6:                                      ; preds = %8, %17
  %7 = phi i1 [ %12, %8 ], [ false, %17 ]
  br i1 %7, label %2, label %0

; <label>:8:                                      ; preds = %17
  %9 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %10 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %9)
  call void @"gg$main.lexer.CharCR"()
  %11 = load i32, i32* @"g$main.lexer.CharCR"
  %12 = icmp ne i32 %10, %11
  br label %6

; <label>:13:                                     ; preds = %0
  ret void

; <label>:14:                                     ; preds = %0
  %15 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %16 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %15)
  br label %17

; <label>:17:                                     ; preds = %14, %22
  %18 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %19 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %18)
  call void @"gg$main.lexer.CharNewLine"()
  %20 = load i32, i32* @"g$main.lexer.CharNewLine"
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %8, label %6

; <label>:22:                                     ; preds = %entry
  br label %17
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Minus"()

define void @"fn$main.lexer.LexerLexString"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %ch = alloca i32
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %31

; <label>:0:                                      ; preds = %3, %4
  %1 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %2 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %1)
  br label %30

; <label>:3:                                      ; preds = %7
  br label %0

; <label>:4:                                      ; preds = %7
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %6 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %5)
  br label %0

; <label>:7:                                      ; preds = %11
  %8 = load i32, i32* %ch
  call void @"gg$main.lexer.CharBackslash"()
  %9 = load i32, i32* @"g$main.lexer.CharBackslash"
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %4, label %3

; <label>:11:                                     ; preds = %17
  br label %7

; <label>:12:                                     ; preds = %17
  %13 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %14 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %13)
  %15 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %16 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.StringLiteral"()
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %15, %"adt$main.token.TokenType.19"* %16)
  ret void

; <label>:17:                                     ; preds = %21
  %18 = load i32, i32* %ch
  call void @"gg$main.lexer.CharQuote"()
  %19 = load i32, i32* @"g$main.lexer.CharQuote"
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %12, label %11

; <label>:21:                                     ; preds = %25
  br label %17

; <label>:22:                                     ; preds = %25
  %23 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerError"(%"adt$main.lexer.LexerContext.18"* %23, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i32 0, i32 0))
  ret void
                                                  ; No predecessors!
  unreachable

; <label>:25:                                     ; preds = %30
  %26 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %27 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %26)
  store i32 %27, i32* %ch
  %28 = load i32, i32* %ch
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %22, label %21

; <label>:30:                                     ; preds = %0, %31
  br label %25

; <label>:31:                                     ; preds = %entry
  br label %30
}

define i1 @"fn$main.lexer.isDigit"(i32 %ch) {
entry:
  %bake.ch = alloca i32
  store i32 %ch, i32* %bake.ch
  br label %6

; <label>:0:                                      ; preds = %2, %6
  %1 = phi i1 [ %5, %2 ], [ false, %6 ]
  ret i1 %1

; <label>:2:                                      ; preds = %6
  %3 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharDig9"()
  %4 = load i32, i32* @"g$main.lexer.CharDig9"
  %5 = icmp sle i32 %3, %4
  br label %0

; <label>:6:                                      ; preds = %entry
  %7 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharDig0"()
  %8 = load i32, i32* @"g$main.lexer.CharDig0"
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %2, label %0
}

define void @"fn$main.lexer.LexerLexNumber"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %67

; <label>:0:                                      ; preds = %4
  br label %20

; <label>:1:                                      ; preds = %4
  %2 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %3 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %2)
  br label %4

; <label>:4:                                      ; preds = %1, %8
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %6 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %5)
  %7 = call i1 @"fn$main.lexer.isDigit"(i32 %6)
  br i1 %7, label %1, label %0

; <label>:8:                                      ; preds = %9, %10
  br label %4

; <label>:9:                                      ; preds = %13
  br label %8

; <label>:10:                                     ; preds = %13
  %11 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %12 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %11)
  br label %8

; <label>:13:                                     ; preds = %15, %24
  %14 = phi i1 [ %19, %15 ], [ true, %24 ]
  br i1 %14, label %10, label %9

; <label>:15:                                     ; preds = %24
  %16 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %17 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %16)
  call void @"gg$main.lexer.CharPlus"()
  %18 = load i32, i32* @"g$main.lexer.CharPlus"
  %19 = icmp eq i32 %17, %18
  br label %13

; <label>:20:                                     ; preds = %0, %23
  %21 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %22 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.NumberLiteral"()
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %21, %"adt$main.token.TokenType.19"* %22)
  ret void

; <label>:23:                                     ; preds = %31
  br label %20

; <label>:24:                                     ; preds = %31
  %25 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %26 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %25)
  %27 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %28 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %27)
  call void @"gg$main.lexer.CharMinus"()
  %29 = load i32, i32* @"g$main.lexer.CharMinus"
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %13, label %15

; <label>:31:                                     ; preds = %33, %46
  %32 = phi i1 [ %37, %33 ], [ true, %46 ]
  br i1 %32, label %24, label %23

; <label>:33:                                     ; preds = %46
  %34 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %35 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %34)
  call void @"gg$main.lexer.CharCapitalE"()
  %36 = load i32, i32* @"g$main.lexer.CharCapitalE"
  %37 = icmp eq i32 %35, %36
  br label %31

; <label>:38:                                     ; preds = %42
  br label %46

; <label>:39:                                     ; preds = %42
  %40 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %41 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %40)
  br label %42

; <label>:42:                                     ; preds = %39, %52
  %43 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %44 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %43)
  %45 = call i1 @"fn$main.lexer.isDigit"(i32 %44)
  br i1 %45, label %39, label %38

; <label>:46:                                     ; preds = %38, %51
  %47 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %48 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %47)
  call void @"gg$main.lexer.CharSmallE"()
  %49 = load i32, i32* @"g$main.lexer.CharSmallE"
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %31, label %33

; <label>:51:                                     ; preds = %55
  br label %46

; <label>:52:                                     ; preds = %55
  %53 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %54 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %53)
  br label %42

; <label>:55:                                     ; preds = %63
  %56 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %57 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %56)
  call void @"gg$main.lexer.CharDot"()
  %58 = load i32, i32* @"g$main.lexer.CharDot"
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %52, label %51

; <label>:60:                                     ; preds = %63
  %61 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %62 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %61)
  br label %63

; <label>:63:                                     ; preds = %60, %67
  %64 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %65 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %64)
  %66 = call i1 @"fn$main.lexer.isDigit"(i32 %65)
  br i1 %66, label %60, label %55

; <label>:67:                                     ; preds = %entry
  br label %63
}

define i1 @"fn$main.lexer.isValidIdStart"(i32 %ch) {
entry:
  %bake.ch = alloca i32
  store i32 %ch, i32* %bake.ch
  br label %24

; <label>:0:                                      ; preds = %2, %12
  %1 = phi i1 [ %5, %2 ], [ true, %12 ]
  ret i1 %1

; <label>:2:                                      ; preds = %12
  %3 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharUnderscore"()
  %4 = load i32, i32* @"g$main.lexer.CharUnderscore"
  %5 = icmp eq i32 %3, %4
  br label %0

; <label>:6:                                      ; preds = %8, %14
  %7 = phi i1 [ %11, %8 ], [ false, %14 ]
  br label %12

; <label>:8:                                      ; preds = %14
  %9 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharCapitalZ"()
  %10 = load i32, i32* @"g$main.lexer.CharCapitalZ"
  %11 = icmp sle i32 %9, %10
  br label %6

; <label>:12:                                     ; preds = %6, %18
  %13 = phi i1 [ %7, %6 ], [ true, %18 ]
  br i1 %13, label %0, label %2

; <label>:14:                                     ; preds = %18
  %15 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharCapitalA"()
  %16 = load i32, i32* @"g$main.lexer.CharCapitalA"
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %8, label %6

; <label>:18:                                     ; preds = %20, %24
  %19 = phi i1 [ %23, %20 ], [ false, %24 ]
  br i1 %19, label %12, label %14

; <label>:20:                                     ; preds = %24
  %21 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharSmallZ"()
  %22 = load i32, i32* @"g$main.lexer.CharSmallZ"
  %23 = icmp sle i32 %21, %22
  br label %18

; <label>:24:                                     ; preds = %entry
  %25 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharSmallA"()
  %26 = load i32, i32* @"g$main.lexer.CharSmallA"
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %20, label %18
}

define void @"fn$main.lexer.LexerLexID"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %i = alloca i32
  %lastTokenString = alloca i8*
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %67

; <label>:0:                                      ; preds = %3
  %1 = load i32, i32* %i
  %2 = add i32 %1, 1
  store i32 %2, i32* %i
  br label %36

; <label>:3:                                      ; preds = %26
  br label %0

; <label>:4:                                      ; preds = %26
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %6 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %5, i32 0, i32 11
  %7 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %6
  %8 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %7, i32 0, i32 1
  %9 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %8
  %10 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %11 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %10, i32 0, i32 11
  %12 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %11
  %13 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %12, i32 0, i32 3
  %14 = load i32, i32* %13
  %15 = sub i32 %14, 1
  %16 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %9, i32 %15
  %17 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %16
  call void @"gg$main.lexer.Keywords"()
  %18 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** @"g$main.lexer.Keywords"
  %19 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %18, i32 0, i32 2
  %20 = load %"adt$main.token.TokenType.19"**, %"adt$main.token.TokenType.19"*** %19
  %21 = load i32, i32* %i
  %22 = getelementptr inbounds %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %20, i32 %21
  %23 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %22
  %24 = getelementptr inbounds %"adt$main.token.Token.17", %"adt$main.token.Token.17"* %17, i32 0, i32 1
  store %"adt$main.token.TokenType.19"* %23, %"adt$main.token.TokenType.19"** %24
  ret void

; <label>:25:                                     ; preds = %36
  ret void

; <label>:26:                                     ; preds = %36
  call void @"gg$main.lexer.Keywords"()
  %27 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** @"g$main.lexer.Keywords"
  %28 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %27, i32 0, i32 1
  %29 = load i8**, i8*** %28
  %30 = load i32, i32* %i
  %31 = getelementptr inbounds i8*, i8** %29, i32 %30
  %32 = load i8*, i8** %31
  %33 = load i8*, i8** %lastTokenString
  %34 = call i32 @jf_string_compare(i8* %32, i8* %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %4, label %3

; <label>:36:                                     ; preds = %0, %42
  %37 = load i32, i32* %i
  call void @"gg$main.lexer.Keywords"()
  %38 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** @"g$main.lexer.Keywords"
  %39 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %38, i32 0, i32 3
  %40 = load i32, i32* %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %26, label %25

; <label>:42:                                     ; preds = %63
  %43 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %44 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Identifier"()
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %43, %"adt$main.token.TokenType.19"* %44)
  %45 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %46 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %45, i32 0, i32 11
  %47 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %46
  %48 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %47, i32 0, i32 1
  %49 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %48
  %50 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %51 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %50, i32 0, i32 11
  %52 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %51
  %53 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %52, i32 0, i32 3
  %54 = load i32, i32* %53
  %55 = sub i32 %54, 1
  %56 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %49, i32 %55
  %57 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %56
  %58 = getelementptr inbounds %"adt$main.token.Token.17", %"adt$main.token.Token.17"* %57, i32 0, i32 3
  %59 = load i8*, i8** %58
  store i8* %59, i8** %lastTokenString
  store i32 0, i32* %i
  br label %36

; <label>:60:                                     ; preds = %63
  %61 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %62 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %61)
  br label %63

; <label>:63:                                     ; preds = %60, %67
  %64 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %65 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %64)
  %66 = call i1 @"fn$main.lexer.isValidIdChar"(i32 %65)
  br i1 %66, label %60, label %42

; <label>:67:                                     ; preds = %entry
  %68 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %69 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %68)
  br label %63
}

define i1 @"fn$main.lexer.LexerLexOperator"(%"adt$main.lexer.LexerContext.18"* %lex) {
entry:
  %ops = alloca %"adt$main.lexer.OperatorTable"*
  %ch = alloca i32
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %42

; <label>:0:                                      ; preds = %21
  %1 = bitcast %"adt$main.lexer.OperatorTableRef"* %27 to %"adtc$main.lexer.OperatorTableRef.Table"*
  %2 = getelementptr inbounds %"adtc$main.lexer.OperatorTableRef.Table", %"adtc$main.lexer.OperatorTableRef.Table"* %1, i32 0, i32 1
  %3 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %2
  %4 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %5 = call i32 @"fn$main.lexer.take"(%"adt$main.lexer.LexerContext.18"* %4)
  store %"adt$main.lexer.OperatorTable"* %3, %"adt$main.lexer.OperatorTable"** %ops
  br label %20

; <label>:6:                                      ; preds = %14
  %7 = bitcast %"adt$main.lexer.MaybeTokenType"* %17 to %"adtc$main.lexer.MaybeTokenType.Just"*
  %8 = getelementptr inbounds %"adtc$main.lexer.MaybeTokenType.Just", %"adtc$main.lexer.MaybeTokenType.Just"* %7, i32 0, i32 1
  %9 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %8
  %10 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerPushToken"(%"adt$main.lexer.LexerContext.18"* %10, %"adt$main.token.TokenType.19"* %9)
  br label %13

; <label>:11:                                     ; preds = %14
  %12 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  call void @"fn$main.lexer.LexerError"(%"adt$main.lexer.LexerContext.18"* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %6, %11, %14
  ret i1 true

; <label>:14:                                     ; preds = %21
  %15 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %ops
  %16 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %15, i32 0, i32 1
  %17 = load %"adt$main.lexer.MaybeTokenType"*, %"adt$main.lexer.MaybeTokenType"** %16
  %18 = getelementptr inbounds %"adt$main.lexer.MaybeTokenType", %"adt$main.lexer.MaybeTokenType"* %17, i32 0, i32 0
  %19 = load i32, i32* %18
  switch i32 %19, label %13 [
    i32 1, label %6
    i32 0, label %11
  ]

; <label>:20:                                     ; preds = %0, %21
  br label %38

; <label>:21:                                     ; preds = %30, %31
  %22 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %ops
  %23 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %22, i32 0, i32 2
  %24 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %23
  %25 = load i32, i32* %ch
  %26 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %24, i32 %25
  %27 = load %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %26
  %28 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef", %"adt$main.lexer.OperatorTableRef"* %27, i32 0, i32 0
  %29 = load i32, i32* %28
  switch i32 %29, label %20 [
    i32 1, label %0
    i32 0, label %14
  ]

; <label>:30:                                     ; preds = %33
  br label %21

; <label>:31:                                     ; preds = %33
  store i32 0, i32* %ch
  br label %21
                                                  ; No predecessors!
  unreachable

; <label>:33:                                     ; preds = %38
  %34 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %35 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %34)
  store i32 %35, i32* %ch
  %36 = load i32, i32* %ch
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %31, label %30

; <label>:38:                                     ; preds = %20, %40
  br label %33

; <label>:39:                                     ; preds = %42
  ret i1 false

; <label>:40:                                     ; preds = %42
  call void @"gg$main.lexer.Operators"()
  %41 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** @"g$main.lexer.Operators"
  store %"adt$main.lexer.OperatorTable"* %41, %"adt$main.lexer.OperatorTable"** %ops
  br label %38

; <label>:42:                                     ; preds = %entry
  %43 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %44 = call i32 @"fn$main.lexer.peek"(%"adt$main.lexer.LexerContext.18"* %43)
  store i32 %44, i32* %ch
  call void @"gg$main.lexer.Operators"()
  %45 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** @"g$main.lexer.Operators"
  %46 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %45, i32 0, i32 2
  %47 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %46
  %48 = load i32, i32* %ch
  %49 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %47, i32 %48
  %50 = load %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %49
  %51 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef", %"adt$main.lexer.OperatorTableRef"* %50, i32 0, i32 0
  %52 = load i32, i32* %51
  switch i32 %52, label %40 [
    i32 0, label %39
  ]
}

define void @"fn$main.lexer.LexerError"(%"adt$main.lexer.LexerContext.18"* %lex, i8* %message) {
entry:
  %bake.message = alloca i8*
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store i8* %message, i8** %bake.message
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %2 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %1, i32 0, i32 11
  %3 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %2
  call void @"fn$main.lexer.TokenStreamPrint"(%"adt$main.token.TokenStream.16"* %3)
  %4 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %5 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5
  %7 = call i8* @jf_string_concat(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %8 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %9 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %8, i32 0, i32 8
  %10 = load i32, i32* %9
  %11 = add i32 %10, 1
  %12 = call i8* @"fn$main.prelude.IntToStr"(i32 %11)
  %13 = call i8* @jf_string_concat(i8* %7, i8* %12)
  %14 = call i8* @jf_string_concat(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  %15 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %16 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %15, i32 0, i32 9
  %17 = load i32, i32* %16
  %18 = add i32 %17, 1
  %19 = call i8* @"fn$main.prelude.IntToStr"(i32 %18)
  %20 = call i8* @jf_string_concat(i8* %14, i8* %19)
  %21 = call i8* @jf_string_concat(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0))
  %22 = load i8*, i8** %bake.message
  %23 = call i8* @jf_string_concat(i8* %21, i8* %22)
  call void @"fn$main.prelude.WriteLn"(i8* %23)
  call void @"fn$main.prelude.Exit"(i32 1)
  unreachable
}

define void @"gg$main.lexer.CharDig0"() {
entry:
  %0 = load i1, i1* @19
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @19
  %1 = call i32 @"gi$main.lexer.CharDig0"()
  store i32 %1, i32* @"g$main.lexer.CharDig0"
  ret void
}

define void @"gg$main.lexer.CharDig9"() {
entry:
  %0 = load i1, i1* @17
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @17
  %1 = call i32 @"gi$main.lexer.CharDig9"()
  store i32 %1, i32* @"g$main.lexer.CharDig9"
  ret void
}

define void @"gg$main.lexer.CharDot"() {
entry:
  %0 = load i1, i1* @35
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @35
  %1 = call i32 @"gi$main.lexer.CharDot"()
  store i32 %1, i32* @"g$main.lexer.CharDot"
  ret void
}

define void @"gg$main.lexer.CharSmallE"() {
entry:
  %0 = load i1, i1* @33
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @33
  %1 = call i32 @"gi$main.lexer.CharSmallE"()
  store i32 %1, i32* @"g$main.lexer.CharSmallE"
  ret void
}

define void @"gg$main.lexer.CharCapitalE"() {
entry:
  %0 = load i1, i1* @31
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @31
  %1 = call i32 @"gi$main.lexer.CharCapitalE"()
  store i32 %1, i32* @"g$main.lexer.CharCapitalE"
  ret void
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.NumberLiteral"()

define void @"gg$main.lexer.CharPlus"() {
entry:
  %0 = load i1, i1* @29
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @29
  %1 = call i32 @"gi$main.lexer.CharPlus"()
  store i32 %1, i32* @"g$main.lexer.CharPlus"
  ret void
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.StringLiteral"()

define void @"gg$main.lexer.CharBackslash"() {
entry:
  %0 = load i1, i1* @13
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @13
  %1 = call i32 @"gi$main.lexer.CharBackslash"()
  store i32 %1, i32* @"g$main.lexer.CharBackslash"
  ret void
}

define void @"gg$main.lexer.Operators"() {
entry:
  %0 = load i1, i1* @10
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @10
  %1 = call %"adt$main.lexer.OperatorTable"* @"gi$main.lexer.Operators"()
  store %"adt$main.lexer.OperatorTable"* %1, %"adt$main.lexer.OperatorTable"** @"g$main.lexer.Operators"
  ret void
}

define i1 @"fn$main.lexer.isValidIdChar"(i32 %ch) {
entry:
  %bake.ch = alloca i32
  store i32 %ch, i32* %bake.ch
  br label %12

; <label>:0:                                      ; preds = %2, %8
  %1 = phi i1 [ %5, %2 ], [ false, %8 ]
  br label %6

; <label>:2:                                      ; preds = %8
  %3 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharDig9"()
  %4 = load i32, i32* @"g$main.lexer.CharDig9"
  %5 = icmp sle i32 %3, %4
  br label %0

; <label>:6:                                      ; preds = %0, %12
  %7 = phi i1 [ %1, %0 ], [ true, %12 ]
  ret i1 %7

; <label>:8:                                      ; preds = %12
  %9 = load i32, i32* %bake.ch
  call void @"gg$main.lexer.CharDig0"()
  %10 = load i32, i32* @"g$main.lexer.CharDig0"
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %2, label %0

; <label>:12:                                     ; preds = %entry
  %13 = load i32, i32* %bake.ch
  %14 = call i1 @"fn$main.lexer.isValidIdStart"(i32 %13)
  br i1 %14, label %6, label %8
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Identifier"()

define void @"gg$main.lexer.Keywords"() {
entry:
  %0 = load i1, i1* @48
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @48
  %1 = call %"adt$main.lexer.KeywordTable"* @"gi$main.lexer.Keywords"()
  store %"adt$main.lexer.KeywordTable"* %1, %"adt$main.lexer.KeywordTable"** @"g$main.lexer.Keywords"
  ret void
}

declare i32 @jf_string_compare(i8*, i8*)

define void @"gg$main.lexer.CharSmallA"() {
entry:
  %0 = load i1, i1* @27
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @27
  %1 = call i32 @"gi$main.lexer.CharSmallA"()
  store i32 %1, i32* @"g$main.lexer.CharSmallA"
  ret void
}

define void @"gg$main.lexer.CharSmallZ"() {
entry:
  %0 = load i1, i1* @25
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @25
  %1 = call i32 @"gi$main.lexer.CharSmallZ"()
  store i32 %1, i32* @"g$main.lexer.CharSmallZ"
  ret void
}

define void @"gg$main.lexer.CharCapitalA"() {
entry:
  %0 = load i1, i1* @23
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @23
  %1 = call i32 @"gi$main.lexer.CharCapitalA"()
  store i32 %1, i32* @"g$main.lexer.CharCapitalA"
  ret void
}

define void @"gg$main.lexer.CharCapitalZ"() {
entry:
  %0 = load i1, i1* @21
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @21
  %1 = call i32 @"gi$main.lexer.CharCapitalZ"()
  store i32 %1, i32* @"g$main.lexer.CharCapitalZ"
  ret void
}

define void @"gg$main.lexer.CharUnderscore"() {
entry:
  %0 = load i1, i1* @11
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @11
  %1 = call i32 @"gi$main.lexer.CharUnderscore"()
  store i32 %1, i32* @"g$main.lexer.CharUnderscore"
  ret void
}

declare i8* @"fn$main.prelude.IntToStr"(i32)

declare void @"fn$main.prelude.Exit"(i32)

declare %"adt$main.token.Token.17"* @"adtcfn$adtc$main.token.Token.New"()

declare %"adt$main.ast.SrcLoc.20"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32, i32)

declare i8* @"fn$main.prelude.LoadString"(i8*, i32, i32)

define void @"fn$main.lexer.TokenStreamAdd"(%"adt$main.token.TokenStream.16"* %tokens, %"adt$main.token.Token.17"* %token) {
entry:
  %i = alloca i32
  %newArray = alloca %"adt$main.token.Token.17"**
  %newCapacity = alloca i32
  %bake.token = alloca %"adt$main.token.Token.17"*
  %bake.tokens = alloca %"adt$main.token.TokenStream.16"*
  store %"adt$main.token.Token.17"* %token, %"adt$main.token.Token.17"** %bake.token
  store %"adt$main.token.TokenStream.16"* %tokens, %"adt$main.token.TokenStream.16"** %bake.tokens
  br label %51

; <label>:0:                                      ; preds = %19
  %1 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %2 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %newArray
  %3 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %1, i32 0, i32 1
  store %"adt$main.token.Token.17"** %2, %"adt$main.token.Token.17"*** %3
  %4 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %5 = load i32, i32* %newCapacity
  %6 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %4, i32 0, i32 2
  store i32 %5, i32* %6
  br label %25

; <label>:7:                                      ; preds = %19
  %8 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %newArray
  %9 = load i32, i32* %i
  %10 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %11 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %10, i32 0, i32 1
  %12 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %11
  %13 = load i32, i32* %i
  %14 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %12, i32 %13
  %15 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %14
  %16 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %8, i32 %9
  store %"adt$main.token.Token.17"* %15, %"adt$main.token.Token.17"** %16
  %17 = load i32, i32* %i
  %18 = add i32 %17, 1
  store i32 %18, i32* %i
  br label %19

; <label>:19:                                     ; preds = %7, %41
  %20 = load i32, i32* %i
  %21 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %22 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %21, i32 0, i32 3
  %23 = load i32, i32* %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %7, label %0

; <label>:25:                                     ; preds = %0, %40
  %26 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %27 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %26, i32 0, i32 1
  %28 = load %"adt$main.token.Token.17"**, %"adt$main.token.Token.17"*** %27
  %29 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %30 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %29, i32 0, i32 3
  %31 = load i32, i32* %30
  %32 = load %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %bake.token
  %33 = getelementptr inbounds %"adt$main.token.Token.17"*, %"adt$main.token.Token.17"** %28, i32 %31
  store %"adt$main.token.Token.17"* %32, %"adt$main.token.Token.17"** %33
  %34 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %35 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %36 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %35, i32 0, i32 3
  %37 = load i32, i32* %36
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %34, i32 0, i32 3
  store i32 %38, i32* %39
  ret void

; <label>:40:                                     ; preds = %51
  br label %25

; <label>:41:                                     ; preds = %51
  %42 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %43 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %42, i32 0, i32 2
  %44 = load i32, i32* %43
  %45 = mul i32 %44, 2
  %46 = add i32 %45, 1
  store i32 %46, i32* %newCapacity
  %47 = load i32, i32* %newCapacity
  %48 = mul i32 %47, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %49 = call i8* @jf_allocate(i32 %48)
  %50 = bitcast i8* %49 to %"adt$main.token.Token.17"**
  store %"adt$main.token.Token.17"** %50, %"adt$main.token.Token.17"*** %newArray
  store i32 0, i32* %i
  br label %19

; <label>:51:                                     ; preds = %entry
  %52 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %53 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %52, i32 0, i32 3
  %54 = load i32, i32* %53
  %55 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %bake.tokens
  %56 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %55, i32 0, i32 2
  %57 = load i32, i32* %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %41, label %40
}

define void @"fn$main.lexer.OperatorTableInsert_helper"(%"adt$main.lexer.OperatorTable"* %ops, i8* %s, i32 %i, %"adt$main.token.TokenType.19"* %tt) {
entry:
  %nextTable = alloca %"adt$main.lexer.OperatorTable"*
  %ch = alloca i32
  %bake.tt = alloca %"adt$main.token.TokenType.19"*
  %bake.i = alloca i32
  %bake.s = alloca i8*
  %bake.ops = alloca %"adt$main.lexer.OperatorTable"*
  store %"adt$main.token.TokenType.19"* %tt, %"adt$main.token.TokenType.19"** %bake.tt
  store i32 %i, i32* %bake.i
  store i8* %s, i8** %bake.s
  store %"adt$main.lexer.OperatorTable"* %ops, %"adt$main.lexer.OperatorTable"** %bake.ops
  br label %45

; <label>:0:                                      ; preds = %18
  %1 = bitcast %"adt$main.lexer.OperatorTableRef"* %24 to %"adtc$main.lexer.OperatorTableRef.Table"*
  %2 = getelementptr inbounds %"adtc$main.lexer.OperatorTableRef.Table", %"adtc$main.lexer.OperatorTableRef.Table"* %1, i32 0, i32 1
  %3 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %2
  %4 = load i8*, i8** %bake.s
  %5 = load i32, i32* %bake.i
  %6 = add i32 %5, 1
  %7 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %bake.tt
  call void @"fn$main.lexer.OperatorTableInsert_helper"(%"adt$main.lexer.OperatorTable"* %3, i8* %4, i32 %6, %"adt$main.token.TokenType.19"* %7)
  br label %8

; <label>:8:                                      ; preds = %0, %18
  br label %27

; <label>:9:                                      ; preds = %28
  %10 = call %"adt$main.lexer.OperatorTable"* @"fn$main.lexer.OperatorTableCreate"()
  store %"adt$main.lexer.OperatorTable"* %10, %"adt$main.lexer.OperatorTable"** %nextTable
  %11 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %bake.ops
  %12 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %11, i32 0, i32 2
  %13 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %12
  %14 = load i32, i32* %ch
  %15 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %nextTable
  %16 = call %"adt$main.lexer.OperatorTableRef"* @"adtcfn$adtc$main.lexer.OperatorTableRef.Table"(%"adt$main.lexer.OperatorTable"* %15)
  %17 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %13, i32 %14
  store %"adt$main.lexer.OperatorTableRef"* %16, %"adt$main.lexer.OperatorTableRef"** %17
  br label %18

; <label>:18:                                     ; preds = %9, %28
  %19 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %bake.ops
  %20 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %19, i32 0, i32 2
  %21 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %20
  %22 = load i32, i32* %ch
  %23 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %21, i32 %22
  %24 = load %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %23
  %25 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef", %"adt$main.lexer.OperatorTableRef"* %24, i32 0, i32 0
  %26 = load i32, i32* %25
  switch i32 %26, label %8 [
    i32 1, label %0
  ]

; <label>:27:                                     ; preds = %8, %40
  ret void

; <label>:28:                                     ; preds = %45
  %29 = load i8*, i8** %bake.s
  %30 = load i32, i32* %bake.i
  %31 = call i32 @"fn$main.prelude.CharAt"(i8* %29, i32 %30)
  store i32 %31, i32* %ch
  %32 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %bake.ops
  %33 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %32, i32 0, i32 2
  %34 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %33
  %35 = load i32, i32* %ch
  %36 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %34, i32 %35
  %37 = load %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %36
  %38 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef", %"adt$main.lexer.OperatorTableRef"* %37, i32 0, i32 0
  %39 = load i32, i32* %38
  switch i32 %39, label %18 [
    i32 0, label %9
  ]

; <label>:40:                                     ; preds = %45
  %41 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %bake.ops
  %42 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %bake.tt
  %43 = call %"adt$main.lexer.MaybeTokenType"* @"adtcfn$adtc$main.lexer.MaybeTokenType.Just"(%"adt$main.token.TokenType.19"* %42)
  %44 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %41, i32 0, i32 1
  store %"adt$main.lexer.MaybeTokenType"* %43, %"adt$main.lexer.MaybeTokenType"** %44
  br label %27

; <label>:45:                                     ; preds = %entry
  %46 = load i8*, i8** %bake.s
  %47 = call i32 @"fn$main.prelude.StringLength"(i8* %46)
  %48 = load i32, i32* %bake.i
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %40, label %28
}

declare i32 @"fn$main.prelude.StringLength"(i8*)

define %"adt$main.lexer.MaybeTokenType"* @"adtcfn$adtc$main.lexer.MaybeTokenType.Just"(%"adt$main.token.TokenType.19"* %tt) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.lexer.MaybeTokenType.Just"* getelementptr (%"adtc$main.lexer.MaybeTokenType.Just", %"adtc$main.lexer.MaybeTokenType.Just"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.MaybeTokenType.Just"*
  %2 = getelementptr inbounds %"adtc$main.lexer.MaybeTokenType.Just", %"adtc$main.lexer.MaybeTokenType.Just"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.lexer.MaybeTokenType.Just", %"adtc$main.lexer.MaybeTokenType.Just"* %1, i32 0, i32 1
  store %"adt$main.token.TokenType.19"* %tt, %"adt$main.token.TokenType.19"** %3
  %4 = bitcast %"adtc$main.lexer.MaybeTokenType.Just"* %1 to %"adt$main.lexer.MaybeTokenType"*
  ret %"adt$main.lexer.MaybeTokenType"* %4
}

declare i32 @"fn$main.prelude.CharAt"(i8*, i32)

define %"adt$main.lexer.OperatorTable"* @"fn$main.lexer.OperatorTableCreate"() {
entry:
  %j = alloca i32
  %table = alloca %"adt$main.lexer.OperatorTable"*
  br label %14

; <label>:0:                                      ; preds = %11
  %1 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  ret %"adt$main.lexer.OperatorTable"* %1

; <label>:2:                                      ; preds = %11
  %3 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %4 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %3, i32 0, i32 2
  %5 = load %"adt$main.lexer.OperatorTableRef"**, %"adt$main.lexer.OperatorTableRef"*** %4
  %6 = load i32, i32* %j
  %7 = call %"adt$main.lexer.OperatorTableRef"* @"adtcfn$adtc$main.lexer.OperatorTableRef.Empty"()
  %8 = getelementptr inbounds %"adt$main.lexer.OperatorTableRef"*, %"adt$main.lexer.OperatorTableRef"** %5, i32 %6
  store %"adt$main.lexer.OperatorTableRef"* %7, %"adt$main.lexer.OperatorTableRef"** %8
  %9 = load i32, i32* %j
  %10 = add i32 %9, 1
  store i32 %10, i32* %j
  br label %11

; <label>:11:                                     ; preds = %2, %14
  %12 = load i32, i32* %j
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %2, label %0

; <label>:14:                                     ; preds = %entry
  %15 = call %"adt$main.lexer.OperatorTable"* @"adtcfn$adtc$main.lexer.OperatorTable.New"()
  store %"adt$main.lexer.OperatorTable"* %15, %"adt$main.lexer.OperatorTable"** %table
  %16 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %17 = call %"adt$main.lexer.MaybeTokenType"* @"adtcfn$adtc$main.lexer.MaybeTokenType.Nothing"()
  %18 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %16, i32 0, i32 1
  store %"adt$main.lexer.MaybeTokenType"* %17, %"adt$main.lexer.MaybeTokenType"** %18
  %19 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %20 = call i8* @jf_allocate(i32 mul (i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32), i32 256))
  %21 = bitcast i8* %20 to %"adt$main.lexer.OperatorTableRef"**
  %22 = getelementptr inbounds %"adt$main.lexer.OperatorTable", %"adt$main.lexer.OperatorTable"* %19, i32 0, i32 2
  store %"adt$main.lexer.OperatorTableRef"** %21, %"adt$main.lexer.OperatorTableRef"*** %22
  store i32 0, i32* %j
  br label %11
}

define %"adt$main.lexer.OperatorTableRef"* @"adtcfn$adtc$main.lexer.OperatorTableRef.Table"(%"adt$main.lexer.OperatorTable"* %table) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.lexer.OperatorTableRef.Table"* getelementptr (%"adtc$main.lexer.OperatorTableRef.Table", %"adtc$main.lexer.OperatorTableRef.Table"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.OperatorTableRef.Table"*
  %2 = getelementptr inbounds %"adtc$main.lexer.OperatorTableRef.Table", %"adtc$main.lexer.OperatorTableRef.Table"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.lexer.OperatorTableRef.Table", %"adtc$main.lexer.OperatorTableRef.Table"* %1, i32 0, i32 1
  store %"adt$main.lexer.OperatorTable"* %table, %"adt$main.lexer.OperatorTable"** %3
  %4 = bitcast %"adtc$main.lexer.OperatorTableRef.Table"* %1 to %"adt$main.lexer.OperatorTableRef"*
  ret %"adt$main.lexer.OperatorTableRef"* %4
}

define void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %ops, i8* %s, %"adt$main.token.TokenType.19"* %tt) {
entry:
  %bake.tt = alloca %"adt$main.token.TokenType.19"*
  %bake.s = alloca i8*
  %bake.ops = alloca %"adt$main.lexer.OperatorTable"*
  store %"adt$main.token.TokenType.19"* %tt, %"adt$main.token.TokenType.19"** %bake.tt
  store i8* %s, i8** %bake.s
  store %"adt$main.lexer.OperatorTable"* %ops, %"adt$main.lexer.OperatorTable"** %bake.ops
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %bake.ops
  %2 = load i8*, i8** %bake.s
  %3 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %bake.tt
  call void @"fn$main.lexer.OperatorTableInsert_helper"(%"adt$main.lexer.OperatorTable"* %1, i8* %2, i32 0, %"adt$main.token.TokenType.19"* %3)
  ret void
}

define %"adt$main.lexer.OperatorTable"* @"adtcfn$adtc$main.lexer.OperatorTable.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.lexer.OperatorTable.New"* getelementptr (%"adtc$main.lexer.OperatorTable.New", %"adtc$main.lexer.OperatorTable.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.OperatorTable.New"*
  %2 = getelementptr inbounds %"adtc$main.lexer.OperatorTable.New", %"adtc$main.lexer.OperatorTable.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.lexer.OperatorTable.New"* %1 to %"adt$main.lexer.OperatorTable"*
  ret %"adt$main.lexer.OperatorTable"* %3
}

define %"adt$main.lexer.MaybeTokenType"* @"adtcfn$adtc$main.lexer.MaybeTokenType.Nothing"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.MaybeTokenType.Nothing"*
  %2 = getelementptr inbounds %"adtc$main.lexer.MaybeTokenType.Nothing", %"adtc$main.lexer.MaybeTokenType.Nothing"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.lexer.MaybeTokenType.Nothing"* %1 to %"adt$main.lexer.MaybeTokenType"*
  ret %"adt$main.lexer.MaybeTokenType"* %3
}

declare i8* @jf_allocate(i32)

define %"adt$main.lexer.OperatorTableRef"* @"adtcfn$adtc$main.lexer.OperatorTableRef.Empty"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.OperatorTableRef.Empty"*
  %2 = getelementptr inbounds %"adtc$main.lexer.OperatorTableRef.Empty", %"adtc$main.lexer.OperatorTableRef.Empty"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.lexer.OperatorTableRef.Empty"* %1 to %"adt$main.lexer.OperatorTableRef"*
  ret %"adt$main.lexer.OperatorTableRef"* %3
}

define %"adt$main.lexer.OperatorTable"* @"gi$main.lexer.Operators"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.lexer.OperatorTable"* @"fn$main.lexer.BuildOperatorTable"()
  ret %"adt$main.lexer.OperatorTable"* %1
}

define %"adt$main.lexer.OperatorTable"* @"fn$main.lexer.BuildOperatorTable"() {
entry:
  %table = alloca %"adt$main.lexer.OperatorTable"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.lexer.OperatorTable"* @"fn$main.lexer.OperatorTableCreate"()
  store %"adt$main.lexer.OperatorTable"* %1, %"adt$main.lexer.OperatorTable"** %table
  %2 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %3 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Dot"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), %"adt$main.token.TokenType.19"* %3)
  %4 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %5 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.LParen"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0), %"adt$main.token.TokenType.19"* %5)
  %6 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %7 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.RParen"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), %"adt$main.token.TokenType.19"* %7)
  %8 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %9 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Colon"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0), %"adt$main.token.TokenType.19"* %9)
  %10 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %11 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Comma"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), %"adt$main.token.TokenType.19"* %11)
  %12 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %13 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.LBracket"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0), %"adt$main.token.TokenType.19"* %13)
  %14 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %15 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.RBracket"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0), %"adt$main.token.TokenType.19"* %15)
  %16 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %17 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Assign"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @56, i32 0, i32 0), %"adt$main.token.TokenType.19"* %17)
  %18 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %19 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpEQ"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0), %"adt$main.token.TokenType.19"* %19)
  %20 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %21 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpNE"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i32 0, i32 0), %"adt$main.token.TokenType.19"* %21)
  %22 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %23 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpLT"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0), %"adt$main.token.TokenType.19"* %23)
  %24 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %25 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpGT"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), %"adt$main.token.TokenType.19"* %25)
  %26 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %27 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpLE"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), %"adt$main.token.TokenType.19"* %27)
  %28 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %29 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpGE"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), %"adt$main.token.TokenType.19"* %29)
  %30 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %31 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Minus"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), %"adt$main.token.TokenType.19"* %31)
  %32 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %33 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Plus"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), %"adt$main.token.TokenType.19"* %33)
  %34 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %35 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Multiply"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), %"adt$main.token.TokenType.19"* %35)
  %36 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  %37 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Divide"()
  call void @"fn$main.lexer.OperatorTableInsert"(%"adt$main.lexer.OperatorTable"* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), %"adt$main.token.TokenType.19"* %37)
  %38 = load %"adt$main.lexer.OperatorTable"*, %"adt$main.lexer.OperatorTable"** %table
  ret %"adt$main.lexer.OperatorTable"* %38
}

define i32 @"gi$main.lexer.CharUnderscore"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  ret i32 %1
}

declare i32 @"fn$main.prelude.CharCode"(i8*)

define i32 @"gi$main.lexer.CharBackslash"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharQuote"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharDig9"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharDig0"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharCapitalZ"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharCapitalA"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharSmallZ"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharSmallA"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharPlus"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharCapitalE"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharSmallE"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharDot"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharCR"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharNewLine"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharSpace"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharTab"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0))
  ret i32 %1
}

define i32 @"gi$main.lexer.CharMinus"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i32 0, i32 0))
  ret i32 %1
}

define void @"gg$main.lexer.TabSize"() {
entry:
  %0 = load i1, i1* @47
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @47
  %1 = call i32 @"gi$main.lexer.TabSize"()
  store i32 %1, i32* @"g$main.lexer.TabSize"
  ret void
}

define i32 @"gi$main.lexer.TabSize"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  ret i32 4
}

define void @"fn$main.lexer.LexerFeed"(%"adt$main.lexer.LexerContext.18"* %lex, i8* %filename, i8* %data, i32 %size) {
entry:
  %bake.size = alloca i32
  %bake.data = alloca i8*
  %bake.filename = alloca i8*
  %bake.lex = alloca %"adt$main.lexer.LexerContext.18"*
  store i32 %size, i32* %bake.size
  store i8* %data, i8** %bake.data
  store i8* %filename, i8** %bake.filename
  store %"adt$main.lexer.LexerContext.18"* %lex, %"adt$main.lexer.LexerContext.18"** %bake.lex
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %2 = load i8*, i8** %bake.filename
  %3 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %1, i32 0, i32 1
  store i8* %2, i8** %3
  %4 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %5 = load i8*, i8** %bake.data
  %6 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %4, i32 0, i32 2
  store i8* %5, i8** %6
  %7 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %8 = load i32, i32* %bake.size
  %9 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %7, i32 0, i32 3
  store i32 %8, i32* %9
  %10 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %bake.lex
  %11 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %10, i32 0, i32 4
  store i32 0, i32* %11
  ret void
}

define %"adt$main.lexer.LexerContext.18"* @"fn$main.lexer.LexerCreate"() {
entry:
  %lex = alloca %"adt$main.lexer.LexerContext.18"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.lexer.LexerContext.18"* @"adtcfn$adtc$main.lexer.LexerContext.New"()
  store %"adt$main.lexer.LexerContext.18"* %1, %"adt$main.lexer.LexerContext.18"** %lex
  %2 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %lex
  %3 = call %"adt$main.token.TokenStream.16"* @"fn$main.lexer.TokenStreamCreate"()
  %4 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %2, i32 0, i32 11
  store %"adt$main.token.TokenStream.16"* %3, %"adt$main.token.TokenStream.16"** %4
  %5 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %lex
  %6 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %5, i32 0, i32 10
  store i32 0, i32* %6
  %7 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %lex
  %8 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %7, i32 0, i32 8
  store i32 0, i32* %8
  %9 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %lex
  %10 = getelementptr inbounds %"adt$main.lexer.LexerContext.18", %"adt$main.lexer.LexerContext.18"* %9, i32 0, i32 9
  store i32 0, i32* %10
  %11 = load %"adt$main.lexer.LexerContext.18"*, %"adt$main.lexer.LexerContext.18"** %lex
  ret %"adt$main.lexer.LexerContext.18"* %11
}

define %"adt$main.lexer.LexerContext.18"* @"adtcfn$adtc$main.lexer.LexerContext.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.lexer.LexerContext.New"* getelementptr (%"adtc$main.lexer.LexerContext.New", %"adtc$main.lexer.LexerContext.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.LexerContext.New"*
  %2 = getelementptr inbounds %"adtc$main.lexer.LexerContext.New", %"adtc$main.lexer.LexerContext.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.lexer.LexerContext.New"* %1 to %"adt$main.lexer.LexerContext.18"*
  ret %"adt$main.lexer.LexerContext.18"* %3
}

define %"adt$main.token.TokenStream.16"* @"fn$main.lexer.TokenStreamCreate"() {
entry:
  %ts = alloca %"adt$main.token.TokenStream.16"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.token.TokenStream.16"* @"adtcfn$adtc$main.token.TokenStream.New"()
  store %"adt$main.token.TokenStream.16"* %1, %"adt$main.token.TokenStream.16"** %ts
  %2 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %ts
  %3 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %2, i32 0, i32 2
  store i32 0, i32* %3
  %4 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %ts
  %5 = getelementptr inbounds %"adt$main.token.TokenStream.16", %"adt$main.token.TokenStream.16"* %4, i32 0, i32 3
  store i32 0, i32* %5
  %6 = load %"adt$main.token.TokenStream.16"*, %"adt$main.token.TokenStream.16"** %ts
  ret %"adt$main.token.TokenStream.16"* %6
}

declare i32 @"fn$main.prelude.LoadByte"(i8*, i32)

declare %"adt$main.token.TokenStream.16"* @"adtcfn$adtc$main.token.TokenStream.New"()

define void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %table, i8* %name, %"adt$main.token.TokenType.19"* %token) {
entry:
  %bake.token = alloca %"adt$main.token.TokenType.19"*
  %bake.name = alloca i8*
  %bake.table = alloca %"adt$main.lexer.KeywordTable"*
  store %"adt$main.token.TokenType.19"* %token, %"adt$main.token.TokenType.19"** %bake.token
  store i8* %name, i8** %bake.name
  store %"adt$main.lexer.KeywordTable"* %table, %"adt$main.lexer.KeywordTable"** %bake.table
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %2 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %1, i32 0, i32 1
  %3 = load i8**, i8*** %2
  %4 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %5 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %4, i32 0, i32 3
  %6 = load i32, i32* %5
  %7 = load i8*, i8** %bake.name
  %8 = getelementptr inbounds i8*, i8** %3, i32 %6
  store i8* %7, i8** %8
  %9 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %10 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %9, i32 0, i32 2
  %11 = load %"adt$main.token.TokenType.19"**, %"adt$main.token.TokenType.19"*** %10
  %12 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %13 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %12, i32 0, i32 3
  %14 = load i32, i32* %13
  %15 = load %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %bake.token
  %16 = getelementptr inbounds %"adt$main.token.TokenType.19"*, %"adt$main.token.TokenType.19"** %11, i32 %14
  store %"adt$main.token.TokenType.19"* %15, %"adt$main.token.TokenType.19"** %16
  %17 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %18 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %bake.table
  %19 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %18, i32 0, i32 3
  %20 = load i32, i32* %19
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %17, i32 0, i32 3
  store i32 %21, i32* %22
  ret void
}

define %"adt$main.lexer.KeywordTable"* @"gi$main.lexer.Keywords"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.lexer.KeywordTable"* @"fn$main.lexer.BuildKeywordTable"()
  ret %"adt$main.lexer.KeywordTable"* %1
}

define %"adt$main.lexer.KeywordTable"* @"fn$main.lexer.BuildKeywordTable"() {
entry:
  %table = alloca %"adt$main.lexer.KeywordTable"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.lexer.KeywordTable"* @"adtcfn$adtc$main.lexer.KeywordTable.New"()
  store %"adt$main.lexer.KeywordTable"* %1, %"adt$main.lexer.KeywordTable"** %table
  %2 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %3 = call i8* @jf_allocate(i32 mul (i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32), i32 256))
  %4 = bitcast i8* %3 to i8**
  %5 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %2, i32 0, i32 1
  store i8** %4, i8*** %5
  %6 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %7 = call i8* @jf_allocate(i32 mul (i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32), i32 256))
  %8 = bitcast i8* %7 to %"adt$main.token.TokenType.19"**
  %9 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %6, i32 0, i32 2
  store %"adt$main.token.TokenType.19"** %8, %"adt$main.token.TokenType.19"*** %9
  %10 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %11 = getelementptr inbounds %"adt$main.lexer.KeywordTable", %"adt$main.lexer.KeywordTable"* %10, i32 0, i32 3
  store i32 0, i32* %11
  %12 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %13 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KImport"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), %"adt$main.token.TokenType.19"* %13)
  %14 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %15 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KFunction"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), %"adt$main.token.TokenType.19"* %15)
  %16 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %17 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KEnd"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), %"adt$main.token.TokenType.19"* %17)
  %18 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %19 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KVar"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), %"adt$main.token.TokenType.19"* %19)
  %20 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %21 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KField"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), %"adt$main.token.TokenType.19"* %21)
  %22 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %23 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KNew"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), %"adt$main.token.TokenType.19"* %23)
  %24 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %25 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KReturn"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), %"adt$main.token.TokenType.19"* %25)
  %26 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %27 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KIf"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), %"adt$main.token.TokenType.19"* %27)
  %28 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %29 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KThen"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), %"adt$main.token.TokenType.19"* %29)
  %30 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %31 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KElse"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), %"adt$main.token.TokenType.19"* %31)
  %32 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %33 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KElIf"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), %"adt$main.token.TokenType.19"* %33)
  %34 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %35 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KWhile"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), %"adt$main.token.TokenType.19"* %35)
  %36 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %37 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KDo"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), %"adt$main.token.TokenType.19"* %37)
  %38 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %39 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KAnd"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), %"adt$main.token.TokenType.19"* %39)
  %40 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %41 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KOr"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), %"adt$main.token.TokenType.19"* %41)
  %42 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %43 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KADT"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), %"adt$main.token.TokenType.19"* %43)
  %44 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %45 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KMatch"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), %"adt$main.token.TokenType.19"* %45)
  %46 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %47 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KCase"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), %"adt$main.token.TokenType.19"* %47)
  %48 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  %49 = call %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KGlobal"()
  call void @"fn$main.lexer.KeywordTableInsert"(%"adt$main.lexer.KeywordTable"* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @85, i32 0, i32 0), %"adt$main.token.TokenType.19"* %49)
  %50 = load %"adt$main.lexer.KeywordTable"*, %"adt$main.lexer.KeywordTable"** %table
  ret %"adt$main.lexer.KeywordTable"* %50
}

define %"adt$main.lexer.KeywordTable"* @"adtcfn$adtc$main.lexer.KeywordTable.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.lexer.KeywordTable.New"* getelementptr (%"adtc$main.lexer.KeywordTable.New", %"adtc$main.lexer.KeywordTable.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.lexer.KeywordTable.New"*
  %2 = getelementptr inbounds %"adtc$main.lexer.KeywordTable.New", %"adtc$main.lexer.KeywordTable.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.lexer.KeywordTable.New"* %1 to %"adt$main.lexer.KeywordTable"*
  ret %"adt$main.lexer.KeywordTable"* %3
}

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Dot"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.LParen"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.RParen"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Colon"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Comma"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.LBracket"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.RBracket"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Assign"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpEQ"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpNE"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpLT"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpGT"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpLE"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.CmpGE"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Plus"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Multiply"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.Divide"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KImport"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KFunction"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KEnd"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KVar"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KField"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KNew"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KReturn"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KIf"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KThen"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KElse"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KElIf"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KWhile"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KDo"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KAnd"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KOr"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KADT"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KMatch"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KCase"()

declare %"adt$main.token.TokenType.19"* @"adtcfn$adtc$main.token.TokenType.KGlobal"()
