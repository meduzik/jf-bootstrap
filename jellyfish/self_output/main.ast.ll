; ModuleID = 'main.ast'
source_filename = "main.ast"

%"adt$main.ast.QualID.395" = type { i32 }
%"adtc$main.ast.QualID.Piece" = type { i32, i8*, %"adt$main.ast.QualID.395"* }
%"adt$main.ast.AstTopLevel.396" = type { i32, %"adt$main.ast.SrcLoc.397"* }
%"adt$main.ast.SrcLoc.397" = type { i32 }
%"adt$main.ast.Binder.399" = type { i32 }
%"adt$main.ast.AstADTConsList.400" = type { i32 }
%"adt$main.ast.AstADTFieldsList.401" = type { i32 }
%"adtc$main.ast.AstTopLevel.ADT.398" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.Binder.399"*, %"adt$main.ast.AstADTConsList.400"*, %"adt$main.ast.AstADTFieldsList.401"* }
%"adt$main.ast.AstParamList.403" = type { i32 }
%"adt$main.ast_type.MaybeAstType.404" = type opaque
%"adt$main.ast.AstFuncBody.405" = type { i32, %"adt$main.ast.SrcLoc.397"* }
%"adtc$main.ast.AstTopLevel.Function.402" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.Binder.399"*, %"adt$main.ast.AstParamList.403"*, %"adt$main.ast_type.MaybeAstType.404"*, %"adt$main.ast.AstFuncBody.405"* }
%"adt$main.ast_type.AstType.407" = type opaque
%"adt$main.ast_expr.AstExpr.408" = type opaque
%"adtc$main.ast.AstTopLevel.Global.406" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.Binder.399"*, %"adt$main.ast_type.AstType.407"*, %"adt$main.ast_expr.AstExpr.408"* }
%"adtc$main.ast.AstFuncBody.FFIImport.409" = type { i32, %"adt$main.ast.SrcLoc.397"*, i8* }
%"adt$main.ast_stmt.AstStmtList.411" = type opaque
%"adtc$main.ast.AstFuncBody.Block.410" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast_stmt.AstStmtList.411"* }
%"adtc$main.ast.AstParamList.Nil" = type { i32 }
%"adt$main.ast.AstParam.413" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast_type.AstType.407"* }
%"adtc$main.ast.AstParamList.Cons.412" = type { i32, %"adt$main.ast.AstParam.413"*, %"adt$main.ast.AstParamList.403"* }
%"adtc$main.ast.AstParam.New" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast_type.AstType.407"* }
%"adt$main.ast.AstField.414" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast_type.AstType.407"* }
%"adtc$main.ast.AstField.New" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast_type.AstType.407"* }
%"adt$main.ast.AstADTCons.415" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast.AstParamList.403"* }
%"adtc$main.ast.AstADTCons.New" = type { i32, %"adt$main.ast.Binder.399"*, %"adt$main.ast.AstParamList.403"* }
%"adtc$main.ast.AstADTFieldsList.Nil" = type { i32 }
%"adtc$main.ast.AstADTFieldsList.Cons.416" = type { i32, %"adt$main.ast.AstField.414"*, %"adt$main.ast.AstADTFieldsList.401"* }
%"adtc$main.ast.AstADTConsList.Nil" = type { i32 }
%"adtc$main.ast.AstADTConsList.Cons.417" = type { i32, %"adt$main.ast.AstADTCons.415"*, %"adt$main.ast.AstADTConsList.400"* }
%"adtc$main.ast.Binder.NameAt.418" = type { i32, i8*, %"adt$main.ast.SrcLoc.397"* }
%"adt$main.ast.AstTopLevelList.419" = type { i32 }
%"adtc$main.ast.AstTopLevelList.Nil" = type { i32 }
%"adtc$main.ast.AstTopLevelList.Cons.420" = type { i32, %"adt$main.ast.AstTopLevel.396"*, %"adt$main.ast.AstTopLevelList.419"* }
%"adt$main.ast.AstImport.421" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.QualID.395"* }
%"adtc$main.ast.AstImport.New" = type { i32, %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.QualID.395"* }
%"adtc$main.ast.QualID.End" = type { i32 }
%"adt$main.ast.AstFile.422" = type { i32, %"adt$main.ast.AstImportList.423"*, %"adt$main.ast.AstTopLevelList.419"* }
%"adt$main.ast.AstImportList.423" = type { i32 }
%"adtc$main.ast.AstFile.New" = type { i32, %"adt$main.ast.AstImportList.423"*, %"adt$main.ast.AstTopLevelList.419"* }
%"adtc$main.ast.AstImportList.Nil" = type { i32 }
%"adtc$main.ast.AstImportList.Cons.424" = type { i32, %"adt$main.ast.AstImport.421"*, %"adt$main.ast.AstImportList.423"* }
%"adtc$main.ast.SrcLoc.At.425" = type { i32, i32, i32 }

@0 = private global [1 x i8] zeroinitializer
@1 = private global [2 x i8] c".\00"
@2 = private global [1 x i8] zeroinitializer

define i8* @"fn$main.ast.PrintQualID"(%"adt$main.ast.QualID.395"* %qid) {
entry:
  %bake.qid = alloca %"adt$main.ast.QualID.395"*
  store %"adt$main.ast.QualID.395"* %qid, %"adt$main.ast.QualID.395"** %bake.qid
  br label %11

; <label>:0:                                      ; preds = %11
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)

; <label>:1:                                      ; preds = %11
  %2 = bitcast %"adt$main.ast.QualID.395"* %12 to %"adtc$main.ast.QualID.Piece"*
  %3 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %2, i32 0, i32 1
  %4 = load i8*, i8** %3
  %5 = bitcast %"adt$main.ast.QualID.395"* %12 to %"adtc$main.ast.QualID.Piece"*
  %6 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %5, i32 0, i32 2
  %7 = load %"adt$main.ast.QualID.395"*, %"adt$main.ast.QualID.395"** %6
  %8 = call i8* @"fn$main.ast.PrintQualIDHelper"(%"adt$main.ast.QualID.395"* %7)
  %9 = call i8* @jf_string_concat(i8* %4, i8* %8)
  ret i8* %9

; <label>:10:                                     ; preds = %11
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = load %"adt$main.ast.QualID.395"*, %"adt$main.ast.QualID.395"** %bake.qid
  %13 = getelementptr inbounds %"adt$main.ast.QualID.395", %"adt$main.ast.QualID.395"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %10 [
    i32 0, label %0
    i32 1, label %1
  ]
}

define i8* @"fn$main.ast.PrintQualIDHelper"(%"adt$main.ast.QualID.395"* %qid) {
entry:
  %bake.qid = alloca %"adt$main.ast.QualID.395"*
  store %"adt$main.ast.QualID.395"* %qid, %"adt$main.ast.QualID.395"** %bake.qid
  br label %12

; <label>:0:                                      ; preds = %12
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)

; <label>:1:                                      ; preds = %12
  %2 = bitcast %"adt$main.ast.QualID.395"* %13 to %"adtc$main.ast.QualID.Piece"*
  %3 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %2, i32 0, i32 1
  %4 = load i8*, i8** %3
  %5 = bitcast %"adt$main.ast.QualID.395"* %13 to %"adtc$main.ast.QualID.Piece"*
  %6 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %5, i32 0, i32 2
  %7 = load %"adt$main.ast.QualID.395"*, %"adt$main.ast.QualID.395"** %6
  %8 = call i8* @jf_string_concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* %4)
  %9 = call i8* @"fn$main.ast.PrintQualIDHelper"(%"adt$main.ast.QualID.395"* %7)
  %10 = call i8* @jf_string_concat(i8* %8, i8* %9)
  ret i8* %10

; <label>:11:                                     ; preds = %12
  unreachable

; <label>:12:                                     ; preds = %entry
  %13 = load %"adt$main.ast.QualID.395"*, %"adt$main.ast.QualID.395"** %bake.qid
  %14 = getelementptr inbounds %"adt$main.ast.QualID.395", %"adt$main.ast.QualID.395"* %13, i32 0, i32 0
  %15 = load i32, i32* %14
  switch i32 %15, label %11 [
    i32 0, label %0
    i32 1, label %1
  ]
}

declare i8* @jf_string_concat(i8*, i8*)

define %"adt$main.ast.AstTopLevel.396"* @"adtcfn$adtc$main.ast.AstTopLevel.ADT"(%"adt$main.ast.Binder.399"* %name, %"adt$main.ast.AstADTConsList.400"* %cons, %"adt$main.ast.AstADTFieldsList.401"* %fields) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstTopLevel.ADT.398"* getelementptr (%"adtc$main.ast.AstTopLevel.ADT.398", %"adtc$main.ast.AstTopLevel.ADT.398"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstTopLevel.ADT.398"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT.398", %"adtc$main.ast.AstTopLevel.ADT.398"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT.398", %"adtc$main.ast.AstTopLevel.ADT.398"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.399"* %name, %"adt$main.ast.Binder.399"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT.398", %"adtc$main.ast.AstTopLevel.ADT.398"* %1, i32 0, i32 3
  store %"adt$main.ast.AstADTConsList.400"* %cons, %"adt$main.ast.AstADTConsList.400"** %4
  %5 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.ADT.398", %"adtc$main.ast.AstTopLevel.ADT.398"* %1, i32 0, i32 4
  store %"adt$main.ast.AstADTFieldsList.401"* %fields, %"adt$main.ast.AstADTFieldsList.401"** %5
  %6 = bitcast %"adtc$main.ast.AstTopLevel.ADT.398"* %1 to %"adt$main.ast.AstTopLevel.396"*
  ret %"adt$main.ast.AstTopLevel.396"* %6
}

declare i8* @jf_allocate(i32)

define %"adt$main.ast.AstTopLevel.396"* @"adtcfn$adtc$main.ast.AstTopLevel.Function"(%"adt$main.ast.Binder.399"* %name, %"adt$main.ast.AstParamList.403"* %params, %"adt$main.ast_type.MaybeAstType.404"* %retTy, %"adt$main.ast.AstFuncBody.405"* %body) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstTopLevel.Function.402"* getelementptr (%"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstTopLevel.Function.402"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.399"* %name, %"adt$main.ast.Binder.399"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* %1, i32 0, i32 3
  store %"adt$main.ast.AstParamList.403"* %params, %"adt$main.ast.AstParamList.403"** %4
  %5 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* %1, i32 0, i32 4
  store %"adt$main.ast_type.MaybeAstType.404"* %retTy, %"adt$main.ast_type.MaybeAstType.404"** %5
  %6 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Function.402", %"adtc$main.ast.AstTopLevel.Function.402"* %1, i32 0, i32 5
  store %"adt$main.ast.AstFuncBody.405"* %body, %"adt$main.ast.AstFuncBody.405"** %6
  %7 = bitcast %"adtc$main.ast.AstTopLevel.Function.402"* %1 to %"adt$main.ast.AstTopLevel.396"*
  ret %"adt$main.ast.AstTopLevel.396"* %7
}

define %"adt$main.ast.AstTopLevel.396"* @"adtcfn$adtc$main.ast.AstTopLevel.Global"(%"adt$main.ast.Binder.399"* %name, %"adt$main.ast_type.AstType.407"* %type, %"adt$main.ast_expr.AstExpr.408"* %init) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstTopLevel.Global.406"* getelementptr (%"adtc$main.ast.AstTopLevel.Global.406", %"adtc$main.ast.AstTopLevel.Global.406"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstTopLevel.Global.406"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global.406", %"adtc$main.ast.AstTopLevel.Global.406"* %1, i32 0, i32 0
  store i32 2, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global.406", %"adtc$main.ast.AstTopLevel.Global.406"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.399"* %name, %"adt$main.ast.Binder.399"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global.406", %"adtc$main.ast.AstTopLevel.Global.406"* %1, i32 0, i32 3
  store %"adt$main.ast_type.AstType.407"* %type, %"adt$main.ast_type.AstType.407"** %4
  %5 = getelementptr inbounds %"adtc$main.ast.AstTopLevel.Global.406", %"adtc$main.ast.AstTopLevel.Global.406"* %1, i32 0, i32 4
  store %"adt$main.ast_expr.AstExpr.408"* %init, %"adt$main.ast_expr.AstExpr.408"** %5
  %6 = bitcast %"adtc$main.ast.AstTopLevel.Global.406"* %1 to %"adt$main.ast.AstTopLevel.396"*
  ret %"adt$main.ast.AstTopLevel.396"* %6
}

define %"adt$main.ast.AstFuncBody.405"* @"adtcfn$adtc$main.ast.AstFuncBody.FFIImport"(i8* %text) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstFuncBody.FFIImport.409"* getelementptr (%"adtc$main.ast.AstFuncBody.FFIImport.409", %"adtc$main.ast.AstFuncBody.FFIImport.409"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstFuncBody.FFIImport.409"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.FFIImport.409", %"adtc$main.ast.AstFuncBody.FFIImport.409"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.FFIImport.409", %"adtc$main.ast.AstFuncBody.FFIImport.409"* %1, i32 0, i32 2
  store i8* %text, i8** %3
  %4 = bitcast %"adtc$main.ast.AstFuncBody.FFIImport.409"* %1 to %"adt$main.ast.AstFuncBody.405"*
  ret %"adt$main.ast.AstFuncBody.405"* %4
}

define %"adt$main.ast.AstFuncBody.405"* @"adtcfn$adtc$main.ast.AstFuncBody.Block"(%"adt$main.ast_stmt.AstStmtList.411"* %stmts) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstFuncBody.Block.410"* getelementptr (%"adtc$main.ast.AstFuncBody.Block.410", %"adtc$main.ast.AstFuncBody.Block.410"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstFuncBody.Block.410"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.Block.410", %"adtc$main.ast.AstFuncBody.Block.410"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstFuncBody.Block.410", %"adtc$main.ast.AstFuncBody.Block.410"* %1, i32 0, i32 2
  store %"adt$main.ast_stmt.AstStmtList.411"* %stmts, %"adt$main.ast_stmt.AstStmtList.411"** %3
  %4 = bitcast %"adtc$main.ast.AstFuncBody.Block.410"* %1 to %"adt$main.ast.AstFuncBody.405"*
  ret %"adt$main.ast.AstFuncBody.405"* %4
}

define %"adt$main.ast.AstParamList.403"* @"adtcfn$adtc$main.ast.AstParamList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstParamList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstParamList.Nil", %"adtc$main.ast.AstParamList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstParamList.Nil"* %1 to %"adt$main.ast.AstParamList.403"*
  ret %"adt$main.ast.AstParamList.403"* %3
}

define %"adt$main.ast.AstParamList.403"* @"adtcfn$adtc$main.ast.AstParamList.Cons"(%"adt$main.ast.AstParam.413"* %param, %"adt$main.ast.AstParamList.403"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstParamList.Cons.412"* getelementptr (%"adtc$main.ast.AstParamList.Cons.412", %"adtc$main.ast.AstParamList.Cons.412"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstParamList.Cons.412"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstParamList.Cons.412", %"adtc$main.ast.AstParamList.Cons.412"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstParamList.Cons.412", %"adtc$main.ast.AstParamList.Cons.412"* %1, i32 0, i32 1
  store %"adt$main.ast.AstParam.413"* %param, %"adt$main.ast.AstParam.413"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstParamList.Cons.412", %"adtc$main.ast.AstParamList.Cons.412"* %1, i32 0, i32 2
  store %"adt$main.ast.AstParamList.403"* %tail, %"adt$main.ast.AstParamList.403"** %4
  %5 = bitcast %"adtc$main.ast.AstParamList.Cons.412"* %1 to %"adt$main.ast.AstParamList.403"*
  ret %"adt$main.ast.AstParamList.403"* %5
}

define %"adt$main.ast.AstParam.413"* @"adtcfn$adtc$main.ast.AstParam.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstParam.New"* getelementptr (%"adtc$main.ast.AstParam.New", %"adtc$main.ast.AstParam.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstParam.New"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstParam.New", %"adtc$main.ast.AstParam.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstParam.New"* %1 to %"adt$main.ast.AstParam.413"*
  ret %"adt$main.ast.AstParam.413"* %3
}

define %"adt$main.ast.AstField.414"* @"adtcfn$adtc$main.ast.AstField.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstField.New"* getelementptr (%"adtc$main.ast.AstField.New", %"adtc$main.ast.AstField.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstField.New"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstField.New", %"adtc$main.ast.AstField.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstField.New"* %1 to %"adt$main.ast.AstField.414"*
  ret %"adt$main.ast.AstField.414"* %3
}

define %"adt$main.ast.AstADTCons.415"* @"adtcfn$adtc$main.ast.AstADTCons.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstADTCons.New"* getelementptr (%"adtc$main.ast.AstADTCons.New", %"adtc$main.ast.AstADTCons.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstADTCons.New"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstADTCons.New", %"adtc$main.ast.AstADTCons.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstADTCons.New"* %1 to %"adt$main.ast.AstADTCons.415"*
  ret %"adt$main.ast.AstADTCons.415"* %3
}

define %"adt$main.ast.AstADTFieldsList.401"* @"adtcfn$adtc$main.ast.AstADTFieldsList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstADTFieldsList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Nil", %"adtc$main.ast.AstADTFieldsList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstADTFieldsList.Nil"* %1 to %"adt$main.ast.AstADTFieldsList.401"*
  ret %"adt$main.ast.AstADTFieldsList.401"* %3
}

define %"adt$main.ast.AstADTFieldsList.401"* @"adtcfn$adtc$main.ast.AstADTFieldsList.Cons"(%"adt$main.ast.AstField.414"* %field_, %"adt$main.ast.AstADTFieldsList.401"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstADTFieldsList.Cons.416"* getelementptr (%"adtc$main.ast.AstADTFieldsList.Cons.416", %"adtc$main.ast.AstADTFieldsList.Cons.416"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstADTFieldsList.Cons.416"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Cons.416", %"adtc$main.ast.AstADTFieldsList.Cons.416"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Cons.416", %"adtc$main.ast.AstADTFieldsList.Cons.416"* %1, i32 0, i32 1
  store %"adt$main.ast.AstField.414"* %field_, %"adt$main.ast.AstField.414"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstADTFieldsList.Cons.416", %"adtc$main.ast.AstADTFieldsList.Cons.416"* %1, i32 0, i32 2
  store %"adt$main.ast.AstADTFieldsList.401"* %tail, %"adt$main.ast.AstADTFieldsList.401"** %4
  %5 = bitcast %"adtc$main.ast.AstADTFieldsList.Cons.416"* %1 to %"adt$main.ast.AstADTFieldsList.401"*
  ret %"adt$main.ast.AstADTFieldsList.401"* %5
}

define %"adt$main.ast.AstADTConsList.400"* @"adtcfn$adtc$main.ast.AstADTConsList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstADTConsList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Nil", %"adtc$main.ast.AstADTConsList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstADTConsList.Nil"* %1 to %"adt$main.ast.AstADTConsList.400"*
  ret %"adt$main.ast.AstADTConsList.400"* %3
}

define %"adt$main.ast.AstADTConsList.400"* @"adtcfn$adtc$main.ast.AstADTConsList.Cons"(%"adt$main.ast.AstADTCons.415"* %cons, %"adt$main.ast.AstADTConsList.400"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstADTConsList.Cons.417"* getelementptr (%"adtc$main.ast.AstADTConsList.Cons.417", %"adtc$main.ast.AstADTConsList.Cons.417"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstADTConsList.Cons.417"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Cons.417", %"adtc$main.ast.AstADTConsList.Cons.417"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Cons.417", %"adtc$main.ast.AstADTConsList.Cons.417"* %1, i32 0, i32 1
  store %"adt$main.ast.AstADTCons.415"* %cons, %"adt$main.ast.AstADTCons.415"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstADTConsList.Cons.417", %"adtc$main.ast.AstADTConsList.Cons.417"* %1, i32 0, i32 2
  store %"adt$main.ast.AstADTConsList.400"* %tail, %"adt$main.ast.AstADTConsList.400"** %4
  %5 = bitcast %"adtc$main.ast.AstADTConsList.Cons.417"* %1 to %"adt$main.ast.AstADTConsList.400"*
  ret %"adt$main.ast.AstADTConsList.400"* %5
}

define i8* @"fn$main.ast.BinderGetName"(%"adt$main.ast.Binder.399"* %binder) {
entry:
  %bake.binder = alloca %"adt$main.ast.Binder.399"*
  store %"adt$main.ast.Binder.399"* %binder, %"adt$main.ast.Binder.399"** %bake.binder
  br label %8

; <label>:0:                                      ; preds = %8
  %1 = bitcast %"adt$main.ast.Binder.399"* %9 to %"adtc$main.ast.Binder.NameAt.418"*
  %2 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  %4 = bitcast %"adt$main.ast.Binder.399"* %9 to %"adtc$main.ast.Binder.NameAt.418"*
  %5 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* %4, i32 0, i32 2
  %6 = load %"adt$main.ast.SrcLoc.397"*, %"adt$main.ast.SrcLoc.397"** %5
  ret i8* %3

; <label>:7:                                      ; preds = %8
  unreachable

; <label>:8:                                      ; preds = %entry
  %9 = load %"adt$main.ast.Binder.399"*, %"adt$main.ast.Binder.399"** %bake.binder
  %10 = getelementptr inbounds %"adt$main.ast.Binder.399", %"adt$main.ast.Binder.399"* %9, i32 0, i32 0
  %11 = load i32, i32* %10
  switch i32 %11, label %7 [
    i32 0, label %0
  ]
}

define %"adt$main.ast.Binder.399"* @"adtcfn$adtc$main.ast.Binder.NameAt"(i8* %id, %"adt$main.ast.SrcLoc.397"* %loc) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.Binder.NameAt.418"* getelementptr (%"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.Binder.NameAt.418"*
  %2 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* %1, i32 0, i32 1
  store i8* %id, i8** %3
  %4 = getelementptr inbounds %"adtc$main.ast.Binder.NameAt.418", %"adtc$main.ast.Binder.NameAt.418"* %1, i32 0, i32 2
  store %"adt$main.ast.SrcLoc.397"* %loc, %"adt$main.ast.SrcLoc.397"** %4
  %5 = bitcast %"adtc$main.ast.Binder.NameAt.418"* %1 to %"adt$main.ast.Binder.399"*
  ret %"adt$main.ast.Binder.399"* %5
}

define %"adt$main.ast.AstTopLevelList.419"* @"adtcfn$adtc$main.ast.AstTopLevelList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstTopLevelList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Nil", %"adtc$main.ast.AstTopLevelList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstTopLevelList.Nil"* %1 to %"adt$main.ast.AstTopLevelList.419"*
  ret %"adt$main.ast.AstTopLevelList.419"* %3
}

define %"adt$main.ast.AstTopLevelList.419"* @"adtcfn$adtc$main.ast.AstTopLevelList.Cons"(%"adt$main.ast.AstTopLevel.396"* %tld, %"adt$main.ast.AstTopLevelList.419"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstTopLevelList.Cons.420"* getelementptr (%"adtc$main.ast.AstTopLevelList.Cons.420", %"adtc$main.ast.AstTopLevelList.Cons.420"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstTopLevelList.Cons.420"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Cons.420", %"adtc$main.ast.AstTopLevelList.Cons.420"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Cons.420", %"adtc$main.ast.AstTopLevelList.Cons.420"* %1, i32 0, i32 1
  store %"adt$main.ast.AstTopLevel.396"* %tld, %"adt$main.ast.AstTopLevel.396"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstTopLevelList.Cons.420", %"adtc$main.ast.AstTopLevelList.Cons.420"* %1, i32 0, i32 2
  store %"adt$main.ast.AstTopLevelList.419"* %tail, %"adt$main.ast.AstTopLevelList.419"** %4
  %5 = bitcast %"adtc$main.ast.AstTopLevelList.Cons.420"* %1 to %"adt$main.ast.AstTopLevelList.419"*
  ret %"adt$main.ast.AstTopLevelList.419"* %5
}

define %"adt$main.ast.AstImport.421"* @"adtcfn$adtc$main.ast.AstImport.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstImport.New"* getelementptr (%"adtc$main.ast.AstImport.New", %"adtc$main.ast.AstImport.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstImport.New"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstImport.New", %"adtc$main.ast.AstImport.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstImport.New"* %1 to %"adt$main.ast.AstImport.421"*
  ret %"adt$main.ast.AstImport.421"* %3
}

define %"adt$main.ast.QualID.395"* @"adtcfn$adtc$main.ast.QualID.End"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.QualID.End"*
  %2 = getelementptr inbounds %"adtc$main.ast.QualID.End", %"adtc$main.ast.QualID.End"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.QualID.End"* %1 to %"adt$main.ast.QualID.395"*
  ret %"adt$main.ast.QualID.395"* %3
}

define %"adt$main.ast.QualID.395"* @"adtcfn$adtc$main.ast.QualID.Piece"(i8* %id, %"adt$main.ast.QualID.395"* %rest) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.QualID.Piece"* getelementptr (%"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.QualID.Piece"*
  %2 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %1, i32 0, i32 1
  store i8* %id, i8** %3
  %4 = getelementptr inbounds %"adtc$main.ast.QualID.Piece", %"adtc$main.ast.QualID.Piece"* %1, i32 0, i32 2
  store %"adt$main.ast.QualID.395"* %rest, %"adt$main.ast.QualID.395"** %4
  %5 = bitcast %"adtc$main.ast.QualID.Piece"* %1 to %"adt$main.ast.QualID.395"*
  ret %"adt$main.ast.QualID.395"* %5
}

define %"adt$main.ast.AstFile.422"* @"adtcfn$adtc$main.ast.AstFile.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstFile.New"* getelementptr (%"adtc$main.ast.AstFile.New", %"adtc$main.ast.AstFile.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstFile.New"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstFile.New", %"adtc$main.ast.AstFile.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstFile.New"* %1 to %"adt$main.ast.AstFile.422"*
  ret %"adt$main.ast.AstFile.422"* %3
}

define %"adt$main.ast.AstImportList.423"* @"adtcfn$adtc$main.ast.AstImportList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstImportList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstImportList.Nil", %"adtc$main.ast.AstImportList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast.AstImportList.Nil"* %1 to %"adt$main.ast.AstImportList.423"*
  ret %"adt$main.ast.AstImportList.423"* %3
}

define %"adt$main.ast.AstImportList.423"* @"adtcfn$adtc$main.ast.AstImportList.Cons"(%"adt$main.ast.AstImport.421"* %importDecl, %"adt$main.ast.AstImportList.423"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast.AstImportList.Cons.424"* getelementptr (%"adtc$main.ast.AstImportList.Cons.424", %"adtc$main.ast.AstImportList.Cons.424"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.AstImportList.Cons.424"*
  %2 = getelementptr inbounds %"adtc$main.ast.AstImportList.Cons.424", %"adtc$main.ast.AstImportList.Cons.424"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.AstImportList.Cons.424", %"adtc$main.ast.AstImportList.Cons.424"* %1, i32 0, i32 1
  store %"adt$main.ast.AstImport.421"* %importDecl, %"adt$main.ast.AstImport.421"** %3
  %4 = getelementptr inbounds %"adtc$main.ast.AstImportList.Cons.424", %"adtc$main.ast.AstImportList.Cons.424"* %1, i32 0, i32 2
  store %"adt$main.ast.AstImportList.423"* %tail, %"adt$main.ast.AstImportList.423"** %4
  %5 = bitcast %"adtc$main.ast.AstImportList.Cons.424"* %1 to %"adt$main.ast.AstImportList.423"*
  ret %"adt$main.ast.AstImportList.423"* %5
}

define %"adt$main.ast.SrcLoc.397"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32 %line, i32 %col) {
entry:
  %0 = call i8* @jf_allocate(i32 trunc (i64 mul nuw (i64 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i64), i64 3) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast.SrcLoc.At.425"*
  %2 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.425", %"adtc$main.ast.SrcLoc.At.425"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.425", %"adtc$main.ast.SrcLoc.At.425"* %1, i32 0, i32 1
  store i32 %line, i32* %3
  %4 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.425", %"adtc$main.ast.SrcLoc.At.425"* %1, i32 0, i32 2
  store i32 %col, i32* %4
  %5 = bitcast %"adtc$main.ast.SrcLoc.At.425"* %1 to %"adt$main.ast.SrcLoc.397"*
  ret %"adt$main.ast.SrcLoc.397"* %5
}
