; ModuleID = 'main.bytecode_builder'
source_filename = "main.bytecode_builder"

%"adt$main.bytecode_builder.BCBuilder.242" = type { i32, %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.DebugLoc.250"* }
%"adt$main.bytecode.DebugLoc.250" = type opaque
%"adt$main.ir.IRADTDecl.243" = type opaque
%"adt$main.bytecode.ValueRef.244" = type opaque
%"adt$main.bytecode.ADTJumpCase.245" = type opaque
%"adt$main.bytecode.BasicBlock.246" = type opaque
%"adt$main.bytecode.Instruction.247" = type { i32, %"adt$main.bytecode.DebugLoc.250"*, %"adt$main.ir.IRType.249"*, %"adt$main.bytecode.ValueRef.244"*, i8* }
%"adt$main.ir.IRType.249" = type opaque
%"adt$main.ir.IRPrimType.248" = type opaque
%"adt$main.bytecode.PHIList.251" = type opaque
%"adt$main.ir.IRADTCons.252" = type opaque
%"adt$main.ir.IRParam.253" = type { i32, i8*, %"adt$main.ast.SrcLoc.254"*, %"adt$main.ir.IRTypeNode.255"* }
%"adt$main.ast.SrcLoc.254" = type opaque
%"adt$main.ir.IRTypeNode.255" = type { i32, i1, %"adt$main.ast.SrcLoc.254"*, %"adt$main.ir.IRType.249"* }
%"adt$main.bytecode.ValueRefList.256" = type opaque
%"adt$main.bytecode.Intrinsic.257" = type opaque
%"adt$main.ir.IRFunctionDecl.258" = type opaque
%"adt$main.ir.IRADTField.259" = type { i32, %"adt$main.ir.IRADTDecl.243"*, i8*, %"adt$main.ast.SrcLoc.254"*, %"adt$main.ir.IRTypeNode.255"*, i32 }
%"adt$main.ir.IRGlobalDecl.260" = type { i32, %"adt$main.ir.IRSymbol.261"*, %"adt$main.ir.IRTypeNode.255"*, %"adt$main.ir.IRExprNode.262"* }
%"adt$main.ir.IRSymbol.261" = type opaque
%"adt$main.ir.IRExprNode.262" = type opaque
%"adt$main.bytecode.Variable.263" = type { i32, %"adt$main.ir.IRType.249"*, %"adt$main.bytecode.DebugLoc.250"* }
%"adtc$main.bytecode_builder.BCBuilder.New" = type { i32, %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.DebugLoc.250"* }

define void @"fn$main.bytecode_builder.BCBuilderADTJump"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRADTDecl.243"* %adt_, %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ADTJumpCase.245"* %branches, %"adt$main.bytecode.BasicBlock.246"* %def) {
entry:
  %bake.def = alloca %"adt$main.bytecode.BasicBlock.246"*
  %bake.branches = alloca %"adt$main.bytecode.ADTJumpCase.245"*
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.adt_ = alloca %"adt$main.ir.IRADTDecl.243"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.BasicBlock.246"* %def, %"adt$main.bytecode.BasicBlock.246"** %bake.def
  store %"adt$main.bytecode.ADTJumpCase.245"* %branches, %"adt$main.bytecode.ADTJumpCase.245"** %bake.branches
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.ir.IRADTDecl.243"* %adt_, %"adt$main.ir.IRADTDecl.243"** %bake.adt_
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %3 = load %"adt$main.ir.IRADTDecl.243"*, %"adt$main.ir.IRADTDecl.243"** %bake.adt_
  %4 = load %"adt$main.bytecode.ADTJumpCase.245"*, %"adt$main.bytecode.ADTJumpCase.245"** %bake.branches
  %5 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %bake.def
  %6 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ADTJump"(%"adt$main.bytecode.ValueRef.244"* %2, %"adt$main.ir.IRADTDecl.243"* %3, %"adt$main.bytecode.ADTJumpCase.245"* %4, %"adt$main.bytecode.BasicBlock.246"* %5)
  %7 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %8 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %7)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode.Instruction.247"* %6, %"adt$main.ir.IRType.249"* %8)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ADTJump"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.ir.IRADTDecl.243"*, %"adt$main.bytecode.ADTJumpCase.245"*, %"adt$main.bytecode.BasicBlock.246"*)

declare %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()

declare %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"*)

define void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.Instruction.247"* %ins, %"adt$main.ir.IRType.249"* %ty) {
entry:
  %bake.ty = alloca %"adt$main.ir.IRType.249"*
  %bake.ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRType.249"* %ty, %"adt$main.ir.IRType.249"** %bake.ty
  store %"adt$main.bytecode.Instruction.247"* %ins, %"adt$main.bytecode.Instruction.247"** %bake.ins
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %bake.ins
  %2 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.ty
  %3 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %1, i32 0, i32 2
  store %"adt$main.ir.IRType.249"* %2, %"adt$main.ir.IRType.249"** %3
  %4 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %bake.ins
  %5 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %6 = getelementptr inbounds %"adt$main.bytecode_builder.BCBuilder.242", %"adt$main.bytecode_builder.BCBuilder.242"* %5, i32 0, i32 2
  %7 = load %"adt$main.bytecode.DebugLoc.250"*, %"adt$main.bytecode.DebugLoc.250"** %6
  %8 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %4, i32 0, i32 1
  store %"adt$main.bytecode.DebugLoc.250"* %7, %"adt$main.bytecode.DebugLoc.250"** %8
  %9 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %bake.ins
  %10 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %bake.ins
  %11 = call %"adt$main.bytecode.ValueRef.244"* @"adtcfn$adtc$main.bytecode.ValueRef.Instr"(%"adt$main.bytecode.Instruction.247"* %10)
  %12 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %9, i32 0, i32 3
  store %"adt$main.bytecode.ValueRef.244"* %11, %"adt$main.bytecode.ValueRef.244"** %12
  %13 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %14 = getelementptr inbounds %"adt$main.bytecode_builder.BCBuilder.242", %"adt$main.bytecode_builder.BCBuilder.242"* %13, i32 0, i32 1
  %15 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %14
  %16 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %bake.ins
  call void @"fn$main.bytecode.BasicBlockEmit"(%"adt$main.bytecode.BasicBlock.246"* %15, %"adt$main.bytecode.Instruction.247"* %16)
  ret void
}

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderArrayRead"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %array, %"adt$main.bytecode.ValueRef.244"* %idx, %"adt$main.ir.IRType.249"* %type) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.type = alloca %"adt$main.ir.IRType.249"*
  %bake.idx = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.array = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRType.249"* %type, %"adt$main.ir.IRType.249"** %bake.type
  store %"adt$main.bytecode.ValueRef.244"* %idx, %"adt$main.bytecode.ValueRef.244"** %bake.idx
  store %"adt$main.bytecode.ValueRef.244"* %array, %"adt$main.bytecode.ValueRef.244"** %bake.array
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.array
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.idx
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ArrayRead"(%"adt$main.bytecode.ValueRef.244"* %1, %"adt$main.bytecode.ValueRef.244"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.type
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %6)
  %7 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %8 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %8
  ret %"adt$main.bytecode.ValueRef.244"* %9
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ArrayRead"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"*)

define void @"fn$main.bytecode_builder.BCBuilderArrayWrite"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %array, %"adt$main.bytecode.ValueRef.244"* %idx, %"adt$main.bytecode.ValueRef.244"* %value) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.value = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.idx = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.array = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.ValueRef.244"* %value, %"adt$main.bytecode.ValueRef.244"** %bake.value
  store %"adt$main.bytecode.ValueRef.244"* %idx, %"adt$main.bytecode.ValueRef.244"** %bake.idx
  store %"adt$main.bytecode.ValueRef.244"* %array, %"adt$main.bytecode.ValueRef.244"** %bake.array
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.array
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.idx
  %3 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.value
  %4 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ArrayWrite"(%"adt$main.bytecode.ValueRef.244"* %1, %"adt$main.bytecode.ValueRef.244"* %2, %"adt$main.bytecode.ValueRef.244"* %3)
  store %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %6 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %7 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %8 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %7)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %5, %"adt$main.bytecode.Instruction.247"* %6, %"adt$main.ir.IRType.249"* %8)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ArrayWrite"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"*)

define void @"fn$main.bytecode_builder.BCBuilderCondJump"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %cond, %"adt$main.bytecode.BasicBlock.246"* %then_, %"adt$main.bytecode.BasicBlock.246"* %else_) {
entry:
  %bake.else_ = alloca %"adt$main.bytecode.BasicBlock.246"*
  %bake.then_ = alloca %"adt$main.bytecode.BasicBlock.246"*
  %bake.cond = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.BasicBlock.246"* %else_, %"adt$main.bytecode.BasicBlock.246"** %bake.else_
  store %"adt$main.bytecode.BasicBlock.246"* %then_, %"adt$main.bytecode.BasicBlock.246"** %bake.then_
  store %"adt$main.bytecode.ValueRef.244"* %cond, %"adt$main.bytecode.ValueRef.244"** %bake.cond
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.cond
  %3 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %bake.then_
  %4 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %bake.else_
  %5 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CondJump"(%"adt$main.bytecode.ValueRef.244"* %2, %"adt$main.bytecode.BasicBlock.246"* %3, %"adt$main.bytecode.BasicBlock.246"* %4)
  %6 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %7 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %6)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %7)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CondJump"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"*)

define void @"fn$main.bytecode_builder.BCBuilderUnreachable"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder) {
entry:
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Unreachable"()
  %3 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %4 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %3)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode.Instruction.247"* %2, %"adt$main.ir.IRType.249"* %4)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Unreachable"()

define void @"fn$main.bytecode_builder.BCBuilderJump"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.BasicBlock.246"* %bb) {
entry:
  %bake.bb = alloca %"adt$main.bytecode.BasicBlock.246"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.BasicBlock.246"* %bb, %"adt$main.bytecode.BasicBlock.246"** %bake.bb
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %bake.bb
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Jump"(%"adt$main.bytecode.BasicBlock.246"* %2)
  %4 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %5 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %4)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.ir.IRType.249"* %5)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Jump"(%"adt$main.bytecode.BasicBlock.246"*)

define void @"fn$main.bytecode_builder.BCBuilderReturn"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %val) {
entry:
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Return"(%"adt$main.bytecode.ValueRef.244"* %2)
  %4 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %5 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %4)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.ir.IRType.249"* %5)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.Return"(%"adt$main.bytecode.ValueRef.244"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderPHI"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRType.249"* %type, %"adt$main.bytecode.PHIList.251"* %phi) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.phi = alloca %"adt$main.bytecode.PHIList.251"*
  %bake.type = alloca %"adt$main.ir.IRType.249"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.PHIList.251"* %phi, %"adt$main.bytecode.PHIList.251"** %bake.phi
  store %"adt$main.ir.IRType.249"* %type, %"adt$main.ir.IRType.249"** %bake.type
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.PHIList.251"*, %"adt$main.bytecode.PHIList.251"** %bake.phi
  %2 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.PHI"(%"adt$main.bytecode.PHIList.251"* %1)
  store %"adt$main.bytecode.Instruction.247"* %2, %"adt$main.bytecode.Instruction.247"** %ins
  %3 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %4 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.type
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %3, %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.ir.IRType.249"* %5)
  %6 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %7 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %6, i32 0, i32 3
  %8 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %7
  ret %"adt$main.bytecode.ValueRef.244"* %8
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.PHI"(%"adt$main.bytecode.PHIList.251"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderADTExtract"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.ir.IRADTCons.252"* %cons, %"adt$main.ir.IRParam.253"* %param) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.param = alloca %"adt$main.ir.IRParam.253"*
  %bake.cons = alloca %"adt$main.ir.IRADTCons.252"*
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRParam.253"* %param, %"adt$main.ir.IRParam.253"** %bake.param
  store %"adt$main.ir.IRADTCons.252"* %cons, %"adt$main.ir.IRADTCons.252"** %bake.cons
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %2 = load %"adt$main.ir.IRADTCons.252"*, %"adt$main.ir.IRADTCons.252"** %bake.cons
  %3 = load %"adt$main.ir.IRParam.253"*, %"adt$main.ir.IRParam.253"** %bake.param
  %4 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ADTExtract"(%"adt$main.bytecode.ValueRef.244"* %1, %"adt$main.ir.IRADTCons.252"* %2, %"adt$main.ir.IRParam.253"* %3)
  store %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %6 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %7 = load %"adt$main.ir.IRParam.253"*, %"adt$main.ir.IRParam.253"** %bake.param
  %8 = getelementptr inbounds %"adt$main.ir.IRParam.253", %"adt$main.ir.IRParam.253"* %7, i32 0, i32 3
  %9 = load %"adt$main.ir.IRTypeNode.255"*, %"adt$main.ir.IRTypeNode.255"** %8
  %10 = getelementptr inbounds %"adt$main.ir.IRTypeNode.255", %"adt$main.ir.IRTypeNode.255"* %9, i32 0, i32 3
  %11 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %10
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %5, %"adt$main.bytecode.Instruction.247"* %6, %"adt$main.ir.IRType.249"* %11)
  %12 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %13 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %12, i32 0, i32 3
  %14 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %13
  ret %"adt$main.bytecode.ValueRef.244"* %14
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ADTExtract"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.ir.IRADTCons.252"*, %"adt$main.ir.IRParam.253"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderCallConstructor"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRADTCons.252"* %cons, %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.ir.IRType.249"* %type) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.type = alloca %"adt$main.ir.IRType.249"*
  %bake.args = alloca %"adt$main.bytecode.ValueRefList.256"*
  %bake.cons = alloca %"adt$main.ir.IRADTCons.252"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRType.249"* %type, %"adt$main.ir.IRType.249"** %bake.type
  store %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  store %"adt$main.ir.IRADTCons.252"* %cons, %"adt$main.ir.IRADTCons.252"** %bake.cons
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRADTCons.252"*, %"adt$main.ir.IRADTCons.252"** %bake.cons
  %2 = load %"adt$main.bytecode.ValueRefList.256"*, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallConstructor"(%"adt$main.ir.IRADTCons.252"* %1, %"adt$main.bytecode.ValueRefList.256"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.type
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %6)
  %7 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %8 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %8
  ret %"adt$main.bytecode.ValueRef.244"* %9
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallConstructor"(%"adt$main.ir.IRADTCons.252"*, %"adt$main.bytecode.ValueRefList.256"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderCallIntrinsic"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.Intrinsic.257"* %intr, %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.ir.IRType.249"* %type) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.type = alloca %"adt$main.ir.IRType.249"*
  %bake.args = alloca %"adt$main.bytecode.ValueRefList.256"*
  %bake.intr = alloca %"adt$main.bytecode.Intrinsic.257"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRType.249"* %type, %"adt$main.ir.IRType.249"** %bake.type
  store %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  store %"adt$main.bytecode.Intrinsic.257"* %intr, %"adt$main.bytecode.Intrinsic.257"** %bake.intr
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.Intrinsic.257"*, %"adt$main.bytecode.Intrinsic.257"** %bake.intr
  %2 = load %"adt$main.bytecode.ValueRefList.256"*, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallIntrinsic"(%"adt$main.bytecode.Intrinsic.257"* %1, %"adt$main.bytecode.ValueRefList.256"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.type
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %6)
  %7 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %8 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %8
  ret %"adt$main.bytecode.ValueRef.244"* %9
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallIntrinsic"(%"adt$main.bytecode.Intrinsic.257"*, %"adt$main.bytecode.ValueRefList.256"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderCallFunction"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRFunctionDecl.258"* %fun, %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.ir.IRType.249"* %type) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.type = alloca %"adt$main.ir.IRType.249"*
  %bake.args = alloca %"adt$main.bytecode.ValueRefList.256"*
  %bake.fun = alloca %"adt$main.ir.IRFunctionDecl.258"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRType.249"* %type, %"adt$main.ir.IRType.249"** %bake.type
  store %"adt$main.bytecode.ValueRefList.256"* %args, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  store %"adt$main.ir.IRFunctionDecl.258"* %fun, %"adt$main.ir.IRFunctionDecl.258"** %bake.fun
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRFunctionDecl.258"*, %"adt$main.ir.IRFunctionDecl.258"** %bake.fun
  %2 = load %"adt$main.bytecode.ValueRefList.256"*, %"adt$main.bytecode.ValueRefList.256"** %bake.args
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallFunction"(%"adt$main.ir.IRFunctionDecl.258"* %1, %"adt$main.bytecode.ValueRefList.256"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %bake.type
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %6)
  %7 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %8 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %7, i32 0, i32 3
  %9 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %8
  ret %"adt$main.bytecode.ValueRef.244"* %9
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.CallFunction"(%"adt$main.ir.IRFunctionDecl.258"*, %"adt$main.bytecode.ValueRefList.256"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderReadADTField"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %ptr, %"adt$main.ir.IRADTField.259"* %field_) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.field_ = alloca %"adt$main.ir.IRADTField.259"*
  %bake.ptr = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRADTField.259"* %field_, %"adt$main.ir.IRADTField.259"** %bake.field_
  store %"adt$main.bytecode.ValueRef.244"* %ptr, %"adt$main.bytecode.ValueRef.244"** %bake.ptr
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.ptr
  %2 = load %"adt$main.ir.IRADTField.259"*, %"adt$main.ir.IRADTField.259"** %bake.field_
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadADTField"(%"adt$main.bytecode.ValueRef.244"* %1, %"adt$main.ir.IRADTField.259"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = load %"adt$main.ir.IRADTField.259"*, %"adt$main.ir.IRADTField.259"** %bake.field_
  %7 = getelementptr inbounds %"adt$main.ir.IRADTField.259", %"adt$main.ir.IRADTField.259"* %6, i32 0, i32 4
  %8 = load %"adt$main.ir.IRTypeNode.255"*, %"adt$main.ir.IRTypeNode.255"** %7
  %9 = getelementptr inbounds %"adt$main.ir.IRTypeNode.255", %"adt$main.ir.IRTypeNode.255"* %8, i32 0, i32 3
  %10 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %9
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %10)
  %11 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %12 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %11, i32 0, i32 3
  %13 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %12
  ret %"adt$main.bytecode.ValueRef.244"* %13
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadADTField"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.ir.IRADTField.259"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderReadGlobal"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRGlobalDecl.260"* %global_) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl.260"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.ir.IRGlobalDecl.260"* %global_, %"adt$main.ir.IRGlobalDecl.260"** %bake.global_
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl.260"*, %"adt$main.ir.IRGlobalDecl.260"** %bake.global_
  %2 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadGlobal"(%"adt$main.ir.IRGlobalDecl.260"* %1)
  store %"adt$main.bytecode.Instruction.247"* %2, %"adt$main.bytecode.Instruction.247"** %ins
  %3 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %4 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.ir.IRGlobalDecl.260"*, %"adt$main.ir.IRGlobalDecl.260"** %bake.global_
  %6 = getelementptr inbounds %"adt$main.ir.IRGlobalDecl.260", %"adt$main.ir.IRGlobalDecl.260"* %5, i32 0, i32 2
  %7 = load %"adt$main.ir.IRTypeNode.255"*, %"adt$main.ir.IRTypeNode.255"** %6
  %8 = getelementptr inbounds %"adt$main.ir.IRTypeNode.255", %"adt$main.ir.IRTypeNode.255"* %7, i32 0, i32 3
  %9 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %8
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %3, %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.ir.IRType.249"* %9)
  %10 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %11 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %10, i32 0, i32 3
  %12 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %11
  ret %"adt$main.bytecode.ValueRef.244"* %12
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadGlobal"(%"adt$main.ir.IRGlobalDecl.260"*)

define %"adt$main.bytecode.ValueRef.244"* @"fn$main.bytecode_builder.BCBuilderReadVariable"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.Variable.263"* %var_) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.var_ = alloca %"adt$main.bytecode.Variable.263"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.Variable.263"* %var_, %"adt$main.bytecode.Variable.263"** %bake.var_
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.Variable.263"*, %"adt$main.bytecode.Variable.263"** %bake.var_
  %2 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadVariable"(%"adt$main.bytecode.Variable.263"* %1)
  store %"adt$main.bytecode.Instruction.247"* %2, %"adt$main.bytecode.Instruction.247"** %ins
  %3 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %4 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.bytecode.Variable.263"*, %"adt$main.bytecode.Variable.263"** %bake.var_
  %6 = getelementptr inbounds %"adt$main.bytecode.Variable.263", %"adt$main.bytecode.Variable.263"* %5, i32 0, i32 1
  %7 = load %"adt$main.ir.IRType.249"*, %"adt$main.ir.IRType.249"** %6
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %3, %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.ir.IRType.249"* %7)
  %8 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %9 = getelementptr inbounds %"adt$main.bytecode.Instruction.247", %"adt$main.bytecode.Instruction.247"* %8, i32 0, i32 3
  %10 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %9
  ret %"adt$main.bytecode.ValueRef.244"* %10
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.ReadVariable"(%"adt$main.bytecode.Variable.263"*)

define void @"fn$main.bytecode_builder.BCBuilderWriteADTField"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.ValueRef.244"* %ptr, %"adt$main.ir.IRADTField.259"* %field_, %"adt$main.bytecode.ValueRef.244"* %val) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.field_ = alloca %"adt$main.ir.IRADTField.259"*
  %bake.ptr = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.ir.IRADTField.259"* %field_, %"adt$main.ir.IRADTField.259"** %bake.field_
  store %"adt$main.bytecode.ValueRef.244"* %ptr, %"adt$main.bytecode.ValueRef.244"** %bake.ptr
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.ptr
  %2 = load %"adt$main.ir.IRADTField.259"*, %"adt$main.ir.IRADTField.259"** %bake.field_
  %3 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %4 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteADTField"(%"adt$main.bytecode.ValueRef.244"* %1, %"adt$main.ir.IRADTField.259"* %2, %"adt$main.bytecode.ValueRef.244"* %3)
  store %"adt$main.bytecode.Instruction.247"* %4, %"adt$main.bytecode.Instruction.247"** %ins
  %5 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %6 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %7 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %8 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %7)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %5, %"adt$main.bytecode.Instruction.247"* %6, %"adt$main.ir.IRType.249"* %8)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteADTField"(%"adt$main.bytecode.ValueRef.244"*, %"adt$main.ir.IRADTField.259"*, %"adt$main.bytecode.ValueRef.244"*)

define void @"fn$main.bytecode_builder.BCBuilderWriteGlobal"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.ir.IRGlobalDecl.260"* %global_, %"adt$main.bytecode.ValueRef.244"* %val) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.global_ = alloca %"adt$main.ir.IRGlobalDecl.260"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.ir.IRGlobalDecl.260"* %global_, %"adt$main.ir.IRGlobalDecl.260"** %bake.global_
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.ir.IRGlobalDecl.260"*, %"adt$main.ir.IRGlobalDecl.260"** %bake.global_
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteGlobal"(%"adt$main.ir.IRGlobalDecl.260"* %1, %"adt$main.bytecode.ValueRef.244"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %7 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %6)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %7)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteGlobal"(%"adt$main.ir.IRGlobalDecl.260"*, %"adt$main.bytecode.ValueRef.244"*)

define void @"fn$main.bytecode_builder.BCBuilderWriteVariable"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.Variable.263"* %var_, %"adt$main.bytecode.ValueRef.244"* %val) {
entry:
  %ins = alloca %"adt$main.bytecode.Instruction.247"*
  %bake.val = alloca %"adt$main.bytecode.ValueRef.244"*
  %bake.var_ = alloca %"adt$main.bytecode.Variable.263"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.ValueRef.244"* %val, %"adt$main.bytecode.ValueRef.244"** %bake.val
  store %"adt$main.bytecode.Variable.263"* %var_, %"adt$main.bytecode.Variable.263"** %bake.var_
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode.Variable.263"*, %"adt$main.bytecode.Variable.263"** %bake.var_
  %2 = load %"adt$main.bytecode.ValueRef.244"*, %"adt$main.bytecode.ValueRef.244"** %bake.val
  %3 = call %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteVariable"(%"adt$main.bytecode.Variable.263"* %1, %"adt$main.bytecode.ValueRef.244"* %2)
  store %"adt$main.bytecode.Instruction.247"* %3, %"adt$main.bytecode.Instruction.247"** %ins
  %4 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %5 = load %"adt$main.bytecode.Instruction.247"*, %"adt$main.bytecode.Instruction.247"** %ins
  %6 = call %"adt$main.ir.IRPrimType.248"* @"adtcfn$adtc$main.ir.IRPrimType.Unit"()
  %7 = call %"adt$main.ir.IRType.249"* @"adtcfn$adtc$main.ir.IRType.Prim"(%"adt$main.ir.IRPrimType.248"* %6)
  call void @"fn$main.bytecode_builder.BCBuilderInsert"(%"adt$main.bytecode_builder.BCBuilder.242"* %4, %"adt$main.bytecode.Instruction.247"* %5, %"adt$main.ir.IRType.249"* %7)
  ret void
}

declare %"adt$main.bytecode.Instruction.247"* @"adtcfn$adtc$main.bytecode.Instruction.WriteVariable"(%"adt$main.bytecode.Variable.263"*, %"adt$main.bytecode.ValueRef.244"*)

declare %"adt$main.bytecode.ValueRef.244"* @"adtcfn$adtc$main.bytecode.ValueRef.Instr"(%"adt$main.bytecode.Instruction.247"*)

declare void @"fn$main.bytecode.BasicBlockEmit"(%"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.Instruction.247"*)

define void @"fn$main.bytecode_builder.BCBuilderSetDebugLoc"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.DebugLoc.250"* %dbg) {
entry:
  %bake.dbg = alloca %"adt$main.bytecode.DebugLoc.250"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.DebugLoc.250"* %dbg, %"adt$main.bytecode.DebugLoc.250"** %bake.dbg
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.DebugLoc.250"*, %"adt$main.bytecode.DebugLoc.250"** %bake.dbg
  %3 = getelementptr inbounds %"adt$main.bytecode_builder.BCBuilder.242", %"adt$main.bytecode_builder.BCBuilder.242"* %1, i32 0, i32 2
  store %"adt$main.bytecode.DebugLoc.250"* %2, %"adt$main.bytecode.DebugLoc.250"** %3
  ret void
}

define void @"fn$main.bytecode_builder.BCBuilderSetInsertPoint"(%"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode.BasicBlock.246"* %bb) {
entry:
  %bake.bb = alloca %"adt$main.bytecode.BasicBlock.246"*
  %bake.builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  store %"adt$main.bytecode.BasicBlock.246"* %bb, %"adt$main.bytecode.BasicBlock.246"** %bake.bb
  store %"adt$main.bytecode_builder.BCBuilder.242"* %builder, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %bake.builder
  %2 = load %"adt$main.bytecode.BasicBlock.246"*, %"adt$main.bytecode.BasicBlock.246"** %bake.bb
  %3 = getelementptr inbounds %"adt$main.bytecode_builder.BCBuilder.242", %"adt$main.bytecode_builder.BCBuilder.242"* %1, i32 0, i32 1
  store %"adt$main.bytecode.BasicBlock.246"* %2, %"adt$main.bytecode.BasicBlock.246"** %3
  ret void
}

define %"adt$main.bytecode_builder.BCBuilder.242"* @"fn$main.bytecode_builder.BCBuilderCreate"() {
entry:
  %builder = alloca %"adt$main.bytecode_builder.BCBuilder.242"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.bytecode_builder.BCBuilder.242"* @"adtcfn$adtc$main.bytecode_builder.BCBuilder.New"()
  store %"adt$main.bytecode_builder.BCBuilder.242"* %1, %"adt$main.bytecode_builder.BCBuilder.242"** %builder
  %2 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %builder
  %3 = call %"adt$main.bytecode.DebugLoc.250"* @"adtcfn$adtc$main.bytecode.DebugLoc.None"()
  %4 = getelementptr inbounds %"adt$main.bytecode_builder.BCBuilder.242", %"adt$main.bytecode_builder.BCBuilder.242"* %2, i32 0, i32 2
  store %"adt$main.bytecode.DebugLoc.250"* %3, %"adt$main.bytecode.DebugLoc.250"** %4
  %5 = load %"adt$main.bytecode_builder.BCBuilder.242"*, %"adt$main.bytecode_builder.BCBuilder.242"** %builder
  ret %"adt$main.bytecode_builder.BCBuilder.242"* %5
}

define %"adt$main.bytecode_builder.BCBuilder.242"* @"adtcfn$adtc$main.bytecode_builder.BCBuilder.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.bytecode_builder.BCBuilder.New"* getelementptr (%"adtc$main.bytecode_builder.BCBuilder.New", %"adtc$main.bytecode_builder.BCBuilder.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.bytecode_builder.BCBuilder.New"*
  %2 = getelementptr inbounds %"adtc$main.bytecode_builder.BCBuilder.New", %"adtc$main.bytecode_builder.BCBuilder.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.bytecode_builder.BCBuilder.New"* %1 to %"adt$main.bytecode_builder.BCBuilder.242"*
  ret %"adt$main.bytecode_builder.BCBuilder.242"* %3
}

declare %"adt$main.bytecode.DebugLoc.250"* @"adtcfn$adtc$main.bytecode.DebugLoc.None"()

declare i8* @jf_allocate(i32)