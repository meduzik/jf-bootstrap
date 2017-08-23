; ModuleID = 'main.llvm'
source_filename = "main.llvm"

define void @"fn$main.llvm.LLVMDumpValue"(i8* %val) {
entry:
  call void @LLVMDumpValue(i8* %val)
  ret void
}

declare void @LLVMDumpValue(i8*)

define i32 @"fn$main.llvm.LLVMPrivateLinkage"() {
entry:
  %0 = call i32 @jfprelude_LLVMPrivateLinkage()
  ret i32 %0
}

declare i32 @jfprelude_LLVMPrivateLinkage()

define i8* @"fn$main.llvm.LLVMConstBitCast"(i8* %const, i8* %type) {
entry:
  %0 = call i8* @LLVMConstBitCast(i8* %const, i8* %type)
  ret i8* %0
}

declare i8* @LLVMConstBitCast(i8*, i8*)

define i8* @"fn$main.llvm.LLVMGetUndef"(i8* %type) {
entry:
  %0 = call i8* @LLVMGetUndef(i8* %type)
  ret i8* %0
}

declare i8* @LLVMGetUndef(i8*)

define i8* @"fn$main.llvm.LLVMConstTrunc"(i8* %const, i8* %type) {
entry:
  %0 = call i8* @LLVMConstTrunc(i8* %const, i8* %type)
  ret i8* %0
}

declare i8* @LLVMConstTrunc(i8*, i8*)

define i8* @"fn$main.llvm.LLVMSizeOf"(i8* %type) {
entry:
  %0 = call i8* @LLVMSizeOf(i8* %type)
  ret i8* %0
}

declare i8* @LLVMSizeOf(i8*)

define i8* @"fn$main.llvm.LLVMConstStringInContext"(i8* %context, i8* %str, i32 %length, i1 %dontNullTerminate) {
entry:
  %0 = call i8* @LLVMConstStringInContext(i8* %context, i8* %str, i32 %length, i1 %dontNullTerminate)
  ret i8* %0
}

declare i8* @LLVMConstStringInContext(i8*, i8*, i32, i1)

define i8* @"fn$main.llvm.LLVMConstInt_wrap"(i8* %type, i32 %n, i1 %sign) {
entry:
  %0 = call i8* @LLVMConstInt_wrap(i8* %type, i32 %n, i1 %sign)
  ret i8* %0
}

declare i8* @LLVMConstInt_wrap(i8*, i32, i1)

define void @"fn$main.llvm.LLVMAddIncoming"(i8* %phi, i8** %values, i8** %bbs, i32 %count) {
entry:
  call void @LLVMAddIncoming(i8* %phi, i8** %values, i8** %bbs, i32 %count)
  ret void
}

declare void @LLVMAddIncoming(i8*, i8**, i8**, i32)

define i8* @"fn$main.llvm.LLVMTypeOf"(i8* %value) {
entry:
  %0 = call i8* @LLVMTypeOf(i8* %value)
  ret i8* %0
}

declare i8* @LLVMTypeOf(i8*)

define void @"fn$main.llvm.LLVMAddCase"(i8* %switch, i8* %val, i8* %bb) {
entry:
  call void @LLVMAddCase(i8* %switch, i8* %val, i8* %bb)
  ret void
}

declare void @LLVMAddCase(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildSwitch"(i8* %builder, i8* %val, i8* %def, i32 %numCases) {
entry:
  %0 = call i8* @LLVMBuildSwitch(i8* %builder, i8* %val, i8* %def, i32 %numCases)
  ret i8* %0
}

declare i8* @LLVMBuildSwitch(i8*, i8*, i8*, i32)

define i8* @"fn$main.llvm.LLVMBuildInBoundsGEP"(i8* %builder, i8* %value, i8** %indices, i32 %numIndices, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildInBoundsGEP(i8* %builder, i8* %value, i8** %indices, i32 %numIndices, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildInBoundsGEP(i8*, i8*, i8**, i32, i8*)

define i8* @"fn$main.llvm.LLVMBuildBitCast"(i8* %builder, i8* %value, i8* %type, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildBitCast(i8* %builder, i8* %value, i8* %type, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildBitCast(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildStructGEP"(i8* %builder, i8* %ptr, i32 %idx, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildStructGEP(i8* %builder, i8* %ptr, i32 %idx, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildStructGEP(i8*, i8*, i32, i8*)

define i8* @"fn$main.llvm.LLVMBuildPtrDiff"(i8* %builder, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildPtrDiff(i8* %builder, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildPtrDiff(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildICmp"(i8* %builder, i32 %op, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildICmp(i8* %builder, i32 %op, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildICmp(i8*, i32, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildSDiv"(i8* %builder, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildSDiv(i8* %builder, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildSDiv(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildMul"(i8* %builder, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildMul(i8* %builder, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildMul(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildSub"(i8* %builder, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildSub(i8* %builder, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildSub(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildAdd"(i8* %builder, i8* %lhs, i8* %rhs, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildAdd(i8* %builder, i8* %lhs, i8* %rhs, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildAdd(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildPhi"(i8* %builder, i8* %type, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildPhi(i8* %builder, i8* %type, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildPhi(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildCall"(i8* %builder, i8* %fun, i8** %args, i32 %argCount, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildCall(i8* %builder, i8* %fun, i8** %args, i32 %argCount, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildCall(i8*, i8*, i8**, i32, i8*)

define i8* @"fn$main.llvm.LLVMBuildRet"(i8* %builder, i8* %value) {
entry:
  %0 = call i8* @LLVMBuildRet(i8* %builder, i8* %value)
  ret i8* %0
}

declare i8* @LLVMBuildRet(i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildRetVoid"(i8* %builder) {
entry:
  %0 = call i8* @LLVMBuildRetVoid(i8* %builder)
  ret i8* %0
}

declare i8* @LLVMBuildRetVoid(i8*)

define i8* @"fn$main.llvm.LLVMBuildCondBr"(i8* %builder, i8* %if_, i8* %then_, i8* %else_) {
entry:
  %0 = call i8* @LLVMBuildCondBr(i8* %builder, i8* %if_, i8* %then_, i8* %else_)
  ret i8* %0
}

declare i8* @LLVMBuildCondBr(i8*, i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildBr"(i8* %builder, i8* %bb) {
entry:
  %0 = call i8* @LLVMBuildBr(i8* %builder, i8* %bb)
  ret i8* %0
}

declare i8* @LLVMBuildBr(i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildLoad"(i8* %builder, i8* %value, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildLoad(i8* %builder, i8* %value, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildLoad(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildStore"(i8* %builder, i8* %value, i8* %ptr) {
entry:
  %0 = call i8* @LLVMBuildStore(i8* %builder, i8* %value, i8* %ptr)
  ret i8* %0
}

declare i8* @LLVMBuildStore(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildAlloca"(i8* %builder, i8* %type, i8* %name) {
entry:
  %0 = call i8* @LLVMBuildAlloca(i8* %builder, i8* %type, i8* %name)
  ret i8* %0
}

declare i8* @LLVMBuildAlloca(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMBuildUnreachable"(i8* %builder) {
entry:
  %0 = call i8* @LLVMBuildUnreachable(i8* %builder)
  ret i8* %0
}

declare i8* @LLVMBuildUnreachable(i8*)

define void @"fn$main.llvm.LLVMPositionBuilderAtEnd"(i8* %builder, i8* %bb) {
entry:
  call void @LLVMPositionBuilderAtEnd(i8* %builder, i8* %bb)
  ret void
}

declare void @LLVMPositionBuilderAtEnd(i8*, i8*)

define i8* @"fn$main.llvm.LLVMCreateBuilderInContext"(i8* %context) {
entry:
  %0 = call i8* @LLVMCreateBuilderInContext(i8* %context)
  ret i8* %0
}

declare i8* @LLVMCreateBuilderInContext(i8*)

define i8* @"fn$main.llvm.LLVMGetBasicBlockTerminator"(i8* %bb) {
entry:
  %0 = call i8* @LLVMGetBasicBlockTerminator(i8* %bb)
  ret i8* %0
}

declare i8* @LLVMGetBasicBlockTerminator(i8*)

define i8* @"fn$main.llvm.LLVMAppendBasicBlockInContext"(i8* %context, i8* %func, i8* %name) {
entry:
  %0 = call i8* @LLVMAppendBasicBlockInContext(i8* %context, i8* %func, i8* %name)
  ret i8* %0
}

declare i8* @LLVMAppendBasicBlockInContext(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMGetEntryBasicBlock"(i8* %func) {
entry:
  %0 = call i8* @LLVMGetEntryBasicBlock(i8* %func)
  ret i8* %0
}

declare i8* @LLVMGetEntryBasicBlock(i8*)

define void @"fn$main.llvm.LLVMSetInitializer"(i8* %variable, i8* %value) {
entry:
  call void @LLVMSetInitializer(i8* %variable, i8* %value)
  ret void
}

declare void @LLVMSetInitializer(i8*, i8*)

define void @"fn$main.llvm.LLVMSetLinkage"(i8* %value, i32 %linkage) {
entry:
  call void @LLVMSetLinkage(i8* %value, i32 %linkage)
  ret void
}

declare void @LLVMSetLinkage(i8*, i32)

define i8* @"fn$main.llvm.LLVMGetNamedFunction"(i8* %module, i8* %name) {
entry:
  %0 = call i8* @LLVMGetNamedFunction(i8* %module, i8* %name)
  ret i8* %0
}

declare i8* @LLVMGetNamedFunction(i8*, i8*)

define i8* @"fn$main.llvm.LLVMGetNamedGlobal"(i8* %module, i8* %name) {
entry:
  %0 = call i8* @LLVMGetNamedGlobal(i8* %module, i8* %name)
  ret i8* %0
}

declare i8* @LLVMGetNamedGlobal(i8*, i8*)

define i8* @"fn$main.llvm.LLVMAddGlobal"(i8* %module, i8* %type, i8* %name) {
entry:
  %0 = call i8* @LLVMAddGlobal(i8* %module, i8* %type, i8* %name)
  ret i8* %0
}

declare i8* @LLVMAddGlobal(i8*, i8*, i8*)

define void @"fn$main.llvm.LLVMStructSetBody"(i8* %structType, i8** %elements, i32 %elementCount, i1 %packed) {
entry:
  call void @LLVMStructSetBody(i8* %structType, i8** %elements, i32 %elementCount, i1 %packed)
  ret void
}

declare void @LLVMStructSetBody(i8*, i8**, i32, i1)

define i8* @"fn$main.llvm.LLVMStructCreateNamed"(i8* %context, i8* %name) {
entry:
  %0 = call i8* @LLVMStructCreateNamed(i8* %context, i8* %name)
  ret i8* %0
}

declare i8* @LLVMStructCreateNamed(i8*, i8*)

define i8* @"fn$main.llvm.LLVMGetElementType"(i8* %type) {
entry:
  %0 = call i8* @LLVMGetElementType(i8* %type)
  ret i8* %0
}

declare i8* @LLVMGetElementType(i8*)

define void @"fn$main.llvm.LLVMSetValueName"(i8* %value, i8* %name) {
entry:
  call void @LLVMSetValueName(i8* %value, i8* %name)
  ret void
}

declare void @LLVMSetValueName(i8*, i8*)

define i8* @"fn$main.llvm.LLVMGetParam"(i8* %func, i32 %idx) {
entry:
  %0 = call i8* @LLVMGetParam(i8* %func, i32 %idx)
  ret i8* %0
}

declare i8* @LLVMGetParam(i8*, i32)

define i8* @"fn$main.llvm.LLVMAddFunction"(i8* %module, i8* %name, i8* %type) {
entry:
  %0 = call i8* @LLVMAddFunction(i8* %module, i8* %name, i8* %type)
  ret i8* %0
}

declare i8* @LLVMAddFunction(i8*, i8*, i8*)

define i8* @"fn$main.llvm.LLVMFunctionType"(i8* %returnType, i8** %paramTypes, i32 %paramCount, i1 %vararg) {
entry:
  %0 = call i8* @LLVMFunctionType(i8* %returnType, i8** %paramTypes, i32 %paramCount, i1 %vararg)
  ret i8* %0
}

declare i8* @LLVMFunctionType(i8*, i8**, i32, i1)

define i8* @"fn$main.llvm.LLVMVoidTypeInContext"(i8* %context) {
entry:
  %0 = call i8* @LLVMVoidTypeInContext(i8* %context)
  ret i8* %0
}

declare i8* @LLVMVoidTypeInContext(i8*)

define i8* @"fn$main.llvm.LLVMInt32TypeInContext"(i8* %context) {
entry:
  %0 = call i8* @LLVMInt32TypeInContext(i8* %context)
  ret i8* %0
}

declare i8* @LLVMInt32TypeInContext(i8*)

define i8* @"fn$main.llvm.LLVMInt8TypeInContext"(i8* %context) {
entry:
  %0 = call i8* @LLVMInt8TypeInContext(i8* %context)
  ret i8* %0
}

declare i8* @LLVMInt8TypeInContext(i8*)

define i8* @"fn$main.llvm.LLVMInt1TypeInContext"(i8* %context) {
entry:
  %0 = call i8* @LLVMInt1TypeInContext(i8* %context)
  ret i8* %0
}

declare i8* @LLVMInt1TypeInContext(i8*)

define i8* @"fn$main.llvm.LLVMPointerType"(i8* %elementType, i32 %address) {
entry:
  %0 = call i8* @LLVMPointerType(i8* %elementType, i32 %address)
  ret i8* %0
}

declare i8* @LLVMPointerType(i8*, i32)

define i8* @"fn$main.llvm.LLVMPrintModuleToString"(i8* %module) {
entry:
  %0 = call i8* @LLVMPrintModuleToString(i8* %module)
  ret i8* %0
}

declare i8* @LLVMPrintModuleToString(i8*)

define i8* @"fn$main.llvm.LLVMModuleCreateWithNameInContext"(i8* %name, i8* %content) {
entry:
  %0 = call i8* @LLVMModuleCreateWithNameInContext(i8* %name, i8* %content)
  ret i8* %0
}

declare i8* @LLVMModuleCreateWithNameInContext(i8*, i8*)

define i8* @"fn$main.llvm.LLVMContextCreate"() {
entry:
  %0 = call i8* @LLVMContextCreate()
  ret i8* %0
}

declare i8* @LLVMContextCreate()
