; ModuleID = 'main.compiler'
source_filename = "main.compiler"

%"adt$main.ir.IRCompilationUnit.157" = type { i32, i8*, %"adt$main.ir.IRSourceFileList.160"* }
%"adt$main.ir.IRSourceFileList.160" = type opaque
%"adt$main.compiler.CompilerContext.156" = type { i32, i8*, %"adt$main.ir.IRCompilationUnitList.158"* }
%"adt$main.ir.IRCompilationUnitList.158" = type { i32 }
%"adtc$main.ir.IRCompilationUnitList.Cons.159" = type { i32, %"adt$main.ir.IRCompilationUnit.157"*, %"adt$main.ir.IRCompilationUnitList.158"* }
%"adtc$main.compiler.CompilerContext.New" = type { i32, i8*, %"adt$main.ir.IRCompilationUnitList.158"* }

@0 = private global [24 x i8] c"Added compilation unit \00"

define %"adt$main.ir.IRCompilationUnit.157"* @"fn$main.compiler.CompilerGetCompilationUnit"(%"adt$main.compiler.CompilerContext.156"* %compiler, i8* %name) {
entry:
  %unit_ = alloca %"adt$main.ir.IRCompilationUnit.157"*
  %units = alloca %"adt$main.ir.IRCompilationUnitList.158"*
  %bake.name = alloca i8*
  %bake.compiler = alloca %"adt$main.compiler.CompilerContext.156"*
  store i8* %name, i8** %bake.name
  store %"adt$main.compiler.CompilerContext.156"* %compiler, %"adt$main.compiler.CompilerContext.156"** %bake.compiler
  br label %35

; <label>:0:                                      ; preds = %1
  store %"adt$main.ir.IRCompilationUnitList.158"* %9, %"adt$main.ir.IRCompilationUnitList.158"** %units
  br label %28

; <label>:1:                                      ; preds = %3
  br label %0

; <label>:2:                                      ; preds = %3
  ret %"adt$main.ir.IRCompilationUnit.157"* %6

; <label>:3:                                      ; preds = %30
  %4 = bitcast %"adt$main.ir.IRCompilationUnitList.158"* %31 to %"adtc$main.ir.IRCompilationUnitList.Cons.159"*
  %5 = getelementptr inbounds %"adtc$main.ir.IRCompilationUnitList.Cons.159", %"adtc$main.ir.IRCompilationUnitList.Cons.159"* %4, i32 0, i32 1
  %6 = load %"adt$main.ir.IRCompilationUnit.157"*, %"adt$main.ir.IRCompilationUnit.157"** %5
  %7 = bitcast %"adt$main.ir.IRCompilationUnitList.158"* %31 to %"adtc$main.ir.IRCompilationUnitList.Cons.159"*
  %8 = getelementptr inbounds %"adtc$main.ir.IRCompilationUnitList.Cons.159", %"adtc$main.ir.IRCompilationUnitList.Cons.159"* %7, i32 0, i32 2
  %9 = load %"adt$main.ir.IRCompilationUnitList.158"*, %"adt$main.ir.IRCompilationUnitList.158"** %8
  %10 = getelementptr inbounds %"adt$main.ir.IRCompilationUnit.157", %"adt$main.ir.IRCompilationUnit.157"* %6, i32 0, i32 1
  %11 = load i8*, i8** %10
  %12 = load i8*, i8** %bake.name
  %13 = call i32 @jf_string_compare(i8* %11, i8* %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %2, label %1

; <label>:15:                                     ; preds = %30
  %16 = load i8*, i8** %bake.name
  %17 = call %"adt$main.ir.IRCompilationUnit.157"* @"fn$main.ir.IRCompilationUnitCreate"(i8* %16)
  store %"adt$main.ir.IRCompilationUnit.157"* %17, %"adt$main.ir.IRCompilationUnit.157"** %unit_
  %18 = load %"adt$main.compiler.CompilerContext.156"*, %"adt$main.compiler.CompilerContext.156"** %bake.compiler
  %19 = load %"adt$main.ir.IRCompilationUnit.157"*, %"adt$main.ir.IRCompilationUnit.157"** %unit_
  %20 = load %"adt$main.compiler.CompilerContext.156"*, %"adt$main.compiler.CompilerContext.156"** %bake.compiler
  %21 = getelementptr inbounds %"adt$main.compiler.CompilerContext.156", %"adt$main.compiler.CompilerContext.156"* %20, i32 0, i32 2
  %22 = load %"adt$main.ir.IRCompilationUnitList.158"*, %"adt$main.ir.IRCompilationUnitList.158"** %21
  %23 = call %"adt$main.ir.IRCompilationUnitList.158"* @"adtcfn$adtc$main.ir.IRCompilationUnitList.Cons"(%"adt$main.ir.IRCompilationUnit.157"* %19, %"adt$main.ir.IRCompilationUnitList.158"* %22)
  %24 = getelementptr inbounds %"adt$main.compiler.CompilerContext.156", %"adt$main.compiler.CompilerContext.156"* %18, i32 0, i32 2
  store %"adt$main.ir.IRCompilationUnitList.158"* %23, %"adt$main.ir.IRCompilationUnitList.158"** %24
  %25 = load i8*, i8** %bake.name
  %26 = call i8* @jf_string_concat(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0), i8* %25)
  call void @"fn$main.prelude.WriteLn"(i8* %26)
  %27 = load %"adt$main.ir.IRCompilationUnit.157"*, %"adt$main.ir.IRCompilationUnit.157"** %unit_
  ret %"adt$main.ir.IRCompilationUnit.157"* %27

; <label>:28:                                     ; preds = %0, %30
  br label %34
                                                  ; No predecessors!
  unreachable

; <label>:30:                                     ; preds = %34
  %31 = load %"adt$main.ir.IRCompilationUnitList.158"*, %"adt$main.ir.IRCompilationUnitList.158"** %units
  %32 = getelementptr inbounds %"adt$main.ir.IRCompilationUnitList.158", %"adt$main.ir.IRCompilationUnitList.158"* %31, i32 0, i32 0
  %33 = load i32, i32* %32
  switch i32 %33, label %28 [
    i32 1, label %3
    i32 0, label %15
  ]

; <label>:34:                                     ; preds = %28, %35
  br label %30

; <label>:35:                                     ; preds = %entry
  %36 = load %"adt$main.compiler.CompilerContext.156"*, %"adt$main.compiler.CompilerContext.156"** %bake.compiler
  %37 = getelementptr inbounds %"adt$main.compiler.CompilerContext.156", %"adt$main.compiler.CompilerContext.156"* %36, i32 0, i32 2
  %38 = load %"adt$main.ir.IRCompilationUnitList.158"*, %"adt$main.ir.IRCompilationUnitList.158"** %37
  store %"adt$main.ir.IRCompilationUnitList.158"* %38, %"adt$main.ir.IRCompilationUnitList.158"** %units
  br label %34
}

declare %"adt$main.ir.IRCompilationUnit.157"* @"fn$main.ir.IRCompilationUnitCreate"(i8*)

declare %"adt$main.ir.IRCompilationUnitList.158"* @"adtcfn$adtc$main.ir.IRCompilationUnitList.Cons"(%"adt$main.ir.IRCompilationUnit.157"*, %"adt$main.ir.IRCompilationUnitList.158"*)

declare i8* @jf_string_concat(i8*, i8*)

declare void @"fn$main.prelude.WriteLn"(i8*)

declare i32 @jf_string_compare(i8*, i8*)

define %"adt$main.compiler.CompilerContext.156"* @"fn$main.compiler.CompilerContextCreate"() {
entry:
  %cc = alloca %"adt$main.compiler.CompilerContext.156"*
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = call %"adt$main.compiler.CompilerContext.156"* @"adtcfn$adtc$main.compiler.CompilerContext.New"()
  store %"adt$main.compiler.CompilerContext.156"* %1, %"adt$main.compiler.CompilerContext.156"** %cc
  %2 = load %"adt$main.compiler.CompilerContext.156"*, %"adt$main.compiler.CompilerContext.156"** %cc
  %3 = call %"adt$main.ir.IRCompilationUnitList.158"* @"adtcfn$adtc$main.ir.IRCompilationUnitList.Nil"()
  %4 = getelementptr inbounds %"adt$main.compiler.CompilerContext.156", %"adt$main.compiler.CompilerContext.156"* %2, i32 0, i32 2
  store %"adt$main.ir.IRCompilationUnitList.158"* %3, %"adt$main.ir.IRCompilationUnitList.158"** %4
  %5 = load %"adt$main.compiler.CompilerContext.156"*, %"adt$main.compiler.CompilerContext.156"** %cc
  ret %"adt$main.compiler.CompilerContext.156"* %5
}

define %"adt$main.compiler.CompilerContext.156"* @"adtcfn$adtc$main.compiler.CompilerContext.New"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.compiler.CompilerContext.New"* getelementptr (%"adtc$main.compiler.CompilerContext.New", %"adtc$main.compiler.CompilerContext.New"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.compiler.CompilerContext.New"*
  %2 = getelementptr inbounds %"adtc$main.compiler.CompilerContext.New", %"adtc$main.compiler.CompilerContext.New"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.compiler.CompilerContext.New"* %1 to %"adt$main.compiler.CompilerContext.156"*
  ret %"adt$main.compiler.CompilerContext.156"* %3
}

declare %"adt$main.ir.IRCompilationUnitList.158"* @"adtcfn$adtc$main.ir.IRCompilationUnitList.Nil"()

declare i8* @jf_allocate(i32)
