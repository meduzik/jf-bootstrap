; ModuleID = 'main.ir_builder'
source_filename = "main.ir_builder"

%"adt$main.ir_builder.IRBuilder.59" = type { i32, %"adt$main.compiler.CompilerContext.65"*, %"adt$main.ir.IRSourceFile.66"* }
%"adt$main.compiler.CompilerContext.65" = type opaque
%"adt$main.ir.IRSourceFile.66" = type { i32, %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.IRCompilationUnit.64"*, %"adt$main.ir.IRImportList.68"*, %"adt$main.ir.IRSymbolList.69"* }
%"adt$main.ir.SourceFileRef.67" = type { i32, i8*, i8*, i8*, i8* }
%"adt$main.ir.IRCompilationUnit.64" = type opaque
%"adt$main.ir.IRImportList.68" = type opaque
%"adt$main.ir.IRSymbolList.69" = type opaque
%"adt$main.ast.AstImport.60" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.QualID.63"* }
%"adt$main.ast.SrcLoc.62" = type { i32 }
%"adt$main.ast.QualID.63" = type opaque
%"adt$main.ir.IRImport.61" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.QualID.63"*, i8*, %"adt$main.ir.IRCompilationUnit.64"* }
%"adt$main.ir.IRSymbol.70" = type { i32, %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ast.SrcLoc.62"*, i8* }
%"adt$main.ir.IRExprNode.72" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast_expr.AstExpr.71"*, %"adt$main.bytecode.FunctionFrame.73"* }
%"adt$main.bytecode.FunctionFrame.73" = type opaque
%"adt$main.ast_expr.AstExpr.71" = type { i32, %"adt$main.ast.SrcLoc.62"* }
%"adt$main.ir.IRType.75" = type opaque
%"adt$main.ast_type.AstType.74" = type { i32, %"adt$main.ast.SrcLoc.62"* }
%"adt$main.ir.IRTypeReference.76" = type { i32, i8*, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRType.75"* }
%"adtc$main.ast_expr.MaybeAstExpr.Just.80" = type { i32, %"adt$main.ast_expr.AstExpr.71"* }
%"adtc$main.ast_type.AstType.Array" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_expr.MaybeAstExpr.79"* }
%"adt$main.ast_expr.MaybeAstExpr.79" = type { i32 }
%"adt$main.ir.IRPrimType.78" = type opaque
%"adtc$main.ast.Binder.NameAt" = type { i32, i8*, %"adt$main.ast.SrcLoc.62"* }
%"adtc$main.ast_type.AstType.Ref" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.Binder.77"* }
%"adt$main.ast.Binder.77" = type { i32 }
%"adt$main.ir.IRTypeNode.81" = type { i32, i1, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ir.IRType.75"* }
%"adt$main.ast_type.MaybeAstType.82" = type { i32 }
%"adtc$main.ast_type.MaybeAstType.Just" = type { i32, %"adt$main.ast_type.AstType.74"* }
%"adt$main.ir.IRADTFieldList.85" = type opaque
%"adt$main.ir.IRADTDecl.83" = type { i32, %"adt$main.ir.IRADTConsList.93"*, %"adt$main.ir.IRADTFieldList.85"*, %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRType.75"*, %"adt$main.ir.IRType.75"* }
%"adt$main.ir.IRADTConsList.93" = type opaque
%"adt$main.ast.AstADTFieldsList.84" = type { i32 }
%"adt$main.ir.IRADTField.86" = type { i32, %"adt$main.ir.IRADTDecl.83"*, i8*, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ir.IRTypeNode.81"*, i32 }
%"adtc$main.ast.AstADTFieldsList.Cons" = type { i32, %"adt$main.ast.AstField.87"*, %"adt$main.ast.AstADTFieldsList.84"* }
%"adt$main.ast.AstField.87" = type { i32, %"adt$main.ast.Binder.77"*, %"adt$main.ast_type.AstType.74"* }
%"adt$main.ir.IRParamList.89" = type opaque
%"adt$main.ast.AstParamList.88" = type { i32 }
%"adt$main.ir.IRParam.90" = type { i32, i8*, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ir.IRTypeNode.81"* }
%"adtc$main.ast.AstParamList.Cons" = type { i32, %"adt$main.ast.AstParam.91"*, %"adt$main.ast.AstParamList.88"* }
%"adt$main.ast.AstParam.91" = type { i32, %"adt$main.ast.Binder.77"*, %"adt$main.ast_type.AstType.74"* }
%"adt$main.ast.AstADTConsList.92" = type { i32 }
%"adt$main.ir.IRADTCons.94" = type { i32, %"adt$main.ir.IRADTDecl.83"*, i32, i8*, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ir.IRParamList.89"*, %"adt$main.ir.IRType.75"* }
%"adtc$main.ast.AstADTConsList.Cons" = type { i32, %"adt$main.ast.AstADTCons.95"*, %"adt$main.ast.AstADTConsList.92"* }
%"adt$main.ast.AstADTCons.95" = type { i32, %"adt$main.ast.Binder.77"*, %"adt$main.ast.AstParamList.88"* }
%"adt$main.ir.IRBlockNode.97" = type { i32, %"adt$main.ast_stmt.AstStmtList.96"*, %"adt$main.bytecode.FunctionFrame.73"* }
%"adt$main.ast_stmt.AstStmtList.96" = type opaque
%"adt$main.ir.IRFunctionBody.99" = type { i32, %"adt$main.ast.SrcLoc.62"* }
%"adt$main.ast.AstFuncBody.98" = type { i32, %"adt$main.ast.SrcLoc.62"* }
%"adtc$main.ast.AstFuncBody.Block" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast_stmt.AstStmtList.96"* }
%"adtc$main.ast.AstFuncBody.FFIImport" = type { i32, %"adt$main.ast.SrcLoc.62"*, i8* }
%"adt$main.ast.AstTopLevel.100" = type { i32, %"adt$main.ast.SrcLoc.62"* }
%"adt$main.ir.IRFunctionDecl.101" = type { i32, %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRParamList.89"*, %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRType.75"*, %"adt$main.ir.IRFunctionBody.99"* }
%"adt$main.ir.IRGlobalDecl.102" = type { i32, %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRExprNode.72"* }
%"adtc$main.ast.AstTopLevel.Function" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.Binder.77"*, %"adt$main.ast.AstParamList.88"*, %"adt$main.ast_type.MaybeAstType.82"*, %"adt$main.ast.AstFuncBody.98"* }
%"adtc$main.ast.AstTopLevel.ADT" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.Binder.77"*, %"adt$main.ast.AstADTConsList.92"*, %"adt$main.ast.AstADTFieldsList.84"* }
%"adtc$main.ast.AstTopLevel.Global" = type { i32, %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.Binder.77"*, %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_expr.AstExpr.71"* }
%"adt$main.ast.AstTopLevelList.103" = type { i32 }
%"adtc$main.ast.AstTopLevelList.Cons" = type { i32, %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevelList.103"* }
%"adt$main.ast.AstImportList.104" = type { i32 }
%"adtc$main.ast.AstImportList.Cons" = type { i32, %"adt$main.ast.AstImport.60"*, %"adt$main.ast.AstImportList.104"* }
%"adt$main.ast.AstFile.105" = type { i32, %"adt$main.ast.AstImportList.104"*, %"adt$main.ast.AstTopLevelList.103"* }
%"adtc$main.ast.SrcLoc.At.106" = type { i32, i32, i32 }
%"adtc$main.ir_builder.IRBuilder.New" = type { i32, %"adt$main.compiler.CompilerContext.65"*, %"adt$main.ir.IRSourceFile.66"* }

@0 = private global [5 x i8] c"unit\00"
@1 = private global [4 x i8] c"i32\00"
@2 = private global [7 x i8] c"string\00"
@3 = private global [8 x i8] c"pointer\00"
@4 = private global [5 x i8] c"bool\00"
@5 = private global [6 x i8] c"undef\00"
@6 = private global [6 x i8] c"main.\00"
@7 = private global [7 x i8] c"(line \00"
@8 = private global [7 x i8] c", col \00"
@9 = private global [21 x i8] c"): IRBuilder Error: \00"
@10 = private global [2 x i8] c"/\00"
@11 = private global [2 x i8] c"\5C\00"
@12 = private global [2 x i8] c".\00"
@13 = private global [6 x i8] c"File \00"
@14 = private global [18 x i8] c" has invalid path\00"
@15 = private global [1 x i8] zeroinitializer
@16 = private global [18 x i8] c"Compilation unit \00"
@17 = private global [14 x i8] c" with suffix \00"

define void @"fn$main.ir_builder.IRBuildImport"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstImport.60"* %astImport) {
entry:
  %import_ = alloca %"adt$main.ir.IRImport.61"*
  %bake.astImport = alloca %"adt$main.ast.AstImport.60"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstImport.60"* %astImport, %"adt$main.ast.AstImport.60"** %bake.astImport
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.ir.IRImport.61"* @"adtcfn$adtc$main.ir.IRImport.New"()
  store %"adt$main.ir.IRImport.61"* %1, %"adt$main.ir.IRImport.61"** %import_
  %2 = load %"adt$main.ir.IRImport.61"*, %"adt$main.ir.IRImport.61"** %import_
  %3 = load %"adt$main.ast.AstImport.60"*, %"adt$main.ast.AstImport.60"** %bake.astImport
  %4 = getelementptr inbounds %"adt$main.ast.AstImport.60", %"adt$main.ast.AstImport.60"* %3, i32 0, i32 1
  %5 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRImport.61", %"adt$main.ir.IRImport.61"* %2, i32 0, i32 1
  store %"adt$main.ast.SrcLoc.62"* %5, %"adt$main.ast.SrcLoc.62"** %6
  %7 = load %"adt$main.ir.IRImport.61"*, %"adt$main.ir.IRImport.61"** %import_
  %8 = load %"adt$main.ast.AstImport.60"*, %"adt$main.ast.AstImport.60"** %bake.astImport
  %9 = getelementptr inbounds %"adt$main.ast.AstImport.60", %"adt$main.ast.AstImport.60"* %8, i32 0, i32 2
  %10 = load %"adt$main.ast.QualID.63"*, %"adt$main.ast.QualID.63"** %9
  %11 = getelementptr inbounds %"adt$main.ir.IRImport.61", %"adt$main.ir.IRImport.61"* %7, i32 0, i32 2
  store %"adt$main.ast.QualID.63"* %10, %"adt$main.ast.QualID.63"** %11
  %12 = load %"adt$main.ir.IRImport.61"*, %"adt$main.ir.IRImport.61"** %import_
  %13 = load %"adt$main.ast.AstImport.60"*, %"adt$main.ast.AstImport.60"** %bake.astImport
  %14 = getelementptr inbounds %"adt$main.ast.AstImport.60", %"adt$main.ast.AstImport.60"* %13, i32 0, i32 2
  %15 = load %"adt$main.ast.QualID.63"*, %"adt$main.ast.QualID.63"** %14
  %16 = call i8* @"fn$main.ast.PrintQualID"(%"adt$main.ast.QualID.63"* %15)
  %17 = getelementptr inbounds %"adt$main.ir.IRImport.61", %"adt$main.ir.IRImport.61"* %12, i32 0, i32 3
  store i8* %16, i8** %17
  %18 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %19 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %18, i32 0, i32 2
  %20 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %19
  %21 = load %"adt$main.ir.IRImport.61"*, %"adt$main.ir.IRImport.61"** %import_
  %22 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %23 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %22, i32 0, i32 2
  %24 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %23
  %25 = getelementptr inbounds %"adt$main.ir.IRSourceFile.66", %"adt$main.ir.IRSourceFile.66"* %24, i32 0, i32 3
  %26 = load %"adt$main.ir.IRImportList.68"*, %"adt$main.ir.IRImportList.68"** %25
  %27 = call %"adt$main.ir.IRImportList.68"* @"adtcfn$adtc$main.ir.IRImportList.Cons"(%"adt$main.ir.IRImport.61"* %21, %"adt$main.ir.IRImportList.68"* %26)
  %28 = getelementptr inbounds %"adt$main.ir.IRSourceFile.66", %"adt$main.ir.IRSourceFile.66"* %20, i32 0, i32 3
  store %"adt$main.ir.IRImportList.68"* %27, %"adt$main.ir.IRImportList.68"** %28
  ret void
}

declare %"adt$main.ir.IRImport.61"* @"adtcfn$adtc$main.ir.IRImport.New"()

declare i8* @"fn$main.ast.PrintQualID"(%"adt$main.ast.QualID.63"*)

declare %"adt$main.ir.IRImportList.68"* @"adtcfn$adtc$main.ir.IRImportList.Cons"(%"adt$main.ir.IRImport.61"*, %"adt$main.ir.IRImportList.68"*)

define void @"fn$main.ir_builder.IRBuilderInsertSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %builder, i8* %name, %"adt$main.ast.SrcLoc.62"* %loc, %"adt$main.ir.IRSymbol.70"* %symbol) {
entry:
  %bake.symbol = alloca %"adt$main.ir.IRSymbol.70"*
  %bake.loc = alloca %"adt$main.ast.SrcLoc.62"*
  %bake.name = alloca i8*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ir.IRSymbol.70"* %symbol, %"adt$main.ir.IRSymbol.70"** %bake.symbol
  store %"adt$main.ast.SrcLoc.62"* %loc, %"adt$main.ast.SrcLoc.62"** %bake.loc
  store i8* %name, i8** %bake.name
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %bake.symbol
  %2 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %3 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %2, i32 0, i32 2
  %4 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %3
  %5 = getelementptr inbounds %"adt$main.ir.IRSymbol.70", %"adt$main.ir.IRSymbol.70"* %1, i32 0, i32 1
  store %"adt$main.ir.IRSourceFile.66"* %4, %"adt$main.ir.IRSourceFile.66"** %5
  %6 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %bake.symbol
  %7 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %bake.loc
  %8 = getelementptr inbounds %"adt$main.ir.IRSymbol.70", %"adt$main.ir.IRSymbol.70"* %6, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.62"* %7, %"adt$main.ast.SrcLoc.62"** %8
  %9 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %bake.symbol
  %10 = load i8*, i8** %bake.name
  %11 = getelementptr inbounds %"adt$main.ir.IRSymbol.70", %"adt$main.ir.IRSymbol.70"* %9, i32 0, i32 3
  store i8* %10, i8** %11
  %12 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %13 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %12, i32 0, i32 2
  %14 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %13
  %15 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %bake.symbol
  %16 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %17 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %16, i32 0, i32 2
  %18 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %17
  %19 = getelementptr inbounds %"adt$main.ir.IRSourceFile.66", %"adt$main.ir.IRSourceFile.66"* %18, i32 0, i32 4
  %20 = load %"adt$main.ir.IRSymbolList.69"*, %"adt$main.ir.IRSymbolList.69"** %19
  %21 = call %"adt$main.ir.IRSymbolList.69"* @"adtcfn$adtc$main.ir.IRSymbolList.Cons"(%"adt$main.ir.IRSymbol.70"* %15, %"adt$main.ir.IRSymbolList.69"* %20)
  %22 = getelementptr inbounds %"adt$main.ir.IRSourceFile.66", %"adt$main.ir.IRSourceFile.66"* %14, i32 0, i32 4
  store %"adt$main.ir.IRSymbolList.69"* %21, %"adt$main.ir.IRSymbolList.69"** %22
  ret void
}

declare %"adt$main.ir.IRSymbolList.69"* @"adtcfn$adtc$main.ir.IRSymbolList.Cons"(%"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbolList.69"*)

define %"adt$main.ir.IRExprNode.72"* @"fn$main.ir_builder.IRBuildExprNode"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast_expr.AstExpr.71"* %ast) {
entry:
  %expr = alloca %"adt$main.ir.IRExprNode.72"*
  %bake.ast = alloca %"adt$main.ast_expr.AstExpr.71"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast_expr.AstExpr.71"* %ast, %"adt$main.ast_expr.AstExpr.71"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.ir.IRExprNode.72"* @"adtcfn$adtc$main.ir.IRExprNode.New"()
  store %"adt$main.ir.IRExprNode.72"* %1, %"adt$main.ir.IRExprNode.72"** %expr
  %2 = load %"adt$main.ir.IRExprNode.72"*, %"adt$main.ir.IRExprNode.72"** %expr
  %3 = load %"adt$main.ast_expr.AstExpr.71"*, %"adt$main.ast_expr.AstExpr.71"** %bake.ast
  %4 = getelementptr inbounds %"adt$main.ir.IRExprNode.72", %"adt$main.ir.IRExprNode.72"* %2, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.71"* %3, %"adt$main.ast_expr.AstExpr.71"** %4
  %5 = load %"adt$main.ir.IRExprNode.72"*, %"adt$main.ir.IRExprNode.72"** %expr
  %6 = load %"adt$main.ast_expr.AstExpr.71"*, %"adt$main.ast_expr.AstExpr.71"** %bake.ast
  %7 = getelementptr inbounds %"adt$main.ast_expr.AstExpr.71", %"adt$main.ast_expr.AstExpr.71"* %6, i32 0, i32 1
  %8 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRExprNode.72", %"adt$main.ir.IRExprNode.72"* %5, i32 0, i32 1
  store %"adt$main.ast.SrcLoc.62"* %8, %"adt$main.ast.SrcLoc.62"** %9
  %10 = load %"adt$main.ir.IRExprNode.72"*, %"adt$main.ir.IRExprNode.72"** %expr
  ret %"adt$main.ir.IRExprNode.72"* %10
}

declare %"adt$main.ir.IRExprNode.72"* @"adtcfn$adtc$main.ir.IRExprNode.New"()

define %"adt$main.ir.IRType.75"* @"fn$main.ir_builder.IRBuildType"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast_type.AstType.74"* %ast) {
entry:
  %ref = alloca %"adt$main.ir.IRTypeReference.76"*
  %bake.ast = alloca %"adt$main.ast_type.AstType.74"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast_type.AstType.74"* %ast, %"adt$main.ast_type.AstType.74"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %92

; <label>:0:                                      ; preds = %14
  %1 = bitcast %"adt$main.ast_expr.MaybeAstExpr.79"* %20 to %"adtc$main.ast_expr.MaybeAstExpr.Just.80"*
  %2 = getelementptr inbounds %"adtc$main.ast_expr.MaybeAstExpr.Just.80", %"adtc$main.ast_expr.MaybeAstExpr.Just.80"* %1, i32 0, i32 1
  %3 = load %"adt$main.ast_expr.AstExpr.71"*, %"adt$main.ast_expr.AstExpr.71"** %2
  %4 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %5 = call %"adt$main.ir.IRType.75"* @"fn$main.ir_builder.IRBuildType"(%"adt$main.ir_builder.IRBuilder.59"* %4, %"adt$main.ast_type.AstType.74"* %17)
  %6 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %7 = call %"adt$main.ir.IRExprNode.72"* @"fn$main.ir_builder.IRBuildExprNode"(%"adt$main.ir_builder.IRBuilder.59"* %6, %"adt$main.ast_expr.AstExpr.71"* %3)
  %8 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ArraySized"(%"adt$main.ir.IRType.75"* %5, %"adt$main.ir.IRExprNode.72"* %7)
  ret %"adt$main.ir.IRType.75"* %8

; <label>:9:                                      ; preds = %14
  %10 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %11 = call %"adt$main.ir.IRType.75"* @"fn$main.ir_builder.IRBuildType"(%"adt$main.ir_builder.IRBuilder.59"* %10, %"adt$main.ast_type.AstType.74"* %17)
  %12 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ArrayUnsized"(%"adt$main.ir.IRType.75"* %11)
  ret %"adt$main.ir.IRType.75"* %12

; <label>:13:                                     ; preds = %14
  br label %91

; <label>:14:                                     ; preds = %92
  %15 = bitcast %"adt$main.ast_type.AstType.74"* %93 to %"adtc$main.ast_type.AstType.Array"*
  %16 = getelementptr inbounds %"adtc$main.ast_type.AstType.Array", %"adtc$main.ast_type.AstType.Array"* %15, i32 0, i32 2
  %17 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %16
  %18 = bitcast %"adt$main.ast_type.AstType.74"* %93 to %"adtc$main.ast_type.AstType.Array"*
  %19 = getelementptr inbounds %"adtc$main.ast_type.AstType.Array", %"adtc$main.ast_type.AstType.Array"* %18, i32 0, i32 3
  %20 = load %"adt$main.ast_expr.MaybeAstExpr.79"*, %"adt$main.ast_expr.MaybeAstExpr.79"** %19
  %21 = getelementptr inbounds %"adt$main.ast_expr.MaybeAstExpr.79", %"adt$main.ast_expr.MaybeAstExpr.79"* %20, i32 0, i32 0
  %22 = load i32, i32* %21
  switch i32 %22, label %13 [
    i32 1, label %0
    i32 0, label %9
  ]
                                                  ; No predecessors!
  br label %40

; <label>:24:                                     ; preds = %41
  %25 = call %"adt$main.ir.IRTypeReference.76"* @"adtcfn$adtc$main.ir.IRTypeReference.New"()
  store %"adt$main.ir.IRTypeReference.76"* %25, %"adt$main.ir.IRTypeReference.76"** %ref
  %26 = load %"adt$main.ir.IRTypeReference.76"*, %"adt$main.ir.IRTypeReference.76"** %ref
  %27 = getelementptr inbounds %"adt$main.ir.IRTypeReference.76", %"adt$main.ir.IRTypeReference.76"* %26, i32 0, i32 1
  store i8* %78, i8** %27
  %28 = load %"adt$main.ir.IRTypeReference.76"*, %"adt$main.ir.IRTypeReference.76"** %ref
  %29 = getelementptr inbounds %"adt$main.ir.IRTypeReference.76", %"adt$main.ir.IRTypeReference.76"* %28, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.62"* %81, %"adt$main.ast.SrcLoc.62"** %29
  %30 = load %"adt$main.ir.IRTypeReference.76"*, %"adt$main.ir.IRTypeReference.76"** %ref
  %31 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %32 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %31, i32 0, i32 2
  %33 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %32
  %34 = getelementptr inbounds %"adt$main.ir.IRTypeReference.76", %"adt$main.ir.IRTypeReference.76"* %30, i32 0, i32 3
  store %"adt$main.ir.IRSourceFile.66"* %33, %"adt$main.ir.IRSourceFile.66"** %34
  %35 = load %"adt$main.ir.IRTypeReference.76"*, %"adt$main.ir.IRTypeReference.76"** %ref
  %36 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Ref"(%"adt$main.ir.IRTypeReference.76"* %35)
  ret %"adt$main.ir.IRType.75"* %36

; <label>:37:                                     ; preds = %41
  %38 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Undef"()
  %39 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %38)
  ret %"adt$main.ir.IRType.75"* %39

; <label>:40:                                     ; preds = %23
  br label %47

; <label>:41:                                     ; preds = %48
  %42 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0))
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %37, label %24

; <label>:44:                                     ; preds = %48
  %45 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Bool"()
  %46 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %45)
  ret %"adt$main.ir.IRType.75"* %46

; <label>:47:                                     ; preds = %40
  br label %54

; <label>:48:                                     ; preds = %55
  %49 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %44, label %41

; <label>:51:                                     ; preds = %55
  %52 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Pointer"()
  %53 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %52)
  ret %"adt$main.ir.IRType.75"* %53

; <label>:54:                                     ; preds = %47
  br label %61

; <label>:55:                                     ; preds = %62
  %56 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %51, label %48

; <label>:58:                                     ; preds = %62
  %59 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.String"()
  %60 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %59)
  ret %"adt$main.ir.IRType.75"* %60

; <label>:61:                                     ; preds = %54
  br label %68

; <label>:62:                                     ; preds = %69
  %63 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %58, label %55

; <label>:65:                                     ; preds = %69
  %66 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.I32"()
  %67 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %66)
  ret %"adt$main.ir.IRType.75"* %67

; <label>:68:                                     ; preds = %61
  br label %84

; <label>:69:                                     ; preds = %75
  %70 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %65, label %62

; <label>:72:                                     ; preds = %75
  %73 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %74 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %73)
  ret %"adt$main.ir.IRType.75"* %74

; <label>:75:                                     ; preds = %85
  %76 = bitcast %"adt$main.ast.Binder.77"* %88 to %"adtc$main.ast.Binder.NameAt"*
  %77 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %76, i32 0, i32 1
  %78 = load i8*, i8** %77
  %79 = bitcast %"adt$main.ast.Binder.77"* %88 to %"adtc$main.ast.Binder.NameAt"*
  %80 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %79, i32 0, i32 2
  %81 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %80
  %82 = call i32 @jf_string_compare(i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %72, label %69

; <label>:84:                                     ; preds = %68, %85
  br label %91

; <label>:85:                                     ; preds = %92
  %86 = bitcast %"adt$main.ast_type.AstType.74"* %93 to %"adtc$main.ast_type.AstType.Ref"*
  %87 = getelementptr inbounds %"adtc$main.ast_type.AstType.Ref", %"adtc$main.ast_type.AstType.Ref"* %86, i32 0, i32 2
  %88 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %87
  %89 = getelementptr inbounds %"adt$main.ast.Binder.77", %"adt$main.ast.Binder.77"* %88, i32 0, i32 0
  %90 = load i32, i32* %89
  switch i32 %90, label %84 [
    i32 0, label %75
  ]

; <label>:91:                                     ; preds = %13, %84, %92
  unreachable

; <label>:92:                                     ; preds = %entry
  %93 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %bake.ast
  %94 = getelementptr inbounds %"adt$main.ast_type.AstType.74", %"adt$main.ast_type.AstType.74"* %93, i32 0, i32 0
  %95 = load i32, i32* %94
  switch i32 %95, label %91 [
    i32 1, label %14
    i32 0, label %85
  ]
}

declare i32 @jf_string_compare(i8*, i8*)

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"*)

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.I32"()

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.String"()

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Pointer"()

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Bool"()

declare %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Undef"()

declare %"adt$main.ir.IRTypeReference.76"* @"adtcfn$adtc$main.ir.IRTypeReference.New"()

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Ref"(%"adt$main.ir.IRTypeReference.76"*)

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ArrayUnsized"(%"adt$main.ir.IRType.75"*)

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ArraySized"(%"adt$main.ir.IRType.75"*, %"adt$main.ir.IRExprNode.72"*)

define %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNode"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast_type.AstType.74"* %ast) {
entry:
  %type = alloca %"adt$main.ir.IRTypeNode.81"*
  %bake.ast = alloca %"adt$main.ast_type.AstType.74"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast_type.AstType.74"* %ast, %"adt$main.ast_type.AstType.74"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.ir.IRTypeNode.81"* @"adtcfn$adtc$main.ir.IRTypeNode.New"()
  store %"adt$main.ir.IRTypeNode.81"* %1, %"adt$main.ir.IRTypeNode.81"** %type
  %2 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  %3 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %bake.ast
  %4 = getelementptr inbounds %"adt$main.ast_type.AstType.74", %"adt$main.ast_type.AstType.74"* %3, i32 0, i32 1
  %5 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRTypeNode.81", %"adt$main.ir.IRTypeNode.81"* %2, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.62"* %5, %"adt$main.ast.SrcLoc.62"** %6
  %7 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  %8 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %9 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %bake.ast
  %10 = call %"adt$main.ir.IRType.75"* @"fn$main.ir_builder.IRBuildType"(%"adt$main.ir_builder.IRBuilder.59"* %8, %"adt$main.ast_type.AstType.74"* %9)
  %11 = getelementptr inbounds %"adt$main.ir.IRTypeNode.81", %"adt$main.ir.IRTypeNode.81"* %7, i32 0, i32 3
  store %"adt$main.ir.IRType.75"* %10, %"adt$main.ir.IRType.75"** %11
  %12 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  %13 = getelementptr inbounds %"adt$main.ir.IRTypeNode.81", %"adt$main.ir.IRTypeNode.81"* %12, i32 0, i32 1
  store i1 false, i1* %13
  %14 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  ret %"adt$main.ir.IRTypeNode.81"* %14
}

declare %"adt$main.ir.IRTypeNode.81"* @"adtcfn$adtc$main.ir.IRTypeNode.New"()

define %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNodeFromMaybe"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.SrcLoc.62"* %loc, %"adt$main.ast_type.MaybeAstType.82"* %m_type) {
entry:
  %type = alloca %"adt$main.ir.IRTypeNode.81"*
  %bake.m_type = alloca %"adt$main.ast_type.MaybeAstType.82"*
  %bake.loc = alloca %"adt$main.ast.SrcLoc.62"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast_type.MaybeAstType.82"* %m_type, %"adt$main.ast_type.MaybeAstType.82"** %bake.m_type
  store %"adt$main.ast.SrcLoc.62"* %loc, %"adt$main.ast.SrcLoc.62"** %bake.loc
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %17

; <label>:0:                                      ; preds = %17
  %1 = bitcast %"adt$main.ast_type.MaybeAstType.82"* %18 to %"adtc$main.ast_type.MaybeAstType.Just"*
  %2 = getelementptr inbounds %"adtc$main.ast_type.MaybeAstType.Just", %"adtc$main.ast_type.MaybeAstType.Just"* %1, i32 0, i32 1
  %3 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %2
  %4 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %5 = call %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNode"(%"adt$main.ir_builder.IRBuilder.59"* %4, %"adt$main.ast_type.AstType.74"* %3)
  ret %"adt$main.ir.IRTypeNode.81"* %5

; <label>:6:                                      ; preds = %17
  %7 = call %"adt$main.ir.IRTypeNode.81"* @"adtcfn$adtc$main.ir.IRTypeNode.New"()
  store %"adt$main.ir.IRTypeNode.81"* %7, %"adt$main.ir.IRTypeNode.81"** %type
  %8 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  %9 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %bake.loc
  %10 = getelementptr inbounds %"adt$main.ir.IRTypeNode.81", %"adt$main.ir.IRTypeNode.81"* %8, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.62"* %9, %"adt$main.ast.SrcLoc.62"** %10
  %11 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  %12 = call %"adt$main.ir.IRPrimType.78"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %13 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.78"* %12)
  %14 = getelementptr inbounds %"adt$main.ir.IRTypeNode.81", %"adt$main.ir.IRTypeNode.81"* %11, i32 0, i32 3
  store %"adt$main.ir.IRType.75"* %13, %"adt$main.ir.IRType.75"** %14
  %15 = load %"adt$main.ir.IRTypeNode.81"*, %"adt$main.ir.IRTypeNode.81"** %type
  ret %"adt$main.ir.IRTypeNode.81"* %15

; <label>:16:                                     ; preds = %17
  unreachable

; <label>:17:                                     ; preds = %entry
  %18 = load %"adt$main.ast_type.MaybeAstType.82"*, %"adt$main.ast_type.MaybeAstType.82"** %bake.m_type
  %19 = getelementptr inbounds %"adt$main.ast_type.MaybeAstType.82", %"adt$main.ast_type.MaybeAstType.82"* %18, i32 0, i32 0
  %20 = load i32, i32* %19
  switch i32 %20, label %16 [
    i32 1, label %0
    i32 0, label %6
  ]
}

define %"adt$main.ir.IRADTFieldList.85"* @"fn$main.ir_builder.IRBuildADTFields"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir.IRADTDecl.83"* %adt_, %"adt$main.ast.AstADTFieldsList.84"* %fields, i32 %idx) {
entry:
  %field_ = alloca %"adt$main.ir.IRADTField.86"*
  %bake.idx = alloca i32
  %bake.fields = alloca %"adt$main.ast.AstADTFieldsList.84"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl.83"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store i32 %idx, i32* %bake.idx
  store %"adt$main.ast.AstADTFieldsList.84"* %fields, %"adt$main.ast.AstADTFieldsList.84"** %bake.fields
  store %"adt$main.ir.IRADTDecl.83"* %adt_, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %46

; <label>:0:                                      ; preds = %28
  %1 = bitcast %"adt$main.ast.Binder.77"* %40 to %"adtc$main.ast.Binder.NameAt"*
  %2 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  %4 = bitcast %"adt$main.ast.Binder.77"* %40 to %"adtc$main.ast.Binder.NameAt"*
  %5 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %5
  %7 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %8 = getelementptr inbounds %"adt$main.ir.IRADTField.86", %"adt$main.ir.IRADTField.86"* %7, i32 0, i32 2
  store i8* %3, i8** %8
  %9 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %10 = getelementptr inbounds %"adt$main.ir.IRADTField.86", %"adt$main.ir.IRADTField.86"* %9, i32 0, i32 3
  store %"adt$main.ast.SrcLoc.62"* %6, %"adt$main.ast.SrcLoc.62"** %10
  br label %11

; <label>:11:                                     ; preds = %0, %28
  %12 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %13 = load i32, i32* %bake.idx
  %14 = getelementptr inbounds %"adt$main.ir.IRADTField.86", %"adt$main.ir.IRADTField.86"* %12, i32 0, i32 5
  store i32 %13, i32* %14
  %15 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %16 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %17 = getelementptr inbounds %"adt$main.ast.AstField.87", %"adt$main.ast.AstField.87"* %31, i32 0, i32 2
  %18 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %17
  %19 = call %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNode"(%"adt$main.ir_builder.IRBuilder.59"* %16, %"adt$main.ast_type.AstType.74"* %18)
  %20 = getelementptr inbounds %"adt$main.ir.IRADTField.86", %"adt$main.ir.IRADTField.86"* %15, i32 0, i32 4
  store %"adt$main.ir.IRTypeNode.81"* %19, %"adt$main.ir.IRTypeNode.81"** %20
  %21 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %22 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %23 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  %24 = load i32, i32* %bake.idx
  %25 = add i32 %24, 1
  %26 = call %"adt$main.ir.IRADTFieldList.85"* @"fn$main.ir_builder.IRBuildADTFields"(%"adt$main.ir_builder.IRBuilder.59"* %22, %"adt$main.ir.IRADTDecl.83"* %23, %"adt$main.ast.AstADTFieldsList.84"* %34, i32 %25)
  %27 = call %"adt$main.ir.IRADTFieldList.85"* @"adtcfn$adtc$main.ir.IRADTFieldList.Cons"(%"adt$main.ir.IRADTField.86"* %21, %"adt$main.ir.IRADTFieldList.85"* %26)
  ret %"adt$main.ir.IRADTFieldList.85"* %27

; <label>:28:                                     ; preds = %46
  %29 = bitcast %"adt$main.ast.AstADTFieldsList.84"* %47 to %"adtc$main.ast.AstADTFieldsList.Cons"*
  %30 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Cons", %"adtc$main.ast.AstADTFieldsList.Cons"* %29, i32 0, i32 1
  %31 = load %"adt$main.ast.AstField.87"*, %"adt$main.ast.AstField.87"** %30
  %32 = bitcast %"adt$main.ast.AstADTFieldsList.84"* %47 to %"adtc$main.ast.AstADTFieldsList.Cons"*
  %33 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Cons", %"adtc$main.ast.AstADTFieldsList.Cons"* %32, i32 0, i32 2
  %34 = load %"adt$main.ast.AstADTFieldsList.84"*, %"adt$main.ast.AstADTFieldsList.84"** %33
  %35 = call %"adt$main.ir.IRADTField.86"* @"adtcfn$adtc$main.ir.IRADTField.New"()
  store %"adt$main.ir.IRADTField.86"* %35, %"adt$main.ir.IRADTField.86"** %field_
  %36 = load %"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTField.86"** %field_
  %37 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  %38 = getelementptr inbounds %"adt$main.ir.IRADTField.86", %"adt$main.ir.IRADTField.86"* %36, i32 0, i32 1
  store %"adt$main.ir.IRADTDecl.83"* %37, %"adt$main.ir.IRADTDecl.83"** %38
  %39 = getelementptr inbounds %"adt$main.ast.AstField.87", %"adt$main.ast.AstField.87"* %31, i32 0, i32 1
  %40 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %39
  %41 = getelementptr inbounds %"adt$main.ast.Binder.77", %"adt$main.ast.Binder.77"* %40, i32 0, i32 0
  %42 = load i32, i32* %41
  switch i32 %42, label %11 [
    i32 0, label %0
  ]

; <label>:43:                                     ; preds = %46
  %44 = call %"adt$main.ir.IRADTFieldList.85"* @"adtcfn$adtc$main.ir.IRADTFieldList.Nil"()
  ret %"adt$main.ir.IRADTFieldList.85"* %44

; <label>:45:                                     ; preds = %46
  unreachable

; <label>:46:                                     ; preds = %entry
  %47 = load %"adt$main.ast.AstADTFieldsList.84"*, %"adt$main.ast.AstADTFieldsList.84"** %bake.fields
  %48 = getelementptr inbounds %"adt$main.ast.AstADTFieldsList.84", %"adt$main.ast.AstADTFieldsList.84"* %47, i32 0, i32 0
  %49 = load i32, i32* %48
  switch i32 %49, label %45 [
    i32 1, label %28
    i32 0, label %43
  ]
}

declare %"adt$main.ir.IRADTFieldList.85"* @"adtcfn$adtc$main.ir.IRADTFieldList.Nil"()

declare %"adt$main.ir.IRADTField.86"* @"adtcfn$adtc$main.ir.IRADTField.New"()

declare %"adt$main.ir.IRADTFieldList.85"* @"adtcfn$adtc$main.ir.IRADTFieldList.Cons"(%"adt$main.ir.IRADTField.86"*, %"adt$main.ir.IRADTFieldList.85"*)

define %"adt$main.ir.IRParamList.89"* @"fn$main.ir_builder.IRBuildParamList"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstParamList.88"* %params) {
entry:
  %param = alloca %"adt$main.ir.IRParam.90"*
  %bake.params = alloca %"adt$main.ast.AstParamList.88"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstParamList.88"* %params, %"adt$main.ast.AstParamList.88"** %bake.params
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %37

; <label>:0:                                      ; preds = %22
  %1 = bitcast %"adt$main.ast.Binder.77"* %31 to %"adtc$main.ast.Binder.NameAt"*
  %2 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  %4 = bitcast %"adt$main.ast.Binder.77"* %31 to %"adtc$main.ast.Binder.NameAt"*
  %5 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %5
  %7 = load %"adt$main.ir.IRParam.90"*, %"adt$main.ir.IRParam.90"** %param
  %8 = getelementptr inbounds %"adt$main.ir.IRParam.90", %"adt$main.ir.IRParam.90"* %7, i32 0, i32 1
  store i8* %3, i8** %8
  %9 = load %"adt$main.ir.IRParam.90"*, %"adt$main.ir.IRParam.90"** %param
  %10 = getelementptr inbounds %"adt$main.ir.IRParam.90", %"adt$main.ir.IRParam.90"* %9, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.62"* %6, %"adt$main.ast.SrcLoc.62"** %10
  br label %11

; <label>:11:                                     ; preds = %0, %22
  %12 = load %"adt$main.ir.IRParam.90"*, %"adt$main.ir.IRParam.90"** %param
  %13 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %14 = getelementptr inbounds %"adt$main.ast.AstParam.91", %"adt$main.ast.AstParam.91"* %25, i32 0, i32 2
  %15 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %14
  %16 = call %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNode"(%"adt$main.ir_builder.IRBuilder.59"* %13, %"adt$main.ast_type.AstType.74"* %15)
  %17 = getelementptr inbounds %"adt$main.ir.IRParam.90", %"adt$main.ir.IRParam.90"* %12, i32 0, i32 3
  store %"adt$main.ir.IRTypeNode.81"* %16, %"adt$main.ir.IRTypeNode.81"** %17
  %18 = load %"adt$main.ir.IRParam.90"*, %"adt$main.ir.IRParam.90"** %param
  %19 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %20 = call %"adt$main.ir.IRParamList.89"* @"fn$main.ir_builder.IRBuildParamList"(%"adt$main.ir_builder.IRBuilder.59"* %19, %"adt$main.ast.AstParamList.88"* %28)
  %21 = call %"adt$main.ir.IRParamList.89"* @"adtcfn$adtc$main.ir.IRParamList.Cons"(%"adt$main.ir.IRParam.90"* %18, %"adt$main.ir.IRParamList.89"* %20)
  ret %"adt$main.ir.IRParamList.89"* %21

; <label>:22:                                     ; preds = %37
  %23 = bitcast %"adt$main.ast.AstParamList.88"* %38 to %"adtc$main.ast.AstParamList.Cons"*
  %24 = getelementptr inbounds %"adtc$main.ast.AstParamList.Cons", %"adtc$main.ast.AstParamList.Cons"* %23, i32 0, i32 1
  %25 = load %"adt$main.ast.AstParam.91"*, %"adt$main.ast.AstParam.91"** %24
  %26 = bitcast %"adt$main.ast.AstParamList.88"* %38 to %"adtc$main.ast.AstParamList.Cons"*
  %27 = getelementptr inbounds %"adtc$main.ast.AstParamList.Cons", %"adtc$main.ast.AstParamList.Cons"* %26, i32 0, i32 2
  %28 = load %"adt$main.ast.AstParamList.88"*, %"adt$main.ast.AstParamList.88"** %27
  %29 = call %"adt$main.ir.IRParam.90"* @"adtcfn$adtc$main.ir.IRParam.New"()
  store %"adt$main.ir.IRParam.90"* %29, %"adt$main.ir.IRParam.90"** %param
  %30 = getelementptr inbounds %"adt$main.ast.AstParam.91", %"adt$main.ast.AstParam.91"* %25, i32 0, i32 1
  %31 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %30
  %32 = getelementptr inbounds %"adt$main.ast.Binder.77", %"adt$main.ast.Binder.77"* %31, i32 0, i32 0
  %33 = load i32, i32* %32
  switch i32 %33, label %11 [
    i32 0, label %0
  ]

; <label>:34:                                     ; preds = %37
  %35 = call %"adt$main.ir.IRParamList.89"* @"adtcfn$adtc$main.ir.IRParamList.Nil"()
  ret %"adt$main.ir.IRParamList.89"* %35

; <label>:36:                                     ; preds = %37
  unreachable

; <label>:37:                                     ; preds = %entry
  %38 = load %"adt$main.ast.AstParamList.88"*, %"adt$main.ast.AstParamList.88"** %bake.params
  %39 = getelementptr inbounds %"adt$main.ast.AstParamList.88", %"adt$main.ast.AstParamList.88"* %38, i32 0, i32 0
  %40 = load i32, i32* %39
  switch i32 %40, label %36 [
    i32 1, label %22
    i32 0, label %34
  ]
}

declare %"adt$main.ir.IRParamList.89"* @"adtcfn$adtc$main.ir.IRParamList.Nil"()

declare %"adt$main.ir.IRParam.90"* @"adtcfn$adtc$main.ir.IRParam.New"()

declare %"adt$main.ir.IRParamList.89"* @"adtcfn$adtc$main.ir.IRParamList.Cons"(%"adt$main.ir.IRParam.90"*, %"adt$main.ir.IRParamList.89"*)

define %"adt$main.ir.IRADTConsList.93"* @"fn$main.ir_builder.IRBuildADTConstructors"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir.IRADTDecl.83"* %adt_, %"adt$main.ast.AstADTConsList.92"* %cons, i32 %index) {
entry:
  %constr = alloca %"adt$main.ir.IRADTCons.94"*
  %bake.index = alloca i32
  %bake.cons = alloca %"adt$main.ast.AstADTConsList.92"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl.83"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store i32 %index, i32* %bake.index
  store %"adt$main.ast.AstADTConsList.92"* %cons, %"adt$main.ast.AstADTConsList.92"** %bake.cons
  store %"adt$main.ir.IRADTDecl.83"* %adt_, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %46

; <label>:0:                                      ; preds = %25
  %1 = bitcast %"adt$main.ast.Binder.77"* %40 to %"adtc$main.ast.Binder.NameAt"*
  %2 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  %4 = bitcast %"adt$main.ast.Binder.77"* %40 to %"adtc$main.ast.Binder.NameAt"*
  %5 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt", %"adtc$main.ast.Binder.NameAt"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %5
  %7 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %8 = getelementptr inbounds %"adt$main.ir.IRADTCons.94", %"adt$main.ir.IRADTCons.94"* %7, i32 0, i32 3
  store i8* %3, i8** %8
  %9 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %10 = getelementptr inbounds %"adt$main.ir.IRADTCons.94", %"adt$main.ir.IRADTCons.94"* %9, i32 0, i32 4
  store %"adt$main.ast.SrcLoc.62"* %6, %"adt$main.ast.SrcLoc.62"** %10
  br label %11

; <label>:11:                                     ; preds = %0, %25
  %12 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %13 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %14 = getelementptr inbounds %"adt$main.ast.AstADTCons.95", %"adt$main.ast.AstADTCons.95"* %28, i32 0, i32 2
  %15 = load %"adt$main.ast.AstParamList.88"*, %"adt$main.ast.AstParamList.88"** %14
  %16 = call %"adt$main.ir.IRParamList.89"* @"fn$main.ir_builder.IRBuildParamList"(%"adt$main.ir_builder.IRBuilder.59"* %13, %"adt$main.ast.AstParamList.88"* %15)
  %17 = getelementptr inbounds %"adt$main.ir.IRADTCons.94", %"adt$main.ir.IRADTCons.94"* %12, i32 0, i32 5
  store %"adt$main.ir.IRParamList.89"* %16, %"adt$main.ir.IRParamList.89"** %17
  %18 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %19 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %20 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  %21 = load i32, i32* %bake.index
  %22 = add i32 %21, 1
  %23 = call %"adt$main.ir.IRADTConsList.93"* @"fn$main.ir_builder.IRBuildADTConstructors"(%"adt$main.ir_builder.IRBuilder.59"* %19, %"adt$main.ir.IRADTDecl.83"* %20, %"adt$main.ast.AstADTConsList.92"* %31, i32 %22)
  %24 = call %"adt$main.ir.IRADTConsList.93"* @"adtcfn$adtc$main.ir.IRADTConsList.Cons"(%"adt$main.ir.IRADTCons.94"* %18, %"adt$main.ir.IRADTConsList.93"* %23)
  ret %"adt$main.ir.IRADTConsList.93"* %24

; <label>:25:                                     ; preds = %46
  %26 = bitcast %"adt$main.ast.AstADTConsList.92"* %47 to %"adtc$main.ast.AstADTConsList.Cons"*
  %27 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Cons", %"adtc$main.ast.AstADTConsList.Cons"* %26, i32 0, i32 1
  %28 = load %"adt$main.ast.AstADTCons.95"*, %"adt$main.ast.AstADTCons.95"** %27
  %29 = bitcast %"adt$main.ast.AstADTConsList.92"* %47 to %"adtc$main.ast.AstADTConsList.Cons"*
  %30 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Cons", %"adtc$main.ast.AstADTConsList.Cons"* %29, i32 0, i32 2
  %31 = load %"adt$main.ast.AstADTConsList.92"*, %"adt$main.ast.AstADTConsList.92"** %30
  %32 = call %"adt$main.ir.IRADTCons.94"* @"adtcfn$adtc$main.ir.IRADTCons.New"()
  store %"adt$main.ir.IRADTCons.94"* %32, %"adt$main.ir.IRADTCons.94"** %constr
  %33 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %34 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %bake.adt_
  %35 = getelementptr inbounds %"adt$main.ir.IRADTCons.94", %"adt$main.ir.IRADTCons.94"* %33, i32 0, i32 1
  store %"adt$main.ir.IRADTDecl.83"* %34, %"adt$main.ir.IRADTDecl.83"** %35
  %36 = load %"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTCons.94"** %constr
  %37 = load i32, i32* %bake.index
  %38 = getelementptr inbounds %"adt$main.ir.IRADTCons.94", %"adt$main.ir.IRADTCons.94"* %36, i32 0, i32 2
  store i32 %37, i32* %38
  %39 = getelementptr inbounds %"adt$main.ast.AstADTCons.95", %"adt$main.ast.AstADTCons.95"* %28, i32 0, i32 1
  %40 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %39
  %41 = getelementptr inbounds %"adt$main.ast.Binder.77", %"adt$main.ast.Binder.77"* %40, i32 0, i32 0
  %42 = load i32, i32* %41
  switch i32 %42, label %11 [
    i32 0, label %0
  ]

; <label>:43:                                     ; preds = %46
  %44 = call %"adt$main.ir.IRADTConsList.93"* @"adtcfn$adtc$main.ir.IRADTConsList.Nil"()
  ret %"adt$main.ir.IRADTConsList.93"* %44

; <label>:45:                                     ; preds = %46
  unreachable

; <label>:46:                                     ; preds = %entry
  %47 = load %"adt$main.ast.AstADTConsList.92"*, %"adt$main.ast.AstADTConsList.92"** %bake.cons
  %48 = getelementptr inbounds %"adt$main.ast.AstADTConsList.92", %"adt$main.ast.AstADTConsList.92"* %47, i32 0, i32 0
  %49 = load i32, i32* %48
  switch i32 %49, label %45 [
    i32 1, label %25
    i32 0, label %43
  ]
}

declare %"adt$main.ir.IRADTConsList.93"* @"adtcfn$adtc$main.ir.IRADTConsList.Nil"()

declare %"adt$main.ir.IRADTCons.94"* @"adtcfn$adtc$main.ir.IRADTCons.New"()

declare %"adt$main.ir.IRADTConsList.93"* @"adtcfn$adtc$main.ir.IRADTConsList.Cons"(%"adt$main.ir.IRADTCons.94"*, %"adt$main.ir.IRADTConsList.93"*)

define %"adt$main.ir.IRBlockNode.97"* @"fn$main.ir_builder.IRBuildBlockNode"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast_stmt.AstStmtList.96"* %ast) {
entry:
  %block = alloca %"adt$main.ir.IRBlockNode.97"*
  %bake.ast = alloca %"adt$main.ast_stmt.AstStmtList.96"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast_stmt.AstStmtList.96"* %ast, %"adt$main.ast_stmt.AstStmtList.96"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.ir.IRBlockNode.97"* @"adtcfn$adtc$main.ir.IRBlockNode.New"()
  store %"adt$main.ir.IRBlockNode.97"* %1, %"adt$main.ir.IRBlockNode.97"** %block
  %2 = load %"adt$main.ir.IRBlockNode.97"*, %"adt$main.ir.IRBlockNode.97"** %block
  %3 = load %"adt$main.ast_stmt.AstStmtList.96"*, %"adt$main.ast_stmt.AstStmtList.96"** %bake.ast
  %4 = getelementptr inbounds %"adt$main.ir.IRBlockNode.97", %"adt$main.ir.IRBlockNode.97"* %2, i32 0, i32 1
  store %"adt$main.ast_stmt.AstStmtList.96"* %3, %"adt$main.ast_stmt.AstStmtList.96"** %4
  %5 = load %"adt$main.ir.IRBlockNode.97"*, %"adt$main.ir.IRBlockNode.97"** %block
  ret %"adt$main.ir.IRBlockNode.97"* %5
}

declare %"adt$main.ir.IRBlockNode.97"* @"adtcfn$adtc$main.ir.IRBlockNode.New"()

define %"adt$main.ir.IRFunctionBody.99"* @"fn$main.ir_builder.IRBuildFunctionBody"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstFuncBody.98"* %ast) {
entry:
  %body = alloca %"adt$main.ir.IRFunctionBody.99"*
  %bake.ast = alloca %"adt$main.ast.AstFuncBody.98"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstFuncBody.98"* %ast, %"adt$main.ast.AstFuncBody.98"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %19

; <label>:0:                                      ; preds = %19
  %1 = bitcast %"adt$main.ast.AstFuncBody.98"* %20 to %"adtc$main.ast.AstFuncBody.Block"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.Block", %"adtc$main.ast.AstFuncBody.Block"* %1, i32 0, i32 2
  %3 = load %"adt$main.ast_stmt.AstStmtList.96"*, %"adt$main.ast_stmt.AstStmtList.96"** %2
  %4 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %5 = call %"adt$main.ir.IRBlockNode.97"* @"fn$main.ir_builder.IRBuildBlockNode"(%"adt$main.ir_builder.IRBuilder.59"* %4, %"adt$main.ast_stmt.AstStmtList.96"* %3)
  %6 = call %"adt$main.ir.IRFunctionBody.99"* @"adtcfn$adtc$main.ir.IRFunctionBody.Block"(%"adt$main.ir.IRBlockNode.97"* %5)
  store %"adt$main.ir.IRFunctionBody.99"* %6, %"adt$main.ir.IRFunctionBody.99"** %body
  br label %12

; <label>:7:                                      ; preds = %19
  %8 = bitcast %"adt$main.ast.AstFuncBody.98"* %20 to %"adtc$main.ast.AstFuncBody.FFIImport"*
  %9 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.FFIImport", %"adtc$main.ast.AstFuncBody.FFIImport"* %8, i32 0, i32 2
  %10 = load i8*, i8** %9
  %11 = call %"adt$main.ir.IRFunctionBody.99"* @"adtcfn$adtc$main.ir.IRFunctionBody.FFIImport"(i8* %10)
  store %"adt$main.ir.IRFunctionBody.99"* %11, %"adt$main.ir.IRFunctionBody.99"** %body
  br label %12

; <label>:12:                                     ; preds = %0, %7, %19
  %13 = load %"adt$main.ir.IRFunctionBody.99"*, %"adt$main.ir.IRFunctionBody.99"** %body
  %14 = load %"adt$main.ast.AstFuncBody.98"*, %"adt$main.ast.AstFuncBody.98"** %bake.ast
  %15 = getelementptr inbounds %"adt$main.ast.AstFuncBody.98", %"adt$main.ast.AstFuncBody.98"* %14, i32 0, i32 1
  %16 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %15
  %17 = getelementptr inbounds %"adt$main.ir.IRFunctionBody.99", %"adt$main.ir.IRFunctionBody.99"* %13, i32 0, i32 1
  store %"adt$main.ast.SrcLoc.62"* %16, %"adt$main.ast.SrcLoc.62"** %17
  %18 = load %"adt$main.ir.IRFunctionBody.99"*, %"adt$main.ir.IRFunctionBody.99"** %body
  ret %"adt$main.ir.IRFunctionBody.99"* %18

; <label>:19:                                     ; preds = %entry
  %20 = load %"adt$main.ast.AstFuncBody.98"*, %"adt$main.ast.AstFuncBody.98"** %bake.ast
  %21 = getelementptr inbounds %"adt$main.ast.AstFuncBody.98", %"adt$main.ast.AstFuncBody.98"* %20, i32 0, i32 0
  %22 = load i32, i32* %21
  switch i32 %22, label %12 [
    i32 1, label %0
    i32 0, label %7
  ]
}

declare %"adt$main.ir.IRFunctionBody.99"* @"adtcfn$adtc$main.ir.IRFunctionBody.FFIImport"(i8*)

declare %"adt$main.ir.IRFunctionBody.99"* @"adtcfn$adtc$main.ir.IRFunctionBody.Block"(%"adt$main.ir.IRBlockNode.97"*)

define void @"fn$main.ir_builder.IRBuildSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstTopLevel.100"* %tld) {
entry:
  %fun = alloca %"adt$main.ir.IRFunctionDecl.101"*
  %adt_ = alloca %"adt$main.ir.IRADTDecl.83"*
  %global_ = alloca %"adt$main.ir.IRGlobalDecl.102"*
  %bake.tld = alloca %"adt$main.ast.AstTopLevel.100"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstTopLevel.100"* %tld, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %114

; <label>:0:                                      ; preds = %114
  %1 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Function"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function", %"adtc$main.ast.AstTopLevel.Function"* %1, i32 0, i32 2
  %3 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %2
  %4 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Function"*
  %5 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function", %"adtc$main.ast.AstTopLevel.Function"* %4, i32 0, i32 3
  %6 = load %"adt$main.ast.AstParamList.88"*, %"adt$main.ast.AstParamList.88"** %5
  %7 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Function"*
  %8 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function", %"adtc$main.ast.AstTopLevel.Function"* %7, i32 0, i32 4
  %9 = load %"adt$main.ast_type.MaybeAstType.82"*, %"adt$main.ast_type.MaybeAstType.82"** %8
  %10 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Function"*
  %11 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function", %"adtc$main.ast.AstTopLevel.Function"* %10, i32 0, i32 5
  %12 = load %"adt$main.ast.AstFuncBody.98"*, %"adt$main.ast.AstFuncBody.98"** %11
  %13 = call %"adt$main.ir.IRFunctionDecl.101"* @"adtcfn$adtc$main.ir.IRFunctionDecl.New"()
  store %"adt$main.ir.IRFunctionDecl.101"* %13, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %14 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %15 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %16 = call %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.Function"(%"adt$main.ir.IRFunctionDecl.101"* %15)
  %17 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl.101", %"adt$main.ir.IRFunctionDecl.101"* %14, i32 0, i32 1
  store %"adt$main.ir.IRSymbol.70"* %16, %"adt$main.ir.IRSymbol.70"** %17
  %18 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %19 = call i8* @"fn$main.ast.BinderGetName"(%"adt$main.ast.Binder.77"* %3)
  %20 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  %21 = getelementptr inbounds %"adt$main.ast.AstTopLevel.100", %"adt$main.ast.AstTopLevel.100"* %20, i32 0, i32 1
  %22 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %21
  %23 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %24 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl.101", %"adt$main.ir.IRFunctionDecl.101"* %23, i32 0, i32 1
  %25 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %24
  call void @"fn$main.ir_builder.IRBuilderInsertSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %18, i8* %19, %"adt$main.ast.SrcLoc.62"* %22, %"adt$main.ir.IRSymbol.70"* %25)
  %26 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %27 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %28 = call %"adt$main.ir.IRParamList.89"* @"fn$main.ir_builder.IRBuildParamList"(%"adt$main.ir_builder.IRBuilder.59"* %27, %"adt$main.ast.AstParamList.88"* %6)
  %29 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl.101", %"adt$main.ir.IRFunctionDecl.101"* %26, i32 0, i32 2
  store %"adt$main.ir.IRParamList.89"* %28, %"adt$main.ir.IRParamList.89"** %29
  %30 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %31 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %32 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  %33 = getelementptr inbounds %"adt$main.ast.AstTopLevel.100", %"adt$main.ast.AstTopLevel.100"* %32, i32 0, i32 1
  %34 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %33
  %35 = call %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNodeFromMaybe"(%"adt$main.ir_builder.IRBuilder.59"* %31, %"adt$main.ast.SrcLoc.62"* %34, %"adt$main.ast_type.MaybeAstType.82"* %9)
  %36 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl.101", %"adt$main.ir.IRFunctionDecl.101"* %30, i32 0, i32 3
  store %"adt$main.ir.IRTypeNode.81"* %35, %"adt$main.ir.IRTypeNode.81"** %36
  %37 = load %"adt$main.ir.IRFunctionDecl.101"*, %"adt$main.ir.IRFunctionDecl.101"** %fun
  %38 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %39 = call %"adt$main.ir.IRFunctionBody.99"* @"fn$main.ir_builder.IRBuildFunctionBody"(%"adt$main.ir_builder.IRBuilder.59"* %38, %"adt$main.ast.AstFuncBody.98"* %12)
  %40 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl.101", %"adt$main.ir.IRFunctionDecl.101"* %37, i32 0, i32 5
  store %"adt$main.ir.IRFunctionBody.99"* %39, %"adt$main.ir.IRFunctionBody.99"** %40
  br label %113

; <label>:41:                                     ; preds = %114
  %42 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.ADT"*
  %43 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT", %"adtc$main.ast.AstTopLevel.ADT"* %42, i32 0, i32 2
  %44 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %43
  %45 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.ADT"*
  %46 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT", %"adtc$main.ast.AstTopLevel.ADT"* %45, i32 0, i32 3
  %47 = load %"adt$main.ast.AstADTConsList.92"*, %"adt$main.ast.AstADTConsList.92"** %46
  %48 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.ADT"*
  %49 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT", %"adtc$main.ast.AstTopLevel.ADT"* %48, i32 0, i32 4
  %50 = load %"adt$main.ast.AstADTFieldsList.84"*, %"adt$main.ast.AstADTFieldsList.84"** %49
  %51 = call %"adt$main.ir.IRADTDecl.83"* @"adtcfn$adtc$main.ir.IRADTDecl.New"()
  store %"adt$main.ir.IRADTDecl.83"* %51, %"adt$main.ir.IRADTDecl.83"** %adt_
  %52 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %53 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %54 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ADT"(%"adt$main.ir.IRADTDecl.83"* %53)
  %55 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %52, i32 0, i32 4
  store %"adt$main.ir.IRType.75"* %54, %"adt$main.ir.IRType.75"** %55
  %56 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %57 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %58 = call %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ADTMetaclass"(%"adt$main.ir.IRADTDecl.83"* %57)
  %59 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %56, i32 0, i32 5
  store %"adt$main.ir.IRType.75"* %58, %"adt$main.ir.IRType.75"** %59
  %60 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %61 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %62 = call %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.ADT"(%"adt$main.ir.IRADTDecl.83"* %61)
  %63 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %60, i32 0, i32 3
  store %"adt$main.ir.IRSymbol.70"* %62, %"adt$main.ir.IRSymbol.70"** %63
  %64 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %65 = call i8* @"fn$main.ast.BinderGetName"(%"adt$main.ast.Binder.77"* %44)
  %66 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  %67 = getelementptr inbounds %"adt$main.ast.AstTopLevel.100", %"adt$main.ast.AstTopLevel.100"* %66, i32 0, i32 1
  %68 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %67
  %69 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %70 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %69, i32 0, i32 3
  %71 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %70
  call void @"fn$main.ir_builder.IRBuilderInsertSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %64, i8* %65, %"adt$main.ast.SrcLoc.62"* %68, %"adt$main.ir.IRSymbol.70"* %71)
  %72 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %73 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %74 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %75 = call %"adt$main.ir.IRADTFieldList.85"* @"fn$main.ir_builder.IRBuildADTFields"(%"adt$main.ir_builder.IRBuilder.59"* %73, %"adt$main.ir.IRADTDecl.83"* %74, %"adt$main.ast.AstADTFieldsList.84"* %50, i32 0)
  %76 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %72, i32 0, i32 2
  store %"adt$main.ir.IRADTFieldList.85"* %75, %"adt$main.ir.IRADTFieldList.85"** %76
  %77 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %78 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %79 = load %"adt$main.ir.IRADTDecl.83"*, %"adt$main.ir.IRADTDecl.83"** %adt_
  %80 = call %"adt$main.ir.IRADTConsList.93"* @"fn$main.ir_builder.IRBuildADTConstructors"(%"adt$main.ir_builder.IRBuilder.59"* %78, %"adt$main.ir.IRADTDecl.83"* %79, %"adt$main.ast.AstADTConsList.92"* %47, i32 0)
  %81 = getelementptr inbounds %"adt$main.ir.IRADTDecl.83", %"adt$main.ir.IRADTDecl.83"* %77, i32 0, i32 1
  store %"adt$main.ir.IRADTConsList.93"* %80, %"adt$main.ir.IRADTConsList.93"** %81
  br label %113

; <label>:82:                                     ; preds = %114
  %83 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Global"*
  %84 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global", %"adtc$main.ast.AstTopLevel.Global"* %83, i32 0, i32 2
  %85 = load %"adt$main.ast.Binder.77"*, %"adt$main.ast.Binder.77"** %84
  %86 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Global"*
  %87 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global", %"adtc$main.ast.AstTopLevel.Global"* %86, i32 0, i32 3
  %88 = load %"adt$main.ast_type.AstType.74"*, %"adt$main.ast_type.AstType.74"** %87
  %89 = bitcast %"adt$main.ast.AstTopLevel.100"* %115 to %"adtc$main.ast.AstTopLevel.Global"*
  %90 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global", %"adtc$main.ast.AstTopLevel.Global"* %89, i32 0, i32 4
  %91 = load %"adt$main.ast_expr.AstExpr.71"*, %"adt$main.ast_expr.AstExpr.71"** %90
  %92 = call %"adt$main.ir.IRGlobalDecl.102"* @"adtcfn$adtc$main.ir.IRGlobalDecl.New"()
  store %"adt$main.ir.IRGlobalDecl.102"* %92, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %93 = load %"adt$main.ir.IRGlobalDecl.102"*, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %94 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %95 = call %"adt$main.ir.IRTypeNode.81"* @"fn$main.ir_builder.IRBuildTypeNode"(%"adt$main.ir_builder.IRBuilder.59"* %94, %"adt$main.ast_type.AstType.74"* %88)
  %96 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl.102", %"adt$main.ir.IRGlobalDecl.102"* %93, i32 0, i32 2
  store %"adt$main.ir.IRTypeNode.81"* %95, %"adt$main.ir.IRTypeNode.81"** %96
  %97 = load %"adt$main.ir.IRGlobalDecl.102"*, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %98 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %99 = call %"adt$main.ir.IRExprNode.72"* @"fn$main.ir_builder.IRBuildExprNode"(%"adt$main.ir_builder.IRBuilder.59"* %98, %"adt$main.ast_expr.AstExpr.71"* %91)
  %100 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl.102", %"adt$main.ir.IRGlobalDecl.102"* %97, i32 0, i32 3
  store %"adt$main.ir.IRExprNode.72"* %99, %"adt$main.ir.IRExprNode.72"** %100
  %101 = load %"adt$main.ir.IRGlobalDecl.102"*, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %102 = load %"adt$main.ir.IRGlobalDecl.102"*, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %103 = call %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.Global"(%"adt$main.ir.IRGlobalDecl.102"* %102)
  %104 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl.102", %"adt$main.ir.IRGlobalDecl.102"* %101, i32 0, i32 1
  store %"adt$main.ir.IRSymbol.70"* %103, %"adt$main.ir.IRSymbol.70"** %104
  %105 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %106 = call i8* @"fn$main.ast.BinderGetName"(%"adt$main.ast.Binder.77"* %85)
  %107 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  %108 = getelementptr inbounds %"adt$main.ast.AstTopLevel.100", %"adt$main.ast.AstTopLevel.100"* %107, i32 0, i32 1
  %109 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %108
  %110 = load %"adt$main.ir.IRGlobalDecl.102"*, %"adt$main.ir.IRGlobalDecl.102"** %global_
  %111 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl.102", %"adt$main.ir.IRGlobalDecl.102"* %110, i32 0, i32 1
  %112 = load %"adt$main.ir.IRSymbol.70"*, %"adt$main.ir.IRSymbol.70"** %111
  call void @"fn$main.ir_builder.IRBuilderInsertSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %105, i8* %106, %"adt$main.ast.SrcLoc.62"* %109, %"adt$main.ir.IRSymbol.70"* %112)
  br label %113

; <label>:113:                                    ; preds = %0, %41, %82, %114
  ret void

; <label>:114:                                    ; preds = %entry
  %115 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %bake.tld
  %116 = getelementptr inbounds %"adt$main.ast.AstTopLevel.100", %"adt$main.ast.AstTopLevel.100"* %115, i32 0, i32 0
  %117 = load i32, i32* %116
  switch i32 %117, label %113 [
    i32 1, label %0
    i32 0, label %41
    i32 2, label %82
  ]
}

declare %"adt$main.ir.IRGlobalDecl.102"* @"adtcfn$adtc$main.ir.IRGlobalDecl.New"()

declare %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.Global"(%"adt$main.ir.IRGlobalDecl.102"*)

declare i8* @"fn$main.ast.BinderGetName"(%"adt$main.ast.Binder.77"*)

declare %"adt$main.ir.IRADTDecl.83"* @"adtcfn$adtc$main.ir.IRADTDecl.New"()

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ADT"(%"adt$main.ir.IRADTDecl.83"*)

declare %"adt$main.ir.IRType.75"* @"adtcfn$adtc$main.ir.IRType.ADTMetaclass"(%"adt$main.ir.IRADTDecl.83"*)

declare %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.ADT"(%"adt$main.ir.IRADTDecl.83"*)

declare %"adt$main.ir.IRFunctionDecl.101"* @"adtcfn$adtc$main.ir.IRFunctionDecl.New"()

declare %"adt$main.ir.IRSymbol.70"* @"adtcfn$adtc$main.ir.IRSymbol.Function"(%"adt$main.ir.IRFunctionDecl.101"*)

define void @"fn$main.ir_builder.IRBuildSymbols"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstTopLevelList.103"* %tlds) {
entry:
  %bake.tlds = alloca %"adt$main.ast.AstTopLevelList.103"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstTopLevelList.103"* %tlds, %"adt$main.ast.AstTopLevelList.103"** %bake.tlds
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %16

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ast.AstTopLevelList.103"* %12 to %"adtc$main.ast.AstTopLevelList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Cons", %"adtc$main.ast.AstTopLevelList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ast.AstTopLevel.100"*, %"adt$main.ast.AstTopLevel.100"** %2
  %4 = bitcast %"adt$main.ast.AstTopLevelList.103"* %12 to %"adtc$main.ast.AstTopLevelList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Cons", %"adtc$main.ast.AstTopLevelList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.AstTopLevelList.103"*, %"adt$main.ast.AstTopLevelList.103"** %5
  %7 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  call void @"fn$main.ir_builder.IRBuildSymbol"(%"adt$main.ir_builder.IRBuilder.59"* %7, %"adt$main.ast.AstTopLevel.100"* %3)
  store %"adt$main.ast.AstTopLevelList.103"* %6, %"adt$main.ast.AstTopLevelList.103"** %bake.tlds
  br label %9

; <label>:8:                                      ; preds = %11
  ret void

; <label>:9:                                      ; preds = %0, %11
  br label %15
                                                  ; No predecessors!
  unreachable

; <label>:11:                                     ; preds = %15
  %12 = load %"adt$main.ast.AstTopLevelList.103"*, %"adt$main.ast.AstTopLevelList.103"** %bake.tlds
  %13 = getelementptr inbounds %"adt$main.ast.AstTopLevelList.103", %"adt$main.ast.AstTopLevelList.103"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %9 [
    i32 1, label %0
    i32 0, label %8
  ]

; <label>:15:                                     ; preds = %9, %16
  br label %11

; <label>:16:                                     ; preds = %entry
  br label %15
}

define void @"fn$main.ir_builder.IRBuildImports"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstImportList.104"* %imports) {
entry:
  %bake.imports = alloca %"adt$main.ast.AstImportList.104"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstImportList.104"* %imports, %"adt$main.ast.AstImportList.104"** %bake.imports
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %16

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ast.AstImportList.104"* %12 to %"adtc$main.ast.AstImportList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstImportList.Cons", %"adtc$main.ast.AstImportList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ast.AstImport.60"*, %"adt$main.ast.AstImport.60"** %2
  %4 = bitcast %"adt$main.ast.AstImportList.104"* %12 to %"adtc$main.ast.AstImportList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ast.AstImportList.Cons", %"adtc$main.ast.AstImportList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.AstImportList.104"*, %"adt$main.ast.AstImportList.104"** %5
  %7 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  call void @"fn$main.ir_builder.IRBuildImport"(%"adt$main.ir_builder.IRBuilder.59"* %7, %"adt$main.ast.AstImport.60"* %3)
  store %"adt$main.ast.AstImportList.104"* %6, %"adt$main.ast.AstImportList.104"** %bake.imports
  br label %9

; <label>:8:                                      ; preds = %11
  ret void

; <label>:9:                                      ; preds = %0, %11
  br label %15
                                                  ; No predecessors!
  unreachable

; <label>:11:                                     ; preds = %15
  %12 = load %"adt$main.ast.AstImportList.104"*, %"adt$main.ast.AstImportList.104"** %bake.imports
  %13 = getelementptr inbounds %"adt$main.ast.AstImportList.104", %"adt$main.ast.AstImportList.104"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %9 [
    i32 1, label %0
    i32 0, label %8
  ]

; <label>:15:                                     ; preds = %9, %16
  br label %11

; <label>:16:                                     ; preds = %entry
  br label %15
}

define void @"fn$main.ir_builder.IRBuilderBuild"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.AstFile.105"* %ast) {
entry:
  %bake.ast = alloca %"adt$main.ast.AstFile.105"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstFile.105"* %ast, %"adt$main.ast.AstFile.105"** %bake.ast
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %2 = load %"adt$main.ast.AstFile.105"*, %"adt$main.ast.AstFile.105"** %bake.ast
  %3 = getelementptr inbounds %"adt$main.ast.AstFile.105", %"adt$main.ast.AstFile.105"* %2, i32 0, i32 1
  %4 = load %"adt$main.ast.AstImportList.104"*, %"adt$main.ast.AstImportList.104"** %3
  call void @"fn$main.ir_builder.IRBuildImports"(%"adt$main.ir_builder.IRBuilder.59"* %1, %"adt$main.ast.AstImportList.104"* %4)
  %5 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %6 = load %"adt$main.ast.AstFile.105"*, %"adt$main.ast.AstFile.105"** %bake.ast
  %7 = getelementptr inbounds %"adt$main.ast.AstFile.105", %"adt$main.ast.AstFile.105"* %6, i32 0, i32 2
  %8 = load %"adt$main.ast.AstTopLevelList.103"*, %"adt$main.ast.AstTopLevelList.103"** %7
  call void @"fn$main.ir_builder.IRBuildSymbols"(%"adt$main.ir_builder.IRBuilder.59"* %5, %"adt$main.ast.AstTopLevelList.103"* %8)
  ret void
}

define void @"fn$main.ir_builder.IRBuilderProcessFile"(%"adt$main.ir_builder.IRBuilder.59"* %builder, i8* %filename, %"adt$main.ast.AstFile.105"* %ast) {
entry:
  %file = alloca %"adt$main.ir.IRSourceFile.66"*
  %unit_ = alloca %"adt$main.ir.IRCompilationUnit.64"*
  %sourceRef = alloca %"adt$main.ir.SourceFileRef.67"*
  %bake.ast = alloca %"adt$main.ast.AstFile.105"*
  %bake.filename = alloca i8*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store %"adt$main.ast.AstFile.105"* %ast, %"adt$main.ast.AstFile.105"** %bake.ast
  store i8* %filename, i8** %bake.filename
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load i8*, i8** %bake.filename
  %2 = call %"adt$main.ir.SourceFileRef.67"* @"fn$main.ir_builder.BuildSourceRef"(i8* %1)
  store %"adt$main.ir.SourceFileRef.67"* %2, %"adt$main.ir.SourceFileRef.67"** %sourceRef
  %3 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %4 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %3, i32 0, i32 1
  %5 = load %"adt$main.compiler.CompilerContext.65"*, %"adt$main.compiler.CompilerContext.65"** %4
  %6 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %sourceRef
  %7 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %6, i32 0, i32 2
  %8 = load i8*, i8** %7
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %8)
  %10 = call %"adt$main.ir.IRCompilationUnit.64"* @"fn$main.compiler.CompilerGetCompilationUnit"(%"adt$main.compiler.CompilerContext.65"* %5, i8* %9)
  store %"adt$main.ir.IRCompilationUnit.64"* %10, %"adt$main.ir.IRCompilationUnit.64"** %unit_
  %11 = load %"adt$main.ir.IRCompilationUnit.64"*, %"adt$main.ir.IRCompilationUnit.64"** %unit_
  %12 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %sourceRef
  %13 = call %"adt$main.ir.IRSourceFile.66"* @"fn$main.ir.IRSourceFileCreate"(%"adt$main.ir.IRCompilationUnit.64"* %11, %"adt$main.ir.SourceFileRef.67"* %12)
  store %"adt$main.ir.IRSourceFile.66"* %13, %"adt$main.ir.IRSourceFile.66"** %file
  %14 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %15 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %file
  %16 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %14, i32 0, i32 2
  store %"adt$main.ir.IRSourceFile.66"* %15, %"adt$main.ir.IRSourceFile.66"** %16
  %17 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %18 = load %"adt$main.ast.AstFile.105"*, %"adt$main.ast.AstFile.105"** %bake.ast
  call void @"fn$main.ir_builder.IRBuilderBuild"(%"adt$main.ir_builder.IRBuilder.59"* %17, %"adt$main.ast.AstFile.105"* %18)
  ret void
}

define %"adt$main.ir.SourceFileRef.67"* @"fn$main.ir_builder.BuildSourceRef"(i8* %filename) {
entry:
  %basename = alloca i8*
  %idx = alloca i32
  %ref = alloca %"adt$main.ir.SourceFileRef.67"*
  %bake.filename = alloca i8*
  store i8* %filename, i8** %bake.filename
  br label %60

; <label>:0:                                      ; preds = %10, %16
  %1 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %2 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %1, i32 0, i32 2
  %3 = load i8*, i8** %2
  %4 = call i8* @jf_string_concat(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i8* %3)
  %5 = call i8* @jf_string_concat(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0))
  %6 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %7 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %6, i32 0, i32 3
  %8 = load i8*, i8** %7
  %9 = call i8* @jf_string_concat(i8* %5, i8* %8)
  call void @"fn$main.prelude.WriteLn"(i8* %9)
  br label %33

; <label>:10:                                     ; preds = %39
  %11 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %12 = load i8*, i8** %basename
  %13 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %11, i32 0, i32 2
  store i8* %12, i8** %13
  %14 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %15 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %14, i32 0, i32 3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8** %15
  br label %0

; <label>:16:                                     ; preds = %39
  %17 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %18 = load i8*, i8** %basename
  %19 = load i32, i32* %idx
  %20 = call i8* @"fn$main.prelude.Substring"(i8* %18, i32 0, i32 %19)
  %21 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %17, i32 0, i32 2
  store i8* %20, i8** %21
  %22 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %23 = load i8*, i8** %basename
  %24 = load i32, i32* %idx
  %25 = add i32 %24, 1
  %26 = load i8*, i8** %basename
  %27 = call i32 @"fn$main.prelude.StringLength"(i8* %26)
  %28 = load i32, i32* %idx
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 1
  %31 = call i8* @"fn$main.prelude.Substring"(i8* %23, i32 %25, i32 %30)
  %32 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %22, i32 0, i32 3
  store i8* %31, i8** %32
  br label %0

; <label>:33:                                     ; preds = %0
  %34 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  ret %"adt$main.ir.SourceFileRef.67"* %34

; <label>:35:                                     ; preds = %60
  %36 = load i8*, i8** %bake.filename
  %37 = call i8* @jf_string_concat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* %36)
  %38 = call i8* @jf_string_concat(i8* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0))
  call void @"fn$main.prelude.WriteLn"(i8* %38)
  call void @"fn$main.prelude.Exit"(i32 1)
  unreachable

; <label>:39:                                     ; preds = %60
  %40 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %41 = load i8*, i8** %bake.filename
  %42 = load i32, i32* %idx
  %43 = call i8* @"fn$main.prelude.Substring"(i8* %41, i32 0, i32 %42)
  %44 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %40, i32 0, i32 1
  store i8* %43, i8** %44
  %45 = load i8*, i8** %bake.filename
  %46 = load i32, i32* %idx
  %47 = add i32 %46, 1
  %48 = load i8*, i8** %bake.filename
  %49 = call i32 @"fn$main.prelude.StringLength"(i8* %48)
  %50 = load i32, i32* %idx
  %51 = sub i32 %49, %50
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 3
  %54 = call i8* @"fn$main.prelude.Substring"(i8* %45, i32 %47, i32 %53)
  store i8* %54, i8** %basename
  %55 = load i8*, i8** %basename
  %56 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %57 = call i32 @"fn$main.prelude.IndexOf"(i8* %55, i32 %56)
  store i32 %57, i32* %idx
  %58 = load i32, i32* %idx
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %16, label %10

; <label>:60:                                     ; preds = %entry
  %61 = call %"adt$main.ir.SourceFileRef.67"* @"adtcfn$adtc$main.ir.SourceFileRef.New"()
  store %"adt$main.ir.SourceFileRef.67"* %61, %"adt$main.ir.SourceFileRef.67"** %ref
  %62 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %ref
  %63 = load i8*, i8** %bake.filename
  %64 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %62, i32 0, i32 4
  store i8* %63, i8** %64
  %65 = load i8*, i8** %bake.filename
  %66 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %67 = call i32 @"fn$main.prelude.LastIndexOf"(i8* %65, i32 %66)
  %68 = load i8*, i8** %bake.filename
  %69 = call i32 @"fn$main.prelude.CharCode"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %70 = call i32 @"fn$main.prelude.LastIndexOf"(i8* %68, i32 %69)
  %71 = call i32 @"fn$main.prelude.Max"(i32 %67, i32 %70)
  store i32 %71, i32* %idx
  %72 = load i32, i32* %idx
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %39, label %35
}

declare i8* @jf_string_concat(i8*, i8*)

declare %"adt$main.ir.IRCompilationUnit.64"* @"fn$main.compiler.CompilerGetCompilationUnit"(%"adt$main.compiler.CompilerContext.65"*, i8*)

declare %"adt$main.ir.IRSourceFile.66"* @"fn$main.ir.IRSourceFileCreate"(%"adt$main.ir.IRCompilationUnit.64"*, %"adt$main.ir.SourceFileRef.67"*)

define void @"fn$main.ir_builder.IRBuilderError"(%"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ast.SrcLoc.62"* %loc, i8* %message) {
entry:
  %bake.message = alloca i8*
  %bake.loc = alloca %"adt$main.ast.SrcLoc.62"*
  %bake.builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  store i8* %message, i8** %bake.message
  store %"adt$main.ast.SrcLoc.62"* %loc, %"adt$main.ast.SrcLoc.62"** %bake.loc
  store %"adt$main.ir_builder.IRBuilder.59"* %builder, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  br label %26

; <label>:0:                                      ; preds = %26
  %1 = bitcast %"adt$main.ast.SrcLoc.62"* %27 to %"adtc$main.ast.SrcLoc.At.106"*
  %2 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.106", %"adtc$main.ast.SrcLoc.At.106"* %1, i32 0, i32 1
  %3 = load i32, i32* %2
  %4 = bitcast %"adt$main.ast.SrcLoc.62"* %27 to %"adtc$main.ast.SrcLoc.At.106"*
  %5 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.106", %"adtc$main.ast.SrcLoc.At.106"* %4, i32 0, i32 2
  %6 = load i32, i32* %5
  %7 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %bake.builder
  %8 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %7, i32 0, i32 2
  %9 = load %"adt$main.ir.IRSourceFile.66"*, %"adt$main.ir.IRSourceFile.66"** %8
  %10 = getelementptr inbounds %"adt$main.ir.IRSourceFile.66", %"adt$main.ir.IRSourceFile.66"* %9, i32 0, i32 1
  %11 = load %"adt$main.ir.SourceFileRef.67"*, %"adt$main.ir.SourceFileRef.67"** %10
  %12 = getelementptr inbounds %"adt$main.ir.SourceFileRef.67", %"adt$main.ir.SourceFileRef.67"* %11, i32 0, i32 4
  %13 = load i8*, i8** %12
  %14 = call i8* @jf_string_concat(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %15 = add i32 %3, 1
  %16 = call i8* @"fn$main.prelude.IntToStr"(i32 %15)
  %17 = call i8* @jf_string_concat(i8* %14, i8* %16)
  %18 = call i8* @jf_string_concat(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  %19 = add i32 %6, 1
  %20 = call i8* @"fn$main.prelude.IntToStr"(i32 %19)
  %21 = call i8* @jf_string_concat(i8* %18, i8* %20)
  %22 = call i8* @jf_string_concat(i8* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0))
  %23 = load i8*, i8** %bake.message
  %24 = call i8* @jf_string_concat(i8* %22, i8* %23)
  call void @"fn$main.prelude.WriteLn"(i8* %24)
  br label %25

; <label>:25:                                     ; preds = %0, %26
  call void @"fn$main.prelude.Exit"(i32 1)
  unreachable

; <label>:26:                                     ; preds = %entry
  %27 = load %"adt$main.ast.SrcLoc.62"*, %"adt$main.ast.SrcLoc.62"** %bake.loc
  %28 = getelementptr inbounds %"adt$main.ast.SrcLoc.62", %"adt$main.ast.SrcLoc.62"* %27, i32 0, i32 0
  %29 = load i32, i32* %28
  switch i32 %29, label %25 [
    i32 0, label %0
  ]
}

declare void @"fn$main.prelude.Exit"(i32)

declare i8* @"fn$main.prelude.IntToStr"(i32)

declare void @"fn$main.prelude.WriteLn"(i8*)

declare %"adt$main.ir.SourceFileRef.67"* @"adtcfn$adtc$main.ir.SourceFileRef.New"()

declare i32 @"fn$main.prelude.CharCode"(i8*)

declare i32 @"fn$main.prelude.LastIndexOf"(i8*, i32)

declare i32 @"fn$main.prelude.Max"(i32, i32)

declare i8* @"fn$main.prelude.Substring"(i8*, i32, i32)

declare i32 @"fn$main.prelude.StringLength"(i8*)

declare i32 @"fn$main.prelude.IndexOf"(i8*, i32)

define %"adt$main.ir_builder.IRBuilder.59"* @"fn$main.ir_builder.IRBuilderCreate"(%"adt$main.compiler.CompilerContext.65"* %context) {
entry:
  %builder = alloca %"adt$main.ir_builder.IRBuilder.59"*
  %bake.context = alloca %"adt$main.compiler.CompilerContext.65"*
  store %"adt$main.compiler.CompilerContext.65"* %context, %"adt$main.compiler.CompilerContext.65"** %bake.context
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.ir_builder.IRBuilder.59"* @"adtcfn$adtc$main.ir_builder.IRBuilder.New"()
  store %"adt$main.ir_builder.IRBuilder.59"* %1, %"adt$main.ir_builder.IRBuilder.59"** %builder
  %2 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %builder
  %3 = load %"adt$main.compiler.CompilerContext.65"*, %"adt$main.compiler.CompilerContext.65"** %bake.context
  %4 = getelementptr inbounds %"adt$main.ir_builder.IRBuilder.59", %"adt$main.ir_builder.IRBuilder.59"* %2, i32 0, i32 1
  store %"adt$main.compiler.CompilerContext.65"* %3, %"adt$main.compiler.CompilerContext.65"** %4
  %5 = load %"adt$main.ir_builder.IRBuilder.59"*, %"adt$main.ir_builder.IRBuilder.59"** %builder
  ret %"adt$main.ir_builder.IRBuilder.59"* %5
}

define %"adt$main.ir_builder.IRBuilder.59"* @"adtcfn$adtc$main.ir_builder.IRBuilder.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ir_builder.IRBuilder.New"* getelementptr (%"adtc$main.ir_builder.IRBuilder.New", %"adtc$main.ir_builder.IRBuilder.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ir_builder.IRBuilder.New"*
  %2 = getelementptr inbounds %"adtc$main.ir_builder.IRBuilder.New", %"adtc$main.ir_builder.IRBuilder.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ir_builder.IRBuilder.New"* %1 to %"adt$main.ir_builder.IRBuilder.59"*
  ret %"adt$main.ir_builder.IRBuilder.59"* %3
}

declare i8* @jf_allocate(i32)