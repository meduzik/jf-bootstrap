; ModuleID = 'main.llvm_codegen'
source_filename = "main.llvm_codegen"

%"adt$main.llvm_codegen.IntrinsicInfo" = type { i32, i8*, i8*, i8**, i32 }
%"adt$main.llvm_codegen.LLVMCodegen" = type { i32, %"adt$main.compiler.CompilerContext.11"*, %"adt$main.ir.IRSourceFile"*, i8*, i8*, i8*, %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LLVMADTList"* }
%"adt$main.compiler.CompilerContext.11" = type { i32, i8*, %"adt$main.ir.IRCompilationUnitList.15"* }
%"adt$main.ir.IRCompilationUnitList.15" = type { i32 }
%"adt$main.ir.IRSourceFile" = type { i32, %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRImportList"*, %"adt$main.ir.IRSymbolList"* }
%"adt$main.ir.SourceFileRef" = type { i32, i8*, i8*, i8*, i8* }
%"adt$main.ir.IRCompilationUnit" = type { i32, i8*, %"adt$main.ir.IRSourceFileList"* }
%"adt$main.ir.IRSourceFileList" = type { i32 }
%"adt$main.ir.IRImportList" = type opaque
%"adt$main.ir.IRSymbolList" = type { i32 }
%"adt$main.llvm_codegen.ParamToValue" = type { i32 }
%"adt$main.llvm_codegen.VarToValue" = type { i32 }
%"adt$main.llvm_codegen.LatePHIList" = type { i32 }
%"adt$main.llvm_codegen.LLVMADTList" = type { i32 }
%"adt$main.bytecode.FunctionFrame" = type { i32, %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlockList"* }
%"adt$main.bytecode.VariableList" = type { i32 }
%"adt$main.bytecode.BasicBlock" = type { i32, %"adt$main.bytecode.Instruction"**, i32, i32, i8* }
%"adt$main.bytecode.Instruction" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8* }
%"adt$main.bytecode.DebugLoc" = type { i32 }
%"adt$main.ir.IRType" = type { i32 }
%"adt$main.bytecode.ValueRef" = type { i32 }
%"adt$main.bytecode.BasicBlockList" = type { i32 }
%"adtc$main.bytecode.VariableList.Cons" = type { i32, %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.VariableList"* }
%"adt$main.bytecode.Variable" = type { i32, %"adt$main.ir.IRType"*, %"adt$main.bytecode.DebugLoc"* }
%"adt$main.ast.SrcLoc.10" = type { i32 }
%"adtc$main.bytecode.DebugLoc.At" = type { i32, %"adt$main.ir.SourceFileRef"*, %"adt$main.ast.SrcLoc.10"* }
%"adtc$main.ir.IRType.ArraySized" = type { i32, %"adt$main.ir.IRType"*, %"adt$main.ir.IRExprNode"* }
%"adt$main.ir.IRExprNode" = type { i32, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast_expr.AstExpr.13"*, %"adt$main.bytecode.FunctionFrame"* }
%"adt$main.ast_expr.AstExpr.13" = type opaque
%"adtc$main.ir.IRType.ArrayUnsized" = type { i32, %"adt$main.ir.IRType"* }
%"adtc$main.ir.IRType.ADTMetaclass" = type { i32, %"adt$main.ir.IRADTDecl"* }
%"adt$main.ir.IRADTDecl" = type { i32, %"adt$main.ir.IRADTConsList"*, %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"* }
%"adt$main.ir.IRADTConsList" = type { i32 }
%"adt$main.ir.IRADTFieldList" = type { i32 }
%"adt$main.ir.IRSymbol" = type { i32, %"adt$main.ir.IRSourceFile"*, %"adt$main.ast.SrcLoc.10"*, i8* }
%"adtc$main.ir.IRType.ADT" = type { i32, %"adt$main.ir.IRADTDecl"* }
%"adtc$main.ir.IRType.Prim" = type { i32, %"adt$main.ir.IRPrimType"* }
%"adt$main.ir.IRPrimType" = type { i32 }
%"adtc$main.ir.IRType.Ref" = type { i32, %"adt$main.ir.IRTypeReference"* }
%"adt$main.ir.IRTypeReference" = type opaque
%"adtc$main.bytecode.Variable.Parameter" = type { i32, %"adt$main.ir.IRType"*, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRParam"* }
%"adt$main.ir.IRParam" = type { i32, i8*, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ir.IRTypeNode"* }
%"adt$main.ir.IRTypeNode" = type { i32, i1, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ir.IRType"* }
%"adtc$main.bytecode.Variable.Var" = type { i32, %"adt$main.ir.IRType"*, %"adt$main.bytecode.DebugLoc"*, i8* }
%"adtc$main.llvm_codegen.VarToValue.Cons" = type { i32, %"adt$main.bytecode.Variable"*, i8*, %"adt$main.llvm_codegen.VarToValue"* }
%"adtc$main.llvm_codegen.ParamToValue.Cons" = type { i32, %"adt$main.ir.IRParam"*, i8*, %"adt$main.llvm_codegen.ParamToValue"* }
%"adtc$main.ast.SrcLoc.At.14" = type { i32, i32, i32 }
%"adt$main.llvm_codegen.Args" = type { i32 }
%"adt$main.bytecode.ValueRefList" = type { i32 }
%"adtc$main.bytecode.ValueRefList.Cons" = type { i32, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRefList"* }
%"adtc$main.llvm_codegen.Args.Args" = type { i32, i32, i8** }
%"adtc$main.bytecode.ValueRef.ConstBool" = type { i32, i1, %"adt$main.ir.IRType"* }
%"adtc$main.bytecode.ValueRef.ConstString" = type { i32, i8*, %"adt$main.ir.IRType"* }
%"adtc$main.bytecode.ValueRef.ConstNum" = type { i32, i32, %"adt$main.ir.IRType"* }
%"adtc$main.bytecode.ValueRef.Instr" = type { i32, %"adt$main.bytecode.Instruction"* }
%"adt$main.bytecode.ADTJumpCase" = type { i32 }
%"adtc$main.bytecode.ADTJumpCase.Cons" = type { i32, %"adt$main.ir.IRADTCons"*, %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.ADTJumpCase"* }
%"adt$main.ir.IRADTCons" = type { i32, %"adt$main.ir.IRADTDecl"*, i32, i8*, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRType"* }
%"adt$main.ir.IRParamList" = type { i32 }
%"adtc$main.bytecode.Instruction.ADTJump" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.ir.IRADTDecl"*, %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.BasicBlock"* }
%"adtc$main.bytecode.Instruction.ADTExtract" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRParam"* }
%"adtc$main.bytecode.Instruction.CallFunction" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.ir.IRFunctionDecl"*, %"adt$main.bytecode.ValueRefList"* }
%"adt$main.ir.IRFunctionDecl" = type { i32, %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRType"*, %"adt$main.ir.IRFunctionBody"* }
%"adt$main.ir.IRFunctionBody" = type { i32, %"adt$main.ast.SrcLoc.10"* }
%"adtc$main.bytecode.Instruction.CallConstructor" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.ir.IRADTCons"*, %"adt$main.bytecode.ValueRefList"* }
%"adtc$main.bytecode.Instruction.WriteADTField" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.ir.IRADTField"*, %"adt$main.bytecode.ValueRef"* }
%"adt$main.ir.IRADTField" = type { i32, %"adt$main.ir.IRADTDecl"*, i8*, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ir.IRTypeNode"*, i32 }
%"adtc$main.bytecode.Instruction.ReadADTField" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.ir.IRADTField"* }
%"adtc$main.bytecode.Intrinsic.CompareString" = type { i32, %"adt$main.bytecode.Comparison"* }
%"adt$main.bytecode.Comparison" = type { i32 }
%"adtc$main.bytecode.Intrinsic.CompareRefEq" = type { i32, %"adt$main.bytecode.Comparison"* }
%"adtc$main.bytecode.Intrinsic.ComparePointer" = type { i32, %"adt$main.bytecode.Comparison"* }
%"adtc$main.bytecode.Intrinsic.CompareI32" = type { i32, %"adt$main.bytecode.Comparison"* }
%"adtc$main.bytecode.Intrinsic.CompareBool" = type { i32, %"adt$main.bytecode.Comparison"* }
%"adtc$main.bytecode.Intrinsic.NewArray" = type { i32, %"adt$main.ir.IRType"* }
%"adtc$main.bytecode.Intrinsic.Arith" = type { i32, %"adt$main.bytecode.ArithOp"* }
%"adt$main.bytecode.ArithOp" = type { i32 }
%"adtc$main.bytecode.Instruction.CallIntrinsic" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.Intrinsic"*, %"adt$main.bytecode.ValueRefList"* }
%"adt$main.bytecode.Intrinsic" = type { i32 }
%"adtc$main.bytecode.Instruction.ArrayWrite" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"* }
%"adtc$main.bytecode.Instruction.ArrayRead" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"* }
%"adtc$main.bytecode.Instruction.PHI" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.PHIList"* }
%"adt$main.bytecode.PHIList" = type { i32 }
%"adtc$main.bytecode.Instruction.CondJump" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"* }
%"adtc$main.bytecode.Instruction.Jump" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.BasicBlock"* }
%"adtc$main.bytecode.Instruction.Return" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.ValueRef"* }
%"adtc$main.bytecode.Instruction.WriteGlobal" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.ir.IRGlobalDecl"*, %"adt$main.bytecode.ValueRef"* }
%"adt$main.ir.IRGlobalDecl" = type { i32, %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRExprNode"* }
%"adtc$main.bytecode.Instruction.ReadGlobal" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.ir.IRGlobalDecl"* }
%"adtc$main.bytecode.Instruction.ReadVariable" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.Variable"* }
%"adtc$main.bytecode.Instruction.WriteVariable" = type { i32, %"adt$main.bytecode.DebugLoc"*, %"adt$main.ir.IRType"*, %"adt$main.bytecode.ValueRef"*, i8*, %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.ValueRef"* }
%"adtc$main.llvm_codegen.LatePHIList.Cons" = type { i32, i8*, %"adt$main.bytecode.PHIList"*, %"adt$main.llvm_codegen.LatePHIList"* }
%"adt$main.llvm_codegen.LLVMADT" = type { i32, %"adt$main.ir.IRADTDecl"*, i8*, i1, %"adt$main.llvm_codegen.LLVMADTConsList"* }
%"adt$main.llvm_codegen.LLVMADTConsList" = type { i32 }
%"adtc$main.ir.IRADTFieldList.Cons" = type { i32, %"adt$main.ir.IRADTField"*, %"adt$main.ir.IRADTFieldList"* }
%"adtc$main.ir.IRParamList.Cons" = type { i32, %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParamList"* }
%"adt$main.llvm_codegen.LLVMADTCons" = type { i32, %"adt$main.llvm_codegen.LLVMADTConsList"*, i8* }
%"adtc$main.bytecode.PHIList.Cons" = type { i32, %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.PHIList"* }
%"adtc$main.bytecode.BasicBlockList.Cons" = type { i32, %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlockList"* }
%"adtc$main.llvm_codegen.VarToValue.Nil" = type { i32 }
%"adtc$main.llvm_codegen.ParamToValue.Nil" = type { i32 }
%"adtc$main.llvm_codegen.LatePHIList.Nil" = type { i32 }
%"adtc$main.ir.IRFunctionBody.FFIImport" = type { i32, %"adt$main.ast.SrcLoc.10"*, i8* }
%"adtc$main.ir.IRFunctionBody.Block" = type { i32, %"adt$main.ast.SrcLoc.10"*, %"adt$main.ir.IRBlockNode"* }
%"adt$main.ir.IRBlockNode" = type { i32, %"adt$main.ast_stmt.AstStmtList.12"*, %"adt$main.bytecode.FunctionFrame"* }
%"adt$main.ast_stmt.AstStmtList.12" = type opaque
%"adtc$main.llvm_codegen.LLVMADTList.Cons" = type { i32, %"adt$main.ir.IRADTDecl"*, %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADTList"* }
%"adtc$main.ir.IRADTConsList.Cons" = type { i32, %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTConsList"* }
%"adtc$main.llvm_codegen.LLVMADTConsList.Cons" = type { i32, %"adt$main.ir.IRADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTConsList"* }
%"adtc$main.llvm_codegen.LLVMADTCons.New" = type { i32, %"adt$main.llvm_codegen.LLVMADTConsList"*, i8* }
%"adtc$main.llvm_codegen.LLVMADT.New" = type { i32, %"adt$main.ir.IRADTDecl"*, i8*, i1, %"adt$main.llvm_codegen.LLVMADTConsList"* }
%"adtc$main.llvm_codegen.LLVMADTConsList.Nil" = type { i32 }
%"adtc$main.ir.IRSymbol.Function" = type { i32, %"adt$main.ir.IRSourceFile"*, %"adt$main.ast.SrcLoc.10"*, i8*, %"adt$main.ir.IRFunctionDecl"* }
%"adtc$main.ir.IRSymbol.Global" = type { i32, %"adt$main.ir.IRSourceFile"*, %"adt$main.ast.SrcLoc.10"*, i8*, %"adt$main.ir.IRGlobalDecl"* }
%"adtc$main.ir.IRSymbol.ADT" = type { i32, %"adt$main.ir.IRSourceFile"*, %"adt$main.ast.SrcLoc.10"*, i8*, %"adt$main.ir.IRADTDecl"* }
%"adtc$main.ir.IRSymbolList.Cons" = type { i32, %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbolList"* }
%"adtc$main.llvm_codegen.LLVMCodegen.New" = type { i32, %"adt$main.compiler.CompilerContext.11"*, %"adt$main.ir.IRSourceFile"*, i8*, i8*, i8*, %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LLVMADTList"* }
%"adtc$main.llvm_codegen.LLVMADTList.Nil" = type { i32 }
%"adtc$main.ir.IRSourceFileList.Cons" = type { i32, %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFileList"* }
%"adtc$main.ir.IRCompilationUnitList.Cons" = type { i32, %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnitList.15"* }
%"adtc$main.llvm_codegen.IntrinsicInfo.New" = type { i32, i8*, i8*, i8**, i32 }

@0 = private global [39 x i8] c"invalid codegen: no value for variable\00"
@1 = private global [36 x i8] c"invalid codegen: no value for param\00"
@2 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.llvmNullPtrList" = global i8** undef
@3 = private global [1 x i8] zeroinitializer
@4 = private global [1 x i8] zeroinitializer
@5 = private global [1 x i8] zeroinitializer
@6 = private global [1 x i8] zeroinitializer
@7 = private global [1 x i8] zeroinitializer
@8 = private global [1 x i8] zeroinitializer
@9 = private global [1 x i8] zeroinitializer
@10 = private global [1 x i8] zeroinitializer
@11 = private global [1 x i8] zeroinitializer
@12 = private global [1 x i8] zeroinitializer
@13 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.llvmI32Type" = global i8* undef
@14 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.IntrinsicAlloc" = global %"adt$main.llvm_codegen.IntrinsicInfo"* undef
@15 = private global [1 x i8] zeroinitializer
@16 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.IntrinsicStringConcat" = global %"adt$main.llvm_codegen.IntrinsicInfo"* undef
@17 = private global [1 x i8] zeroinitializer
@18 = private global [1 x i8] zeroinitializer
@19 = private global [1 x i8] zeroinitializer
@20 = private global [1 x i8] zeroinitializer
@21 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.llvmPtrType" = global i8* undef
@22 = private global [1 x i8] zeroinitializer
@23 = private global [1 x i8] zeroinitializer
@24 = private global [1 x i8] zeroinitializer
@25 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.IntrinsicStringCmp" = global %"adt$main.llvm_codegen.IntrinsicInfo"* undef
@26 = private global [1 x i8] zeroinitializer
@27 = private global [1 x i8] zeroinitializer
@28 = private global [1 x i8] zeroinitializer
@29 = private global [1 x i8] zeroinitializer
@30 = private global [1 x i8] zeroinitializer
@31 = private global [1 x i8] zeroinitializer
@32 = private global [1 x i8] zeroinitializer
@33 = private global [1 x i8] zeroinitializer
@34 = private global [1 x i8] zeroinitializer
@35 = private global [1 x i8] zeroinitializer
@36 = private global [1 x i8] zeroinitializer
@37 = private global [1 x i8] zeroinitializer
@"g$main.llvm_codegen.llvm" = global i8* undef
@38 = private global [1 x i8] zeroinitializer
@39 = private global [1 x i8] zeroinitializer
@40 = private global [25 x i8] c"ValueRef not implemented\00"
@41 = private global [6 x i8] c"bake.\00"
@42 = private global [1 x i8] zeroinitializer
@43 = private global [6 x i8] c"entry\00"
@44 = private global [1 x i8] zeroinitializer
@45 = private global [1 x i8] zeroinitializer
@46 = private global [6 x i8] c"entry\00"
@47 = private global [1 x i8] zeroinitializer
@48 = private global [1 x i8] zeroinitializer
@49 = private global [1 x i8] zeroinitializer
@50 = private global [1 x i8] zeroinitializer
@51 = private global [1 x i8] zeroinitializer
@52 = private global [41 x i8] c"ref types must not appear in the codegen\00"
@"g$main.llvm_codegen.llvmStringType" = global i8* undef
@53 = private global [42 x i8] c"meta types must not appear in the codegen\00"
@54 = private global [58 x i8] c"sized array type should not appear in a compiled bytecode\00"
@55 = private global [21 x i8] c"type not implemented\00"
@"g$main.llvm_codegen.llvmI1Type" = global i8* undef
@56 = private global [1 x i8] zeroinitializer
@57 = private global [6 x i8] c"entry\00"
@58 = private global [4 x i8] c"ret\00"
@59 = private global [5 x i8] c"init\00"
@60 = private global [1 x i8] zeroinitializer
@61 = private global [1 x i8] zeroinitializer
@62 = private global [6 x i8] c"entry\00"
@63 = private global [10 x i8] c"main.main\00"
@64 = private global [4 x i8] c"run\00"
@65 = private global [16 x i8] c"_jf_entry_point\00"
@66 = private global [4 x i8] c"fn$\00"
@67 = private global [2 x i8] c".\00"
@68 = private global [8 x i8] c"adtcfn$\00"
@69 = private global [6 x i8] c"adtc$\00"
@70 = private global [2 x i8] c".\00"
@71 = private global [2 x i8] c".\00"
@72 = private global [5 x i8] c"adt$\00"
@73 = private global [2 x i8] c".\00"
@74 = private global [4 x i8] c"gi$\00"
@75 = private global [2 x i8] c".\00"
@76 = private global [4 x i8] c"gg$\00"
@77 = private global [2 x i8] c".\00"
@78 = private global [3 x i8] c"g$\00"
@79 = private global [2 x i8] c".\00"
@80 = private global [7 x i8] c"(line \00"
@81 = private global [7 x i8] c", col \00"
@82 = private global [23 x i8] c"): LLVMCodegen Error: \00"
@83 = private global [29 x i8] c"+++ Running llvm codegen on \00"
@84 = private global [5 x i8] c" +++\00"
@85 = private global [1 x i8] zeroinitializer
@86 = private global [2 x i8] c"@\00"
@87 = private global [2 x i8] c"/\00"
@88 = private global [4 x i8] c".ll\00"
@89 = private global [13 x i8] c"--- Leaving \00"
@90 = private global [5 x i8] c" ---\00"
@91 = private global i1 false
@92 = private global [12 x i8] c"jf_allocate\00"
@93 = private global i1 false
@94 = private global [18 x i8] c"jf_string_compare\00"
@95 = private global i1 false
@96 = private global [17 x i8] c"jf_string_concat\00"
@97 = private global i1 false
@98 = private global i1 false
@99 = private global i1 false
@100 = private global i1 false
@101 = private global i1 false
@102 = private global i1 false

define void @"fn$main.llvm_codegen.LLVMCodegenVariables"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.FunctionFrame"* %frame) {
entry:
  %alloca = alloca i8*
  %varTy = alloca i8*
  %vars = alloca %"adt$main.bytecode.VariableList"*
  %bake.frame = alloca %"adt$main.bytecode.FunctionFrame"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.FunctionFrame"* %frame, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %35

; <label>:0:                                      ; preds = %30
  %1 = bitcast %"adt$main.bytecode.VariableList"* %31 to %"adtc$main.bytecode.VariableList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.VariableList.Cons", %"adtc$main.bytecode.VariableList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %2
  %4 = bitcast %"adt$main.bytecode.VariableList"* %31 to %"adtc$main.bytecode.VariableList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.VariableList.Cons", %"adtc$main.bytecode.VariableList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %5
  store %"adt$main.bytecode.VariableList"* %6, %"adt$main.bytecode.VariableList"** %vars
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %8 = getelementptr inbounds %"adt$main.bytecode.Variable", %"adt$main.bytecode.Variable"* %3, i32 0, i32 2
  %9 = load %"adt$main.bytecode.DebugLoc"*, %"adt$main.bytecode.DebugLoc"** %8
  %10 = call %"adt$main.ast.SrcLoc.10"* @"fn$main.llvm_codegen.GetDbgLoc"(%"adt$main.bytecode.DebugLoc"* %9)
  %11 = getelementptr inbounds %"adt$main.bytecode.Variable", %"adt$main.bytecode.Variable"* %3, i32 0, i32 1
  %12 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %11
  %13 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %7, %"adt$main.ast.SrcLoc.10"* %10, %"adt$main.ir.IRType"* %12)
  store i8* %13, i8** %varTy
  %14 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %15 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %14, i32 0, i32 5
  %16 = load i8*, i8** %15
  %17 = load i8*, i8** %varTy
  %18 = call i8* @"fn$main.llvm_codegen.GetVariableName"(%"adt$main.bytecode.Variable"* %3)
  %19 = call i8* @"fn$main.llvm.LLVMBuildAlloca"(i8* %16, i8* %17, i8* %18)
  store i8* %19, i8** %alloca
  %20 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %21 = load i8*, i8** %alloca
  %22 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %23 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %22, i32 0, i32 7
  %24 = load %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.VarToValue"** %23
  %25 = call %"adt$main.llvm_codegen.VarToValue"* @"adtcfn$adtc$main.llvm_codegen.VarToValue.Cons"(%"adt$main.bytecode.Variable"* %3, i8* %21, %"adt$main.llvm_codegen.VarToValue"* %24)
  %26 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %20, i32 0, i32 7
  store %"adt$main.llvm_codegen.VarToValue"* %25, %"adt$main.llvm_codegen.VarToValue"** %26
  br label %28

; <label>:27:                                     ; preds = %30
  ret void

; <label>:28:                                     ; preds = %0, %30
  br label %34
                                                  ; No predecessors!
  unreachable

; <label>:30:                                     ; preds = %34
  %31 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %vars
  %32 = getelementptr inbounds %"adt$main.bytecode.VariableList", %"adt$main.bytecode.VariableList"* %31, i32 0, i32 0
  %33 = load i32, i32* %32
  switch i32 %33, label %28 [
    i32 1, label %0
    i32 0, label %27
  ]

; <label>:34:                                     ; preds = %28, %35
  br label %30

; <label>:35:                                     ; preds = %entry
  %36 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  %37 = getelementptr inbounds %"adt$main.bytecode.FunctionFrame", %"adt$main.bytecode.FunctionFrame"* %36, i32 0, i32 1
  %38 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %37
  store %"adt$main.bytecode.VariableList"* %38, %"adt$main.bytecode.VariableList"** %vars
  br label %34
}

define %"adt$main.ast.SrcLoc.10"* @"fn$main.llvm_codegen.GetDbgLoc"(%"adt$main.bytecode.DebugLoc"* %dbg) {
entry:
  %bake.dbg = alloca %"adt$main.bytecode.DebugLoc"*
  store %"adt$main.bytecode.DebugLoc"* %dbg, %"adt$main.bytecode.DebugLoc"** %bake.dbg
  br label %10

; <label>:0:                                      ; preds = %10
  %1 = call %"adt$main.ast.SrcLoc.10"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32 0, i32 0)
  ret %"adt$main.ast.SrcLoc.10"* %1

; <label>:2:                                      ; preds = %10
  %3 = bitcast %"adt$main.bytecode.DebugLoc"* %11 to %"adtc$main.bytecode.DebugLoc.At"*
  %4 = getelementptr inbounds %"adtc$main.bytecode.DebugLoc.At", %"adtc$main.bytecode.DebugLoc.At"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %4
  %6 = bitcast %"adt$main.bytecode.DebugLoc"* %11 to %"adtc$main.bytecode.DebugLoc.At"*
  %7 = getelementptr inbounds %"adtc$main.bytecode.DebugLoc.At", %"adtc$main.bytecode.DebugLoc.At"* %6, i32 0, i32 2
  %8 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %7
  ret %"adt$main.ast.SrcLoc.10"* %8

; <label>:9:                                      ; preds = %10
  unreachable

; <label>:10:                                     ; preds = %entry
  %11 = load %"adt$main.bytecode.DebugLoc"*, %"adt$main.bytecode.DebugLoc"** %bake.dbg
  %12 = getelementptr inbounds %"adt$main.bytecode.DebugLoc", %"adt$main.bytecode.DebugLoc"* %11, i32 0, i32 0
  %13 = load i32, i32* %12
  switch i32 %13, label %9 [
    i32 0, label %0
    i32 1, label %2
  ]
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ast.SrcLoc.10"* %loc, %"adt$main.ir.IRType"* %type) {
entry:
  %elTy = alloca i8*
  %bake.type = alloca %"adt$main.ir.IRType"*
  %bake.loc = alloca %"adt$main.ast.SrcLoc.10"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRType"* %type, %"adt$main.ir.IRType"** %bake.type
  store %"adt$main.ast.SrcLoc.10"* %loc, %"adt$main.ast.SrcLoc.10"** %bake.loc
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %66

; <label>:0:                                      ; preds = %66
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %1, %"adt$main.ast.SrcLoc.10"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0))
  unreachable

; <label>:3:                                      ; preds = %66
  %4 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.ArraySized"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRType.ArraySized", %"adtc$main.ir.IRType.ArraySized"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %5
  %7 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.ArraySized"*
  %8 = getelementptr inbounds %"adtc$main.ir.IRType.ArraySized", %"adtc$main.ir.IRType.ArraySized"* %7, i32 0, i32 2
  %9 = load %"adt$main.ir.IRExprNode"*, %"adt$main.ir.IRExprNode"** %8
  %10 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %11 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %10, %"adt$main.ast.SrcLoc.10"* %11, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @54, i32 0, i32 0))
  unreachable

; <label>:12:                                     ; preds = %66
  %13 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.ArrayUnsized"*
  %14 = getelementptr inbounds %"adtc$main.ir.IRType.ArrayUnsized", %"adtc$main.ir.IRType.ArrayUnsized"* %13, i32 0, i32 1
  %15 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %14
  %16 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %17 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  %18 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %16, %"adt$main.ast.SrcLoc.10"* %17, %"adt$main.ir.IRType"* %15)
  store i8* %18, i8** %elTy
  %19 = load i8*, i8** %elTy
  %20 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %19, i32 0)
  ret i8* %20

; <label>:21:                                     ; preds = %66
  %22 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.ADTMetaclass"*
  %23 = getelementptr inbounds %"adtc$main.ir.IRType.ADTMetaclass", %"adtc$main.ir.IRType.ADTMetaclass"* %22, i32 0, i32 1
  %24 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %23
  %25 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %26 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %25, %"adt$main.ast.SrcLoc.10"* %26, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @53, i32 0, i32 0))
  unreachable

; <label>:27:                                     ; preds = %66
  %28 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.ADT"*
  %29 = getelementptr inbounds %"adtc$main.ir.IRType.ADT", %"adtc$main.ir.IRType.ADT"* %28, i32 0, i32 1
  %30 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %29
  %31 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %32 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclOpaque"(%"adt$main.llvm_codegen.LLVMCodegen"* %31, %"adt$main.ir.IRADTDecl"* %30)
  %33 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %32, i32 0)
  ret i8* %33

; <label>:34:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvm"()
  %35 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %36 = call i8* @"fn$main.llvm.LLVMVoidTypeInContext"(i8* %35)
  ret i8* %36

; <label>:37:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvm"()
  %38 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %39 = call i8* @"fn$main.llvm.LLVMInt1TypeInContext"(i8* %38)
  ret i8* %39

; <label>:40:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvm"()
  %41 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %42 = call i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8* %41)
  %43 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %42, i32 0)
  ret i8* %43

; <label>:44:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %45 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  ret i8* %45

; <label>:46:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvm"()
  %47 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %48 = call i8* @"fn$main.llvm.LLVMInt32TypeInContext"(i8* %47)
  ret i8* %48

; <label>:49:                                     ; preds = %53
  call void @"gg$main.llvm_codegen.llvm"()
  %50 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %51 = call i8* @"fn$main.llvm.LLVMVoidTypeInContext"(i8* %50)
  ret i8* %51

; <label>:52:                                     ; preds = %53
  br label %65

; <label>:53:                                     ; preds = %66
  %54 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.Prim"*
  %55 = getelementptr inbounds %"adtc$main.ir.IRType.Prim", %"adtc$main.ir.IRType.Prim"* %54, i32 0, i32 1
  %56 = load %"adt$main.ir.IRPrimType"*, %"adt$main.ir.IRPrimType"** %55
  %57 = getelementptr inbounds %"adt$main.ir.IRPrimType", %"adt$main.ir.IRPrimType"* %56, i32 0, i32 0
  %58 = load i32, i32* %57
  switch i32 %58, label %52 [
    i32 1, label %34
    i32 5, label %37
    i32 4, label %40
    i32 3, label %44
    i32 2, label %46
    i32 0, label %49
  ]

; <label>:59:                                     ; preds = %66
  %60 = bitcast %"adt$main.ir.IRType"* %67 to %"adtc$main.ir.IRType.Ref"*
  %61 = getelementptr inbounds %"adtc$main.ir.IRType.Ref", %"adtc$main.ir.IRType.Ref"* %60, i32 0, i32 1
  %62 = load %"adt$main.ir.IRTypeReference"*, %"adt$main.ir.IRTypeReference"** %61
  %63 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %64 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %63, %"adt$main.ast.SrcLoc.10"* %64, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0))
  unreachable

; <label>:65:                                     ; preds = %52
  unreachable

; <label>:66:                                     ; preds = %entry
  %67 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %bake.type
  %68 = getelementptr inbounds %"adt$main.ir.IRType", %"adt$main.ir.IRType"* %67, i32 0, i32 0
  %69 = load i32, i32* %68
  switch i32 %69, label %0 [
    i32 5, label %3
    i32 4, label %12
    i32 3, label %21
    i32 2, label %27
    i32 1, label %53
    i32 0, label %59
  ]
}

define i8* @"fn$main.llvm_codegen.GetVariableName"(%"adt$main.bytecode.Variable"* %var_) {
entry:
  %bake.var_ = alloca %"adt$main.bytecode.Variable"*
  store %"adt$main.bytecode.Variable"* %var_, %"adt$main.bytecode.Variable"** %bake.var_
  br label %13

; <label>:0:                                      ; preds = %13
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i32 0, i32 0)

; <label>:1:                                      ; preds = %13
  %2 = bitcast %"adt$main.bytecode.Variable"* %14 to %"adtc$main.bytecode.Variable.Parameter"*
  %3 = getelementptr inbounds %"adtc$main.bytecode.Variable.Parameter", %"adtc$main.bytecode.Variable.Parameter"* %2, i32 0, i32 3
  %4 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %3
  %5 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5
  %7 = call i8* @jf_string_concat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* %6)
  ret i8* %7

; <label>:8:                                      ; preds = %13
  %9 = bitcast %"adt$main.bytecode.Variable"* %14 to %"adtc$main.bytecode.Variable.Var"*
  %10 = getelementptr inbounds %"adtc$main.bytecode.Variable.Var", %"adtc$main.bytecode.Variable.Var"* %9, i32 0, i32 3
  %11 = load i8*, i8** %10
  ret i8* %11
                                                  ; No predecessors!
  unreachable

; <label>:13:                                     ; preds = %entry
  %14 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %bake.var_
  %15 = getelementptr inbounds %"adt$main.bytecode.Variable", %"adt$main.bytecode.Variable"* %14, i32 0, i32 0
  %16 = load i32, i32* %15
  switch i32 %16, label %0 [
    i32 0, label %1
    i32 1, label %8
  ]
}

declare i8* @"fn$main.llvm.LLVMBuildAlloca"(i8*, i8*, i8*)

define %"adt$main.llvm_codegen.VarToValue"* @"adtcfn$adtc$main.llvm_codegen.VarToValue.Cons"(%"adt$main.bytecode.Variable"* %var_, i8* %value, %"adt$main.llvm_codegen.VarToValue"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.VarToValue.Cons"* getelementptr (%"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.VarToValue.Cons"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %1, i32 0, i32 1
  store %"adt$main.bytecode.Variable"* %var_, %"adt$main.bytecode.Variable"** %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %1, i32 0, i32 2
  store i8* %value, i8** %4
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %1, i32 0, i32 3
  store %"adt$main.llvm_codegen.VarToValue"* %tail, %"adt$main.llvm_codegen.VarToValue"** %5
  %6 = bitcast %"adtc$main.llvm_codegen.VarToValue.Cons"* %1 to %"adt$main.llvm_codegen.VarToValue"*
  ret %"adt$main.llvm_codegen.VarToValue"* %6
}

define void @"fn$main.llvm_codegen.LLVMCodegenBakeArguments"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.FunctionFrame"* %frame) {
entry:
  %alloca = alloca i8*
  %arg = alloca i8*
  %vars = alloca %"adt$main.bytecode.VariableList"*
  %bake.frame = alloca %"adt$main.bytecode.FunctionFrame"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.FunctionFrame"* %frame, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %32

; <label>:0:                                      ; preds = %15
  %1 = bitcast %"adt$main.bytecode.Variable"* %18 to %"adtc$main.bytecode.Variable.Parameter"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.Variable.Parameter", %"adtc$main.bytecode.Variable.Parameter"* %1, i32 0, i32 3
  %3 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %2
  %4 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %5 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetArgumentValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %4, %"adt$main.ir.IRParam"* %3)
  store i8* %5, i8** %arg
  %6 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %7 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetVariableStorage"(%"adt$main.llvm_codegen.LLVMCodegen"* %6, %"adt$main.bytecode.Variable"* %18)
  store i8* %7, i8** %alloca
  %8 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %9 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %8, i32 0, i32 5
  %10 = load i8*, i8** %9
  %11 = load i8*, i8** %arg
  %12 = load i8*, i8** %alloca
  %13 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %10, i8* %11, i8* %12)
  br label %14

; <label>:14:                                     ; preds = %0, %15
  br label %25

; <label>:15:                                     ; preds = %27
  %16 = bitcast %"adt$main.bytecode.VariableList"* %28 to %"adtc$main.bytecode.VariableList.Cons"*
  %17 = getelementptr inbounds %"adtc$main.bytecode.VariableList.Cons", %"adtc$main.bytecode.VariableList.Cons"* %16, i32 0, i32 1
  %18 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %17
  %19 = bitcast %"adt$main.bytecode.VariableList"* %28 to %"adtc$main.bytecode.VariableList.Cons"*
  %20 = getelementptr inbounds %"adtc$main.bytecode.VariableList.Cons", %"adtc$main.bytecode.VariableList.Cons"* %19, i32 0, i32 2
  %21 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %20
  store %"adt$main.bytecode.VariableList"* %21, %"adt$main.bytecode.VariableList"** %vars
  %22 = getelementptr inbounds %"adt$main.bytecode.Variable", %"adt$main.bytecode.Variable"* %18, i32 0, i32 0
  %23 = load i32, i32* %22
  switch i32 %23, label %14 [
    i32 0, label %0
  ]

; <label>:24:                                     ; preds = %27
  ret void

; <label>:25:                                     ; preds = %14, %27
  br label %31
                                                  ; No predecessors!
  unreachable

; <label>:27:                                     ; preds = %31
  %28 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %vars
  %29 = getelementptr inbounds %"adt$main.bytecode.VariableList", %"adt$main.bytecode.VariableList"* %28, i32 0, i32 0
  %30 = load i32, i32* %29
  switch i32 %30, label %25 [
    i32 1, label %15
    i32 0, label %24
  ]

; <label>:31:                                     ; preds = %25, %32
  br label %27

; <label>:32:                                     ; preds = %entry
  %33 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  %34 = getelementptr inbounds %"adt$main.bytecode.FunctionFrame", %"adt$main.bytecode.FunctionFrame"* %33, i32 0, i32 1
  %35 = load %"adt$main.bytecode.VariableList"*, %"adt$main.bytecode.VariableList"** %34
  store %"adt$main.bytecode.VariableList"* %35, %"adt$main.bytecode.VariableList"** %vars
  br label %31
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenGetArgumentValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRParam"* %param) {
entry:
  %params = alloca %"adt$main.llvm_codegen.ParamToValue"*
  %bake.param = alloca %"adt$main.ir.IRParam"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRParam"* %param, %"adt$main.ir.IRParam"** %bake.param
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %33

; <label>:0:                                      ; preds = %1
  br label %26

; <label>:1:                                      ; preds = %3
  br label %0

; <label>:2:                                      ; preds = %3
  ret i8* %9

; <label>:3:                                      ; preds = %28
  %4 = bitcast %"adt$main.llvm_codegen.ParamToValue"* %29 to %"adtc$main.llvm_codegen.ParamToValue.Cons"*
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %5
  %7 = bitcast %"adt$main.llvm_codegen.ParamToValue"* %29 to %"adtc$main.llvm_codegen.ParamToValue.Cons"*
  %8 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %7, i32 0, i32 2
  %9 = load i8*, i8** %8
  %10 = bitcast %"adt$main.llvm_codegen.ParamToValue"* %29 to %"adtc$main.llvm_codegen.ParamToValue.Cons"*
  %11 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %10, i32 0, i32 3
  %12 = load %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.ParamToValue"** %11
  store %"adt$main.llvm_codegen.ParamToValue"* %12, %"adt$main.llvm_codegen.ParamToValue"** %params
  %13 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %bake.param
  %14 = bitcast %"adt$main.ir.IRParam"* %6 to i8*
  %15 = bitcast %"adt$main.ir.IRParam"* %13 to i8*
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %2, label %1

; <label>:21:                                     ; preds = %28
  %22 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %23 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %bake.param
  %24 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %23, i32 0, i32 2
  %25 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %24
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %22, %"adt$main.ast.SrcLoc.10"* %25, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  unreachable

; <label>:26:                                     ; preds = %0, %28
  br label %32
                                                  ; No predecessors!
  unreachable

; <label>:28:                                     ; preds = %32
  %29 = load %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.ParamToValue"** %params
  %30 = getelementptr inbounds %"adt$main.llvm_codegen.ParamToValue", %"adt$main.llvm_codegen.ParamToValue"* %29, i32 0, i32 0
  %31 = load i32, i32* %30
  switch i32 %31, label %26 [
    i32 1, label %3
    i32 0, label %21
  ]

; <label>:32:                                     ; preds = %26, %33
  br label %28

; <label>:33:                                     ; preds = %entry
  %34 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %35 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %34, i32 0, i32 6
  %36 = load %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.ParamToValue"** %35
  store %"adt$main.llvm_codegen.ParamToValue"* %36, %"adt$main.llvm_codegen.ParamToValue"** %params
  br label %32
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenGetVariableStorage"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.Variable"* %var_) {
entry:
  %vars = alloca %"adt$main.llvm_codegen.VarToValue"*
  %bake.var_ = alloca %"adt$main.bytecode.Variable"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.Variable"* %var_, %"adt$main.bytecode.Variable"** %bake.var_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %34

; <label>:0:                                      ; preds = %1
  br label %27

; <label>:1:                                      ; preds = %3
  br label %0

; <label>:2:                                      ; preds = %3
  ret i8* %9

; <label>:3:                                      ; preds = %29
  %4 = bitcast %"adt$main.llvm_codegen.VarToValue"* %30 to %"adtc$main.llvm_codegen.VarToValue.Cons"*
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %4, i32 0, i32 1
  %6 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %5
  %7 = bitcast %"adt$main.llvm_codegen.VarToValue"* %30 to %"adtc$main.llvm_codegen.VarToValue.Cons"*
  %8 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %7, i32 0, i32 2
  %9 = load i8*, i8** %8
  %10 = bitcast %"adt$main.llvm_codegen.VarToValue"* %30 to %"adtc$main.llvm_codegen.VarToValue.Cons"*
  %11 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Cons", %"adtc$main.llvm_codegen.VarToValue.Cons"* %10, i32 0, i32 3
  %12 = load %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.VarToValue"** %11
  store %"adt$main.llvm_codegen.VarToValue"* %12, %"adt$main.llvm_codegen.VarToValue"** %vars
  %13 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %bake.var_
  %14 = bitcast %"adt$main.bytecode.Variable"* %6 to i8*
  %15 = bitcast %"adt$main.bytecode.Variable"* %13 to i8*
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %2, label %1

; <label>:21:                                     ; preds = %29
  %22 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %23 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %bake.var_
  %24 = getelementptr inbounds %"adt$main.bytecode.Variable", %"adt$main.bytecode.Variable"* %23, i32 0, i32 2
  %25 = load %"adt$main.bytecode.DebugLoc"*, %"adt$main.bytecode.DebugLoc"** %24
  %26 = call %"adt$main.ast.SrcLoc.10"* @"fn$main.llvm_codegen.GetDbgLoc"(%"adt$main.bytecode.DebugLoc"* %25)
  call void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %22, %"adt$main.ast.SrcLoc.10"* %26, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0))
  unreachable

; <label>:27:                                     ; preds = %0, %29
  br label %33
                                                  ; No predecessors!
  unreachable

; <label>:29:                                     ; preds = %33
  %30 = load %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.VarToValue"** %vars
  %31 = getelementptr inbounds %"adt$main.llvm_codegen.VarToValue", %"adt$main.llvm_codegen.VarToValue"* %30, i32 0, i32 0
  %32 = load i32, i32* %31
  switch i32 %32, label %27 [
    i32 1, label %3
    i32 0, label %21
  ]

; <label>:33:                                     ; preds = %27, %34
  br label %29

; <label>:34:                                     ; preds = %entry
  %35 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %36 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %35, i32 0, i32 7
  %37 = load %"adt$main.llvm_codegen.VarToValue"*, %"adt$main.llvm_codegen.VarToValue"** %36
  store %"adt$main.llvm_codegen.VarToValue"* %37, %"adt$main.llvm_codegen.VarToValue"** %vars
  br label %33
}

declare i8* @"fn$main.llvm.LLVMBuildStore"(i8*, i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenError"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ast.SrcLoc.10"* %loc, i8* %message) {
entry:
  %bake.message = alloca i8*
  %bake.loc = alloca %"adt$main.ast.SrcLoc.10"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store i8* %message, i8** %bake.message
  store %"adt$main.ast.SrcLoc.10"* %loc, %"adt$main.ast.SrcLoc.10"** %bake.loc
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %26

; <label>:0:                                      ; preds = %26
  %1 = bitcast %"adt$main.ast.SrcLoc.10"* %27 to %"adtc$main.ast.SrcLoc.At.14"*
  %2 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.14", %"adtc$main.ast.SrcLoc.At.14"* %1, i32 0, i32 1
  %3 = load i32, i32* %2
  %4 = bitcast %"adt$main.ast.SrcLoc.10"* %27 to %"adtc$main.ast.SrcLoc.At.14"*
  %5 = getelementptr inbounds %"adtc$main.ast.SrcLoc.At.14", %"adtc$main.ast.SrcLoc.At.14"* %4, i32 0, i32 2
  %6 = load i32, i32* %5
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %8 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %7, i32 0, i32 2
  %9 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %8
  %10 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %9, i32 0, i32 1
  %11 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %10
  %12 = getelementptr inbounds %"adt$main.ir.SourceFileRef", %"adt$main.ir.SourceFileRef"* %11, i32 0, i32 4
  %13 = load i8*, i8** %12
  %14 = call i8* @jf_string_concat(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0))
  %15 = add i32 %3, 1
  %16 = call i8* @"fn$main.prelude.IntToStr"(i32 %15)
  %17 = call i8* @jf_string_concat(i8* %14, i8* %16)
  %18 = call i8* @jf_string_concat(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0))
  %19 = add i32 %6, 1
  %20 = call i8* @"fn$main.prelude.IntToStr"(i32 %19)
  %21 = call i8* @jf_string_concat(i8* %18, i8* %20)
  %22 = call i8* @jf_string_concat(i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0))
  %23 = load i8*, i8** %bake.message
  %24 = call i8* @jf_string_concat(i8* %22, i8* %23)
  call void @"fn$main.prelude.WriteLn"(i8* %24)
  br label %25

; <label>:25:                                     ; preds = %0, %26
  call void @"fn$main.prelude.Exit"(i32 1)
  unreachable

; <label>:26:                                     ; preds = %entry
  %27 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.loc
  %28 = getelementptr inbounds %"adt$main.ast.SrcLoc.10", %"adt$main.ast.SrcLoc.10"* %27, i32 0, i32 0
  %29 = load i32, i32* %28
  switch i32 %29, label %25 [
    i32 0, label %0
  ]
}

define %"adt$main.llvm_codegen.Args"* @"fn$main.llvm_codegen.LLVMCodegenValues"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.ValueRefList"* %args) {
entry:
  %i = alloca i32
  %argList = alloca %"adt$main.bytecode.ValueRefList"*
  %argArray = alloca i8**
  %argCount = alloca i32
  %bake.args = alloca %"adt$main.bytecode.ValueRefList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.ValueRefList"* %args, %"adt$main.bytecode.ValueRefList"** %bake.args
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %27

; <label>:0:                                      ; preds = %19
  %1 = bitcast %"adt$main.bytecode.ValueRefList"* %20 to %"adtc$main.bytecode.ValueRefList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.ValueRefList.Cons", %"adtc$main.bytecode.ValueRefList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %2
  %4 = bitcast %"adt$main.bytecode.ValueRefList"* %20 to %"adtc$main.bytecode.ValueRefList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.ValueRefList.Cons", %"adtc$main.bytecode.ValueRefList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %5
  %7 = load i8**, i8*** %argArray
  %8 = load i32, i32* %i
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.bytecode.ValueRef"* %3)
  %11 = getelementptr inbounds i8*, i8** %7, i32 %8
  store i8* %10, i8** %11
  store %"adt$main.bytecode.ValueRefList"* %6, %"adt$main.bytecode.ValueRefList"** %argList
  br label %12

; <label>:12:                                     ; preds = %0, %19
  %13 = load i32, i32* %i
  %14 = add i32 %13, 1
  store i32 %14, i32* %i
  br label %23

; <label>:15:                                     ; preds = %23
  %16 = load i32, i32* %argCount
  %17 = load i8**, i8*** %argArray
  %18 = call %"adt$main.llvm_codegen.Args"* @"adtcfn$adtc$main.llvm_codegen.Args.Args"(i32 %16, i8** %17)
  ret %"adt$main.llvm_codegen.Args"* %18

; <label>:19:                                     ; preds = %23
  %20 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %argList
  %21 = getelementptr inbounds %"adt$main.bytecode.ValueRefList", %"adt$main.bytecode.ValueRefList"* %20, i32 0, i32 0
  %22 = load i32, i32* %21
  switch i32 %22, label %12 [
    i32 1, label %0
  ]

; <label>:23:                                     ; preds = %12, %27
  %24 = load i32, i32* %i
  %25 = load i32, i32* %argCount
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %19, label %15

; <label>:27:                                     ; preds = %entry
  %28 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %bake.args
  %29 = call i32 @"fn$main.llvm_codegen.count_values"(%"adt$main.bytecode.ValueRefList"* %28)
  store i32 %29, i32* %argCount
  %30 = load i32, i32* %argCount
  %31 = mul i32 %30, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %32 = call i8* @jf_allocate(i32 %31)
  %33 = bitcast i8* %32 to i8**
  store i8** %33, i8*** %argArray
  %34 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %bake.args
  store %"adt$main.bytecode.ValueRefList"* %34, %"adt$main.bytecode.ValueRefList"** %argList
  store i32 0, i32* %i
  br label %23
}

define i32 @"fn$main.llvm_codegen.count_values"(%"adt$main.bytecode.ValueRefList"* %args) {
entry:
  %bake.args = alloca %"adt$main.bytecode.ValueRefList"*
  store %"adt$main.bytecode.ValueRefList"* %args, %"adt$main.bytecode.ValueRefList"** %bake.args
  br label %11

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.bytecode.ValueRefList"* %12 to %"adtc$main.bytecode.ValueRefList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.ValueRefList.Cons", %"adtc$main.bytecode.ValueRefList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %2
  %4 = bitcast %"adt$main.bytecode.ValueRefList"* %12 to %"adtc$main.bytecode.ValueRefList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.ValueRefList.Cons", %"adtc$main.bytecode.ValueRefList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %5
  %7 = call i32 @"fn$main.llvm_codegen.count_values"(%"adt$main.bytecode.ValueRefList"* %6)
  %8 = add i32 1, %7
  ret i32 %8

; <label>:9:                                      ; preds = %11
  ret i32 0

; <label>:10:                                     ; preds = %11
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %bake.args
  %13 = getelementptr inbounds %"adt$main.bytecode.ValueRefList", %"adt$main.bytecode.ValueRefList"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %10 [
    i32 1, label %0
    i32 0, label %9
  ]
}

declare i8* @jf_allocate(i32)

define %"adt$main.llvm_codegen.Args"* @"adtcfn$adtc$main.llvm_codegen.Args.Args"(i32 %count, i8** %array) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.Args.Args"* getelementptr (%"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.Args.Args"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %1, i32 0, i32 1
  store i32 %count, i32* %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %1, i32 0, i32 2
  store i8** %array, i8*** %4
  %5 = bitcast %"adtc$main.llvm_codegen.Args.Args"* %1 to %"adt$main.llvm_codegen.Args"*
  ret %"adt$main.llvm_codegen.Args"* %5
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.ValueRef"* %value) {
entry:
  %num = alloca i32
  %globalConstant = alloca i8*
  %initializer = alloca i8*
  %bake.value = alloca %"adt$main.bytecode.ValueRef"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.ValueRef"* %value, %"adt$main.bytecode.ValueRef"** %bake.value
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %59

; <label>:0:                                      ; preds = %59
  call void @"fn$main.prelude.WriteLn"(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @40, i32 0, i32 0))
  call void @"fn$main.prelude.Exit"(i32 1)
  unreachable

; <label>:1:                                      ; preds = %7, %8
  %2 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %3 = call %"adt$main.ast.SrcLoc.10"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32 0, i32 0)
  %4 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %2, %"adt$main.ast.SrcLoc.10"* %3, %"adt$main.ir.IRType"* %15)
  %5 = load i32, i32* %num
  %6 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %4, i32 %5, i1 true)
  ret i8* %6

; <label>:7:                                      ; preds = %9
  store i32 0, i32* %num
  br label %1

; <label>:8:                                      ; preds = %9
  store i32 1, i32* %num
  br label %1

; <label>:9:                                      ; preds = %59
  %10 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstBool"*
  %11 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstBool", %"adtc$main.bytecode.ValueRef.ConstBool"* %10, i32 0, i32 1
  %12 = load i1, i1* %11
  %13 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstBool"*
  %14 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstBool", %"adtc$main.bytecode.ValueRef.ConstBool"* %13, i32 0, i32 2
  %15 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %14
  br i1 %12, label %8, label %7

; <label>:16:                                     ; preds = %59
  %17 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstString"*
  %18 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstString", %"adtc$main.bytecode.ValueRef.ConstString"* %17, i32 0, i32 1
  %19 = load i8*, i8** %18
  %20 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstString"*
  %21 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstString", %"adtc$main.bytecode.ValueRef.ConstString"* %20, i32 0, i32 2
  %22 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %21
  call void @"gg$main.llvm_codegen.llvm"()
  %23 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %24 = call i32 @"fn$main.prelude.StringLength"(i8* %19)
  %25 = call i8* @"fn$main.llvm.LLVMConstStringInContext"(i8* %23, i8* %19, i32 %24, i1 false)
  store i8* %25, i8** %initializer
  %26 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %27 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %26, i32 0, i32 3
  %28 = load i8*, i8** %27
  %29 = load i8*, i8** %initializer
  %30 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %29)
  %31 = call i8* @"fn$main.llvm.LLVMAddGlobal"(i8* %28, i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0))
  store i8* %31, i8** %globalConstant
  %32 = load i8*, i8** %globalConstant
  %33 = call i32 @"fn$main.llvm.LLVMPrivateLinkage"()
  call void @"fn$main.llvm.LLVMSetLinkage"(i8* %32, i32 %33)
  %34 = load i8*, i8** %globalConstant
  %35 = load i8*, i8** %initializer
  call void @"fn$main.llvm.LLVMSetInitializer"(i8* %34, i8* %35)
  %36 = load i8*, i8** %globalConstant
  call void @"gg$main.llvm_codegen.llvm"()
  %37 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %38 = call i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8* %37)
  %39 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %38, i32 0)
  %40 = call i8* @"fn$main.llvm.LLVMConstBitCast"(i8* %36, i8* %39)
  ret i8* %40

; <label>:41:                                     ; preds = %59
  %42 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstNum"*
  %43 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstNum", %"adtc$main.bytecode.ValueRef.ConstNum"* %42, i32 0, i32 1
  %44 = load i32, i32* %43
  %45 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.ConstNum"*
  %46 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.ConstNum", %"adtc$main.bytecode.ValueRef.ConstNum"* %45, i32 0, i32 2
  %47 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %46
  %48 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %49 = call %"adt$main.ast.SrcLoc.10"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32 0, i32 0)
  %50 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %48, %"adt$main.ast.SrcLoc.10"* %49, %"adt$main.ir.IRType"* %47)
  %51 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %50, i32 %44, i1 true)
  ret i8* %51

; <label>:52:                                     ; preds = %59
  %53 = bitcast %"adt$main.bytecode.ValueRef"* %60 to %"adtc$main.bytecode.ValueRef.Instr"*
  %54 = getelementptr inbounds %"adtc$main.bytecode.ValueRef.Instr", %"adtc$main.bytecode.ValueRef.Instr"* %53, i32 0, i32 1
  %55 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %54
  %56 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %55, i32 0, i32 4
  %57 = load i8*, i8** %56
  ret i8* %57
                                                  ; No predecessors!
  unreachable

; <label>:59:                                     ; preds = %entry
  %60 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %bake.value
  %61 = getelementptr inbounds %"adt$main.bytecode.ValueRef", %"adt$main.bytecode.ValueRef"* %60, i32 0, i32 0
  %62 = load i32, i32* %61
  switch i32 %62, label %0 [
    i32 3, label %9
    i32 2, label %16
    i32 1, label %41
    i32 0, label %52
  ]
}

define void @"fn$main.llvm_codegen.LLMVCodegenBasicBlock"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.BasicBlock"* %bb) {
entry:
  %i = alloca i32
  %branchList = alloca %"adt$main.bytecode.ADTJumpCase"*
  %switch = alloca i8*
  %count = alloca i32
  %adtPtr = alloca i8*
  %gep = alloca i8*
  %cast = alloca i8*
  %idx = alloca i32
  %adtPtr1 = alloca i8*
  %llvmFun = alloca i8*
  %llvmFun2 = alloca i8*
  %diff = alloca i8*
  %diff3 = alloca i8*
  %diff4 = alloca i8*
  %mem = alloca i8*
  %llvmElTy = alloca i8*
  %gep5 = alloca i8*
  %indices = alloca i8**
  %ptr = alloca i8*
  %gep6 = alloca i8*
  %indices7 = alloca i8**
  %ptr8 = alloca i8*
  %llvmPHI = alloca i8*
  %cond = alloca i8*
  %value = alloca i8*
  %type = alloca %"adt$main.ir.IRType"*
  %globalVar = alloca i8*
  %val = alloca i8*
  %globalVar9 = alloca i8*
  %val10 = alloca i8*
  %alloca = alloca i8*
  %value11 = alloca i8*
  %alloca12 = alloca i8*
  %instr = alloca %"adt$main.bytecode.Instruction"*
  %i13 = alloca i32
  %bake.bb = alloca %"adt$main.bytecode.BasicBlock"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.BasicBlock"* %bb, %"adt$main.bytecode.BasicBlock"** %bake.bb
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %709

; <label>:0:                                      ; preds = %1, %2
  ret void

; <label>:1:                                      ; preds = %682
  br label %0

; <label>:2:                                      ; preds = %682
  %3 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %4 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %3, i32 0, i32 5
  %5 = load i8*, i8** %4
  %6 = call i8* @"fn$main.llvm.LLVMBuildUnreachable"(i8* %5)
  br label %0

; <label>:7:                                      ; preds = %28
  %8 = bitcast %"adt$main.bytecode.ADTJumpCase"* %29 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %9 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %8, i32 0, i32 1
  %10 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %9
  %11 = bitcast %"adt$main.bytecode.ADTJumpCase"* %29 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %12 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %11, i32 0, i32 2
  %13 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %12
  %14 = bitcast %"adt$main.bytecode.ADTJumpCase"* %29 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %15 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %14, i32 0, i32 3
  %16 = load %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.ADTJumpCase"** %15
  %17 = load i8*, i8** %switch
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %18 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %19 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %10, i32 0, i32 2
  %20 = load i32, i32* %19
  %21 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %18, i32 %20, i1 true)
  %22 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %13, i32 0, i32 4
  %23 = load i8*, i8** %22
  call void @"fn$main.llvm.LLVMAddCase"(i8* %17, i8* %21, i8* %23)
  store %"adt$main.bytecode.ADTJumpCase"* %16, %"adt$main.bytecode.ADTJumpCase"** %branchList
  br label %24

; <label>:24:                                     ; preds = %7, %28
  %25 = load i32, i32* %i
  %26 = add i32 %25, 1
  store i32 %26, i32* %i
  br label %32

; <label>:27:                                     ; preds = %32
  ret void

; <label>:28:                                     ; preds = %32
  %29 = load %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.ADTJumpCase"** %branchList
  %30 = getelementptr inbounds %"adt$main.bytecode.ADTJumpCase", %"adt$main.bytecode.ADTJumpCase"* %29, i32 0, i32 0
  %31 = load i32, i32* %30
  switch i32 %31, label %24 [
    i32 1, label %7
  ]

; <label>:32:                                     ; preds = %24, %36
  %33 = load i32, i32* %i
  %34 = load i32, i32* %count
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %28, label %27

; <label>:36:                                     ; preds = %693
  %37 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTJump"*
  %38 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTJump", %"adtc$main.bytecode.Instruction.ADTJump"* %37, i32 0, i32 5
  %39 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %38
  %40 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTJump"*
  %41 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTJump", %"adtc$main.bytecode.Instruction.ADTJump"* %40, i32 0, i32 6
  %42 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %41
  %43 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTJump"*
  %44 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTJump", %"adtc$main.bytecode.Instruction.ADTJump"* %43, i32 0, i32 7
  %45 = load %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.ADTJumpCase"** %44
  %46 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTJump"*
  %47 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTJump", %"adtc$main.bytecode.Instruction.ADTJump"* %46, i32 0, i32 8
  %48 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %47
  %49 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %50 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %49, %"adt$main.bytecode.ValueRef"* %39)
  store i8* %50, i8** %adtPtr
  %51 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %52 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %51, %"adt$main.ir.IRADTDecl"* %42)
  %53 = call i32 @"fn$main.llvm_codegen.count_branches"(%"adt$main.bytecode.ADTJumpCase"* %45)
  store i32 %53, i32* %count
  %54 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %55 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %54, i32 0, i32 5
  %56 = load i8*, i8** %55
  %57 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %58 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %57, i32 0, i32 5
  %59 = load i8*, i8** %58
  %60 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %61 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %60, i32 0, i32 5
  %62 = load i8*, i8** %61
  %63 = load i8*, i8** %adtPtr
  %64 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %62, i8* %63, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @36, i32 0, i32 0))
  %65 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %59, i8* %64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i32 0, i32 0))
  %66 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %48, i32 0, i32 4
  %67 = load i8*, i8** %66
  %68 = load i32, i32* %count
  %69 = call i8* @"fn$main.llvm.LLVMBuildSwitch"(i8* %56, i8* %65, i8* %67, i32 %68)
  store i8* %69, i8** %switch
  store %"adt$main.bytecode.ADTJumpCase"* %45, %"adt$main.bytecode.ADTJumpCase"** %branchList
  store i32 0, i32* %i
  br label %32

; <label>:70:                                     ; preds = %693
  %71 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTExtract"*
  %72 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTExtract", %"adtc$main.bytecode.Instruction.ADTExtract"* %71, i32 0, i32 5
  %73 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %72
  %74 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTExtract"*
  %75 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTExtract", %"adtc$main.bytecode.Instruction.ADTExtract"* %74, i32 0, i32 6
  %76 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %75
  %77 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ADTExtract"*
  %78 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ADTExtract", %"adtc$main.bytecode.Instruction.ADTExtract"* %77, i32 0, i32 7
  %79 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %78
  %80 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %81 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %80, %"adt$main.bytecode.ValueRef"* %73)
  store i8* %81, i8** %adtPtr1
  %82 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %83 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %76, i32 0, i32 1
  %84 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %83
  %85 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %82, %"adt$main.ir.IRADTDecl"* %84)
  %86 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %76, i32 0, i32 1
  %87 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %86
  %88 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %87, i32 0, i32 2
  %89 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %88
  %90 = call i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %89)
  %91 = add i32 %90, 1
  %92 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %76, i32 0, i32 5
  %93 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %92
  %94 = call i32 @"fn$main.llvm_codegen.find_param_index"(%"adt$main.ir.IRParamList"* %93, %"adt$main.ir.IRParam"* %79)
  %95 = add i32 %91, %94
  store i32 %95, i32* %idx
  %96 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %97 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %96, i32 0, i32 5
  %98 = load i8*, i8** %97
  %99 = load i8*, i8** %adtPtr1
  %100 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %101 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTConsDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %100, %"adt$main.ir.IRADTCons"* %76)
  %102 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %101, i32 0)
  %103 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %98, i8* %99, i8* %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  store i8* %103, i8** %cast
  %104 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %105 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %104, i32 0, i32 5
  %106 = load i8*, i8** %105
  %107 = load i8*, i8** %cast
  %108 = load i32, i32* %idx
  %109 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %106, i8* %107, i32 %108, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0))
  store i8* %109, i8** %gep
  %110 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %111 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %112 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %111, i32 0, i32 5
  %113 = load i8*, i8** %112
  %114 = load i8*, i8** %gep
  %115 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %113, i8* %114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0))
  %116 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %110, i32 0, i32 4
  store i8* %115, i8** %116
  br label %679

; <label>:117:                                    ; preds = %132
  %118 = bitcast %"adt$main.llvm_codegen.Args"* %142 to %"adtc$main.llvm_codegen.Args.Args"*
  %119 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %118, i32 0, i32 1
  %120 = load i32, i32* %119
  %121 = bitcast %"adt$main.llvm_codegen.Args"* %142 to %"adtc$main.llvm_codegen.Args.Args"*
  %122 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %121, i32 0, i32 2
  %123 = load i8**, i8*** %122
  %124 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %125 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %126 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %125, i32 0, i32 5
  %127 = load i8*, i8** %126
  %128 = load i8*, i8** %llvmFun
  %129 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %127, i8* %128, i8** %123, i32 %120, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @32, i32 0, i32 0))
  %130 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %124, i32 0, i32 4
  store i8* %129, i8** %130
  br label %131

; <label>:131:                                    ; preds = %117, %132
  br label %679

; <label>:132:                                    ; preds = %693
  %133 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallFunction"*
  %134 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallFunction", %"adtc$main.bytecode.Instruction.CallFunction"* %133, i32 0, i32 5
  %135 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %134
  %136 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallFunction"*
  %137 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallFunction", %"adtc$main.bytecode.Instruction.CallFunction"* %136, i32 0, i32 6
  %138 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %137
  %139 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %140 = call i8* @"fn$main.llvm_codegen.LLVMCodegenFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %139, %"adt$main.ir.IRFunctionDecl"* %135)
  store i8* %140, i8** %llvmFun
  %141 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %142 = call %"adt$main.llvm_codegen.Args"* @"fn$main.llvm_codegen.LLVMCodegenValues"(%"adt$main.llvm_codegen.LLVMCodegen"* %141, %"adt$main.bytecode.ValueRefList"* %138)
  %143 = getelementptr inbounds %"adt$main.llvm_codegen.Args", %"adt$main.llvm_codegen.Args"* %142, i32 0, i32 0
  %144 = load i32, i32* %143
  switch i32 %144, label %131 [
    i32 0, label %117
  ]

; <label>:145:                                    ; preds = %160
  %146 = bitcast %"adt$main.llvm_codegen.Args"* %170 to %"adtc$main.llvm_codegen.Args.Args"*
  %147 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %146, i32 0, i32 1
  %148 = load i32, i32* %147
  %149 = bitcast %"adt$main.llvm_codegen.Args"* %170 to %"adtc$main.llvm_codegen.Args.Args"*
  %150 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %149, i32 0, i32 2
  %151 = load i8**, i8*** %150
  %152 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %153 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %154 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %153, i32 0, i32 5
  %155 = load i8*, i8** %154
  %156 = load i8*, i8** %llvmFun2
  %157 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %155, i8* %156, i8** %151, i32 %148, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0))
  %158 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %152, i32 0, i32 4
  store i8* %157, i8** %158
  br label %159

; <label>:159:                                    ; preds = %145, %160
  br label %679

; <label>:160:                                    ; preds = %693
  %161 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallConstructor"*
  %162 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallConstructor", %"adtc$main.bytecode.Instruction.CallConstructor"* %161, i32 0, i32 5
  %163 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %162
  %164 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallConstructor"*
  %165 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallConstructor", %"adtc$main.bytecode.Instruction.CallConstructor"* %164, i32 0, i32 6
  %166 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %165
  %167 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %168 = call i8* @"fn$main.llvm_codegen.LLVMCodegenConsFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %167, %"adt$main.ir.IRADTCons"* %163)
  store i8* %168, i8** %llvmFun2
  %169 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %170 = call %"adt$main.llvm_codegen.Args"* @"fn$main.llvm_codegen.LLVMCodegenValues"(%"adt$main.llvm_codegen.LLVMCodegen"* %169, %"adt$main.bytecode.ValueRefList"* %166)
  %171 = getelementptr inbounds %"adt$main.llvm_codegen.Args", %"adt$main.llvm_codegen.Args"* %170, i32 0, i32 0
  %172 = load i32, i32* %171
  switch i32 %172, label %159 [
    i32 0, label %145
  ]

; <label>:173:                                    ; preds = %693
  %174 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteADTField"*
  %175 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteADTField", %"adtc$main.bytecode.Instruction.WriteADTField"* %174, i32 0, i32 5
  %176 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %175
  %177 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteADTField"*
  %178 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteADTField", %"adtc$main.bytecode.Instruction.WriteADTField"* %177, i32 0, i32 6
  %179 = load %"adt$main.ir.IRADTField"*, %"adt$main.ir.IRADTField"** %178
  %180 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteADTField"*
  %181 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteADTField", %"adtc$main.bytecode.Instruction.WriteADTField"* %180, i32 0, i32 7
  %182 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %181
  %183 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %184 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %179, i32 0, i32 1
  %185 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %184
  %186 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %183, %"adt$main.ir.IRADTDecl"* %185)
  %187 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %188 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %187, i32 0, i32 5
  %189 = load i8*, i8** %188
  %190 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %191 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %190, %"adt$main.bytecode.ValueRef"* %182)
  %192 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %193 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %192, i32 0, i32 5
  %194 = load i8*, i8** %193
  %195 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %196 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %195, %"adt$main.bytecode.ValueRef"* %176)
  %197 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %179, i32 0, i32 5
  %198 = load i32, i32* %197
  %199 = add i32 1, %198
  %200 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %194, i8* %196, i32 %199, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0))
  %201 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %189, i8* %191, i8* %200)
  br label %679

; <label>:202:                                    ; preds = %693
  %203 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ReadADTField"*
  %204 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ReadADTField", %"adtc$main.bytecode.Instruction.ReadADTField"* %203, i32 0, i32 5
  %205 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %204
  %206 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ReadADTField"*
  %207 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ReadADTField", %"adtc$main.bytecode.Instruction.ReadADTField"* %206, i32 0, i32 6
  %208 = load %"adt$main.ir.IRADTField"*, %"adt$main.ir.IRADTField"** %207
  %209 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %210 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %208, i32 0, i32 1
  %211 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %210
  %212 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %209, %"adt$main.ir.IRADTDecl"* %211)
  %213 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %214 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %215 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %214, i32 0, i32 5
  %216 = load i8*, i8** %215
  %217 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %218 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %217, i32 0, i32 5
  %219 = load i8*, i8** %218
  %220 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %221 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %220, %"adt$main.bytecode.ValueRef"* %205)
  %222 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %208, i32 0, i32 5
  %223 = load i32, i32* %222
  %224 = add i32 1, %223
  %225 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %219, i8* %221, i32 %224, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0))
  %226 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %216, i8* %225, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0))
  %227 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %213, i32 0, i32 4
  store i8* %226, i8** %227
  br label %679

; <label>:228:                                    ; preds = %440
  %229 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.CompareString"*
  %230 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.CompareString", %"adtc$main.bytecode.Intrinsic.CompareString"* %229, i32 0, i32 1
  %231 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %230
  %232 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %233 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %232, i32 0, i32 5
  %234 = load i8*, i8** %233
  %235 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"gg$main.llvm_codegen.IntrinsicStringCmp"()
  %236 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicStringCmp"
  %237 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetIntrinsic"(%"adt$main.llvm_codegen.LLVMCodegen"* %235, %"adt$main.llvm_codegen.IntrinsicInfo"* %236)
  %238 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %234, i8* %237, i8** %446, i32 %443, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  store i8* %238, i8** %diff
  %239 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %240 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %241 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %240, i32 0, i32 5
  %242 = load i8*, i8** %241
  %243 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %244 = call i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %243, %"adt$main.bytecode.Comparison"* %231)
  %245 = load i8*, i8** %diff
  %246 = load i8*, i8** %diff
  %247 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %246)
  %248 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %247, i32 0, i1 true)
  %249 = call i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %242, i32 %244, i8* %245, i8* %248, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @27, i32 0, i32 0))
  %250 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %239, i32 0, i32 4
  store i8* %249, i8** %250
  br label %439

; <label>:251:                                    ; preds = %440
  %252 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.CompareRefEq"*
  %253 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.CompareRefEq", %"adtc$main.bytecode.Intrinsic.CompareRefEq"* %252, i32 0, i32 1
  %254 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %253
  %255 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %256 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %255, i32 0, i32 5
  %257 = load i8*, i8** %256
  %258 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %259 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %258, i32 0, i32 5
  %260 = load i8*, i8** %259
  %261 = getelementptr inbounds i8*, i8** %446, i32 0
  %262 = load i8*, i8** %261
  call void @"gg$main.llvm_codegen.llvmPtrType"()
  %263 = load i8*, i8** @"g$main.llvm_codegen.llvmPtrType"
  %264 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %260, i8* %262, i8* %263, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0))
  %265 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %266 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %265, i32 0, i32 5
  %267 = load i8*, i8** %266
  %268 = getelementptr inbounds i8*, i8** %446, i32 1
  %269 = load i8*, i8** %268
  call void @"gg$main.llvm_codegen.llvmPtrType"()
  %270 = load i8*, i8** @"g$main.llvm_codegen.llvmPtrType"
  %271 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %267, i8* %269, i8* %270, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0))
  %272 = call i8* @"fn$main.llvm.LLVMBuildPtrDiff"(i8* %257, i8* %264, i8* %271, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0))
  store i8* %272, i8** %diff3
  %273 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %274 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %275 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %274, i32 0, i32 5
  %276 = load i8*, i8** %275
  %277 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %278 = call i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %277, %"adt$main.bytecode.Comparison"* %254)
  %279 = load i8*, i8** %diff3
  %280 = load i8*, i8** %diff3
  %281 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %280)
  %282 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %281, i32 0, i1 true)
  %283 = call i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %276, i32 %278, i8* %279, i8* %282, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0))
  %284 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %273, i32 0, i32 4
  store i8* %283, i8** %284
  br label %439

; <label>:285:                                    ; preds = %440
  %286 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.ComparePointer"*
  %287 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.ComparePointer", %"adtc$main.bytecode.Intrinsic.ComparePointer"* %286, i32 0, i32 1
  %288 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %287
  %289 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %290 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %289, i32 0, i32 5
  %291 = load i8*, i8** %290
  %292 = getelementptr inbounds i8*, i8** %446, i32 0
  %293 = load i8*, i8** %292
  %294 = getelementptr inbounds i8*, i8** %446, i32 1
  %295 = load i8*, i8** %294
  %296 = call i8* @"fn$main.llvm.LLVMBuildPtrDiff"(i8* %291, i8* %293, i8* %295, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0))
  store i8* %296, i8** %diff4
  %297 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %298 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %299 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %298, i32 0, i32 5
  %300 = load i8*, i8** %299
  %301 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %302 = call i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %301, %"adt$main.bytecode.Comparison"* %288)
  %303 = load i8*, i8** %diff4
  %304 = load i8*, i8** %diff4
  %305 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %304)
  %306 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %305, i32 0, i1 true)
  %307 = call i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %300, i32 %302, i8* %303, i8* %306, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  %308 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %297, i32 0, i32 4
  store i8* %307, i8** %308
  br label %439

; <label>:309:                                    ; preds = %440
  %310 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.CompareI32"*
  %311 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.CompareI32", %"adtc$main.bytecode.Intrinsic.CompareI32"* %310, i32 0, i32 1
  %312 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %311
  %313 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %314 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %315 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %314, i32 0, i32 5
  %316 = load i8*, i8** %315
  %317 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %318 = call i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %317, %"adt$main.bytecode.Comparison"* %312)
  %319 = getelementptr inbounds i8*, i8** %446, i32 0
  %320 = load i8*, i8** %319
  %321 = getelementptr inbounds i8*, i8** %446, i32 1
  %322 = load i8*, i8** %321
  %323 = call i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %316, i32 %318, i8* %320, i8* %322, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0))
  %324 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %313, i32 0, i32 4
  store i8* %323, i8** %324
  br label %439

; <label>:325:                                    ; preds = %440
  %326 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.CompareBool"*
  %327 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.CompareBool", %"adtc$main.bytecode.Intrinsic.CompareBool"* %326, i32 0, i32 1
  %328 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %327
  %329 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %330 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %331 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %330, i32 0, i32 5
  %332 = load i8*, i8** %331
  %333 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %334 = call i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %333, %"adt$main.bytecode.Comparison"* %328)
  %335 = getelementptr inbounds i8*, i8** %446, i32 0
  %336 = load i8*, i8** %335
  %337 = getelementptr inbounds i8*, i8** %446, i32 1
  %338 = load i8*, i8** %337
  %339 = call i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %332, i32 %334, i8* %336, i8* %338, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0))
  %340 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %329, i32 0, i32 4
  store i8* %339, i8** %340
  br label %439

; <label>:341:                                    ; preds = %440
  %342 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %343 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %344 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %343, i32 0, i32 5
  %345 = load i8*, i8** %344
  %346 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"gg$main.llvm_codegen.IntrinsicStringConcat"()
  %347 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicStringConcat"
  %348 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetIntrinsic"(%"adt$main.llvm_codegen.LLVMCodegen"* %346, %"adt$main.llvm_codegen.IntrinsicInfo"* %347)
  %349 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %345, i8* %348, i8** %446, i32 %443, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  %350 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %342, i32 0, i32 4
  store i8* %349, i8** %350
  br label %439

; <label>:351:                                    ; preds = %440
  %352 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.NewArray"*
  %353 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.NewArray", %"adtc$main.bytecode.Intrinsic.NewArray"* %352, i32 0, i32 1
  %354 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %353
  %355 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %356 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %357 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %356, i32 0, i32 1
  %358 = load %"adt$main.bytecode.DebugLoc"*, %"adt$main.bytecode.DebugLoc"** %357
  %359 = call %"adt$main.ast.SrcLoc.10"* @"fn$main.llvm_codegen.GetDbgLoc"(%"adt$main.bytecode.DebugLoc"* %358)
  %360 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %355, %"adt$main.ast.SrcLoc.10"* %359, %"adt$main.ir.IRType"* %354)
  store i8* %360, i8** %llvmElTy
  %361 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %362 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %361, i32 0, i32 5
  %363 = load i8*, i8** %362
  %364 = getelementptr inbounds i8*, i8** %446, i32 0
  %365 = load i8*, i8** %364
  %366 = load i8*, i8** %llvmElTy
  %367 = call i8* @"fn$main.llvm.LLVMSizeOf"(i8* %366)
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %368 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %369 = call i8* @"fn$main.llvm.LLVMConstTrunc"(i8* %367, i8* %368)
  %370 = call i8* @"fn$main.llvm.LLVMBuildMul"(i8* %363, i8* %365, i8* %369, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0))
  %371 = getelementptr inbounds i8*, i8** %446, i32 0
  store i8* %370, i8** %371
  %372 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %373 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %372, i32 0, i32 5
  %374 = load i8*, i8** %373
  %375 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"gg$main.llvm_codegen.IntrinsicAlloc"()
  %376 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicAlloc"
  %377 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetIntrinsic"(%"adt$main.llvm_codegen.LLVMCodegen"* %375, %"adt$main.llvm_codegen.IntrinsicInfo"* %376)
  %378 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %374, i8* %377, i8** %446, i32 %443, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0))
  store i8* %378, i8** %mem
  %379 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %380 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %381 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %380, i32 0, i32 5
  %382 = load i8*, i8** %381
  %383 = load i8*, i8** %mem
  %384 = load i8*, i8** %llvmElTy
  %385 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %384, i32 0)
  %386 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %382, i8* %383, i8* %385, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0))
  %387 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %379, i32 0, i32 4
  store i8* %386, i8** %387
  br label %439

; <label>:388:                                    ; preds = %433
  %389 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %390 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %391 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %390, i32 0, i32 5
  %392 = load i8*, i8** %391
  %393 = getelementptr inbounds i8*, i8** %446, i32 0
  %394 = load i8*, i8** %393
  %395 = getelementptr inbounds i8*, i8** %446, i32 1
  %396 = load i8*, i8** %395
  %397 = call i8* @"fn$main.llvm.LLVMBuildMul"(i8* %392, i8* %394, i8* %396, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0))
  %398 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %389, i32 0, i32 4
  store i8* %397, i8** %398
  br label %432

; <label>:399:                                    ; preds = %433
  %400 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %401 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %402 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %401, i32 0, i32 5
  %403 = load i8*, i8** %402
  %404 = getelementptr inbounds i8*, i8** %446, i32 0
  %405 = load i8*, i8** %404
  %406 = getelementptr inbounds i8*, i8** %446, i32 1
  %407 = load i8*, i8** %406
  %408 = call i8* @"fn$main.llvm.LLVMBuildSDiv"(i8* %403, i8* %405, i8* %407, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %409 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %400, i32 0, i32 4
  store i8* %408, i8** %409
  br label %432

; <label>:410:                                    ; preds = %433
  %411 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %412 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %413 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %412, i32 0, i32 5
  %414 = load i8*, i8** %413
  %415 = getelementptr inbounds i8*, i8** %446, i32 0
  %416 = load i8*, i8** %415
  %417 = getelementptr inbounds i8*, i8** %446, i32 1
  %418 = load i8*, i8** %417
  %419 = call i8* @"fn$main.llvm.LLVMBuildSub"(i8* %414, i8* %416, i8* %418, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  %420 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %411, i32 0, i32 4
  store i8* %419, i8** %420
  br label %432

; <label>:421:                                    ; preds = %433
  %422 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %423 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %424 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %423, i32 0, i32 5
  %425 = load i8*, i8** %424
  %426 = getelementptr inbounds i8*, i8** %446, i32 0
  %427 = load i8*, i8** %426
  %428 = getelementptr inbounds i8*, i8** %446, i32 1
  %429 = load i8*, i8** %428
  %430 = call i8* @"fn$main.llvm.LLVMBuildAdd"(i8* %425, i8* %427, i8* %429, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0))
  %431 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %422, i32 0, i32 4
  store i8* %430, i8** %431
  br label %432

; <label>:432:                                    ; preds = %388, %399, %410, %421, %433
  br label %439

; <label>:433:                                    ; preds = %440
  %434 = bitcast %"adt$main.bytecode.Intrinsic"* %453 to %"adtc$main.bytecode.Intrinsic.Arith"*
  %435 = getelementptr inbounds %"adtc$main.bytecode.Intrinsic.Arith", %"adtc$main.bytecode.Intrinsic.Arith"* %434, i32 0, i32 1
  %436 = load %"adt$main.bytecode.ArithOp"*, %"adt$main.bytecode.ArithOp"** %435
  %437 = getelementptr inbounds %"adt$main.bytecode.ArithOp", %"adt$main.bytecode.ArithOp"* %436, i32 0, i32 0
  %438 = load i32, i32* %437
  switch i32 %438, label %432 [
    i32 3, label %388
    i32 2, label %399
    i32 1, label %410
    i32 0, label %421
  ]

; <label>:439:                                    ; preds = %228, %251, %285, %309, %325, %341, %351, %432, %440
  br label %449

; <label>:440:                                    ; preds = %450
  %441 = bitcast %"adt$main.llvm_codegen.Args"* %458 to %"adtc$main.llvm_codegen.Args.Args"*
  %442 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %441, i32 0, i32 1
  %443 = load i32, i32* %442
  %444 = bitcast %"adt$main.llvm_codegen.Args"* %458 to %"adtc$main.llvm_codegen.Args.Args"*
  %445 = getelementptr inbounds %"adtc$main.llvm_codegen.Args.Args", %"adtc$main.llvm_codegen.Args.Args"* %444, i32 0, i32 2
  %446 = load i8**, i8*** %445
  %447 = getelementptr inbounds %"adt$main.bytecode.Intrinsic", %"adt$main.bytecode.Intrinsic"* %453, i32 0, i32 0
  %448 = load i32, i32* %447
  switch i32 %448, label %439 [
    i32 3, label %228
    i32 5, label %251
    i32 4, label %285
    i32 2, label %309
    i32 1, label %325
    i32 6, label %341
    i32 7, label %351
    i32 0, label %433
  ]

; <label>:449:                                    ; preds = %439, %450
  br label %679

; <label>:450:                                    ; preds = %693
  %451 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallIntrinsic"*
  %452 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallIntrinsic", %"adtc$main.bytecode.Instruction.CallIntrinsic"* %451, i32 0, i32 5
  %453 = load %"adt$main.bytecode.Intrinsic"*, %"adt$main.bytecode.Intrinsic"** %452
  %454 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CallIntrinsic"*
  %455 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CallIntrinsic", %"adtc$main.bytecode.Instruction.CallIntrinsic"* %454, i32 0, i32 6
  %456 = load %"adt$main.bytecode.ValueRefList"*, %"adt$main.bytecode.ValueRefList"** %455
  %457 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %458 = call %"adt$main.llvm_codegen.Args"* @"fn$main.llvm_codegen.LLVMCodegenValues"(%"adt$main.llvm_codegen.LLVMCodegen"* %457, %"adt$main.bytecode.ValueRefList"* %456)
  %459 = getelementptr inbounds %"adt$main.llvm_codegen.Args", %"adt$main.llvm_codegen.Args"* %458, i32 0, i32 0
  %460 = load i32, i32* %459
  switch i32 %460, label %449 [
    i32 0, label %440
  ]

; <label>:461:                                    ; preds = %693
  %462 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ArrayWrite"*
  %463 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ArrayWrite", %"adtc$main.bytecode.Instruction.ArrayWrite"* %462, i32 0, i32 5
  %464 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %463
  %465 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ArrayWrite"*
  %466 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ArrayWrite", %"adtc$main.bytecode.Instruction.ArrayWrite"* %465, i32 0, i32 6
  %467 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %466
  %468 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ArrayWrite"*
  %469 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ArrayWrite", %"adtc$main.bytecode.Instruction.ArrayWrite"* %468, i32 0, i32 7
  %470 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %469
  %471 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %472 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %471, %"adt$main.bytecode.ValueRef"* %464)
  store i8* %472, i8** %ptr
  %473 = call i8* @jf_allocate(i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32))
  %474 = bitcast i8* %473 to i8**
  store i8** %474, i8*** %indices
  %475 = load i8**, i8*** %indices
  %476 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %477 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %476, %"adt$main.bytecode.ValueRef"* %467)
  %478 = getelementptr inbounds i8*, i8** %475, i32 0
  store i8* %477, i8** %478
  %479 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %480 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %479, i32 0, i32 5
  %481 = load i8*, i8** %480
  %482 = load i8*, i8** %ptr
  %483 = load i8**, i8*** %indices
  %484 = call i8* @"fn$main.llvm.LLVMBuildInBoundsGEP"(i8* %481, i8* %482, i8** %483, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0))
  store i8* %484, i8** %gep5
  %485 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %486 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %485, i32 0, i32 5
  %487 = load i8*, i8** %486
  %488 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %489 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %488, %"adt$main.bytecode.ValueRef"* %470)
  %490 = load i8*, i8** %gep5
  %491 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %487, i8* %489, i8* %490)
  br label %679

; <label>:492:                                    ; preds = %693
  %493 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ArrayRead"*
  %494 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ArrayRead", %"adtc$main.bytecode.Instruction.ArrayRead"* %493, i32 0, i32 5
  %495 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %494
  %496 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ArrayRead"*
  %497 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ArrayRead", %"adtc$main.bytecode.Instruction.ArrayRead"* %496, i32 0, i32 6
  %498 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %497
  %499 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %500 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %499, %"adt$main.bytecode.ValueRef"* %495)
  store i8* %500, i8** %ptr8
  %501 = call i8* @jf_allocate(i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32))
  %502 = bitcast i8* %501 to i8**
  store i8** %502, i8*** %indices7
  %503 = load i8**, i8*** %indices7
  %504 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %505 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %504, %"adt$main.bytecode.ValueRef"* %498)
  %506 = getelementptr inbounds i8*, i8** %503, i32 0
  store i8* %505, i8** %506
  %507 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %508 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %507, i32 0, i32 5
  %509 = load i8*, i8** %508
  %510 = load i8*, i8** %ptr8
  %511 = load i8**, i8*** %indices7
  %512 = call i8* @"fn$main.llvm.LLVMBuildInBoundsGEP"(i8* %509, i8* %510, i8** %511, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0))
  store i8* %512, i8** %gep6
  %513 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %514 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %515 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %514, i32 0, i32 5
  %516 = load i8*, i8** %515
  %517 = load i8*, i8** %gep6
  %518 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %516, i8* %517, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  %519 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %513, i32 0, i32 4
  store i8* %518, i8** %519
  br label %679

; <label>:520:                                    ; preds = %693
  %521 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.PHI"*
  %522 = getelementptr inbounds %"adtc$main.bytecode.Instruction.PHI", %"adtc$main.bytecode.Instruction.PHI"* %521, i32 0, i32 5
  %523 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %522
  %524 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %525 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %524, i32 0, i32 5
  %526 = load i8*, i8** %525
  %527 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %528 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %529 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %528, i32 0, i32 1
  %530 = load %"adt$main.bytecode.DebugLoc"*, %"adt$main.bytecode.DebugLoc"** %529
  %531 = call %"adt$main.ast.SrcLoc.10"* @"fn$main.llvm_codegen.GetDbgLoc"(%"adt$main.bytecode.DebugLoc"* %530)
  %532 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %533 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %532, i32 0, i32 2
  %534 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %533
  %535 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %527, %"adt$main.ast.SrcLoc.10"* %531, %"adt$main.ir.IRType"* %534)
  %536 = call i8* @"fn$main.llvm.LLVMBuildPhi"(i8* %526, i8* %535, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0))
  store i8* %536, i8** %llvmPHI
  %537 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %538 = load i8*, i8** %llvmPHI
  %539 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %540 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %539, i32 0, i32 8
  %541 = load %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LatePHIList"** %540
  %542 = call %"adt$main.llvm_codegen.LatePHIList"* @"adtcfn$adtc$main.llvm_codegen.LatePHIList.Cons"(i8* %538, %"adt$main.bytecode.PHIList"* %523, %"adt$main.llvm_codegen.LatePHIList"* %541)
  %543 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %537, i32 0, i32 8
  store %"adt$main.llvm_codegen.LatePHIList"* %542, %"adt$main.llvm_codegen.LatePHIList"** %543
  %544 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %545 = load i8*, i8** %llvmPHI
  %546 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %544, i32 0, i32 4
  store i8* %545, i8** %546
  br label %679

; <label>:547:                                    ; preds = %693
  %548 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CondJump"*
  %549 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CondJump", %"adtc$main.bytecode.Instruction.CondJump"* %548, i32 0, i32 5
  %550 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %549
  %551 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CondJump"*
  %552 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CondJump", %"adtc$main.bytecode.Instruction.CondJump"* %551, i32 0, i32 6
  %553 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %552
  %554 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.CondJump"*
  %555 = getelementptr inbounds %"adtc$main.bytecode.Instruction.CondJump", %"adtc$main.bytecode.Instruction.CondJump"* %554, i32 0, i32 7
  %556 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %555
  %557 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %558 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %557, %"adt$main.bytecode.ValueRef"* %550)
  store i8* %558, i8** %cond
  %559 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %560 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %559, i32 0, i32 5
  %561 = load i8*, i8** %560
  %562 = load i8*, i8** %cond
  %563 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %553, i32 0, i32 4
  %564 = load i8*, i8** %563
  %565 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %556, i32 0, i32 4
  %566 = load i8*, i8** %565
  %567 = call i8* @"fn$main.llvm.LLVMBuildCondBr"(i8* %561, i8* %562, i8* %564, i8* %566)
  ret void

; <label>:568:                                    ; preds = %693
  %569 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.Jump"*
  %570 = getelementptr inbounds %"adtc$main.bytecode.Instruction.Jump", %"adtc$main.bytecode.Instruction.Jump"* %569, i32 0, i32 5
  %571 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %570
  %572 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %573 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %572, i32 0, i32 5
  %574 = load i8*, i8** %573
  %575 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %571, i32 0, i32 4
  %576 = load i8*, i8** %575
  %577 = call i8* @"fn$main.llvm.LLVMBuildBr"(i8* %574, i8* %576)
  ret void

; <label>:578:                                    ; preds = %579, %587
  ret void

; <label>:579:                                    ; preds = %592
  %580 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %581 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %580, %"adt$main.bytecode.ValueRef"* %595)
  store i8* %581, i8** %value
  %582 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %583 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %582, i32 0, i32 5
  %584 = load i8*, i8** %583
  %585 = load i8*, i8** %value
  %586 = call i8* @"fn$main.llvm.LLVMBuildRet"(i8* %584, i8* %585)
  br label %578

; <label>:587:                                    ; preds = %592
  %588 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %589 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %588, i32 0, i32 5
  %590 = load i8*, i8** %589
  %591 = call i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8* %590)
  br label %578

; <label>:592:                                    ; preds = %693
  %593 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.Return"*
  %594 = getelementptr inbounds %"adtc$main.bytecode.Instruction.Return", %"adtc$main.bytecode.Instruction.Return"* %593, i32 0, i32 5
  %595 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %594
  %596 = call %"adt$main.ir.IRType"* @"fn$main.bytecode.ValueRefGetType"(%"adt$main.bytecode.ValueRef"* %595)
  store %"adt$main.ir.IRType"* %596, %"adt$main.ir.IRType"** %type
  %597 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %type
  %598 = call i1 @"fn$main.llvm_codegen.IsVoidType"(%"adt$main.ir.IRType"* %597)
  br i1 %598, label %587, label %579

; <label>:599:                                    ; preds = %693
  %600 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %601 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %600, i32 0, i32 5
  %602 = load i8*, i8** %601
  %603 = call i8* @"fn$main.llvm.LLVMBuildUnreachable"(i8* %602)
  ret void

; <label>:604:                                    ; preds = %693
  %605 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteGlobal"*
  %606 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteGlobal", %"adtc$main.bytecode.Instruction.WriteGlobal"* %605, i32 0, i32 5
  %607 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %606
  %608 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteGlobal"*
  %609 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteGlobal", %"adtc$main.bytecode.Instruction.WriteGlobal"* %608, i32 0, i32 6
  %610 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %609
  %611 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %612 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %611, %"adt$main.ir.IRGlobalDecl"* %607)
  store i8* %612, i8** %globalVar
  %613 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %614 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %613, i32 0, i32 5
  %615 = load i8*, i8** %614
  %616 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %617 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalGetterDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %616, %"adt$main.ir.IRGlobalDecl"* %607)
  call void @"gg$main.llvm_codegen.llvmNullPtrList"()
  %618 = load i8**, i8*** @"g$main.llvm_codegen.llvmNullPtrList"
  %619 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %615, i8* %617, i8** %618, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0))
  %620 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %621 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %620, i32 0, i32 5
  %622 = load i8*, i8** %621
  %623 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %624 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %623, %"adt$main.bytecode.ValueRef"* %610)
  %625 = load i8*, i8** %globalVar
  %626 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %622, i8* %624, i8* %625)
  br label %679

; <label>:627:                                    ; preds = %693
  %628 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ReadGlobal"*
  %629 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ReadGlobal", %"adtc$main.bytecode.Instruction.ReadGlobal"* %628, i32 0, i32 5
  %630 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %629
  %631 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %632 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %631, %"adt$main.ir.IRGlobalDecl"* %630)
  store i8* %632, i8** %globalVar9
  %633 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %634 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %633, i32 0, i32 5
  %635 = load i8*, i8** %634
  %636 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %637 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalGetterDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %636, %"adt$main.ir.IRGlobalDecl"* %630)
  call void @"gg$main.llvm_codegen.llvmNullPtrList"()
  %638 = load i8**, i8*** @"g$main.llvm_codegen.llvmNullPtrList"
  %639 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %635, i8* %637, i8** %638, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  %640 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %641 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %640, i32 0, i32 5
  %642 = load i8*, i8** %641
  %643 = load i8*, i8** %globalVar9
  %644 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %642, i8* %643, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  store i8* %644, i8** %val
  %645 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %646 = load i8*, i8** %val
  %647 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %645, i32 0, i32 4
  store i8* %646, i8** %647
  br label %679

; <label>:648:                                    ; preds = %693
  %649 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.ReadVariable"*
  %650 = getelementptr inbounds %"adtc$main.bytecode.Instruction.ReadVariable", %"adtc$main.bytecode.Instruction.ReadVariable"* %649, i32 0, i32 5
  %651 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %650
  %652 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %653 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetVariableStorage"(%"adt$main.llvm_codegen.LLVMCodegen"* %652, %"adt$main.bytecode.Variable"* %651)
  store i8* %653, i8** %alloca
  %654 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %655 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %654, i32 0, i32 5
  %656 = load i8*, i8** %655
  %657 = load i8*, i8** %alloca
  %658 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %656, i8* %657, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  store i8* %658, i8** %val10
  %659 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %660 = load i8*, i8** %val10
  %661 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %659, i32 0, i32 4
  store i8* %660, i8** %661
  br label %679

; <label>:662:                                    ; preds = %693
  %663 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteVariable"*
  %664 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteVariable", %"adtc$main.bytecode.Instruction.WriteVariable"* %663, i32 0, i32 5
  %665 = load %"adt$main.bytecode.Variable"*, %"adt$main.bytecode.Variable"** %664
  %666 = bitcast %"adt$main.bytecode.Instruction"* %700 to %"adtc$main.bytecode.Instruction.WriteVariable"*
  %667 = getelementptr inbounds %"adtc$main.bytecode.Instruction.WriteVariable", %"adtc$main.bytecode.Instruction.WriteVariable"* %666, i32 0, i32 6
  %668 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %667
  %669 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %670 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetVariableStorage"(%"adt$main.llvm_codegen.LLVMCodegen"* %669, %"adt$main.bytecode.Variable"* %665)
  store i8* %670, i8** %alloca12
  %671 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %672 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %671, %"adt$main.bytecode.ValueRef"* %668)
  store i8* %672, i8** %value11
  %673 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %674 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %673, i32 0, i32 5
  %675 = load i8*, i8** %674
  %676 = load i8*, i8** %value11
  %677 = load i8*, i8** %alloca12
  %678 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %675, i8* %676, i8* %677)
  br label %679

; <label>:679:                                    ; preds = %70, %131, %159, %173, %202, %449, %461, %492, %520, %604, %627, %648, %662, %693
  %680 = load i32, i32* %i13
  %681 = add i32 %680, 1
  store i32 %681, i32* %i13
  br label %703

; <label>:682:                                    ; preds = %703
  %683 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %bake.bb
  %684 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %683, i32 0, i32 4
  %685 = load i8*, i8** %684
  %686 = call i8* @"fn$main.llvm.LLVMGetBasicBlockTerminator"(i8* %685)
  %687 = call i8* @"fn$main.prelude.Null"()
  %688 = ptrtoint i8* %686 to i64
  %689 = ptrtoint i8* %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %2, label %1

; <label>:693:                                    ; preds = %703
  %694 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %bake.bb
  %695 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %694, i32 0, i32 1
  %696 = load %"adt$main.bytecode.Instruction"**, %"adt$main.bytecode.Instruction"*** %695
  %697 = load i32, i32* %i13
  %698 = getelementptr inbounds %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %696, i32 %697
  %699 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %698
  store %"adt$main.bytecode.Instruction"* %699, %"adt$main.bytecode.Instruction"** %instr
  %700 = load %"adt$main.bytecode.Instruction"*, %"adt$main.bytecode.Instruction"** %instr
  %701 = getelementptr inbounds %"adt$main.bytecode.Instruction", %"adt$main.bytecode.Instruction"* %700, i32 0, i32 0
  %702 = load i32, i32* %701
  switch i32 %702, label %679 [
    i32 16, label %36
    i32 10, label %70
    i32 3, label %132
    i32 2, label %160
    i32 12, label %173
    i32 11, label %202
    i32 4, label %450
    i32 9, label %461
    i32 8, label %492
    i32 7, label %520
    i32 15, label %547
    i32 14, label %568
    i32 17, label %592
    i32 13, label %599
    i32 6, label %604
    i32 5, label %627
    i32 1, label %648
    i32 0, label %662
  ]

; <label>:703:                                    ; preds = %679, %709
  %704 = load i32, i32* %i13
  %705 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %bake.bb
  %706 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %705, i32 0, i32 2
  %707 = load i32, i32* %706
  %708 = icmp slt i32 %704, %707
  br i1 %708, label %693, label %682

; <label>:709:                                    ; preds = %entry
  %710 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %711 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %710, i32 0, i32 5
  %712 = load i8*, i8** %711
  %713 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %bake.bb
  %714 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %713, i32 0, i32 4
  %715 = load i8*, i8** %714
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %712, i8* %715)
  store i32 0, i32* %i13
  br label %703
}

declare void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMGetBasicBlockTerminator"(i8*)

declare i8* @"fn$main.prelude.Null"()

declare i8* @"fn$main.llvm.LLVMBuildLoad"(i8*, i8*, i8*)

define i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %type = alloca i8*
  %name = alloca i8*
  %gval = alloca i8*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %22

; <label>:0:                                      ; preds = %2, %3
  %1 = load i8*, i8** %gval
  ret i8* %1

; <label>:2:                                      ; preds = %22
  br label %0

; <label>:3:                                      ; preds = %22
  %4 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %5 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %6 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %6
  %8 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %7, i32 0, i32 2
  %9 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %8
  %10 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %11 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %10, i32 0, i32 2
  %12 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %11
  %13 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %12, i32 0, i32 3
  %14 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %13
  %15 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %4, %"adt$main.ast.SrcLoc.10"* %9, %"adt$main.ir.IRType"* %14)
  store i8* %15, i8** %type
  %16 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %17 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %16, i32 0, i32 3
  %18 = load i8*, i8** %17
  %19 = load i8*, i8** %type
  %20 = load i8*, i8** %name
  %21 = call i8* @"fn$main.llvm.LLVMAddGlobal"(i8* %18, i8* %19, i8* %20)
  store i8* %21, i8** %gval
  br label %0

; <label>:22:                                     ; preds = %entry
  %23 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %24 = call i8* @"fn$main.llvm_codegen.MangleGlobalName"(%"adt$main.ir.IRGlobalDecl"* %23)
  store i8* %24, i8** %name
  %25 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %26 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %25, i32 0, i32 3
  %27 = load i8*, i8** %26
  %28 = load i8*, i8** %name
  %29 = call i8* @"fn$main.llvm.LLVMGetNamedGlobal"(i8* %27, i8* %28)
  store i8* %29, i8** %gval
  %30 = load i8*, i8** %gval
  %31 = call i8* @"fn$main.prelude.Null"()
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %3, label %2
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalGetterDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %name = alloca i8*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %2 = call i8* @"fn$main.llvm_codegen.MangleGlobalGetterName"(%"adt$main.ir.IRGlobalDecl"* %1)
  store i8* %2, i8** %name
  %3 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %4 = load i8*, i8** %name
  %5 = call %"adt$main.ir.IRParamList"* @"adtcfn$adtc$main.ir.IRParamList.Nil"()
  %6 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %7 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %6, i32 0, i32 2
  %8 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %8, i32 0, i32 2
  %10 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %9
  %11 = call %"adt$main.ir.IRPrimType"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %12 = call %"adt$main.ir.IRType"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType"* %11)
  %13 = call i8* @"fn$main.llvm_codegen.LLVMCreateFunctionSignature"(%"adt$main.llvm_codegen.LLVMCodegen"* %3, i8* %4, %"adt$main.ir.IRParamList"* %5, %"adt$main.ast.SrcLoc.10"* %10, %"adt$main.ir.IRType"* %12)
  ret i8* %13
}

define void @"gg$main.llvm_codegen.llvmNullPtrList"() {
entry:
  %0 = load i1, i1* @97
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @97
  %1 = call i8** @"gi$main.llvm_codegen.llvmNullPtrList"()
  store i8** %1, i8*** @"g$main.llvm_codegen.llvmNullPtrList"
  ret void
}

declare i8* @"fn$main.llvm.LLVMBuildCall"(i8*, i8*, i8**, i32, i8*)

declare i8* @"fn$main.llvm.LLVMBuildUnreachable"(i8*)

declare %"adt$main.ir.IRType"* @"fn$main.bytecode.ValueRefGetType"(%"adt$main.bytecode.ValueRef"*)

define i1 @"fn$main.llvm_codegen.IsVoidType"(%"adt$main.ir.IRType"* %type) {
entry:
  %bake.type = alloca %"adt$main.ir.IRType"*
  store %"adt$main.ir.IRType"* %type, %"adt$main.ir.IRType"** %bake.type
  br label %10

; <label>:0:                                      ; preds = %3
  ret i1 true

; <label>:1:                                      ; preds = %3
  ret i1 true

; <label>:2:                                      ; preds = %3
  br label %9

; <label>:3:                                      ; preds = %10
  %4 = bitcast %"adt$main.ir.IRType"* %11 to %"adtc$main.ir.IRType.Prim"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRType.Prim", %"adtc$main.ir.IRType.Prim"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRPrimType"*, %"adt$main.ir.IRPrimType"** %5
  %7 = getelementptr inbounds %"adt$main.ir.IRPrimType", %"adt$main.ir.IRPrimType"* %6, i32 0, i32 0
  %8 = load i32, i32* %7
  switch i32 %8, label %2 [
    i32 0, label %0
    i32 1, label %1
  ]

; <label>:9:                                      ; preds = %2, %10
  ret i1 false

; <label>:10:                                     ; preds = %entry
  %11 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %bake.type
  %12 = getelementptr inbounds %"adt$main.ir.IRType", %"adt$main.ir.IRType"* %11, i32 0, i32 0
  %13 = load i32, i32* %12
  switch i32 %13, label %9 [
    i32 1, label %3
  ]
}

declare i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8*)

declare i8* @"fn$main.llvm.LLVMBuildRet"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildBr"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildCondBr"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildPhi"(i8*, i8*, i8*)

define %"adt$main.llvm_codegen.LatePHIList"* @"adtcfn$adtc$main.llvm_codegen.LatePHIList.Cons"(i8* %llvmPhi, %"adt$main.bytecode.PHIList"* %phi, %"adt$main.llvm_codegen.LatePHIList"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LatePHIList.Cons"* getelementptr (%"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LatePHIList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %1, i32 0, i32 1
  store i8* %llvmPhi, i8** %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %1, i32 0, i32 2
  store %"adt$main.bytecode.PHIList"* %phi, %"adt$main.bytecode.PHIList"** %4
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %1, i32 0, i32 3
  store %"adt$main.llvm_codegen.LatePHIList"* %tail, %"adt$main.llvm_codegen.LatePHIList"** %5
  %6 = bitcast %"adtc$main.llvm_codegen.LatePHIList.Cons"* %1 to %"adt$main.llvm_codegen.LatePHIList"*
  ret %"adt$main.llvm_codegen.LatePHIList"* %6
}

declare i8* @"fn$main.llvm.LLVMBuildInBoundsGEP"(i8*, i8*, i8**, i32, i8*)

declare i8* @"fn$main.llvm.LLVMBuildAdd"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildSub"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildSDiv"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildMul"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMSizeOf"(i8*)

define void @"gg$main.llvm_codegen.llvmI32Type"() {
entry:
  %0 = load i1, i1* @98
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @98
  %1 = call i8* @"gi$main.llvm_codegen.llvmI32Type"()
  store i8* %1, i8** @"g$main.llvm_codegen.llvmI32Type"
  ret void
}

declare i8* @"fn$main.llvm.LLVMConstTrunc"(i8*, i8*)

define void @"gg$main.llvm_codegen.IntrinsicAlloc"() {
entry:
  %0 = load i1, i1* @91
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @91
  %1 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicAlloc"()
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %1, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicAlloc"
  ret void
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenGetIntrinsic"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.IntrinsicInfo"* %info) {
entry:
  %llvmFun = alloca i8*
  %funTy = alloca i8*
  %funPtr = alloca i8*
  %name = alloca i8*
  %bake.info = alloca %"adt$main.llvm_codegen.IntrinsicInfo"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %info, %"adt$main.llvm_codegen.IntrinsicInfo"** %bake.info
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %21

; <label>:0:                                      ; preds = %18
  %1 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %bake.info
  %2 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %1, i32 0, i32 2
  %3 = load i8*, i8** %2
  %4 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %bake.info
  %5 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %4, i32 0, i32 3
  %6 = load i8**, i8*** %5
  %7 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %bake.info
  %8 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %7, i32 0, i32 4
  %9 = load i32, i32* %8
  %10 = call i8* @"fn$main.llvm.LLVMFunctionType"(i8* %3, i8** %6, i32 %9, i1 false)
  store i8* %10, i8** %funTy
  %11 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %12 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %11, i32 0, i32 3
  %13 = load i8*, i8** %12
  %14 = load i8*, i8** %name
  %15 = load i8*, i8** %funTy
  %16 = call i8* @"fn$main.llvm.LLVMAddFunction"(i8* %13, i8* %14, i8* %15)
  store i8* %16, i8** %llvmFun
  %17 = load i8*, i8** %llvmFun
  ret i8* %17

; <label>:18:                                     ; preds = %21
  br label %0

; <label>:19:                                     ; preds = %21
  %20 = load i8*, i8** %funPtr
  ret i8* %20

; <label>:21:                                     ; preds = %entry
  %22 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %bake.info
  %23 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %22, i32 0, i32 1
  %24 = load i8*, i8** %23
  store i8* %24, i8** %name
  %25 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %26 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %25, i32 0, i32 3
  %27 = load i8*, i8** %26
  %28 = load i8*, i8** %name
  %29 = call i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8* %27, i8* %28)
  store i8* %29, i8** %funPtr
  %30 = load i8*, i8** %funPtr
  %31 = call i8* @"fn$main.prelude.Null"()
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %19, label %18
}

declare i8* @"fn$main.llvm.LLVMPointerType"(i8*, i32)

declare i8* @"fn$main.llvm.LLVMBuildBitCast"(i8*, i8*, i8*, i8*)

define void @"gg$main.llvm_codegen.IntrinsicStringConcat"() {
entry:
  %0 = load i1, i1* @95
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @95
  %1 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicStringConcat"()
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %1, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicStringConcat"
  ret void
}

define i32 @"fn$main.llvm_codegen.LLVMCodegenPredicate"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.Comparison"* %cmp) {
entry:
  %bake.cmp = alloca %"adt$main.bytecode.Comparison"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.Comparison"* %cmp, %"adt$main.bytecode.Comparison"** %bake.cmp
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %7

; <label>:0:                                      ; preds = %7
  ret i32 39

; <label>:1:                                      ; preds = %7
  ret i32 38

; <label>:2:                                      ; preds = %7
  ret i32 41

; <label>:3:                                      ; preds = %7
  ret i32 40

; <label>:4:                                      ; preds = %7
  ret i32 33

; <label>:5:                                      ; preds = %7
  ret i32 32

; <label>:6:                                      ; preds = %7
  unreachable

; <label>:7:                                      ; preds = %entry
  %8 = load %"adt$main.bytecode.Comparison"*, %"adt$main.bytecode.Comparison"** %bake.cmp
  %9 = getelementptr inbounds %"adt$main.bytecode.Comparison", %"adt$main.bytecode.Comparison"* %8, i32 0, i32 0
  %10 = load i32, i32* %9
  switch i32 %10, label %6 [
    i32 4, label %0
    i32 5, label %1
    i32 2, label %2
    i32 3, label %3
    i32 1, label %4
    i32 0, label %5
  ]
}

declare i8* @"fn$main.llvm.LLVMBuildICmp"(i8*, i32, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMBuildPtrDiff"(i8*, i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMTypeOf"(i8*)

declare i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8*, i32, i1)

define void @"gg$main.llvm_codegen.llvmPtrType"() {
entry:
  %0 = load i1, i1* @100
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @100
  %1 = call i8* @"gi$main.llvm_codegen.llvmPtrType"()
  store i8* %1, i8** @"g$main.llvm_codegen.llvmPtrType"
  ret void
}

define void @"gg$main.llvm_codegen.IntrinsicStringCmp"() {
entry:
  %0 = load i1, i1* @93
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @93
  %1 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicStringCmp"()
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %1, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicStringCmp"
  ret void
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTDecl"* %adt_) {
entry:
  %elements = alloca i8**
  %fieldsCount = alloca i32
  %tagCount = alloca i32
  %llvmADT = alloca %"adt$main.llvm_codegen.LLVMADT"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.ir.IRADTDecl"** %bake.adt_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %33

; <label>:0:                                      ; preds = %4, %5
  %1 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %2 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %1, i32 0, i32 2
  %3 = load i8*, i8** %2
  ret i8* %3

; <label>:4:                                      ; preds = %33
  br label %0

; <label>:5:                                      ; preds = %33
  %6 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %7 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %6, i32 0, i32 3
  store i1 false, i1* %7
  store i32 1, i32* %tagCount
  %8 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %9 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %8, i32 0, i32 2
  %10 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %9
  %11 = call i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %10)
  store i32 %11, i32* %fieldsCount
  %12 = load i32, i32* %tagCount
  %13 = load i32, i32* %fieldsCount
  %14 = add i32 %12, %13
  %15 = mul i32 %14, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %16 = call i8* @jf_allocate(i32 %15)
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %elements
  %18 = load i8**, i8*** %elements
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %19 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %20 = getelementptr inbounds i8*, i8** %18, i32 0
  store i8* %19, i8** %20
  %21 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %22 = load i8**, i8*** %elements
  %23 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %24 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %23, i32 0, i32 2
  %25 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %24
  call void @"fn$main.llvm_codegen.LLVMCodegenADTFieldTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %21, i8** %22, i32 1, %"adt$main.ir.IRADTFieldList"* %25)
  %26 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %27 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %26, i32 0, i32 2
  %28 = load i8*, i8** %27
  %29 = load i8**, i8*** %elements
  %30 = load i32, i32* %tagCount
  %31 = load i32, i32* %fieldsCount
  %32 = add i32 %30, %31
  call void @"fn$main.llvm.LLVMStructSetBody"(i8* %28, i8** %29, i32 %32, i1 false)
  br label %0

; <label>:33:                                     ; preds = %entry
  %34 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %35 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %36 = call %"adt$main.llvm_codegen.LLVMADT"* @"fn$main.llvm_codegen.LLVMGetADTMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %34, %"adt$main.ir.IRADTDecl"* %35)
  store %"adt$main.llvm_codegen.LLVMADT"* %36, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %37 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %38 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %39 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclOpaque"(%"adt$main.llvm_codegen.LLVMCodegen"* %37, %"adt$main.ir.IRADTDecl"* %38)
  %40 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %41 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %40, i32 0, i32 3
  %42 = load i1, i1* %41
  br i1 %42, label %5, label %4
}

declare i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8*, i8*, i32, i8*)

define i8* @"fn$main.llvm_codegen.LLVMCodegenConsFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTCons"* %constr) {
entry:
  %funPtr = alloca i8*
  %name = alloca i8*
  %bake.constr = alloca %"adt$main.ir.IRADTCons"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTCons"* %constr, %"adt$main.ir.IRADTCons"** %bake.constr
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %22

; <label>:0:                                      ; preds = %19
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = load i8*, i8** %name
  %3 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %4 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %3, i32 0, i32 5
  %5 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %4
  %6 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %7 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %6, i32 0, i32 1
  %8 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %8, i32 0, i32 3
  %10 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %9
  %11 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %10, i32 0, i32 2
  %12 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %11
  %13 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %14 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %13, i32 0, i32 1
  %15 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %14
  %16 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %15, i32 0, i32 4
  %17 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %16
  %18 = call i8* @"fn$main.llvm_codegen.LLVMCreateFunctionSignature"(%"adt$main.llvm_codegen.LLVMCodegen"* %1, i8* %2, %"adt$main.ir.IRParamList"* %5, %"adt$main.ast.SrcLoc.10"* %12, %"adt$main.ir.IRType"* %17)
  ret i8* %18

; <label>:19:                                     ; preds = %22
  br label %0

; <label>:20:                                     ; preds = %22
  %21 = load i8*, i8** %funPtr
  ret i8* %21

; <label>:22:                                     ; preds = %entry
  %23 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %24 = call i8* @"fn$main.llvm_codegen.MangleADTConsFunctionName"(%"adt$main.ir.IRADTCons"* %23)
  store i8* %24, i8** %name
  %25 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %26 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %25, i32 0, i32 3
  %27 = load i8*, i8** %26
  %28 = load i8*, i8** %name
  %29 = call i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8* %27, i8* %28)
  store i8* %29, i8** %funPtr
  %30 = load i8*, i8** %funPtr
  %31 = call i8* @"fn$main.prelude.Null"()
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %20, label %19
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRFunctionDecl"* %fun) {
entry:
  %funPtr = alloca i8*
  %name = alloca i8*
  %bake.fun = alloca %"adt$main.ir.IRFunctionDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRFunctionDecl"* %fun, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %20

; <label>:0:                                      ; preds = %17
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = load i8*, i8** %name
  %3 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %4 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %3, i32 0, i32 2
  %5 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %4
  %6 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %7 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %6, i32 0, i32 3
  %8 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %8, i32 0, i32 2
  %10 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %9
  %11 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %12 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %11, i32 0, i32 3
  %13 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %13, i32 0, i32 3
  %15 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %14
  %16 = call i8* @"fn$main.llvm_codegen.LLVMCreateFunctionSignature"(%"adt$main.llvm_codegen.LLVMCodegen"* %1, i8* %2, %"adt$main.ir.IRParamList"* %5, %"adt$main.ast.SrcLoc.10"* %10, %"adt$main.ir.IRType"* %15)
  ret i8* %16

; <label>:17:                                     ; preds = %20
  br label %0

; <label>:18:                                     ; preds = %20
  %19 = load i8*, i8** %funPtr
  ret i8* %19

; <label>:20:                                     ; preds = %entry
  %21 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %22 = call i8* @"fn$main.llvm_codegen.MangleFunctionName"(%"adt$main.ir.IRFunctionDecl"* %21)
  store i8* %22, i8** %name
  %23 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %24 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %23, i32 0, i32 3
  %25 = load i8*, i8** %24
  %26 = load i8*, i8** %name
  %27 = call i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8* %25, i8* %26)
  store i8* %27, i8** %funPtr
  %28 = load i8*, i8** %funPtr
  %29 = call i8* @"fn$main.prelude.Null"()
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %18, label %17
}

define i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %fields) {
entry:
  %bake.fields = alloca %"adt$main.ir.IRADTFieldList"*
  store %"adt$main.ir.IRADTFieldList"* %fields, %"adt$main.ir.IRADTFieldList"** %bake.fields
  br label %11

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ir.IRADTFieldList"* %12 to %"adtc$main.ir.IRADTFieldList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRADTFieldList.Cons", %"adtc$main.ir.IRADTFieldList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRADTField"*, %"adt$main.ir.IRADTField"** %2
  %4 = bitcast %"adt$main.ir.IRADTFieldList"* %12 to %"adtc$main.ir.IRADTFieldList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRADTFieldList.Cons", %"adtc$main.ir.IRADTFieldList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %5
  %7 = call i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %6)
  %8 = add i32 1, %7
  ret i32 %8

; <label>:9:                                      ; preds = %11
  ret i32 0

; <label>:10:                                     ; preds = %11
  unreachable

; <label>:11:                                     ; preds = %entry
  %12 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %bake.fields
  %13 = getelementptr inbounds %"adt$main.ir.IRADTFieldList", %"adt$main.ir.IRADTFieldList"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %10 [
    i32 1, label %0
    i32 0, label %9
  ]
}

define i32 @"fn$main.llvm_codegen.find_param_index"(%"adt$main.ir.IRParamList"* %params, %"adt$main.ir.IRParam"* %param) {
entry:
  %bake.param = alloca %"adt$main.ir.IRParam"*
  %bake.params = alloca %"adt$main.ir.IRParamList"*
  store %"adt$main.ir.IRParam"* %param, %"adt$main.ir.IRParam"** %bake.param
  store %"adt$main.ir.IRParamList"* %params, %"adt$main.ir.IRParamList"** %bake.params
  br label %23
                                                  ; No predecessors!
  br label %22

; <label>:1:                                      ; preds = %6
  %2 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %bake.param
  %3 = call i32 @"fn$main.llvm_codegen.find_param_index"(%"adt$main.ir.IRParamList"* %12, %"adt$main.ir.IRParam"* %2)
  %4 = add i32 1, %3
  ret i32 %4

; <label>:5:                                      ; preds = %6
  ret i32 0

; <label>:6:                                      ; preds = %23
  %7 = bitcast %"adt$main.ir.IRParamList"* %24 to %"adtc$main.ir.IRParamList.Cons"*
  %8 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %7, i32 0, i32 1
  %9 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %8
  %10 = bitcast %"adt$main.ir.IRParamList"* %24 to %"adtc$main.ir.IRParamList.Cons"*
  %11 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %10, i32 0, i32 2
  %12 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %11
  %13 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %bake.param
  %14 = bitcast %"adt$main.ir.IRParam"* %9 to i8*
  %15 = bitcast %"adt$main.ir.IRParam"* %13 to i8*
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %5, label %1

; <label>:21:                                     ; preds = %23
  ret i32 0

; <label>:22:                                     ; preds = %0, %23
  unreachable

; <label>:23:                                     ; preds = %entry
  %24 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  %25 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %24, i32 0, i32 0
  %26 = load i32, i32* %25
  switch i32 %26, label %22 [
    i32 1, label %6
    i32 0, label %21
  ]
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenADTConsDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTCons"* %cons) {
entry:
  %elements = alloca i8**
  %paramsCount = alloca i32
  %fieldsCount = alloca i32
  %tagCount = alloca i32
  %adt_ = alloca %"adt$main.ir.IRADTDecl"*
  %llvmCons = alloca %"adt$main.llvm_codegen.LLVMADTCons"*
  %llvmADT = alloca %"adt$main.llvm_codegen.LLVMADT"*
  %bake.cons = alloca %"adt$main.ir.IRADTCons"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTCons"* %cons, %"adt$main.ir.IRADTCons"** %bake.cons
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %56

; <label>:0:                                      ; preds = %4, %5
  %1 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %2 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTCons", %"adt$main.llvm_codegen.LLVMADTCons"* %1, i32 0, i32 2
  %3 = load i8*, i8** %2
  ret i8* %3

; <label>:4:                                      ; preds = %56
  br label %0

; <label>:5:                                      ; preds = %56
  %6 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  call void @"gg$main.llvm_codegen.llvm"()
  %7 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %8 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %9 = call i8* @"fn$main.llvm_codegen.MangleADTConsName"(%"adt$main.ir.IRADTCons"* %8)
  %10 = call i8* @"fn$main.llvm.LLVMStructCreateNamed"(i8* %7, i8* %9)
  %11 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTCons", %"adt$main.llvm_codegen.LLVMADTCons"* %6, i32 0, i32 2
  store i8* %10, i8** %11
  %12 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %13 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %12, i32 0, i32 1
  %14 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %13
  store %"adt$main.ir.IRADTDecl"* %14, %"adt$main.ir.IRADTDecl"** %adt_
  store i32 1, i32* %tagCount
  %15 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %adt_
  %16 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %15, i32 0, i32 2
  %17 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %16
  %18 = call i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %17)
  store i32 %18, i32* %fieldsCount
  %19 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %20 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %19, i32 0, i32 5
  %21 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %20
  %22 = call i32 @"fn$main.llvm_codegen.count_params"(%"adt$main.ir.IRParamList"* %21)
  store i32 %22, i32* %paramsCount
  %23 = load i32, i32* %tagCount
  %24 = load i32, i32* %fieldsCount
  %25 = add i32 %23, %24
  %26 = load i32, i32* %paramsCount
  %27 = add i32 %25, %26
  %28 = mul i32 %27, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %29 = call i8* @jf_allocate(i32 %28)
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %elements
  %31 = load i8**, i8*** %elements
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %32 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %33 = getelementptr inbounds i8*, i8** %31, i32 0
  store i8* %32, i8** %33
  %34 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %35 = load i8**, i8*** %elements
  %36 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %adt_
  %37 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %36, i32 0, i32 2
  %38 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %37
  call void @"fn$main.llvm_codegen.LLVMCodegenADTFieldTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %34, i8** %35, i32 1, %"adt$main.ir.IRADTFieldList"* %38)
  %39 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %40 = load i8**, i8*** %elements
  %41 = load i32, i32* %tagCount
  %42 = load i32, i32* %fieldsCount
  %43 = add i32 %41, %42
  %44 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %45 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %44, i32 0, i32 5
  %46 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %45
  call void @"fn$main.llvm_codegen.LLVMCodegenParamTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %39, i8** %40, i32 %43, %"adt$main.ir.IRParamList"* %46)
  %47 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %48 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTCons", %"adt$main.llvm_codegen.LLVMADTCons"* %47, i32 0, i32 2
  %49 = load i8*, i8** %48
  %50 = load i8**, i8*** %elements
  %51 = load i32, i32* %tagCount
  %52 = load i32, i32* %fieldsCount
  %53 = add i32 %51, %52
  %54 = load i32, i32* %paramsCount
  %55 = add i32 %53, %54
  call void @"fn$main.llvm.LLVMStructSetBody"(i8* %49, i8** %50, i32 %55, i1 false)
  br label %0

; <label>:56:                                     ; preds = %entry
  %57 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %58 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %59 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %58, i32 0, i32 1
  %60 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %59
  %61 = call %"adt$main.llvm_codegen.LLVMADT"* @"fn$main.llvm_codegen.LLVMGetADTMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %57, %"adt$main.ir.IRADTDecl"* %60)
  store %"adt$main.llvm_codegen.LLVMADT"* %61, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %62 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %63 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %64 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %65 = call %"adt$main.llvm_codegen.LLVMADTCons"* @"fn$main.llvm_codegen.LLVMADTGetConsMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %62, %"adt$main.llvm_codegen.LLVMADT"* %63, %"adt$main.ir.IRADTCons"* %64)
  store %"adt$main.llvm_codegen.LLVMADTCons"* %65, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %66 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %67 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTCons", %"adt$main.llvm_codegen.LLVMADTCons"* %66, i32 0, i32 2
  %68 = load i8*, i8** %67
  %69 = call i8* @"fn$main.prelude.Null"()
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %5, label %4
}

define i32 @"fn$main.llvm_codegen.count_branches"(%"adt$main.bytecode.ADTJumpCase"* %cases) {
entry:
  %bake.cases = alloca %"adt$main.bytecode.ADTJumpCase"*
  store %"adt$main.bytecode.ADTJumpCase"* %cases, %"adt$main.bytecode.ADTJumpCase"** %bake.cases
  br label %14

; <label>:0:                                      ; preds = %14
  %1 = bitcast %"adt$main.bytecode.ADTJumpCase"* %15 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %2
  %4 = bitcast %"adt$main.bytecode.ADTJumpCase"* %15 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %5
  %7 = bitcast %"adt$main.bytecode.ADTJumpCase"* %15 to %"adtc$main.bytecode.ADTJumpCase.Cons"*
  %8 = getelementptr inbounds %"adtc$main.bytecode.ADTJumpCase.Cons", %"adtc$main.bytecode.ADTJumpCase.Cons"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.ADTJumpCase"** %8
  %10 = call i32 @"fn$main.llvm_codegen.count_branches"(%"adt$main.bytecode.ADTJumpCase"* %9)
  %11 = add i32 1, %10
  ret i32 %11

; <label>:12:                                     ; preds = %14
  ret i32 0

; <label>:13:                                     ; preds = %14
  unreachable

; <label>:14:                                     ; preds = %entry
  %15 = load %"adt$main.bytecode.ADTJumpCase"*, %"adt$main.bytecode.ADTJumpCase"** %bake.cases
  %16 = getelementptr inbounds %"adt$main.bytecode.ADTJumpCase", %"adt$main.bytecode.ADTJumpCase"* %15, i32 0, i32 0
  %17 = load i32, i32* %16
  switch i32 %17, label %13 [
    i32 1, label %0
    i32 0, label %12
  ]
}

declare i8* @"fn$main.llvm.LLVMBuildSwitch"(i8*, i8*, i8*, i32)

declare void @"fn$main.llvm.LLVMAddCase"(i8*, i8*, i8*)

define i32 @"fn$main.llvm_codegen.count_phi"(%"adt$main.bytecode.PHIList"* %phi) {
entry:
  %bake.phi = alloca %"adt$main.bytecode.PHIList"*
  store %"adt$main.bytecode.PHIList"* %phi, %"adt$main.bytecode.PHIList"** %bake.phi
  br label %14

; <label>:0:                                      ; preds = %14
  %1 = bitcast %"adt$main.bytecode.PHIList"* %15 to %"adtc$main.bytecode.PHIList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %2
  %4 = bitcast %"adt$main.bytecode.PHIList"* %15 to %"adtc$main.bytecode.PHIList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %5
  %7 = bitcast %"adt$main.bytecode.PHIList"* %15 to %"adtc$main.bytecode.PHIList.Cons"*
  %8 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %8
  %10 = call i32 @"fn$main.llvm_codegen.count_phi"(%"adt$main.bytecode.PHIList"* %9)
  %11 = add i32 1, %10
  ret i32 %11

; <label>:12:                                     ; preds = %14
  ret i32 0

; <label>:13:                                     ; preds = %14
  unreachable

; <label>:14:                                     ; preds = %entry
  %15 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %bake.phi
  %16 = getelementptr inbounds %"adt$main.bytecode.PHIList", %"adt$main.bytecode.PHIList"* %15, i32 0, i32 0
  %17 = load i32, i32* %16
  switch i32 %17, label %13 [
    i32 1, label %0
    i32 0, label %12
  ]
}

define void @"fn$main.llvm_codegen.LLMVCodegenBasicBlocks"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.BasicBlockList"* %blocks) {
entry:
  %bake.blocks = alloca %"adt$main.bytecode.BasicBlockList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.BasicBlockList"* %blocks, %"adt$main.bytecode.BasicBlockList"** %bake.blocks
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %11

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.bytecode.BasicBlockList"* %12 to %"adtc$main.bytecode.BasicBlockList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.BasicBlockList.Cons", %"adtc$main.bytecode.BasicBlockList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %2
  %4 = bitcast %"adt$main.bytecode.BasicBlockList"* %12 to %"adtc$main.bytecode.BasicBlockList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.BasicBlockList.Cons", %"adtc$main.bytecode.BasicBlockList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %5
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLMVCodegenBasicBlocks"(%"adt$main.llvm_codegen.LLVMCodegen"* %7, %"adt$main.bytecode.BasicBlockList"* %6)
  %8 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLMVCodegenBasicBlock"(%"adt$main.llvm_codegen.LLVMCodegen"* %8, %"adt$main.bytecode.BasicBlock"* %3)
  br label %10

; <label>:9:                                      ; preds = %11
  ret void

; <label>:10:                                     ; preds = %0, %11
  ret void

; <label>:11:                                     ; preds = %entry
  %12 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %bake.blocks
  %13 = getelementptr inbounds %"adt$main.bytecode.BasicBlockList", %"adt$main.bytecode.BasicBlockList"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %10 [
    i32 1, label %0
    i32 0, label %9
  ]
}

define void @"fn$main.llvm_codegen.LLVMCodegenPreapreBasicBlocks"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.BasicBlockList"* %blocks) {
entry:
  %bb = alloca i8*
  %bake.blocks = alloca %"adt$main.bytecode.BasicBlockList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.BasicBlockList"* %blocks, %"adt$main.bytecode.BasicBlockList"** %bake.blocks
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %22

; <label>:0:                                      ; preds = %17
  %1 = bitcast %"adt$main.bytecode.BasicBlockList"* %18 to %"adtc$main.bytecode.BasicBlockList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.BasicBlockList.Cons", %"adtc$main.bytecode.BasicBlockList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %2
  %4 = bitcast %"adt$main.bytecode.BasicBlockList"* %18 to %"adtc$main.bytecode.BasicBlockList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.BasicBlockList.Cons", %"adtc$main.bytecode.BasicBlockList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %5
  store %"adt$main.bytecode.BasicBlockList"* %6, %"adt$main.bytecode.BasicBlockList"** %bake.blocks
  call void @"gg$main.llvm_codegen.llvm"()
  %7 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %8 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %9 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %8, i32 0, i32 4
  %10 = load i8*, i8** %9
  %11 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %7, i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0))
  store i8* %11, i8** %bb
  %12 = load i8*, i8** %bb
  %13 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %3, i32 0, i32 4
  store i8* %12, i8** %13
  br label %15

; <label>:14:                                     ; preds = %17
  ret void

; <label>:15:                                     ; preds = %0, %17
  br label %21
                                                  ; No predecessors!
  unreachable

; <label>:17:                                     ; preds = %21
  %18 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %bake.blocks
  %19 = getelementptr inbounds %"adt$main.bytecode.BasicBlockList", %"adt$main.bytecode.BasicBlockList"* %18, i32 0, i32 0
  %20 = load i32, i32* %19
  switch i32 %20, label %15 [
    i32 1, label %0
    i32 0, label %14
  ]

; <label>:21:                                     ; preds = %15, %22
  br label %17

; <label>:22:                                     ; preds = %entry
  br label %21
}

define void @"gg$main.llvm_codegen.llvm"() {
entry:
  %0 = load i1, i1* @102
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @102
  %1 = call i8* @"gi$main.llvm_codegen.llvm"()
  store i8* %1, i8** @"g$main.llvm_codegen.llvm"
  ret void
}

declare i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8*, i8*, i8*)

declare %"adt$main.ast.SrcLoc.10"* @"adtcfn$adtc$main.ast.SrcLoc.At"(i32, i32)

declare i32 @"fn$main.prelude.StringLength"(i8*)

declare i8* @"fn$main.llvm.LLVMConstStringInContext"(i8*, i8*, i32, i1)

declare i8* @"fn$main.llvm.LLVMAddGlobal"(i8*, i8*, i8*)

declare i32 @"fn$main.llvm.LLVMPrivateLinkage"()

declare void @"fn$main.llvm.LLVMSetLinkage"(i8*, i32)

declare void @"fn$main.llvm.LLVMSetInitializer"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8*)

declare i8* @"fn$main.llvm.LLVMConstBitCast"(i8*, i8*)

declare void @"fn$main.prelude.WriteLn"(i8*)

declare void @"fn$main.prelude.Exit"(i32)

declare i8* @jf_string_concat(i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenLatePHI"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen) {
entry:
  %i = alloca i32
  %phiList = alloca %"adt$main.bytecode.PHIList"*
  %bbs = alloca i8**
  %values = alloca i8**
  %count = alloca i32
  %latePhi = alloca %"adt$main.llvm_codegen.LatePHIList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %62

; <label>:0:                                      ; preds = %27
  %1 = bitcast %"adt$main.bytecode.PHIList"* %28 to %"adtc$main.bytecode.PHIList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %2
  %4 = bitcast %"adt$main.bytecode.PHIList"* %28 to %"adtc$main.bytecode.PHIList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.bytecode.ValueRef"*, %"adt$main.bytecode.ValueRef"** %5
  %7 = bitcast %"adt$main.bytecode.PHIList"* %28 to %"adtc$main.bytecode.PHIList.Cons"*
  %8 = getelementptr inbounds %"adtc$main.bytecode.PHIList.Cons", %"adtc$main.bytecode.PHIList.Cons"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %8
  %10 = load i8**, i8*** %values
  %11 = load i32, i32* %i
  %12 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %13 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetValue"(%"adt$main.llvm_codegen.LLVMCodegen"* %12, %"adt$main.bytecode.ValueRef"* %6)
  %14 = getelementptr inbounds i8*, i8** %10, i32 %11
  store i8* %13, i8** %14
  %15 = load i8**, i8*** %bbs
  %16 = load i32, i32* %i
  %17 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %3, i32 0, i32 4
  %18 = load i8*, i8** %17
  %19 = getelementptr inbounds i8*, i8** %15, i32 %16
  store i8* %18, i8** %19
  store %"adt$main.bytecode.PHIList"* %9, %"adt$main.bytecode.PHIList"** %phiList
  br label %20

; <label>:20:                                     ; preds = %0, %27
  %21 = load i32, i32* %i
  %22 = add i32 %21, 1
  store i32 %22, i32* %i
  br label %31

; <label>:23:                                     ; preds = %31
  %24 = load i8**, i8*** %values
  %25 = load i8**, i8*** %bbs
  %26 = load i32, i32* %count
  call void @"fn$main.llvm.LLVMAddIncoming"(i8* %38, i8** %24, i8** %25, i32 %26)
  br label %55

; <label>:27:                                     ; preds = %31
  %28 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %phiList
  %29 = getelementptr inbounds %"adt$main.bytecode.PHIList", %"adt$main.bytecode.PHIList"* %28, i32 0, i32 0
  %30 = load i32, i32* %29
  switch i32 %30, label %20 [
    i32 1, label %0
  ]

; <label>:31:                                     ; preds = %20, %35
  %32 = load i32, i32* %i
  %33 = load i32, i32* %count
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %27, label %23

; <label>:35:                                     ; preds = %57
  %36 = bitcast %"adt$main.llvm_codegen.LatePHIList"* %58 to %"adtc$main.llvm_codegen.LatePHIList.Cons"*
  %37 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %36, i32 0, i32 1
  %38 = load i8*, i8** %37
  %39 = bitcast %"adt$main.llvm_codegen.LatePHIList"* %58 to %"adtc$main.llvm_codegen.LatePHIList.Cons"*
  %40 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %39, i32 0, i32 2
  %41 = load %"adt$main.bytecode.PHIList"*, %"adt$main.bytecode.PHIList"** %40
  %42 = bitcast %"adt$main.llvm_codegen.LatePHIList"* %58 to %"adtc$main.llvm_codegen.LatePHIList.Cons"*
  %43 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Cons", %"adtc$main.llvm_codegen.LatePHIList.Cons"* %42, i32 0, i32 3
  %44 = load %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LatePHIList"** %43
  store %"adt$main.llvm_codegen.LatePHIList"* %44, %"adt$main.llvm_codegen.LatePHIList"** %latePhi
  %45 = call i32 @"fn$main.llvm_codegen.count_phi"(%"adt$main.bytecode.PHIList"* %41)
  store i32 %45, i32* %count
  %46 = load i32, i32* %count
  %47 = mul i32 %46, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %48 = call i8* @jf_allocate(i32 %47)
  %49 = bitcast i8* %48 to i8**
  store i8** %49, i8*** %values
  %50 = load i32, i32* %count
  %51 = mul i32 %50, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %52 = call i8* @jf_allocate(i32 %51)
  %53 = bitcast i8* %52 to i8**
  store i8** %53, i8*** %bbs
  store %"adt$main.bytecode.PHIList"* %41, %"adt$main.bytecode.PHIList"** %phiList
  store i32 0, i32* %i
  br label %31

; <label>:54:                                     ; preds = %57
  ret void

; <label>:55:                                     ; preds = %23, %57
  br label %61
                                                  ; No predecessors!
  unreachable

; <label>:57:                                     ; preds = %61
  %58 = load %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LatePHIList"** %latePhi
  %59 = getelementptr inbounds %"adt$main.llvm_codegen.LatePHIList", %"adt$main.llvm_codegen.LatePHIList"* %58, i32 0, i32 0
  %60 = load i32, i32* %59
  switch i32 %60, label %55 [
    i32 1, label %35
    i32 0, label %54
  ]

; <label>:61:                                     ; preds = %55, %62
  br label %57

; <label>:62:                                     ; preds = %entry
  %63 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %64 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %63, i32 0, i32 8
  %65 = load %"adt$main.llvm_codegen.LatePHIList"*, %"adt$main.llvm_codegen.LatePHIList"** %64
  store %"adt$main.llvm_codegen.LatePHIList"* %65, %"adt$main.llvm_codegen.LatePHIList"** %latePhi
  br label %61
}

declare void @"fn$main.llvm.LLVMAddIncoming"(i8*, i8**, i8**, i32)

define void @"fn$main.llvm_codegen.LLVMCodegenFunctionFrame"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.bytecode.FunctionFrame"* %frame) {
entry:
  %bake.frame = alloca %"adt$main.bytecode.FunctionFrame"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.bytecode.FunctionFrame"* %frame, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  call void @"fn$main.llvm_codegen.LLVMCodegenVariables"(%"adt$main.llvm_codegen.LLVMCodegen"* %1, %"adt$main.bytecode.FunctionFrame"* %2)
  %3 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %4 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  call void @"fn$main.llvm_codegen.LLVMCodegenBakeArguments"(%"adt$main.llvm_codegen.LLVMCodegen"* %3, %"adt$main.bytecode.FunctionFrame"* %4)
  %5 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %6 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  %7 = getelementptr inbounds %"adt$main.bytecode.FunctionFrame", %"adt$main.bytecode.FunctionFrame"* %6, i32 0, i32 3
  %8 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %7
  call void @"fn$main.llvm_codegen.LLVMCodegenPreapreBasicBlocks"(%"adt$main.llvm_codegen.LLVMCodegen"* %5, %"adt$main.bytecode.BasicBlockList"* %8)
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %9, i32 0, i32 5
  %11 = load i8*, i8** %10
  %12 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  %13 = getelementptr inbounds %"adt$main.bytecode.FunctionFrame", %"adt$main.bytecode.FunctionFrame"* %12, i32 0, i32 2
  %14 = load %"adt$main.bytecode.BasicBlock"*, %"adt$main.bytecode.BasicBlock"** %13
  %15 = getelementptr inbounds %"adt$main.bytecode.BasicBlock", %"adt$main.bytecode.BasicBlock"* %14, i32 0, i32 4
  %16 = load i8*, i8** %15
  %17 = call i8* @"fn$main.llvm.LLVMBuildBr"(i8* %11, i8* %16)
  %18 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %19 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %bake.frame
  %20 = getelementptr inbounds %"adt$main.bytecode.FunctionFrame", %"adt$main.bytecode.FunctionFrame"* %19, i32 0, i32 3
  %21 = load %"adt$main.bytecode.BasicBlockList"*, %"adt$main.bytecode.BasicBlockList"** %20
  call void @"fn$main.llvm_codegen.LLMVCodegenBasicBlocks"(%"adt$main.llvm_codegen.LLVMCodegen"* %18, %"adt$main.bytecode.BasicBlockList"* %21)
  %22 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenLatePHI"(%"adt$main.llvm_codegen.LLVMCodegen"* %22)
  ret void
}

define void @"fn$main.llvm_codegen.LLVMCodegenCaptureParams"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRFunctionDecl"* %fun, i8* %llvmFun) {
entry:
  %llvmParam = alloca i8*
  %params = alloca %"adt$main.ir.IRParamList"*
  %i = alloca i32
  %bake.llvmFun = alloca i8*
  %bake.fun = alloca %"adt$main.ir.IRFunctionDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store i8* %llvmFun, i8** %bake.llvmFun
  store %"adt$main.ir.IRFunctionDecl"* %fun, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %27

; <label>:0:                                      ; preds = %22
  %1 = bitcast %"adt$main.ir.IRParamList"* %23 to %"adtc$main.ir.IRParamList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %2
  %4 = bitcast %"adt$main.ir.IRParamList"* %23 to %"adtc$main.ir.IRParamList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %5
  store %"adt$main.ir.IRParamList"* %6, %"adt$main.ir.IRParamList"** %params
  %7 = load i8*, i8** %bake.llvmFun
  %8 = load i32, i32* %i
  %9 = call i8* @"fn$main.llvm.LLVMGetParam"(i8* %7, i32 %8)
  store i8* %9, i8** %llvmParam
  %10 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %11 = load i8*, i8** %llvmParam
  %12 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %13 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %12, i32 0, i32 6
  %14 = load %"adt$main.llvm_codegen.ParamToValue"*, %"adt$main.llvm_codegen.ParamToValue"** %13
  %15 = call %"adt$main.llvm_codegen.ParamToValue"* @"adtcfn$adtc$main.llvm_codegen.ParamToValue.Cons"(%"adt$main.ir.IRParam"* %3, i8* %11, %"adt$main.llvm_codegen.ParamToValue"* %14)
  %16 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %10, i32 0, i32 6
  store %"adt$main.llvm_codegen.ParamToValue"* %15, %"adt$main.llvm_codegen.ParamToValue"** %16
  br label %18

; <label>:17:                                     ; preds = %22
  ret void

; <label>:18:                                     ; preds = %0, %22
  %19 = load i32, i32* %i
  %20 = add i32 %19, 1
  store i32 %20, i32* %i
  br label %26
                                                  ; No predecessors!
  unreachable

; <label>:22:                                     ; preds = %26
  %23 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %params
  %24 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %23, i32 0, i32 0
  %25 = load i32, i32* %24
  switch i32 %25, label %18 [
    i32 1, label %0
    i32 0, label %17
  ]

; <label>:26:                                     ; preds = %18, %27
  br label %22

; <label>:27:                                     ; preds = %entry
  store i32 0, i32* %i
  %28 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %29 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %28, i32 0, i32 2
  %30 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %29
  store %"adt$main.ir.IRParamList"* %30, %"adt$main.ir.IRParamList"** %params
  br label %26
}

declare i8* @"fn$main.llvm.LLVMGetParam"(i8*, i32)

define %"adt$main.llvm_codegen.ParamToValue"* @"adtcfn$adtc$main.llvm_codegen.ParamToValue.Cons"(%"adt$main.ir.IRParam"* %param, i8* %value, %"adt$main.llvm_codegen.ParamToValue"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.ParamToValue.Cons"* getelementptr (%"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.ParamToValue.Cons"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %1, i32 0, i32 1
  store %"adt$main.ir.IRParam"* %param, %"adt$main.ir.IRParam"** %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %1, i32 0, i32 2
  store i8* %value, i8** %4
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Cons", %"adtc$main.llvm_codegen.ParamToValue.Cons"* %1, i32 0, i32 3
  store %"adt$main.llvm_codegen.ParamToValue"* %tail, %"adt$main.llvm_codegen.ParamToValue"** %5
  %6 = bitcast %"adtc$main.llvm_codegen.ParamToValue.Cons"* %1 to %"adt$main.llvm_codegen.ParamToValue"*
  ret %"adt$main.llvm_codegen.ParamToValue"* %6
}

define void @"fn$main.llvm_codegen.LLVMCodegenClearState"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen) {
entry:
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = call %"adt$main.llvm_codegen.VarToValue"* @"adtcfn$adtc$main.llvm_codegen.VarToValue.Nil"()
  %3 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %1, i32 0, i32 7
  store %"adt$main.llvm_codegen.VarToValue"* %2, %"adt$main.llvm_codegen.VarToValue"** %3
  %4 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %5 = call %"adt$main.llvm_codegen.ParamToValue"* @"adtcfn$adtc$main.llvm_codegen.ParamToValue.Nil"()
  %6 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %4, i32 0, i32 6
  store %"adt$main.llvm_codegen.ParamToValue"* %5, %"adt$main.llvm_codegen.ParamToValue"** %6
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %8 = call %"adt$main.llvm_codegen.LatePHIList"* @"adtcfn$adtc$main.llvm_codegen.LatePHIList.Nil"()
  %9 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %7, i32 0, i32 8
  store %"adt$main.llvm_codegen.LatePHIList"* %8, %"adt$main.llvm_codegen.LatePHIList"** %9
  ret void
}

define %"adt$main.llvm_codegen.VarToValue"* @"adtcfn$adtc$main.llvm_codegen.VarToValue.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.VarToValue.Nil"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.VarToValue.Nil", %"adtc$main.llvm_codegen.VarToValue.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.VarToValue.Nil"* %1 to %"adt$main.llvm_codegen.VarToValue"*
  ret %"adt$main.llvm_codegen.VarToValue"* %3
}

define %"adt$main.llvm_codegen.ParamToValue"* @"adtcfn$adtc$main.llvm_codegen.ParamToValue.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.ParamToValue.Nil"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.ParamToValue.Nil", %"adtc$main.llvm_codegen.ParamToValue.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.ParamToValue.Nil"* %1 to %"adt$main.llvm_codegen.ParamToValue"*
  ret %"adt$main.llvm_codegen.ParamToValue"* %3
}

define %"adt$main.llvm_codegen.LatePHIList"* @"adtcfn$adtc$main.llvm_codegen.LatePHIList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LatePHIList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LatePHIList.Nil", %"adtc$main.llvm_codegen.LatePHIList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LatePHIList.Nil"* %1 to %"adt$main.llvm_codegen.LatePHIList"*
  ret %"adt$main.llvm_codegen.LatePHIList"* %3
}

define void @"fn$main.llvm_codegen.LLVMCodegenFunction"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRFunctionDecl"* %fun) {
entry:
  %ret = alloca i8*
  %proxy = alloca i8*
  %i = alloca i32
  %argArray = alloca i8**
  %argCount = alloca i32
  %bb = alloca i8*
  %builder = alloca i8*
  %llvmFun = alloca i8*
  %bake.fun = alloca %"adt$main.ir.IRFunctionDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRFunctionDecl"* %fun, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %61

; <label>:0:                                      ; preds = %1, %5
  br label %60

; <label>:1:                                      ; preds = %8
  %2 = load i8*, i8** %builder
  %3 = load i8*, i8** %ret
  %4 = call i8* @"fn$main.llvm.LLVMBuildRet"(i8* %2, i8* %3)
  br label %0

; <label>:5:                                      ; preds = %8
  %6 = load i8*, i8** %builder
  %7 = call i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8* %6)
  br label %0

; <label>:8:                                      ; preds = %37
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %9, i32 0, i32 3
  %11 = load i8*, i8** %10
  %12 = call i8* @"fn$main.prelude.DecodeStr"(i8* %44)
  %13 = load i8*, i8** %llvmFun
  %14 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %13)
  %15 = call i8* @"fn$main.llvm.LLVMGetElementType"(i8* %14)
  %16 = call i8* @"fn$main.llvm.LLVMAddFunction"(i8* %11, i8* %12, i8* %15)
  store i8* %16, i8** %proxy
  %17 = load i8*, i8** %builder
  %18 = load i8*, i8** %proxy
  %19 = load i8**, i8*** %argArray
  %20 = load i32, i32* %argCount
  %21 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %17, i8* %18, i8** %19, i32 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0))
  store i8* %21, i8** %ret
  %22 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %23 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %22, i32 0, i32 3
  %24 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %23
  %25 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %24, i32 0, i32 3
  %26 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %25
  %27 = call i1 @"fn$main.llvm_codegen.IsVoidType"(%"adt$main.ir.IRType"* %26)
  br i1 %27, label %5, label %1

; <label>:28:                                     ; preds = %37
  %29 = load i8**, i8*** %argArray
  %30 = load i32, i32* %i
  %31 = load i8*, i8** %llvmFun
  %32 = load i32, i32* %i
  %33 = call i8* @"fn$main.llvm.LLVMGetParam"(i8* %31, i32 %32)
  %34 = getelementptr inbounds i8*, i8** %29, i32 %30
  store i8* %33, i8** %34
  %35 = load i32, i32* %i
  %36 = add i32 %35, 1
  store i32 %36, i32* %i
  br label %37

; <label>:37:                                     ; preds = %28, %41
  %38 = load i32, i32* %i
  %39 = load i32, i32* %argCount
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %28, label %8

; <label>:41:                                     ; preds = %61
  %42 = bitcast %"adt$main.ir.IRFunctionBody"* %82 to %"adtc$main.ir.IRFunctionBody.FFIImport"*
  %43 = getelementptr inbounds %"adtc$main.ir.IRFunctionBody.FFIImport", %"adtc$main.ir.IRFunctionBody.FFIImport"* %42, i32 0, i32 2
  %44 = load i8*, i8** %43
  %45 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %46 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %45, i32 0, i32 2
  %47 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %46
  %48 = call i32 @"fn$main.llvm_codegen.count_params"(%"adt$main.ir.IRParamList"* %47)
  store i32 %48, i32* %argCount
  %49 = load i32, i32* %argCount
  %50 = mul i32 %49, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %51 = call i8* @jf_allocate(i32 %50)
  %52 = bitcast i8* %51 to i8**
  store i8** %52, i8*** %argArray
  store i32 0, i32* %i
  br label %37

; <label>:53:                                     ; preds = %61
  %54 = bitcast %"adt$main.ir.IRFunctionBody"* %82 to %"adtc$main.ir.IRFunctionBody.Block"*
  %55 = getelementptr inbounds %"adtc$main.ir.IRFunctionBody.Block", %"adtc$main.ir.IRFunctionBody.Block"* %54, i32 0, i32 2
  %56 = load %"adt$main.ir.IRBlockNode"*, %"adt$main.ir.IRBlockNode"** %55
  %57 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %58 = getelementptr inbounds %"adt$main.ir.IRBlockNode", %"adt$main.ir.IRBlockNode"* %56, i32 0, i32 2
  %59 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %58
  call void @"fn$main.llvm_codegen.LLVMCodegenFunctionFrame"(%"adt$main.llvm_codegen.LLVMCodegen"* %57, %"adt$main.bytecode.FunctionFrame"* %59)
  br label %60

; <label>:60:                                     ; preds = %0, %53, %61
  ret void

; <label>:61:                                     ; preds = %entry
  %62 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %63 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %64 = call i8* @"fn$main.llvm_codegen.LLVMCodegenFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %62, %"adt$main.ir.IRFunctionDecl"* %63)
  store i8* %64, i8** %llvmFun
  %65 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenClearState"(%"adt$main.llvm_codegen.LLVMCodegen"* %65)
  %66 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %67 = load i8*, i8** %llvmFun
  %68 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %66, i32 0, i32 4
  store i8* %67, i8** %68
  %69 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %70 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %71 = load i8*, i8** %llvmFun
  call void @"fn$main.llvm_codegen.LLVMCodegenCaptureParams"(%"adt$main.llvm_codegen.LLVMCodegen"* %69, %"adt$main.ir.IRFunctionDecl"* %70, i8* %71)
  %72 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %73 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %72, i32 0, i32 5
  %74 = load i8*, i8** %73
  store i8* %74, i8** %builder
  call void @"gg$main.llvm_codegen.llvm"()
  %75 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %76 = load i8*, i8** %llvmFun
  %77 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %75, i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0))
  store i8* %77, i8** %bb
  %78 = load i8*, i8** %builder
  %79 = load i8*, i8** %bb
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %78, i8* %79)
  %80 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %81 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %80, i32 0, i32 5
  %82 = load %"adt$main.ir.IRFunctionBody"*, %"adt$main.ir.IRFunctionBody"** %81
  %83 = getelementptr inbounds %"adt$main.ir.IRFunctionBody", %"adt$main.ir.IRFunctionBody"* %82, i32 0, i32 0
  %84 = load i32, i32* %83
  switch i32 %84, label %60 [
    i32 0, label %41
    i32 1, label %53
  ]
}

define i32 @"fn$main.llvm_codegen.count_params"(%"adt$main.ir.IRParamList"* %params) {
entry:
  %i = alloca i32
  %bake.params = alloca %"adt$main.ir.IRParamList"*
  store %"adt$main.ir.IRParamList"* %params, %"adt$main.ir.IRParamList"** %bake.params
  br label %18

; <label>:0:                                      ; preds = %13
  %1 = bitcast %"adt$main.ir.IRParamList"* %14 to %"adtc$main.ir.IRParamList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %2
  %4 = bitcast %"adt$main.ir.IRParamList"* %14 to %"adtc$main.ir.IRParamList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %5
  store %"adt$main.ir.IRParamList"* %6, %"adt$main.ir.IRParamList"** %bake.params
  %7 = load i32, i32* %i
  %8 = add i32 %7, 1
  store i32 %8, i32* %i
  br label %11

; <label>:9:                                      ; preds = %13
  %10 = load i32, i32* %i
  ret i32 %10

; <label>:11:                                     ; preds = %0, %13
  br label %17
                                                  ; No predecessors!
  unreachable

; <label>:13:                                     ; preds = %17
  %14 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  %15 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %14, i32 0, i32 0
  %16 = load i32, i32* %15
  switch i32 %16, label %11 [
    i32 1, label %0
    i32 0, label %9
  ]

; <label>:17:                                     ; preds = %11, %18
  br label %13

; <label>:18:                                     ; preds = %entry
  store i32 0, i32* %i
  br label %17
}

declare i8* @"fn$main.prelude.DecodeStr"(i8*)

declare i8* @"fn$main.llvm.LLVMGetElementType"(i8*)

declare i8* @"fn$main.llvm.LLVMAddFunction"(i8*, i8*, i8*)

declare i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMFunctionType"(i8*, i8**, i32, i1)

define i8* @"fn$main.llvm_codegen.MangleADTConsFunctionName"(%"adt$main.ir.IRADTCons"* %constr) {
entry:
  %bake.constr = alloca %"adt$main.ir.IRADTCons"*
  store %"adt$main.ir.IRADTCons"* %constr, %"adt$main.ir.IRADTCons"** %bake.constr
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %2 = call i8* @"fn$main.llvm_codegen.MangleADTConsName"(%"adt$main.ir.IRADTCons"* %1)
  %3 = call i8* @jf_string_concat(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8* %2)
  ret i8* %3
}

define i8* @"fn$main.llvm_codegen.LLVMCreateFunctionSignature"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, i8* %name, %"adt$main.ir.IRParamList"* %params, %"adt$main.ast.SrcLoc.10"* %retTyLoc, %"adt$main.ir.IRType"* %retTy) {
entry:
  %llvmParam = alloca i8*
  %llvmFun = alloca i8*
  %funTy = alloca i8*
  %retTy1 = alloca i8*
  %paramList = alloca %"adt$main.ir.IRParamList"*
  %i = alloca i32
  %paramTypes = alloca i8**
  %paramCount = alloca i32
  %funPtr = alloca i8*
  %bake.retTy = alloca %"adt$main.ir.IRType"*
  %bake.retTyLoc = alloca %"adt$main.ast.SrcLoc.10"*
  %bake.params = alloca %"adt$main.ir.IRParamList"*
  %bake.name = alloca i8*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRType"* %retTy, %"adt$main.ir.IRType"** %bake.retTy
  store %"adt$main.ast.SrcLoc.10"* %retTyLoc, %"adt$main.ast.SrcLoc.10"** %bake.retTyLoc
  store %"adt$main.ir.IRParamList"* %params, %"adt$main.ir.IRParamList"** %bake.params
  store i8* %name, i8** %bake.name
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %99

; <label>:0:                                      ; preds = %18
  %1 = bitcast %"adt$main.ir.IRParamList"* %19 to %"adtc$main.ir.IRParamList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %2
  %4 = bitcast %"adt$main.ir.IRParamList"* %19 to %"adtc$main.ir.IRParamList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %5
  store %"adt$main.ir.IRParamList"* %6, %"adt$main.ir.IRParamList"** %paramList
  %7 = load i8*, i8** %llvmFun
  %8 = load i32, i32* %i
  %9 = call i8* @"fn$main.llvm.LLVMGetParam"(i8* %7, i32 %8)
  store i8* %9, i8** %llvmParam
  %10 = load i8*, i8** %llvmParam
  %11 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %3, i32 0, i32 1
  %12 = load i8*, i8** %11
  call void @"fn$main.llvm.LLVMSetValueName"(i8* %10, i8* %12)
  br label %13

; <label>:13:                                     ; preds = %0, %18
  %14 = load i32, i32* %i
  %15 = add i32 %14, 1
  store i32 %15, i32* %i
  br label %22

; <label>:16:                                     ; preds = %22
  %17 = load i8*, i8** %llvmFun
  ret i8* %17

; <label>:18:                                     ; preds = %22
  %19 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %paramList
  %20 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %19, i32 0, i32 0
  %21 = load i32, i32* %20
  switch i32 %21, label %13 [
    i32 1, label %0
  ]

; <label>:22:                                     ; preds = %13, %49
  %23 = load i32, i32* %i
  %24 = load i32, i32* %paramCount
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %18, label %16

; <label>:26:                                     ; preds = %65
  %27 = bitcast %"adt$main.ir.IRParamList"* %66 to %"adtc$main.ir.IRParamList.Cons"*
  %28 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %27, i32 0, i32 1
  %29 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %28
  %30 = bitcast %"adt$main.ir.IRParamList"* %66 to %"adtc$main.ir.IRParamList.Cons"*
  %31 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %30, i32 0, i32 2
  %32 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %31
  store %"adt$main.ir.IRParamList"* %32, %"adt$main.ir.IRParamList"** %paramList
  %33 = load i8**, i8*** %paramTypes
  %34 = load i32, i32* %i
  %35 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %36 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %29, i32 0, i32 3
  %37 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %36
  %38 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %37, i32 0, i32 2
  %39 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %38
  %40 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %29, i32 0, i32 3
  %41 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %40
  %42 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %41, i32 0, i32 3
  %43 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %42
  %44 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %35, %"adt$main.ast.SrcLoc.10"* %39, %"adt$main.ir.IRType"* %43)
  %45 = getelementptr inbounds i8*, i8** %33, i32 %34
  store i8* %44, i8** %45
  br label %46

; <label>:46:                                     ; preds = %26, %65
  %47 = load i32, i32* %i
  %48 = add i32 %47, 1
  store i32 %48, i32* %i
  br label %69

; <label>:49:                                     ; preds = %69
  %50 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %51 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %bake.retTyLoc
  %52 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %bake.retTy
  %53 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %50, %"adt$main.ast.SrcLoc.10"* %51, %"adt$main.ir.IRType"* %52)
  store i8* %53, i8** %retTy1
  %54 = load i8*, i8** %retTy1
  %55 = load i8**, i8*** %paramTypes
  %56 = load i32, i32* %paramCount
  %57 = call i8* @"fn$main.llvm.LLVMFunctionType"(i8* %54, i8** %55, i32 %56, i1 false)
  store i8* %57, i8** %funTy
  %58 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %59 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %58, i32 0, i32 3
  %60 = load i8*, i8** %59
  %61 = load i8*, i8** %bake.name
  %62 = load i8*, i8** %funTy
  %63 = call i8* @"fn$main.llvm.LLVMAddFunction"(i8* %60, i8* %61, i8* %62)
  store i8* %63, i8** %llvmFun
  store i32 0, i32* %i
  %64 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  store %"adt$main.ir.IRParamList"* %64, %"adt$main.ir.IRParamList"** %paramList
  br label %22

; <label>:65:                                     ; preds = %69
  %66 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %paramList
  %67 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %66, i32 0, i32 0
  %68 = load i32, i32* %67
  switch i32 %68, label %46 [
    i32 1, label %26
  ]

; <label>:69:                                     ; preds = %46, %77
  %70 = load i32, i32* %i
  %71 = load i32, i32* %paramCount
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %65, label %49

; <label>:73:                                     ; preds = %74
  br label %77

; <label>:74:                                     ; preds = %86
  br label %73

; <label>:75:                                     ; preds = %86
  %76 = load i8*, i8** %funPtr
  ret i8* %76

; <label>:77:                                     ; preds = %73, %85
  %78 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  %79 = call i32 @"fn$main.llvm_codegen.count_params"(%"adt$main.ir.IRParamList"* %78)
  store i32 %79, i32* %paramCount
  %80 = load i32, i32* %paramCount
  %81 = mul i32 %80, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %82 = call i8* @jf_allocate(i32 %81)
  %83 = bitcast i8* %82 to i8**
  store i8** %83, i8*** %paramTypes
  store i32 0, i32* %i
  %84 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  store %"adt$main.ir.IRParamList"* %84, %"adt$main.ir.IRParamList"** %paramList
  br label %69

; <label>:85:                                     ; preds = %99
  br label %77

; <label>:86:                                     ; preds = %99
  %87 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %88 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %87, i32 0, i32 3
  %89 = load i8*, i8** %88
  %90 = load i8*, i8** %bake.name
  %91 = call i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8* %89, i8* %90)
  store i8* %91, i8** %funPtr
  %92 = load i8*, i8** %funPtr
  %93 = call i8* @"fn$main.prelude.Null"()
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %75, label %74

; <label>:99:                                     ; preds = %entry
  %100 = load i8*, i8** %bake.name
  %101 = call i32 @jf_string_compare(i8* %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0))
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %86, label %85
}

define i8* @"fn$main.llvm_codegen.MangleFunctionName"(%"adt$main.ir.IRFunctionDecl"* %fun) {
entry:
  %bake.fun = alloca %"adt$main.ir.IRFunctionDecl"*
  store %"adt$main.ir.IRFunctionDecl"* %fun, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  br label %29

; <label>:0:                                      ; preds = %17
  %1 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %2 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %6
  %8 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %7)
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i8* %8)
  %10 = call i8* @jf_string_concat(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0))
  %11 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %12 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %11, i32 0, i32 1
  %13 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %13, i32 0, i32 3
  %15 = load i8*, i8** %14
  %16 = call i8* @jf_string_concat(i8* %10, i8* %15)
  ret i8* %16

; <label>:17:                                     ; preds = %19
  br label %0

; <label>:18:                                     ; preds = %19
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0)

; <label>:19:                                     ; preds = %21, %29
  %20 = phi i1 [ %28, %21 ], [ false, %29 ]
  br i1 %20, label %18, label %17

; <label>:21:                                     ; preds = %29
  %22 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %23 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %22, i32 0, i32 1
  %24 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %23
  %25 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %24, i32 0, i32 3
  %26 = load i8*, i8** %25
  %27 = call i32 @jf_string_compare(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0))
  %28 = icmp eq i32 %27, 0
  br label %19

; <label>:29:                                     ; preds = %entry
  %30 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %bake.fun
  %31 = getelementptr inbounds %"adt$main.ir.IRFunctionDecl", %"adt$main.ir.IRFunctionDecl"* %30, i32 0, i32 1
  %32 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %31
  %33 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %32, i32 0, i32 1
  %34 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %33
  %35 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %34, i32 0, i32 2
  %36 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %35
  %37 = getelementptr inbounds %"adt$main.ir.IRCompilationUnit", %"adt$main.ir.IRCompilationUnit"* %36, i32 0, i32 1
  %38 = load i8*, i8** %37
  %39 = call i32 @jf_string_compare(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0))
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %21, label %19
}

declare i32 @jf_string_compare(i8*, i8*)

declare void @"fn$main.llvm.LLVMSetValueName"(i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenADTConsBody"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTCons"* %cons) {
entry:
  %i = alloca i32
  %n = alloca i32
  %offset = alloca i32
  %obj = alloca i8*
  %alloc = alloca i8*
  %elements = alloca i8**
  %bb = alloca i8*
  %llvmCons = alloca i8*
  %llvmFun = alloca i8*
  %bake.cons = alloca %"adt$main.ir.IRADTCons"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTCons"* %cons, %"adt$main.ir.IRADTCons"** %bake.cons
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %39

; <label>:0:                                      ; preds = %35
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %1, i32 0, i32 5
  %3 = load i8*, i8** %2
  %4 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %5 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %4, i32 0, i32 5
  %6 = load i8*, i8** %5
  %7 = load i8*, i8** %obj
  %8 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %9 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %10 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %9, i32 0, i32 1
  %11 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %10
  %12 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclOpaque"(%"adt$main.llvm_codegen.LLVMCodegen"* %8, %"adt$main.ir.IRADTDecl"* %11)
  %13 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %12, i32 0)
  %14 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %6, i8* %7, i8* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0))
  %15 = call i8* @"fn$main.llvm.LLVMBuildRet"(i8* %3, i8* %14)
  ret void

; <label>:16:                                     ; preds = %35
  %17 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %18 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %17, i32 0, i32 5
  %19 = load i8*, i8** %18
  %20 = load i8*, i8** %llvmFun
  %21 = load i32, i32* %i
  %22 = call i8* @"fn$main.llvm.LLVMGetParam"(i8* %20, i32 %21)
  %23 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %24 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %23, i32 0, i32 5
  %25 = load i8*, i8** %24
  %26 = load i8*, i8** %obj
  %27 = load i32, i32* %i
  %28 = load i32, i32* %offset
  %29 = add i32 %27, %28
  %30 = add i32 %29, 1
  %31 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %25, i8* %26, i32 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i32 0, i32 0))
  %32 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %19, i8* %22, i8* %31)
  %33 = load i32, i32* %i
  %34 = add i32 %33, 1
  store i32 %34, i32* %i
  br label %35

; <label>:35:                                     ; preds = %16, %39
  %36 = load i32, i32* %i
  %37 = load i32, i32* %n
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %0

; <label>:39:                                     ; preds = %entry
  %40 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %41 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %42 = call i8* @"fn$main.llvm_codegen.LLVMCodegenConsFunctionDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %40, %"adt$main.ir.IRADTCons"* %41)
  store i8* %42, i8** %llvmFun
  %43 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %44 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %45 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTConsDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %43, %"adt$main.ir.IRADTCons"* %44)
  store i8* %45, i8** %llvmCons
  call void @"gg$main.llvm_codegen.llvm"()
  %46 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %47 = load i8*, i8** %llvmFun
  %48 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %46, i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0))
  store i8* %48, i8** %bb
  %49 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %50 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %49, i32 0, i32 5
  %51 = load i8*, i8** %50
  %52 = load i8*, i8** %bb
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %51, i8* %52)
  %53 = call i8* @jf_allocate(i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32))
  %54 = bitcast i8* %53 to i8**
  store i8** %54, i8*** %elements
  %55 = load i8**, i8*** %elements
  %56 = load i8*, i8** %llvmCons
  %57 = call i8* @"fn$main.llvm.LLVMSizeOf"(i8* %56)
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %58 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %59 = call i8* @"fn$main.llvm.LLVMConstTrunc"(i8* %57, i8* %58)
  %60 = getelementptr inbounds i8*, i8** %55, i32 0
  store i8* %59, i8** %60
  %61 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %62 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %61, i32 0, i32 5
  %63 = load i8*, i8** %62
  %64 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"gg$main.llvm_codegen.IntrinsicAlloc"()
  %65 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** @"g$main.llvm_codegen.IntrinsicAlloc"
  %66 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGetIntrinsic"(%"adt$main.llvm_codegen.LLVMCodegen"* %64, %"adt$main.llvm_codegen.IntrinsicInfo"* %65)
  %67 = load i8**, i8*** %elements
  %68 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %63, i8* %66, i8** %67, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i32 0, i32 0))
  store i8* %68, i8** %alloc
  %69 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %70 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %69, i32 0, i32 5
  %71 = load i8*, i8** %70
  %72 = load i8*, i8** %alloc
  %73 = load i8*, i8** %llvmCons
  %74 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %73, i32 0)
  %75 = call i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %71, i8* %72, i8* %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0))
  store i8* %75, i8** %obj
  %76 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %77 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %76, i32 0, i32 5
  %78 = load i8*, i8** %77
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %79 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %80 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %81 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %80, i32 0, i32 2
  %82 = load i32, i32* %81
  %83 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %79, i32 %82, i1 true)
  %84 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %85 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %84, i32 0, i32 5
  %86 = load i8*, i8** %85
  %87 = load i8*, i8** %obj
  %88 = call i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %86, i8* %87, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0))
  %89 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %78, i8* %83, i8* %88)
  %90 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %91 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %90, i32 0, i32 1
  %92 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %91
  %93 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %92, i32 0, i32 2
  %94 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %93
  %95 = call i32 @"fn$main.llvm_codegen.count_fields"(%"adt$main.ir.IRADTFieldList"* %94)
  store i32 %95, i32* %offset
  %96 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %97 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %96, i32 0, i32 5
  %98 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %97
  %99 = call i32 @"fn$main.llvm_codegen.count_params"(%"adt$main.ir.IRParamList"* %98)
  store i32 %99, i32* %n
  store i32 0, i32* %i
  br label %35
}

define i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclOpaque"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTDecl"* %adt_) {
entry:
  %llvmADT = alloca %"adt$main.llvm_codegen.LLVMADT"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.ir.IRADTDecl"** %bake.adt_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %14

; <label>:0:                                      ; preds = %4, %5
  %1 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %2 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %1, i32 0, i32 2
  %3 = load i8*, i8** %2
  ret i8* %3

; <label>:4:                                      ; preds = %14
  br label %0

; <label>:5:                                      ; preds = %14
  %6 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  call void @"gg$main.llvm_codegen.llvm"()
  %7 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %8 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %9 = call i8* @"fn$main.llvm_codegen.MangleADTName"(%"adt$main.ir.IRADTDecl"* %8)
  %10 = call i8* @"fn$main.llvm.LLVMStructCreateNamed"(i8* %7, i8* %9)
  %11 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %6, i32 0, i32 2
  store i8* %10, i8** %11
  %12 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %13 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %12, i32 0, i32 3
  store i1 true, i1* %13
  br label %0

; <label>:14:                                     ; preds = %entry
  %15 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %16 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %17 = call %"adt$main.llvm_codegen.LLVMADT"* @"fn$main.llvm_codegen.LLVMGetADTMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %15, %"adt$main.ir.IRADTDecl"* %16)
  store %"adt$main.llvm_codegen.LLVMADT"* %17, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %18 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %19 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %18, i32 0, i32 2
  %20 = load i8*, i8** %19
  %21 = call i8* @"fn$main.prelude.Null"()
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %5, label %4
}

define %"adt$main.llvm_codegen.LLVMADT"* @"fn$main.llvm_codegen.LLVMGetADTMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTDecl"* %adt_) {
entry:
  %llvmADT = alloca %"adt$main.llvm_codegen.LLVMADT"*
  %list = alloca %"adt$main.llvm_codegen.LLVMADTList"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.ir.IRADTDecl"** %bake.adt_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %48

; <label>:0:                                      ; preds = %1
  br label %41

; <label>:1:                                      ; preds = %3
  store %"adt$main.llvm_codegen.LLVMADTList"* %12, %"adt$main.llvm_codegen.LLVMADTList"** %list
  br label %0

; <label>:2:                                      ; preds = %3
  ret %"adt$main.llvm_codegen.LLVMADT"* %9

; <label>:3:                                      ; preds = %43
  %4 = bitcast %"adt$main.llvm_codegen.LLVMADTList"* %44 to %"adtc$main.llvm_codegen.LLVMADTList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %5
  %7 = bitcast %"adt$main.llvm_codegen.LLVMADTList"* %44 to %"adtc$main.llvm_codegen.LLVMADTList.Cons"*
  %8 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %7, i32 0, i32 2
  %9 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %8
  %10 = bitcast %"adt$main.llvm_codegen.LLVMADTList"* %44 to %"adtc$main.llvm_codegen.LLVMADTList.Cons"*
  %11 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %10, i32 0, i32 3
  %12 = load %"adt$main.llvm_codegen.LLVMADTList"*, %"adt$main.llvm_codegen.LLVMADTList"** %11
  %13 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %14 = bitcast %"adt$main.ir.IRADTDecl"* %6 to i8*
  %15 = bitcast %"adt$main.ir.IRADTDecl"* %13 to i8*
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %2, label %1

; <label>:21:                                     ; preds = %43
  %22 = call %"adt$main.llvm_codegen.LLVMADT"* @"adtcfn$adtc$main.llvm_codegen.LLVMADT.New"()
  store %"adt$main.llvm_codegen.LLVMADT"* %22, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %23 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %24 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %25 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %23, i32 0, i32 1
  store %"adt$main.ir.IRADTDecl"* %24, %"adt$main.ir.IRADTDecl"** %25
  %26 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %27 = call i8* @"fn$main.prelude.Null"()
  %28 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %26, i32 0, i32 2
  store i8* %27, i8** %28
  %29 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %30 = call %"adt$main.llvm_codegen.LLVMADTConsList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTConsList.Nil"()
  %31 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %29, i32 0, i32 4
  store %"adt$main.llvm_codegen.LLVMADTConsList"* %30, %"adt$main.llvm_codegen.LLVMADTConsList"** %31
  %32 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %33 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %34 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  %35 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %36 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %35, i32 0, i32 9
  %37 = load %"adt$main.llvm_codegen.LLVMADTList"*, %"adt$main.llvm_codegen.LLVMADTList"** %36
  %38 = call %"adt$main.llvm_codegen.LLVMADTList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTList.Cons"(%"adt$main.ir.IRADTDecl"* %33, %"adt$main.llvm_codegen.LLVMADT"* %34, %"adt$main.llvm_codegen.LLVMADTList"* %37)
  %39 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %32, i32 0, i32 9
  store %"adt$main.llvm_codegen.LLVMADTList"* %38, %"adt$main.llvm_codegen.LLVMADTList"** %39
  %40 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %llvmADT
  ret %"adt$main.llvm_codegen.LLVMADT"* %40

; <label>:41:                                     ; preds = %0, %43
  br label %47
                                                  ; No predecessors!
  unreachable

; <label>:43:                                     ; preds = %47
  %44 = load %"adt$main.llvm_codegen.LLVMADTList"*, %"adt$main.llvm_codegen.LLVMADTList"** %list
  %45 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTList", %"adt$main.llvm_codegen.LLVMADTList"* %44, i32 0, i32 0
  %46 = load i32, i32* %45
  switch i32 %46, label %41 [
    i32 1, label %3
    i32 0, label %21
  ]

; <label>:47:                                     ; preds = %41, %48
  br label %43

; <label>:48:                                     ; preds = %entry
  %49 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %50 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %49, i32 0, i32 9
  %51 = load %"adt$main.llvm_codegen.LLVMADTList"*, %"adt$main.llvm_codegen.LLVMADTList"** %50
  store %"adt$main.llvm_codegen.LLVMADTList"* %51, %"adt$main.llvm_codegen.LLVMADTList"** %list
  br label %47
}

define void @"fn$main.llvm_codegen.LLVMCodegenADTFieldTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, i8** %elements, i32 %idx, %"adt$main.ir.IRADTFieldList"* %fields) {
entry:
  %bake.fields = alloca %"adt$main.ir.IRADTFieldList"*
  %bake.idx = alloca i32
  %bake.elements = alloca i8**
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTFieldList"* %fields, %"adt$main.ir.IRADTFieldList"** %bake.fields
  store i32 %idx, i32* %bake.idx
  store i8** %elements, i8*** %bake.elements
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %26

; <label>:0:                                      ; preds = %26
  %1 = bitcast %"adt$main.ir.IRADTFieldList"* %27 to %"adtc$main.ir.IRADTFieldList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRADTFieldList.Cons", %"adtc$main.ir.IRADTFieldList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRADTField"*, %"adt$main.ir.IRADTField"** %2
  %4 = bitcast %"adt$main.ir.IRADTFieldList"* %27 to %"adtc$main.ir.IRADTFieldList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRADTFieldList.Cons", %"adtc$main.ir.IRADTFieldList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %5
  %7 = load i8**, i8*** %bake.elements
  %8 = load i32, i32* %bake.idx
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %3, i32 0, i32 4
  %11 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %10
  %12 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %11, i32 0, i32 2
  %13 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRADTField", %"adt$main.ir.IRADTField"* %3, i32 0, i32 4
  %15 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %14
  %16 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %15, i32 0, i32 3
  %17 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %16
  %18 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.ast.SrcLoc.10"* %13, %"adt$main.ir.IRType"* %17)
  %19 = getelementptr inbounds i8*, i8** %7, i32 %8
  store i8* %18, i8** %19
  %20 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %21 = load i8**, i8*** %bake.elements
  %22 = load i32, i32* %bake.idx
  %23 = add i32 %22, 1
  call void @"fn$main.llvm_codegen.LLVMCodegenADTFieldTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %20, i8** %21, i32 %23, %"adt$main.ir.IRADTFieldList"* %6)
  br label %25

; <label>:24:                                     ; preds = %26
  ret void

; <label>:25:                                     ; preds = %0, %26
  ret void

; <label>:26:                                     ; preds = %entry
  %27 = load %"adt$main.ir.IRADTFieldList"*, %"adt$main.ir.IRADTFieldList"** %bake.fields
  %28 = getelementptr inbounds %"adt$main.ir.IRADTFieldList", %"adt$main.ir.IRADTFieldList"* %27, i32 0, i32 0
  %29 = load i32, i32* %28
  switch i32 %29, label %25 [
    i32 1, label %0
    i32 0, label %24
  ]
}

declare void @"fn$main.llvm.LLVMStructSetBody"(i8*, i8**, i32, i1)

define i8* @"fn$main.llvm_codegen.MangleADTName"(%"adt$main.ir.IRADTDecl"* %adt_) {
entry:
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl"*
  store %"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.ir.IRADTDecl"** %bake.adt_
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %2 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %1, i32 0, i32 3
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %6
  %8 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %7)
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8* %8)
  %10 = call i8* @jf_string_concat(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i32 0, i32 0))
  %11 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %bake.adt_
  %12 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %11, i32 0, i32 3
  %13 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %13, i32 0, i32 3
  %15 = load i8*, i8** %14
  %16 = call i8* @jf_string_concat(i8* %10, i8* %15)
  ret i8* %16
}

declare i8* @"fn$main.llvm.LLVMStructCreateNamed"(i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenADTConsDecls"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRADTConsList"* %list) {
entry:
  %bake.list = alloca %"adt$main.ir.IRADTConsList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTConsList"* %list, %"adt$main.ir.IRADTConsList"** %bake.list
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %18

; <label>:0:                                      ; preds = %13
  %1 = bitcast %"adt$main.ir.IRADTConsList"* %14 to %"adtc$main.ir.IRADTConsList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRADTConsList.Cons", %"adtc$main.ir.IRADTConsList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %2
  %4 = bitcast %"adt$main.ir.IRADTConsList"* %14 to %"adtc$main.ir.IRADTConsList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRADTConsList.Cons", %"adtc$main.ir.IRADTConsList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRADTConsList"*, %"adt$main.ir.IRADTConsList"** %5
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %8 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTConsDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %7, %"adt$main.ir.IRADTCons"* %3)
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenADTConsBody"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.ir.IRADTCons"* %3)
  store %"adt$main.ir.IRADTConsList"* %6, %"adt$main.ir.IRADTConsList"** %bake.list
  br label %11

; <label>:10:                                     ; preds = %13
  ret void

; <label>:11:                                     ; preds = %0, %13
  br label %17
                                                  ; No predecessors!
  unreachable

; <label>:13:                                     ; preds = %17
  %14 = load %"adt$main.ir.IRADTConsList"*, %"adt$main.ir.IRADTConsList"** %bake.list
  %15 = getelementptr inbounds %"adt$main.ir.IRADTConsList", %"adt$main.ir.IRADTConsList"* %14, i32 0, i32 0
  %16 = load i32, i32* %15
  switch i32 %16, label %11 [
    i32 1, label %0
    i32 0, label %10
  ]

; <label>:17:                                     ; preds = %11, %18
  br label %13

; <label>:18:                                     ; preds = %entry
  br label %17
}

define %"adt$main.llvm_codegen.LLVMADTCons"* @"fn$main.llvm_codegen.LLVMADTGetConsMapping"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMADT"* %llvmADT, %"adt$main.ir.IRADTCons"* %cons) {
entry:
  %llvmCons = alloca %"adt$main.llvm_codegen.LLVMADTCons"*
  %list = alloca %"adt$main.llvm_codegen.LLVMADTConsList"*
  %bake.cons = alloca %"adt$main.ir.IRADTCons"*
  %bake.llvmADT = alloca %"adt$main.llvm_codegen.LLVMADT"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRADTCons"* %cons, %"adt$main.ir.IRADTCons"** %bake.cons
  store %"adt$main.llvm_codegen.LLVMADT"* %llvmADT, %"adt$main.llvm_codegen.LLVMADT"** %bake.llvmADT
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %42

; <label>:0:                                      ; preds = %1
  br label %35

; <label>:1:                                      ; preds = %3
  store %"adt$main.llvm_codegen.LLVMADTConsList"* %12, %"adt$main.llvm_codegen.LLVMADTConsList"** %list
  br label %0

; <label>:2:                                      ; preds = %3
  ret %"adt$main.llvm_codegen.LLVMADTCons"* %9

; <label>:3:                                      ; preds = %37
  %4 = bitcast %"adt$main.llvm_codegen.LLVMADTConsList"* %38 to %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %5
  %7 = bitcast %"adt$main.llvm_codegen.LLVMADTConsList"* %38 to %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"*
  %8 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %7, i32 0, i32 2
  %9 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %8
  %10 = bitcast %"adt$main.llvm_codegen.LLVMADTConsList"* %38 to %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"*
  %11 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %10, i32 0, i32 3
  %12 = load %"adt$main.llvm_codegen.LLVMADTConsList"*, %"adt$main.llvm_codegen.LLVMADTConsList"** %11
  %13 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %14 = bitcast %"adt$main.ir.IRADTCons"* %6 to i8*
  %15 = bitcast %"adt$main.ir.IRADTCons"* %13 to i8*
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, ptrtoint (i8* getelementptr (i8, i8* null, i32 1) to i64)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %2, label %1

; <label>:21:                                     ; preds = %37
  %22 = call %"adt$main.llvm_codegen.LLVMADTCons"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTCons.New"()
  store %"adt$main.llvm_codegen.LLVMADTCons"* %22, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %23 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %24 = call i8* @"fn$main.prelude.Null"()
  %25 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTCons", %"adt$main.llvm_codegen.LLVMADTCons"* %23, i32 0, i32 2
  store i8* %24, i8** %25
  %26 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %bake.llvmADT
  %27 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.cons
  %28 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  %29 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %bake.llvmADT
  %30 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %29, i32 0, i32 4
  %31 = load %"adt$main.llvm_codegen.LLVMADTConsList"*, %"adt$main.llvm_codegen.LLVMADTConsList"** %30
  %32 = call %"adt$main.llvm_codegen.LLVMADTConsList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTConsList.Cons"(%"adt$main.ir.IRADTCons"* %27, %"adt$main.llvm_codegen.LLVMADTCons"* %28, %"adt$main.llvm_codegen.LLVMADTConsList"* %31)
  %33 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %26, i32 0, i32 4
  store %"adt$main.llvm_codegen.LLVMADTConsList"* %32, %"adt$main.llvm_codegen.LLVMADTConsList"** %33
  %34 = load %"adt$main.llvm_codegen.LLVMADTCons"*, %"adt$main.llvm_codegen.LLVMADTCons"** %llvmCons
  ret %"adt$main.llvm_codegen.LLVMADTCons"* %34

; <label>:35:                                     ; preds = %0, %37
  br label %41
                                                  ; No predecessors!
  unreachable

; <label>:37:                                     ; preds = %41
  %38 = load %"adt$main.llvm_codegen.LLVMADTConsList"*, %"adt$main.llvm_codegen.LLVMADTConsList"** %list
  %39 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADTConsList", %"adt$main.llvm_codegen.LLVMADTConsList"* %38, i32 0, i32 0
  %40 = load i32, i32* %39
  switch i32 %40, label %35 [
    i32 1, label %3
    i32 0, label %21
  ]

; <label>:41:                                     ; preds = %35, %42
  br label %37

; <label>:42:                                     ; preds = %entry
  %43 = load %"adt$main.llvm_codegen.LLVMADT"*, %"adt$main.llvm_codegen.LLVMADT"** %bake.llvmADT
  %44 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMADT", %"adt$main.llvm_codegen.LLVMADT"* %43, i32 0, i32 4
  %45 = load %"adt$main.llvm_codegen.LLVMADTConsList"*, %"adt$main.llvm_codegen.LLVMADTConsList"** %44
  store %"adt$main.llvm_codegen.LLVMADTConsList"* %45, %"adt$main.llvm_codegen.LLVMADTConsList"** %list
  br label %41
}

define i8* @"fn$main.llvm_codegen.MangleADTConsName"(%"adt$main.ir.IRADTCons"* %constr) {
entry:
  %bake.constr = alloca %"adt$main.ir.IRADTCons"*
  store %"adt$main.ir.IRADTCons"* %constr, %"adt$main.ir.IRADTCons"** %bake.constr
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %2 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %3, i32 0, i32 3
  %5 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %5, i32 0, i32 1
  %7 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %6
  %8 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %7, i32 0, i32 2
  %9 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %8
  %10 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %9)
  %11 = call i8* @jf_string_concat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %10)
  %12 = call i8* @jf_string_concat(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0))
  %13 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %14 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %13, i32 0, i32 1
  %15 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %14
  %16 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %15, i32 0, i32 3
  %17 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %16
  %18 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %17, i32 0, i32 3
  %19 = load i8*, i8** %18
  %20 = call i8* @jf_string_concat(i8* %12, i8* %19)
  %21 = call i8* @jf_string_concat(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0))
  %22 = load %"adt$main.ir.IRADTCons"*, %"adt$main.ir.IRADTCons"** %bake.constr
  %23 = getelementptr inbounds %"adt$main.ir.IRADTCons", %"adt$main.ir.IRADTCons"* %22, i32 0, i32 3
  %24 = load i8*, i8** %23
  %25 = call i8* @jf_string_concat(i8* %21, i8* %24)
  ret i8* %25
}

define void @"fn$main.llvm_codegen.LLVMCodegenParamTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, i8** %elements, i32 %idx, %"adt$main.ir.IRParamList"* %params) {
entry:
  %bake.params = alloca %"adt$main.ir.IRParamList"*
  %bake.idx = alloca i32
  %bake.elements = alloca i8**
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRParamList"* %params, %"adt$main.ir.IRParamList"** %bake.params
  store i32 %idx, i32* %bake.idx
  store i8** %elements, i8*** %bake.elements
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %26

; <label>:0:                                      ; preds = %26
  %1 = bitcast %"adt$main.ir.IRParamList"* %27 to %"adtc$main.ir.IRParamList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRParam"*, %"adt$main.ir.IRParam"** %2
  %4 = bitcast %"adt$main.ir.IRParamList"* %27 to %"adtc$main.ir.IRParamList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRParamList.Cons", %"adtc$main.ir.IRParamList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %5
  %7 = load i8**, i8*** %bake.elements
  %8 = load i32, i32* %bake.idx
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %3, i32 0, i32 3
  %11 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %10
  %12 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %11, i32 0, i32 2
  %13 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRParam", %"adt$main.ir.IRParam"* %3, i32 0, i32 3
  %15 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %14
  %16 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %15, i32 0, i32 3
  %17 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %16
  %18 = call i8* @"fn$main.llvm_codegen.LLVMCodegenType"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.ast.SrcLoc.10"* %13, %"adt$main.ir.IRType"* %17)
  %19 = getelementptr inbounds i8*, i8** %7, i32 %8
  store i8* %18, i8** %19
  %20 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %21 = load i8**, i8*** %bake.elements
  %22 = load i32, i32* %bake.idx
  %23 = add i32 %22, 1
  call void @"fn$main.llvm_codegen.LLVMCodegenParamTypes"(%"adt$main.llvm_codegen.LLVMCodegen"* %20, i8** %21, i32 %23, %"adt$main.ir.IRParamList"* %6)
  br label %25

; <label>:24:                                     ; preds = %26
  ret void

; <label>:25:                                     ; preds = %0, %26
  ret void

; <label>:26:                                     ; preds = %entry
  %27 = load %"adt$main.ir.IRParamList"*, %"adt$main.ir.IRParamList"** %bake.params
  %28 = getelementptr inbounds %"adt$main.ir.IRParamList", %"adt$main.ir.IRParamList"* %27, i32 0, i32 0
  %29 = load i32, i32* %28
  switch i32 %29, label %25 [
    i32 1, label %0
    i32 0, label %24
  ]
}

define %"adt$main.llvm_codegen.LLVMADTCons"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTCons.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LLVMADTCons.New"* getelementptr (%"adtc$main.llvm_codegen.LLVMADTCons.New", %"adtc$main.llvm_codegen.LLVMADTCons.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADTCons.New"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTCons.New", %"adtc$main.llvm_codegen.LLVMADTCons.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LLVMADTCons.New"* %1 to %"adt$main.llvm_codegen.LLVMADTCons"*
  ret %"adt$main.llvm_codegen.LLVMADTCons"* %3
}

define %"adt$main.llvm_codegen.LLVMADTConsList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTConsList.Cons"(%"adt$main.ir.IRADTCons"* %cons, %"adt$main.llvm_codegen.LLVMADTCons"* %llvm, %"adt$main.llvm_codegen.LLVMADTConsList"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* getelementptr (%"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %1, i32 0, i32 1
  store %"adt$main.ir.IRADTCons"* %cons, %"adt$main.ir.IRADTCons"** %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %1, i32 0, i32 2
  store %"adt$main.llvm_codegen.LLVMADTCons"* %llvm, %"adt$main.llvm_codegen.LLVMADTCons"** %4
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Cons", %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %1, i32 0, i32 3
  store %"adt$main.llvm_codegen.LLVMADTConsList"* %tail, %"adt$main.llvm_codegen.LLVMADTConsList"** %5
  %6 = bitcast %"adtc$main.llvm_codegen.LLVMADTConsList.Cons"* %1 to %"adt$main.llvm_codegen.LLVMADTConsList"*
  ret %"adt$main.llvm_codegen.LLVMADTConsList"* %6
}

define %"adt$main.llvm_codegen.LLVMADT"* @"adtcfn$adtc$main.llvm_codegen.LLVMADT.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LLVMADT.New"* getelementptr (%"adtc$main.llvm_codegen.LLVMADT.New", %"adtc$main.llvm_codegen.LLVMADT.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADT.New"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADT.New", %"adtc$main.llvm_codegen.LLVMADT.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LLVMADT.New"* %1 to %"adt$main.llvm_codegen.LLVMADT"*
  ret %"adt$main.llvm_codegen.LLVMADT"* %3
}

define %"adt$main.llvm_codegen.LLVMADTConsList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTConsList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADTConsList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTConsList.Nil", %"adtc$main.llvm_codegen.LLVMADTConsList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LLVMADTConsList.Nil"* %1 to %"adt$main.llvm_codegen.LLVMADTConsList"*
  ret %"adt$main.llvm_codegen.LLVMADTConsList"* %3
}

define %"adt$main.llvm_codegen.LLVMADTList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTList.Cons"(%"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.llvm_codegen.LLVMADT"* %llvm, %"adt$main.llvm_codegen.LLVMADTList"* %tail) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LLVMADTList.Cons"* getelementptr (%"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADTList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %1, i32 0, i32 1
  store %"adt$main.ir.IRADTDecl"* %adt_, %"adt$main.ir.IRADTDecl"** %3
  %4 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %1, i32 0, i32 2
  store %"adt$main.llvm_codegen.LLVMADT"* %llvm, %"adt$main.llvm_codegen.LLVMADT"** %4
  %5 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Cons", %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %1, i32 0, i32 3
  store %"adt$main.llvm_codegen.LLVMADTList"* %tail, %"adt$main.llvm_codegen.LLVMADTList"** %5
  %6 = bitcast %"adtc$main.llvm_codegen.LLVMADTList.Cons"* %1 to %"adt$main.llvm_codegen.LLVMADTList"*
  ret %"adt$main.llvm_codegen.LLVMADTList"* %6
}

declare i8* @"fn$main.llvm.LLVMVoidTypeInContext"(i8*)

declare i8* @"fn$main.llvm.LLVMInt32TypeInContext"(i8*)

define void @"gg$main.llvm_codegen.llvmStringType"() {
entry:
  %0 = load i1, i1* @99
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @99
  %1 = call i8* @"gi$main.llvm_codegen.llvmStringType"()
  store i8* %1, i8** @"g$main.llvm_codegen.llvmStringType"
  ret void
}

declare i8* @"fn$main.llvm.LLVMInt1TypeInContext"(i8*)

define i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalInitDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %name = alloca i8*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %2 = call i8* @"fn$main.llvm_codegen.MangleGlobalInitName"(%"adt$main.ir.IRGlobalDecl"* %1)
  store i8* %2, i8** %name
  %3 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %4 = load i8*, i8** %name
  %5 = call %"adt$main.ir.IRParamList"* @"adtcfn$adtc$main.ir.IRParamList.Nil"()
  %6 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %7 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %6, i32 0, i32 2
  %8 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %8, i32 0, i32 2
  %10 = load %"adt$main.ast.SrcLoc.10"*, %"adt$main.ast.SrcLoc.10"** %9
  %11 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %12 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %11, i32 0, i32 2
  %13 = load %"adt$main.ir.IRTypeNode"*, %"adt$main.ir.IRTypeNode"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRTypeNode", %"adt$main.ir.IRTypeNode"* %13, i32 0, i32 3
  %15 = load %"adt$main.ir.IRType"*, %"adt$main.ir.IRType"** %14
  %16 = call i8* @"fn$main.llvm_codegen.LLVMCreateFunctionSignature"(%"adt$main.llvm_codegen.LLVMCodegen"* %3, i8* %4, %"adt$main.ir.IRParamList"* %5, %"adt$main.ast.SrcLoc.10"* %10, %"adt$main.ir.IRType"* %15)
  ret i8* %16
}

define i8* @"fn$main.llvm_codegen.MangleGlobalInitName"(%"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %2 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %6
  %8 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %7)
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), i8* %8)
  %10 = call i8* @jf_string_concat(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0))
  %11 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %12 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %11, i32 0, i32 1
  %13 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %13, i32 0, i32 3
  %15 = load i8*, i8** %14
  %16 = call i8* @jf_string_concat(i8* %10, i8* %15)
  ret i8* %16
}

declare %"adt$main.ir.IRParamList"* @"adtcfn$adtc$main.ir.IRParamList.Nil"()

define i8* @"fn$main.llvm_codegen.MangleGlobalGetterName"(%"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %2 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %6
  %8 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %7)
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i32 0, i32 0), i8* %8)
  %10 = call i8* @jf_string_concat(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0))
  %11 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %12 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %11, i32 0, i32 1
  %13 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %13, i32 0, i32 3
  %15 = load i8*, i8** %14
  %16 = call i8* @jf_string_concat(i8* %10, i8* %15)
  ret i8* %16
}

declare %"adt$main.ir.IRPrimType"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()

declare %"adt$main.ir.IRType"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType"*)

define i8* @"fn$main.llvm_codegen.MangleGlobalName"(%"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %2 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %3, i32 0, i32 1
  %5 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %4
  %6 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %6
  %8 = call i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %7)
  %9 = call i8* @jf_string_concat(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i32 0, i32 0), i8* %8)
  %10 = call i8* @jf_string_concat(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0))
  %11 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %12 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %11, i32 0, i32 1
  %13 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %12
  %14 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %13, i32 0, i32 3
  %15 = load i8*, i8** %14
  %16 = call i8* @jf_string_concat(i8* %10, i8* %15)
  ret i8* %16
}

declare i8* @"fn$main.llvm.LLVMGetNamedGlobal"(i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenGlobal"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRGlobalDecl"* %global_) {
entry:
  %initVal = alloca i8*
  %guardVal = alloca i8*
  %initBlock = alloca i8*
  %retBlock = alloca i8*
  %bb = alloca i8*
  %builder = alloca i8*
  %guard = alloca i8*
  %llvmFun = alloca i8*
  %llvmDecl = alloca i8*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRGlobalDecl"* %global_, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %2 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %3 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %1, %"adt$main.ir.IRGlobalDecl"* %2)
  store i8* %3, i8** %llvmDecl
  %4 = load i8*, i8** %llvmDecl
  %5 = load i8*, i8** %llvmDecl
  %6 = call i8* @"fn$main.llvm.LLVMTypeOf"(i8* %5)
  %7 = call i8* @"fn$main.llvm.LLVMGetElementType"(i8* %6)
  %8 = call i8* @"fn$main.llvm.LLVMGetUndef"(i8* %7)
  call void @"fn$main.llvm.LLVMSetInitializer"(i8* %4, i8* %8)
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %10 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %11 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalGetterDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.ir.IRGlobalDecl"* %10)
  store i8* %11, i8** %llvmFun
  %12 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %13 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %12, i32 0, i32 3
  %14 = load i8*, i8** %13
  call void @"gg$main.llvm_codegen.llvmI1Type"()
  %15 = load i8*, i8** @"g$main.llvm_codegen.llvmI1Type"
  %16 = call i8* @"fn$main.llvm.LLVMAddGlobal"(i8* %14, i8* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @56, i32 0, i32 0))
  store i8* %16, i8** %guard
  %17 = load i8*, i8** %guard
  %18 = call i32 @"fn$main.llvm.LLVMPrivateLinkage"()
  call void @"fn$main.llvm.LLVMSetLinkage"(i8* %17, i32 %18)
  %19 = load i8*, i8** %guard
  call void @"gg$main.llvm_codegen.llvmI1Type"()
  %20 = load i8*, i8** @"g$main.llvm_codegen.llvmI1Type"
  %21 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %20, i32 0, i1 true)
  call void @"fn$main.llvm.LLVMSetInitializer"(i8* %19, i8* %21)
  %22 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %23 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %22, i32 0, i32 5
  %24 = load i8*, i8** %23
  store i8* %24, i8** %builder
  call void @"gg$main.llvm_codegen.llvm"()
  %25 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %26 = load i8*, i8** %llvmFun
  %27 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %25, i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0))
  store i8* %27, i8** %bb
  call void @"gg$main.llvm_codegen.llvm"()
  %28 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %29 = load i8*, i8** %llvmFun
  %30 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %28, i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0))
  store i8* %30, i8** %retBlock
  call void @"gg$main.llvm_codegen.llvm"()
  %31 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %32 = load i8*, i8** %llvmFun
  %33 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %31, i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0))
  store i8* %33, i8** %initBlock
  %34 = load i8*, i8** %builder
  %35 = load i8*, i8** %bb
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %34, i8* %35)
  %36 = load i8*, i8** %builder
  %37 = load i8*, i8** %guard
  %38 = call i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %36, i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @60, i32 0, i32 0))
  store i8* %38, i8** %guardVal
  %39 = load i8*, i8** %builder
  %40 = load i8*, i8** %guardVal
  %41 = load i8*, i8** %retBlock
  %42 = load i8*, i8** %initBlock
  %43 = call i8* @"fn$main.llvm.LLVMBuildCondBr"(i8* %39, i8* %40, i8* %41, i8* %42)
  %44 = load i8*, i8** %builder
  %45 = load i8*, i8** %initBlock
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %44, i8* %45)
  %46 = load i8*, i8** %builder
  call void @"gg$main.llvm_codegen.llvmI1Type"()
  %47 = load i8*, i8** @"g$main.llvm_codegen.llvmI1Type"
  %48 = call i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %47, i32 1, i1 true)
  %49 = load i8*, i8** %guard
  %50 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %46, i8* %48, i8* %49)
  %51 = load i8*, i8** %builder
  %52 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %53 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %54 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalInitDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %52, %"adt$main.ir.IRGlobalDecl"* %53)
  call void @"gg$main.llvm_codegen.llvmNullPtrList"()
  %55 = load i8**, i8*** @"g$main.llvm_codegen.llvmNullPtrList"
  %56 = call i8* @"fn$main.llvm.LLVMBuildCall"(i8* %51, i8* %54, i8** %55, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @61, i32 0, i32 0))
  store i8* %56, i8** %initVal
  %57 = load i8*, i8** %builder
  %58 = load i8*, i8** %initVal
  %59 = load i8*, i8** %llvmDecl
  %60 = call i8* @"fn$main.llvm.LLVMBuildStore"(i8* %57, i8* %58, i8* %59)
  %61 = load i8*, i8** %builder
  %62 = call i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8* %61)
  %63 = load i8*, i8** %builder
  %64 = load i8*, i8** %retBlock
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %63, i8* %64)
  %65 = load i8*, i8** %builder
  %66 = call i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8* %65)
  %67 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %68 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %69 = call i8* @"fn$main.llvm_codegen.LLVMCodegenGlobalInitDecl"(%"adt$main.llvm_codegen.LLVMCodegen"* %67, %"adt$main.ir.IRGlobalDecl"* %68)
  store i8* %69, i8** %llvmFun
  %70 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenClearState"(%"adt$main.llvm_codegen.LLVMCodegen"* %70)
  %71 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %72 = load i8*, i8** %llvmFun
  %73 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %71, i32 0, i32 4
  store i8* %72, i8** %73
  call void @"gg$main.llvm_codegen.llvm"()
  %74 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %75 = load i8*, i8** %llvmFun
  %76 = call i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %74, i8* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0))
  store i8* %76, i8** %bb
  %77 = load i8*, i8** %builder
  %78 = load i8*, i8** %bb
  call void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %77, i8* %78)
  %79 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %80 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %bake.global_
  %81 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl", %"adt$main.ir.IRGlobalDecl"* %80, i32 0, i32 3
  %82 = load %"adt$main.ir.IRExprNode"*, %"adt$main.ir.IRExprNode"** %81
  %83 = getelementptr inbounds %"adt$main.ir.IRExprNode", %"adt$main.ir.IRExprNode"* %82, i32 0, i32 3
  %84 = load %"adt$main.bytecode.FunctionFrame"*, %"adt$main.bytecode.FunctionFrame"** %83
  call void @"fn$main.llvm_codegen.LLVMCodegenFunctionFrame"(%"adt$main.llvm_codegen.LLVMCodegen"* %79, %"adt$main.bytecode.FunctionFrame"* %84)
  ret void
}

declare i8* @"fn$main.llvm.LLVMGetUndef"(i8*)

define void @"gg$main.llvm_codegen.llvmI1Type"() {
entry:
  %0 = load i1, i1* @101
  br i1 %0, label %ret, label %init

ret:                                              ; preds = %entry
  ret void

init:                                             ; preds = %entry
  store i1 true, i1* @101
  %1 = call i8* @"gi$main.llvm_codegen.llvmI1Type"()
  store i8* %1, i8** @"g$main.llvm_codegen.llvmI1Type"
  ret void
}

define i8* @"fn$main.llvm_codegen.MangleUnitName"(%"adt$main.ir.IRCompilationUnit"* %unit_) {
entry:
  %bake.unit_ = alloca %"adt$main.ir.IRCompilationUnit"*
  store %"adt$main.ir.IRCompilationUnit"* %unit_, %"adt$main.ir.IRCompilationUnit"** %bake.unit_
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %bake.unit_
  %2 = getelementptr inbounds %"adt$main.ir.IRCompilationUnit", %"adt$main.ir.IRCompilationUnit"* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  ret i8* %3
}

define void @"fn$main.llvm_codegen.LLVMCodegenSymbol"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRSymbol"* %symbol) {
entry:
  %bake.symbol = alloca %"adt$main.ir.IRSymbol"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRSymbol"* %symbol, %"adt$main.ir.IRSymbol"** %bake.symbol
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %20

; <label>:0:                                      ; preds = %20
  %1 = bitcast %"adt$main.ir.IRSymbol"* %21 to %"adtc$main.ir.IRSymbol.Function"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRSymbol.Function", %"adtc$main.ir.IRSymbol.Function"* %1, i32 0, i32 4
  %3 = load %"adt$main.ir.IRFunctionDecl"*, %"adt$main.ir.IRFunctionDecl"** %2
  %4 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenFunction"(%"adt$main.llvm_codegen.LLVMCodegen"* %4, %"adt$main.ir.IRFunctionDecl"* %3)
  br label %19

; <label>:5:                                      ; preds = %20
  %6 = bitcast %"adt$main.ir.IRSymbol"* %21 to %"adtc$main.ir.IRSymbol.Global"*
  %7 = getelementptr inbounds %"adtc$main.ir.IRSymbol.Global", %"adtc$main.ir.IRSymbol.Global"* %6, i32 0, i32 4
  %8 = load %"adt$main.ir.IRGlobalDecl"*, %"adt$main.ir.IRGlobalDecl"** %7
  %9 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenGlobal"(%"adt$main.llvm_codegen.LLVMCodegen"* %9, %"adt$main.ir.IRGlobalDecl"* %8)
  br label %19

; <label>:10:                                     ; preds = %20
  %11 = bitcast %"adt$main.ir.IRSymbol"* %21 to %"adtc$main.ir.IRSymbol.ADT"*
  %12 = getelementptr inbounds %"adtc$main.ir.IRSymbol.ADT", %"adtc$main.ir.IRSymbol.ADT"* %11, i32 0, i32 4
  %13 = load %"adt$main.ir.IRADTDecl"*, %"adt$main.ir.IRADTDecl"** %12
  %14 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %15 = call i8* @"fn$main.llvm_codegen.LLVMCodegenADTDeclFull"(%"adt$main.llvm_codegen.LLVMCodegen"* %14, %"adt$main.ir.IRADTDecl"* %13)
  %16 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  %17 = getelementptr inbounds %"adt$main.ir.IRADTDecl", %"adt$main.ir.IRADTDecl"* %13, i32 0, i32 1
  %18 = load %"adt$main.ir.IRADTConsList"*, %"adt$main.ir.IRADTConsList"** %17
  call void @"fn$main.llvm_codegen.LLVMCodegenADTConsDecls"(%"adt$main.llvm_codegen.LLVMCodegen"* %16, %"adt$main.ir.IRADTConsList"* %18)
  br label %19

; <label>:19:                                     ; preds = %0, %5, %10, %20
  ret void

; <label>:20:                                     ; preds = %entry
  %21 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %bake.symbol
  %22 = getelementptr inbounds %"adt$main.ir.IRSymbol", %"adt$main.ir.IRSymbol"* %21, i32 0, i32 0
  %23 = load i32, i32* %22
  switch i32 %23, label %19 [
    i32 0, label %0
    i32 1, label %5
    i32 2, label %10
  ]
}

declare i8* @"fn$main.prelude.IntToStr"(i32)

define void @"fn$main.llvm_codegen.LLVMCodegenSymbols"(%"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.ir.IRSymbolList"* %symbols) {
entry:
  %bake.symbols = alloca %"adt$main.ir.IRSymbolList"*
  %bake.codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  store %"adt$main.ir.IRSymbolList"* %symbols, %"adt$main.ir.IRSymbolList"** %bake.symbols
  store %"adt$main.llvm_codegen.LLVMCodegen"* %codegen, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  br label %16

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ir.IRSymbolList"* %12 to %"adtc$main.ir.IRSymbolList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRSymbolList.Cons", %"adtc$main.ir.IRSymbolList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSymbol"*, %"adt$main.ir.IRSymbol"** %2
  %4 = bitcast %"adt$main.ir.IRSymbolList"* %12 to %"adtc$main.ir.IRSymbolList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRSymbolList.Cons", %"adtc$main.ir.IRSymbolList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRSymbolList"*, %"adt$main.ir.IRSymbolList"** %5
  %7 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %bake.codegen
  call void @"fn$main.llvm_codegen.LLVMCodegenSymbol"(%"adt$main.llvm_codegen.LLVMCodegen"* %7, %"adt$main.ir.IRSymbol"* %3)
  store %"adt$main.ir.IRSymbolList"* %6, %"adt$main.ir.IRSymbolList"** %bake.symbols
  br label %9

; <label>:8:                                      ; preds = %11
  ret void

; <label>:9:                                      ; preds = %0, %11
  br label %15
                                                  ; No predecessors!
  unreachable

; <label>:11:                                     ; preds = %15
  %12 = load %"adt$main.ir.IRSymbolList"*, %"adt$main.ir.IRSymbolList"** %bake.symbols
  %13 = getelementptr inbounds %"adt$main.ir.IRSymbolList", %"adt$main.ir.IRSymbolList"* %12, i32 0, i32 0
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

define %"adt$main.llvm_codegen.LLVMCodegen"* @"fn$main.llvm_codegen.LLVMCodegenCreate"(%"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.ir.IRSourceFile"* %file) {
entry:
  %builder = alloca i8*
  %codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  %bake.file = alloca %"adt$main.ir.IRSourceFile"*
  %bake.context = alloca %"adt$main.compiler.CompilerContext.11"*
  store %"adt$main.ir.IRSourceFile"* %file, %"adt$main.ir.IRSourceFile"** %bake.file
  store %"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.compiler.CompilerContext.11"** %bake.context
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.llvm_codegen.LLVMCodegen"* @"adtcfn$adtc$main.llvm_codegen.LLVMCodegen.New"()
  store %"adt$main.llvm_codegen.LLVMCodegen"* %1, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %2 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %3 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %4 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %2, i32 0, i32 1
  store %"adt$main.compiler.CompilerContext.11"* %3, %"adt$main.compiler.CompilerContext.11"** %4
  %5 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %6 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %7 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %5, i32 0, i32 2
  store %"adt$main.ir.IRSourceFile"* %6, %"adt$main.ir.IRSourceFile"** %7
  %8 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %9 = call %"adt$main.llvm_codegen.LLVMADTList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTList.Nil"()
  %10 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %8, i32 0, i32 9
  store %"adt$main.llvm_codegen.LLVMADTList"* %9, %"adt$main.llvm_codegen.LLVMADTList"** %10
  call void @"gg$main.llvm_codegen.llvm"()
  %11 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %12 = call i8* @"fn$main.llvm.LLVMCreateBuilderInContext"(i8* %11)
  store i8* %12, i8** %builder
  %13 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %14 = load i8*, i8** %builder
  %15 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %13, i32 0, i32 5
  store i8* %14, i8** %15
  %16 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  ret %"adt$main.llvm_codegen.LLVMCodegen"* %16
}

define %"adt$main.llvm_codegen.LLVMCodegen"* @"adtcfn$adtc$main.llvm_codegen.LLVMCodegen.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.LLVMCodegen.New"* getelementptr (%"adtc$main.llvm_codegen.LLVMCodegen.New", %"adtc$main.llvm_codegen.LLVMCodegen.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMCodegen.New"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMCodegen.New", %"adtc$main.llvm_codegen.LLVMCodegen.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LLVMCodegen.New"* %1 to %"adt$main.llvm_codegen.LLVMCodegen"*
  ret %"adt$main.llvm_codegen.LLVMCodegen"* %3
}

define %"adt$main.llvm_codegen.LLVMADTList"* @"adtcfn$adtc$main.llvm_codegen.LLVMADTList.Nil"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.LLVMADTList.Nil"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.LLVMADTList.Nil", %"adtc$main.llvm_codegen.LLVMADTList.Nil"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.LLVMADTList.Nil"* %1 to %"adt$main.llvm_codegen.LLVMADTList"*
  ret %"adt$main.llvm_codegen.LLVMADTList"* %3
}

declare i8* @"fn$main.llvm.LLVMCreateBuilderInContext"(i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenFile"(%"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.ir.IRSourceFile"* %file) {
entry:
  %filePath = alloca i8*
  %moduleString = alloca i8*
  %fullName = alloca i8*
  %codegen = alloca %"adt$main.llvm_codegen.LLVMCodegen"*
  %bake.file = alloca %"adt$main.ir.IRSourceFile"*
  %bake.context = alloca %"adt$main.compiler.CompilerContext.11"*
  store %"adt$main.ir.IRSourceFile"* %file, %"adt$main.ir.IRSourceFile"** %bake.file
  store %"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.compiler.CompilerContext.11"** %bake.context
  br label %40

; <label>:0:                                      ; preds = %30, %31
  %1 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %2 = load i8*, i8** %fullName
  call void @"gg$main.llvm_codegen.llvm"()
  %3 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %4 = call i8* @"fn$main.llvm.LLVMModuleCreateWithNameInContext"(i8* %2, i8* %3)
  %5 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %1, i32 0, i32 3
  store i8* %4, i8** %5
  %6 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %7 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %8 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %7, i32 0, i32 4
  %9 = load %"adt$main.ir.IRSymbolList"*, %"adt$main.ir.IRSymbolList"** %8
  call void @"fn$main.llvm_codegen.LLVMCodegenSymbols"(%"adt$main.llvm_codegen.LLVMCodegen"* %6, %"adt$main.ir.IRSymbolList"* %9)
  %10 = load %"adt$main.llvm_codegen.LLVMCodegen"*, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %11 = getelementptr inbounds %"adt$main.llvm_codegen.LLVMCodegen", %"adt$main.llvm_codegen.LLVMCodegen"* %10, i32 0, i32 3
  %12 = load i8*, i8** %11
  %13 = call i8* @"fn$main.llvm.LLVMPrintModuleToString"(i8* %12)
  store i8* %13, i8** %moduleString
  %14 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %15 = getelementptr inbounds %"adt$main.compiler.CompilerContext.11", %"adt$main.compiler.CompilerContext.11"* %14, i32 0, i32 1
  %16 = load i8*, i8** %15
  %17 = call i8* @jf_string_concat(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0))
  %18 = load i8*, i8** %fullName
  %19 = call i8* @jf_string_concat(i8* %17, i8* %18)
  %20 = call i8* @jf_string_concat(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0))
  store i8* %20, i8** %filePath
  %21 = load i8*, i8** %filePath
  %22 = load i8*, i8** %moduleString
  call void @"fn$main.prelude.WriteFile"(i8* %21, i8* %22)
  %23 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %24 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %23, i32 0, i32 1
  %25 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %24
  %26 = getelementptr inbounds %"adt$main.ir.SourceFileRef", %"adt$main.ir.SourceFileRef"* %25, i32 0, i32 4
  %27 = load i8*, i8** %26
  %28 = call i8* @jf_string_concat(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0), i8* %27)
  %29 = call i8* @jf_string_concat(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0))
  call void @"fn$main.prelude.WriteLn"(i8* %29)
  ret void

; <label>:30:                                     ; preds = %40
  br label %0

; <label>:31:                                     ; preds = %40
  %32 = load i8*, i8** %fullName
  %33 = call i8* @jf_string_concat(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0))
  %34 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %35 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %34, i32 0, i32 1
  %36 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %35
  %37 = getelementptr inbounds %"adt$main.ir.SourceFileRef", %"adt$main.ir.SourceFileRef"* %36, i32 0, i32 3
  %38 = load i8*, i8** %37
  %39 = call i8* @jf_string_concat(i8* %33, i8* %38)
  store i8* %39, i8** %fullName
  br label %0

; <label>:40:                                     ; preds = %entry
  %41 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %42 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %43 = call %"adt$main.llvm_codegen.LLVMCodegen"* @"fn$main.llvm_codegen.LLVMCodegenCreate"(%"adt$main.compiler.CompilerContext.11"* %41, %"adt$main.ir.IRSourceFile"* %42)
  store %"adt$main.llvm_codegen.LLVMCodegen"* %43, %"adt$main.llvm_codegen.LLVMCodegen"** %codegen
  %44 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %45 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %44, i32 0, i32 1
  %46 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %45
  %47 = getelementptr inbounds %"adt$main.ir.SourceFileRef", %"adt$main.ir.SourceFileRef"* %46, i32 0, i32 4
  %48 = load i8*, i8** %47
  %49 = call i8* @jf_string_concat(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @83, i32 0, i32 0), i8* %48)
  %50 = call i8* @jf_string_concat(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  call void @"fn$main.prelude.WriteLn"(i8* %50)
  %51 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %52 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %51, i32 0, i32 2
  %53 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %52
  %54 = getelementptr inbounds %"adt$main.ir.IRCompilationUnit", %"adt$main.ir.IRCompilationUnit"* %53, i32 0, i32 1
  %55 = load i8*, i8** %54
  store i8* %55, i8** %fullName
  %56 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %bake.file
  %57 = getelementptr inbounds %"adt$main.ir.IRSourceFile", %"adt$main.ir.IRSourceFile"* %56, i32 0, i32 1
  %58 = load %"adt$main.ir.SourceFileRef"*, %"adt$main.ir.SourceFileRef"** %57
  %59 = getelementptr inbounds %"adt$main.ir.SourceFileRef", %"adt$main.ir.SourceFileRef"* %58, i32 0, i32 3
  %60 = load i8*, i8** %59
  %61 = call i32 @jf_string_compare(i8* %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @85, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %31, label %30
}

declare i8* @"fn$main.llvm.LLVMModuleCreateWithNameInContext"(i8*, i8*)

declare i8* @"fn$main.llvm.LLVMPrintModuleToString"(i8*)

declare void @"fn$main.prelude.WriteFile"(i8*, i8*)

define void @"fn$main.llvm_codegen.LLVMCodegenUnit"(%"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.ir.IRCompilationUnit"* %unit_) {
entry:
  %files = alloca %"adt$main.ir.IRSourceFileList"*
  %bake.unit_ = alloca %"adt$main.ir.IRCompilationUnit"*
  %bake.context = alloca %"adt$main.compiler.CompilerContext.11"*
  store %"adt$main.ir.IRCompilationUnit"* %unit_, %"adt$main.ir.IRCompilationUnit"** %bake.unit_
  store %"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.compiler.CompilerContext.11"** %bake.context
  br label %16

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ir.IRSourceFileList"* %12 to %"adtc$main.ir.IRSourceFileList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRSourceFileList.Cons", %"adtc$main.ir.IRSourceFileList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRSourceFile"*, %"adt$main.ir.IRSourceFile"** %2
  %4 = bitcast %"adt$main.ir.IRSourceFileList"* %12 to %"adtc$main.ir.IRSourceFileList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRSourceFileList.Cons", %"adtc$main.ir.IRSourceFileList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRSourceFileList"*, %"adt$main.ir.IRSourceFileList"** %5
  %7 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  call void @"fn$main.llvm_codegen.LLVMCodegenFile"(%"adt$main.compiler.CompilerContext.11"* %7, %"adt$main.ir.IRSourceFile"* %3)
  store %"adt$main.ir.IRSourceFileList"* %6, %"adt$main.ir.IRSourceFileList"** %files
  br label %9

; <label>:8:                                      ; preds = %11
  ret void

; <label>:9:                                      ; preds = %0, %11
  br label %15
                                                  ; No predecessors!
  unreachable

; <label>:11:                                     ; preds = %15
  %12 = load %"adt$main.ir.IRSourceFileList"*, %"adt$main.ir.IRSourceFileList"** %files
  %13 = getelementptr inbounds %"adt$main.ir.IRSourceFileList", %"adt$main.ir.IRSourceFileList"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %9 [
    i32 1, label %0
    i32 0, label %8
  ]

; <label>:15:                                     ; preds = %9, %16
  br label %11

; <label>:16:                                     ; preds = %entry
  %17 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %bake.unit_
  %18 = getelementptr inbounds %"adt$main.ir.IRCompilationUnit", %"adt$main.ir.IRCompilationUnit"* %17, i32 0, i32 2
  %19 = load %"adt$main.ir.IRSourceFileList"*, %"adt$main.ir.IRSourceFileList"** %18
  store %"adt$main.ir.IRSourceFileList"* %19, %"adt$main.ir.IRSourceFileList"** %files
  br label %15
}

define void @"fn$main.llvm_codegen.LLVMCodegenUnits"(%"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.ir.IRCompilationUnitList.15"* %units) {
entry:
  %units1 = alloca %"adt$main.ir.IRCompilationUnitList.15"*
  %bake.units = alloca %"adt$main.ir.IRCompilationUnitList.15"*
  %bake.context = alloca %"adt$main.compiler.CompilerContext.11"*
  store %"adt$main.ir.IRCompilationUnitList.15"* %units, %"adt$main.ir.IRCompilationUnitList.15"** %bake.units
  store %"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.compiler.CompilerContext.11"** %bake.context
  br label %16

; <label>:0:                                      ; preds = %11
  %1 = bitcast %"adt$main.ir.IRCompilationUnitList.15"* %12 to %"adtc$main.ir.IRCompilationUnitList.Cons"*
  %2 = getelementptr inbounds %"adtc$main.ir.IRCompilationUnitList.Cons", %"adtc$main.ir.IRCompilationUnitList.Cons"* %1, i32 0, i32 1
  %3 = load %"adt$main.ir.IRCompilationUnit"*, %"adt$main.ir.IRCompilationUnit"** %2
  %4 = bitcast %"adt$main.ir.IRCompilationUnitList.15"* %12 to %"adtc$main.ir.IRCompilationUnitList.Cons"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRCompilationUnitList.Cons", %"adtc$main.ir.IRCompilationUnitList.Cons"* %4, i32 0, i32 2
  %6 = load %"adt$main.ir.IRCompilationUnitList.15"*, %"adt$main.ir.IRCompilationUnitList.15"** %5
  %7 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  call void @"fn$main.llvm_codegen.LLVMCodegenUnit"(%"adt$main.compiler.CompilerContext.11"* %7, %"adt$main.ir.IRCompilationUnit"* %3)
  store %"adt$main.ir.IRCompilationUnitList.15"* %6, %"adt$main.ir.IRCompilationUnitList.15"** %units1
  br label %9

; <label>:8:                                      ; preds = %11
  ret void

; <label>:9:                                      ; preds = %0, %11
  br label %15
                                                  ; No predecessors!
  unreachable

; <label>:11:                                     ; preds = %15
  %12 = load %"adt$main.ir.IRCompilationUnitList.15"*, %"adt$main.ir.IRCompilationUnitList.15"** %units1
  %13 = getelementptr inbounds %"adt$main.ir.IRCompilationUnitList.15", %"adt$main.ir.IRCompilationUnitList.15"* %12, i32 0, i32 0
  %14 = load i32, i32* %13
  switch i32 %14, label %9 [
    i32 1, label %0
    i32 0, label %8
  ]

; <label>:15:                                     ; preds = %9, %16
  br label %11

; <label>:16:                                     ; preds = %entry
  %17 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %18 = getelementptr inbounds %"adt$main.compiler.CompilerContext.11", %"adt$main.compiler.CompilerContext.11"* %17, i32 0, i32 2
  %19 = load %"adt$main.ir.IRCompilationUnitList.15"*, %"adt$main.ir.IRCompilationUnitList.15"** %18
  store %"adt$main.ir.IRCompilationUnitList.15"* %19, %"adt$main.ir.IRCompilationUnitList.15"** %units1
  br label %15
}

define void @"fn$main.llvm_codegen.RunLLVMCodegen"(%"adt$main.compiler.CompilerContext.11"* %context) {
entry:
  %bake.context = alloca %"adt$main.compiler.CompilerContext.11"*
  store %"adt$main.compiler.CompilerContext.11"* %context, %"adt$main.compiler.CompilerContext.11"** %bake.context
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %2 = load %"adt$main.compiler.CompilerContext.11"*, %"adt$main.compiler.CompilerContext.11"** %bake.context
  %3 = getelementptr inbounds %"adt$main.compiler.CompilerContext.11", %"adt$main.compiler.CompilerContext.11"* %2, i32 0, i32 2
  %4 = load %"adt$main.ir.IRCompilationUnitList.15"*, %"adt$main.ir.IRCompilationUnitList.15"** %3
  call void @"fn$main.llvm_codegen.LLVMCodegenUnits"(%"adt$main.compiler.CompilerContext.11"* %1, %"adt$main.ir.IRCompilationUnitList.15"* %4)
  ret void
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate1"(i8* %name, i32 %count, i8* %ret, i8* %p1) {
entry:
  %info = alloca %"adt$main.llvm_codegen.IntrinsicInfo"*
  %bake.p1 = alloca i8*
  %bake.ret = alloca i8*
  %bake.count = alloca i32
  %bake.name = alloca i8*
  store i8* %p1, i8** %bake.p1
  store i8* %ret, i8** %bake.ret
  store i32 %count, i32* %bake.count
  store i8* %name, i8** %bake.name
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load i8*, i8** %bake.name
  %2 = load i32, i32* %bake.count
  %3 = load i8*, i8** %bake.ret
  %4 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate"(i8* %1, i32 %2, i8* %3)
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %4, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %5 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %6 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %5, i32 0, i32 3
  %7 = load i8**, i8*** %6
  %8 = load i8*, i8** %bake.p1
  %9 = getelementptr inbounds i8*, i8** %7, i32 0
  store i8* %8, i8** %9
  %10 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %10
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate"(i8* %name, i32 %count, i8* %ret) {
entry:
  %info = alloca %"adt$main.llvm_codegen.IntrinsicInfo"*
  %bake.ret = alloca i8*
  %bake.count = alloca i32
  %bake.name = alloca i8*
  store i8* %ret, i8** %bake.ret
  store i32 %count, i32* %bake.count
  store i8* %name, i8** %bake.name
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"adtcfn$adtc$main.llvm_codegen.IntrinsicInfo.New"()
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %1, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %2 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %3 = load i8*, i8** %bake.name
  %4 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %2, i32 0, i32 1
  store i8* %3, i8** %4
  %5 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %6 = load i8*, i8** %bake.ret
  %7 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %5, i32 0, i32 2
  store i8* %6, i8** %7
  %8 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %9 = load i32, i32* %bake.count
  %10 = mul i32 %9, ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32)
  %11 = call i8* @jf_allocate(i32 %10)
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %8, i32 0, i32 3
  store i8** %12, i8*** %13
  %14 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %15 = load i32, i32* %bake.count
  %16 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %14, i32 0, i32 4
  store i32 %15, i32* %16
  %17 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %17
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate2"(i8* %name, i32 %count, i8* %ret, i8* %p1, i8* %p2) {
entry:
  %info = alloca %"adt$main.llvm_codegen.IntrinsicInfo"*
  %bake.p2 = alloca i8*
  %bake.p1 = alloca i8*
  %bake.ret = alloca i8*
  %bake.count = alloca i32
  %bake.name = alloca i8*
  store i8* %p2, i8** %bake.p2
  store i8* %p1, i8** %bake.p1
  store i8* %ret, i8** %bake.ret
  store i32 %count, i32* %bake.count
  store i8* %name, i8** %bake.name
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load i8*, i8** %bake.name
  %2 = load i32, i32* %bake.count
  %3 = load i8*, i8** %bake.ret
  %4 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate"(i8* %1, i32 %2, i8* %3)
  store %"adt$main.llvm_codegen.IntrinsicInfo"* %4, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %5 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %6 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %5, i32 0, i32 3
  %7 = load i8**, i8*** %6
  %8 = load i8*, i8** %bake.p1
  %9 = getelementptr inbounds i8*, i8** %7, i32 0
  store i8* %8, i8** %9
  %10 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  %11 = getelementptr inbounds %"adt$main.llvm_codegen.IntrinsicInfo", %"adt$main.llvm_codegen.IntrinsicInfo"* %10, i32 0, i32 3
  %12 = load i8**, i8*** %11
  %13 = load i8*, i8** %bake.p2
  %14 = getelementptr inbounds i8*, i8** %12, i32 1
  store i8* %13, i8** %14
  %15 = load %"adt$main.llvm_codegen.IntrinsicInfo"*, %"adt$main.llvm_codegen.IntrinsicInfo"** %info
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %15
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"adtcfn$adtc$main.llvm_codegen.IntrinsicInfo.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.llvm_codegen.IntrinsicInfo.New"* getelementptr (%"adtc$main.llvm_codegen.IntrinsicInfo.New", %"adtc$main.llvm_codegen.IntrinsicInfo.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.llvm_codegen.IntrinsicInfo.New"*
  %2 = getelementptr inbounds %"adtc$main.llvm_codegen.IntrinsicInfo.New", %"adtc$main.llvm_codegen.IntrinsicInfo.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.llvm_codegen.IntrinsicInfo.New"* %1 to %"adt$main.llvm_codegen.IntrinsicInfo"*
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %3
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicAlloc"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvmPtrType"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvmPtrType"
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %2 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  %3 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate1"(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i32 1, i8* %1, i8* %2)
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %3
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicStringCmp"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvmI32Type"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvmI32Type"
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %2 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %3 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  %4 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate2"(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @94, i32 0, i32 0), i32 2, i8* %1, i8* %2, i8* %3)
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %4
}

define %"adt$main.llvm_codegen.IntrinsicInfo"* @"gi$main.llvm_codegen.IntrinsicStringConcat"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %2 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  call void @"gg$main.llvm_codegen.llvmStringType"()
  %3 = load i8*, i8** @"g$main.llvm_codegen.llvmStringType"
  %4 = call %"adt$main.llvm_codegen.IntrinsicInfo"* @"fn$main.llvm_codegen.IntrinsicInfoCreate2"(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i32 0, i32 0), i32 2, i8* %1, i8* %2, i8* %3)
  ret %"adt$main.llvm_codegen.IntrinsicInfo"* %4
}

define i8** @"gi$main.llvm_codegen.llvmNullPtrList"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i8* @jf_allocate(i32 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i32))
  %2 = bitcast i8* %1 to i8**
  ret i8** %2
}

define i8* @"gi$main.llvm_codegen.llvmI32Type"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvm"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %2 = call i8* @"fn$main.llvm.LLVMInt32TypeInContext"(i8* %1)
  ret i8* %2
}

define i8* @"gi$main.llvm_codegen.llvmStringType"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvm"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %2 = call i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8* %1)
  %3 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %2, i32 0)
  ret i8* %3
}

define i8* @"gi$main.llvm_codegen.llvmPtrType"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvm"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %2 = call i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8* %1)
  %3 = call i8* @"fn$main.llvm.LLVMPointerType"(i8* %2, i32 0)
  ret i8* %3
}

define i8* @"gi$main.llvm_codegen.llvmI1Type"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  call void @"gg$main.llvm_codegen.llvm"()
  %1 = load i8*, i8** @"g$main.llvm_codegen.llvm"
  %2 = call i8* @"fn$main.llvm.LLVMInt1TypeInContext"(i8* %1)
  ret i8* %2
}

define i8* @"gi$main.llvm_codegen.llvm"() {
entry:
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call i8* @"fn$main.llvm.LLVMContextCreate"()
  ret i8* %1
}

declare i8* @"fn$main.llvm.LLVMContextCreate"()