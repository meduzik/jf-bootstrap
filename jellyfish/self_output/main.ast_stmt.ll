; ModuleID = 'main.ast_stmt'
source_filename = "main.ast_stmt"

%"adt$main.ast_stmt.MaybeAstStmt.351" = type { i32 }
%"adtc$main.ast_stmt.MaybeAstStmt.Nothing" = type { i32 }
%"adt$main.ast_stmt.AstStmt.353" = type { i32, %"adt$main.ast.SrcLoc.354"* }
%"adt$main.ast.SrcLoc.354" = type opaque
%"adtc$main.ast_stmt.MaybeAstStmt.Just.352" = type { i32, %"adt$main.ast_stmt.AstStmt.353"* }
%"adt$main.ast.Binder.356" = type opaque
%"adt$main.ast_type.MaybeAstType.357" = type opaque
%"adt$main.ast_expr.MaybeAstExpr.358" = type opaque
%"adtc$main.ast_stmt.AstStmt.Var.355" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast.Binder.356"*, %"adt$main.ast_type.MaybeAstType.357"*, %"adt$main.ast_expr.MaybeAstExpr.358"* }
%"adt$main.ast_expr.AstExpr.360" = type opaque
%"adtc$main.ast_stmt.AstStmt.Assign.359" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.AstExpr.360"*, %"adt$main.ast_expr.AstExpr.360"* }
%"adtc$main.ast_stmt.AstStmt.Eval.361" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.AstExpr.360"* }
%"adtc$main.ast_stmt.AstStmt.Ret.362" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.MaybeAstExpr.358"* }
%"adtc$main.ast_stmt.AstStmt.If.363" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.AstExpr.360"*, %"adt$main.ast_stmt.AstStmt.353"*, %"adt$main.ast_stmt.MaybeAstStmt.351"* }
%"adt$main.ast_stmt.AstStmtList.365" = type { i32 }
%"adtc$main.ast_stmt.AstStmt.While.364" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.AstExpr.360"*, %"adt$main.ast_stmt.AstStmtList.365"* }
%"adt$main.ast_stmt.AstCaseList.367" = type { i32 }
%"adtc$main.ast_stmt.AstStmt.Match.366" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_expr.AstExpr.360"*, %"adt$main.ast_stmt.AstCaseList.367"* }
%"adtc$main.ast_stmt.AstStmt.Block.368" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_stmt.AstStmtList.365"* }
%"adtc$main.ast_stmt.AstCaseList.Nil" = type { i32 }
%"adt$main.ast_stmt.AstCase.370" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_stmt.AstPattern.371"*, %"adt$main.ast_stmt.AstStmtList.365"* }
%"adt$main.ast_stmt.AstPattern.371" = type { i32, %"adt$main.ast.SrcLoc.354"* }
%"adtc$main.ast_stmt.AstCaseList.Cons.369" = type { i32, %"adt$main.ast_stmt.AstCase.370"*, %"adt$main.ast_stmt.AstCaseList.367"* }
%"adtc$main.ast_stmt.AstCase.New" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast_stmt.AstPattern.371"*, %"adt$main.ast_stmt.AstStmtList.365"* }
%"adt$main.ast_stmt.AstPatternList.373" = type { i32 }
%"adtc$main.ast_stmt.AstPattern.Cons.372" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast.Binder.356"*, %"adt$main.ast_stmt.AstPatternList.373"* }
%"adtc$main.ast_stmt.AstPattern.Id.374" = type { i32, %"adt$main.ast.SrcLoc.354"*, %"adt$main.ast.Binder.356"* }
%"adt$main.ast_stmt.MaybeAstPattern.375" = type { i32 }
%"adtc$main.ast_stmt.MaybeAstPattern.Nothing" = type { i32 }
%"adtc$main.ast_stmt.MaybeAstPattern.Just.376" = type { i32, %"adt$main.ast_stmt.AstPattern.371"* }
%"adtc$main.ast_stmt.AstPatternList.Nil" = type { i32 }
%"adtc$main.ast_stmt.AstPatternList.Cons.377" = type { i32, %"adt$main.ast_stmt.AstPattern.371"*, %"adt$main.ast_stmt.AstPatternList.373"* }
%"adtc$main.ast_stmt.AstStmtList.Nil" = type { i32 }
%"adtc$main.ast_stmt.AstStmtList.Cons.378" = type { i32, %"adt$main.ast_stmt.AstStmt.353"*, %"adt$main.ast_stmt.AstStmtList.365"* }

define %"adt$main.ast_stmt.MaybeAstStmt.351"* @"adtcfn$adtc$main.ast_stmt.MaybeAstStmt.Nothing"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.MaybeAstStmt.Nothing"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstStmt.Nothing", %"adtc$main.ast_stmt.MaybeAstStmt.Nothing"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.MaybeAstStmt.Nothing"* %1 to %"adt$main.ast_stmt.MaybeAstStmt.351"*
  ret %"adt$main.ast_stmt.MaybeAstStmt.351"* %3
}

declare i8* @jf_allocate(i32)

define %"adt$main.ast_stmt.MaybeAstStmt.351"* @"adtcfn$adtc$main.ast_stmt.MaybeAstStmt.Just"(%"adt$main.ast_stmt.AstStmt.353"* %stmt) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.MaybeAstStmt.Just.352"* getelementptr (%"adtc$main.ast_stmt.MaybeAstStmt.Just.352", %"adtc$main.ast_stmt.MaybeAstStmt.Just.352"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.MaybeAstStmt.Just.352"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstStmt.Just.352", %"adtc$main.ast_stmt.MaybeAstStmt.Just.352"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstStmt.Just.352", %"adtc$main.ast_stmt.MaybeAstStmt.Just.352"* %1, i32 0, i32 1
  store %"adt$main.ast_stmt.AstStmt.353"* %stmt, %"adt$main.ast_stmt.AstStmt.353"** %3
  %4 = bitcast %"adtc$main.ast_stmt.MaybeAstStmt.Just.352"* %1 to %"adt$main.ast_stmt.MaybeAstStmt.351"*
  ret %"adt$main.ast_stmt.MaybeAstStmt.351"* %4
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Var"(%"adt$main.ast.Binder.356"* %name, %"adt$main.ast_type.MaybeAstType.357"* %type, %"adt$main.ast_expr.MaybeAstExpr.358"* %init) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Var.355"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Var.355", %"adtc$main.ast_stmt.AstStmt.Var.355"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Var.355"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Var.355", %"adtc$main.ast_stmt.AstStmt.Var.355"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Var.355", %"adtc$main.ast_stmt.AstStmt.Var.355"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.356"* %name, %"adt$main.ast.Binder.356"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Var.355", %"adtc$main.ast_stmt.AstStmt.Var.355"* %1, i32 0, i32 3
  store %"adt$main.ast_type.MaybeAstType.357"* %type, %"adt$main.ast_type.MaybeAstType.357"** %4
  %5 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Var.355", %"adtc$main.ast_stmt.AstStmt.Var.355"* %1, i32 0, i32 4
  store %"adt$main.ast_expr.MaybeAstExpr.358"* %init, %"adt$main.ast_expr.MaybeAstExpr.358"** %5
  %6 = bitcast %"adtc$main.ast_stmt.AstStmt.Var.355"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %6
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Assign"(%"adt$main.ast_expr.AstExpr.360"* %lhs, %"adt$main.ast_expr.AstExpr.360"* %rhs) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Assign.359"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Assign.359", %"adtc$main.ast_stmt.AstStmt.Assign.359"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Assign.359"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Assign.359", %"adtc$main.ast_stmt.AstStmt.Assign.359"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Assign.359", %"adtc$main.ast_stmt.AstStmt.Assign.359"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.360"* %lhs, %"adt$main.ast_expr.AstExpr.360"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Assign.359", %"adtc$main.ast_stmt.AstStmt.Assign.359"* %1, i32 0, i32 3
  store %"adt$main.ast_expr.AstExpr.360"* %rhs, %"adt$main.ast_expr.AstExpr.360"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstStmt.Assign.359"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %5
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Eval"(%"adt$main.ast_expr.AstExpr.360"* %expr) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Eval.361"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Eval.361", %"adtc$main.ast_stmt.AstStmt.Eval.361"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Eval.361"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Eval.361", %"adtc$main.ast_stmt.AstStmt.Eval.361"* %1, i32 0, i32 0
  store i32 2, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Eval.361", %"adtc$main.ast_stmt.AstStmt.Eval.361"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.360"* %expr, %"adt$main.ast_expr.AstExpr.360"** %3
  %4 = bitcast %"adtc$main.ast_stmt.AstStmt.Eval.361"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %4
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Ret"(%"adt$main.ast_expr.MaybeAstExpr.358"* %expr) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Ret.362"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Ret.362", %"adtc$main.ast_stmt.AstStmt.Ret.362"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Ret.362"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Ret.362", %"adtc$main.ast_stmt.AstStmt.Ret.362"* %1, i32 0, i32 0
  store i32 3, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Ret.362", %"adtc$main.ast_stmt.AstStmt.Ret.362"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.MaybeAstExpr.358"* %expr, %"adt$main.ast_expr.MaybeAstExpr.358"** %3
  %4 = bitcast %"adtc$main.ast_stmt.AstStmt.Ret.362"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %4
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.If"(%"adt$main.ast_expr.AstExpr.360"* %cond, %"adt$main.ast_stmt.AstStmt.353"* %then_, %"adt$main.ast_stmt.MaybeAstStmt.351"* %else_) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.If.363"* getelementptr (%"adtc$main.ast_stmt.AstStmt.If.363", %"adtc$main.ast_stmt.AstStmt.If.363"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.If.363"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.If.363", %"adtc$main.ast_stmt.AstStmt.If.363"* %1, i32 0, i32 0
  store i32 4, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.If.363", %"adtc$main.ast_stmt.AstStmt.If.363"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.360"* %cond, %"adt$main.ast_expr.AstExpr.360"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.If.363", %"adtc$main.ast_stmt.AstStmt.If.363"* %1, i32 0, i32 3
  store %"adt$main.ast_stmt.AstStmt.353"* %then_, %"adt$main.ast_stmt.AstStmt.353"** %4
  %5 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.If.363", %"adtc$main.ast_stmt.AstStmt.If.363"* %1, i32 0, i32 4
  store %"adt$main.ast_stmt.MaybeAstStmt.351"* %else_, %"adt$main.ast_stmt.MaybeAstStmt.351"** %5
  %6 = bitcast %"adtc$main.ast_stmt.AstStmt.If.363"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %6
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.While"(%"adt$main.ast_expr.AstExpr.360"* %cond, %"adt$main.ast_stmt.AstStmtList.365"* %body) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.While.364"* getelementptr (%"adtc$main.ast_stmt.AstStmt.While.364", %"adtc$main.ast_stmt.AstStmt.While.364"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.While.364"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.While.364", %"adtc$main.ast_stmt.AstStmt.While.364"* %1, i32 0, i32 0
  store i32 5, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.While.364", %"adtc$main.ast_stmt.AstStmt.While.364"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.360"* %cond, %"adt$main.ast_expr.AstExpr.360"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.While.364", %"adtc$main.ast_stmt.AstStmt.While.364"* %1, i32 0, i32 3
  store %"adt$main.ast_stmt.AstStmtList.365"* %body, %"adt$main.ast_stmt.AstStmtList.365"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstStmt.While.364"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %5
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Match"(%"adt$main.ast_expr.AstExpr.360"* %expr, %"adt$main.ast_stmt.AstCaseList.367"* %cases) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Match.366"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Match.366", %"adtc$main.ast_stmt.AstStmt.Match.366"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Match.366"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Match.366", %"adtc$main.ast_stmt.AstStmt.Match.366"* %1, i32 0, i32 0
  store i32 6, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Match.366", %"adtc$main.ast_stmt.AstStmt.Match.366"* %1, i32 0, i32 2
  store %"adt$main.ast_expr.AstExpr.360"* %expr, %"adt$main.ast_expr.AstExpr.360"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Match.366", %"adtc$main.ast_stmt.AstStmt.Match.366"* %1, i32 0, i32 3
  store %"adt$main.ast_stmt.AstCaseList.367"* %cases, %"adt$main.ast_stmt.AstCaseList.367"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstStmt.Match.366"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %5
}

define %"adt$main.ast_stmt.AstStmt.353"* @"adtcfn$adtc$main.ast_stmt.AstStmt.Block"(%"adt$main.ast_stmt.AstStmtList.365"* %list) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmt.Block.368"* getelementptr (%"adtc$main.ast_stmt.AstStmt.Block.368", %"adtc$main.ast_stmt.AstStmt.Block.368"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmt.Block.368"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Block.368", %"adtc$main.ast_stmt.AstStmt.Block.368"* %1, i32 0, i32 0
  store i32 7, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmt.Block.368", %"adtc$main.ast_stmt.AstStmt.Block.368"* %1, i32 0, i32 2
  store %"adt$main.ast_stmt.AstStmtList.365"* %list, %"adt$main.ast_stmt.AstStmtList.365"** %3
  %4 = bitcast %"adtc$main.ast_stmt.AstStmt.Block.368"* %1 to %"adt$main.ast_stmt.AstStmt.353"*
  ret %"adt$main.ast_stmt.AstStmt.353"* %4
}

define %"adt$main.ast_stmt.AstCaseList.367"* @"adtcfn$adtc$main.ast_stmt.AstCaseList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstCaseList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstCaseList.Nil", %"adtc$main.ast_stmt.AstCaseList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.AstCaseList.Nil"* %1 to %"adt$main.ast_stmt.AstCaseList.367"*
  ret %"adt$main.ast_stmt.AstCaseList.367"* %3
}

define %"adt$main.ast_stmt.AstCaseList.367"* @"adtcfn$adtc$main.ast_stmt.AstCaseList.Cons"(%"adt$main.ast_stmt.AstCase.370"* %case_, %"adt$main.ast_stmt.AstCaseList.367"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstCaseList.Cons.369"* getelementptr (%"adtc$main.ast_stmt.AstCaseList.Cons.369", %"adtc$main.ast_stmt.AstCaseList.Cons.369"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstCaseList.Cons.369"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstCaseList.Cons.369", %"adtc$main.ast_stmt.AstCaseList.Cons.369"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstCaseList.Cons.369", %"adtc$main.ast_stmt.AstCaseList.Cons.369"* %1, i32 0, i32 1
  store %"adt$main.ast_stmt.AstCase.370"* %case_, %"adt$main.ast_stmt.AstCase.370"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstCaseList.Cons.369", %"adtc$main.ast_stmt.AstCaseList.Cons.369"* %1, i32 0, i32 2
  store %"adt$main.ast_stmt.AstCaseList.367"* %tail, %"adt$main.ast_stmt.AstCaseList.367"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstCaseList.Cons.369"* %1 to %"adt$main.ast_stmt.AstCaseList.367"*
  ret %"adt$main.ast_stmt.AstCaseList.367"* %5
}

define %"adt$main.ast_stmt.AstCase.370"* @"adtcfn$adtc$main.ast_stmt.AstCase.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstCase.New"* getelementptr (%"adtc$main.ast_stmt.AstCase.New", %"adtc$main.ast_stmt.AstCase.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstCase.New"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstCase.New", %"adtc$main.ast_stmt.AstCase.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.AstCase.New"* %1 to %"adt$main.ast_stmt.AstCase.370"*
  ret %"adt$main.ast_stmt.AstCase.370"* %3
}

define %"adt$main.ast_stmt.AstPattern.371"* @"adtcfn$adtc$main.ast_stmt.AstPattern.Cons"(%"adt$main.ast.Binder.356"* %name, %"adt$main.ast_stmt.AstPatternList.373"* %params) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstPattern.Cons.372"* getelementptr (%"adtc$main.ast_stmt.AstPattern.Cons.372", %"adtc$main.ast_stmt.AstPattern.Cons.372"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstPattern.Cons.372"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstPattern.Cons.372", %"adtc$main.ast_stmt.AstPattern.Cons.372"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstPattern.Cons.372", %"adtc$main.ast_stmt.AstPattern.Cons.372"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.356"* %name, %"adt$main.ast.Binder.356"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstPattern.Cons.372", %"adtc$main.ast_stmt.AstPattern.Cons.372"* %1, i32 0, i32 3
  store %"adt$main.ast_stmt.AstPatternList.373"* %params, %"adt$main.ast_stmt.AstPatternList.373"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstPattern.Cons.372"* %1 to %"adt$main.ast_stmt.AstPattern.371"*
  ret %"adt$main.ast_stmt.AstPattern.371"* %5
}

define %"adt$main.ast_stmt.AstPattern.371"* @"adtcfn$adtc$main.ast_stmt.AstPattern.Id"(%"adt$main.ast.Binder.356"* %name) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstPattern.Id.374"* getelementptr (%"adtc$main.ast_stmt.AstPattern.Id.374", %"adtc$main.ast_stmt.AstPattern.Id.374"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstPattern.Id.374"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstPattern.Id.374", %"adtc$main.ast_stmt.AstPattern.Id.374"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstPattern.Id.374", %"adtc$main.ast_stmt.AstPattern.Id.374"* %1, i32 0, i32 2
  store %"adt$main.ast.Binder.356"* %name, %"adt$main.ast.Binder.356"** %3
  %4 = bitcast %"adtc$main.ast_stmt.AstPattern.Id.374"* %1 to %"adt$main.ast_stmt.AstPattern.371"*
  ret %"adt$main.ast_stmt.AstPattern.371"* %4
}

define %"adt$main.ast_stmt.MaybeAstPattern.375"* @"adtcfn$adtc$main.ast_stmt.MaybeAstPattern.Nothing"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.MaybeAstPattern.Nothing"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstPattern.Nothing", %"adtc$main.ast_stmt.MaybeAstPattern.Nothing"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.MaybeAstPattern.Nothing"* %1 to %"adt$main.ast_stmt.MaybeAstPattern.375"*
  ret %"adt$main.ast_stmt.MaybeAstPattern.375"* %3
}

define %"adt$main.ast_stmt.MaybeAstPattern.375"* @"adtcfn$adtc$main.ast_stmt.MaybeAstPattern.Just"(%"adt$main.ast_stmt.AstPattern.371"* %pattern) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.MaybeAstPattern.Just.376"* getelementptr (%"adtc$main.ast_stmt.MaybeAstPattern.Just.376", %"adtc$main.ast_stmt.MaybeAstPattern.Just.376"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.MaybeAstPattern.Just.376"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstPattern.Just.376", %"adtc$main.ast_stmt.MaybeAstPattern.Just.376"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.MaybeAstPattern.Just.376", %"adtc$main.ast_stmt.MaybeAstPattern.Just.376"* %1, i32 0, i32 1
  store %"adt$main.ast_stmt.AstPattern.371"* %pattern, %"adt$main.ast_stmt.AstPattern.371"** %3
  %4 = bitcast %"adtc$main.ast_stmt.MaybeAstPattern.Just.376"* %1 to %"adt$main.ast_stmt.MaybeAstPattern.375"*
  ret %"adt$main.ast_stmt.MaybeAstPattern.375"* %4
}

define %"adt$main.ast_stmt.AstPatternList.373"* @"adtcfn$adtc$main.ast_stmt.AstPatternList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstPatternList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstPatternList.Nil", %"adtc$main.ast_stmt.AstPatternList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.AstPatternList.Nil"* %1 to %"adt$main.ast_stmt.AstPatternList.373"*
  ret %"adt$main.ast_stmt.AstPatternList.373"* %3
}

define %"adt$main.ast_stmt.AstPatternList.373"* @"adtcfn$adtc$main.ast_stmt.AstPatternList.Cons"(%"adt$main.ast_stmt.AstPattern.371"* %pattern, %"adt$main.ast_stmt.AstPatternList.373"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstPatternList.Cons.377"* getelementptr (%"adtc$main.ast_stmt.AstPatternList.Cons.377", %"adtc$main.ast_stmt.AstPatternList.Cons.377"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstPatternList.Cons.377"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstPatternList.Cons.377", %"adtc$main.ast_stmt.AstPatternList.Cons.377"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstPatternList.Cons.377", %"adtc$main.ast_stmt.AstPatternList.Cons.377"* %1, i32 0, i32 1
  store %"adt$main.ast_stmt.AstPattern.371"* %pattern, %"adt$main.ast_stmt.AstPattern.371"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstPatternList.Cons.377", %"adtc$main.ast_stmt.AstPatternList.Cons.377"* %1, i32 0, i32 2
  store %"adt$main.ast_stmt.AstPatternList.373"* %tail, %"adt$main.ast_stmt.AstPatternList.373"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstPatternList.Cons.377"* %1 to %"adt$main.ast_stmt.AstPatternList.373"*
  ret %"adt$main.ast_stmt.AstPatternList.373"* %5
}

define %"adt$main.ast_stmt.AstStmtList.365"* @"adtcfn$adtc$main.ast_stmt.AstStmtList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmtList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmtList.Nil", %"adtc$main.ast_stmt.AstStmtList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.ast_stmt.AstStmtList.Nil"* %1 to %"adt$main.ast_stmt.AstStmtList.365"*
  ret %"adt$main.ast_stmt.AstStmtList.365"* %3
}

define %"adt$main.ast_stmt.AstStmtList.365"* @"adtcfn$adtc$main.ast_stmt.AstStmtList.Cons"(%"adt$main.ast_stmt.AstStmt.353"* %stmt, %"adt$main.ast_stmt.AstStmtList.365"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.ast_stmt.AstStmtList.Cons.378"* getelementptr (%"adtc$main.ast_stmt.AstStmtList.Cons.378", %"adtc$main.ast_stmt.AstStmtList.Cons.378"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.ast_stmt.AstStmtList.Cons.378"*
  %2 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmtList.Cons.378", %"adtc$main.ast_stmt.AstStmtList.Cons.378"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmtList.Cons.378", %"adtc$main.ast_stmt.AstStmtList.Cons.378"* %1, i32 0, i32 1
  store %"adt$main.ast_stmt.AstStmt.353"* %stmt, %"adt$main.ast_stmt.AstStmt.353"** %3
  %4 = getelementptr inbounds %"adtc$main.ast_stmt.AstStmtList.Cons.378", %"adtc$main.ast_stmt.AstStmtList.Cons.378"* %1, i32 0, i32 2
  store %"adt$main.ast_stmt.AstStmtList.365"* %tail, %"adt$main.ast_stmt.AstStmtList.365"** %4
  %5 = bitcast %"adtc$main.ast_stmt.AstStmtList.Cons.378"* %1 to %"adt$main.ast_stmt.AstStmtList.365"*
  ret %"adt$main.ast_stmt.AstStmtList.365"* %5
}