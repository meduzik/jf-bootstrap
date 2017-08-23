; ModuleID = 'main.prelude'
source_filename = "main.prelude"

%"adt$main.prelude.DirectoryData" = type { i32, i8**, i32 }
%"adt$main.prelude.FileData" = type { i32 }
%"adtc$main.prelude.FileData.None" = type { i32 }
%"adtc$main.prelude.FileData.Data" = type { i32, i8*, i32 }

@0 = private global [2 x i8] c"\0A\00"

define i32 @"fn$main.prelude.LastIndexOf"(i8* %str, i32 %ch) {
entry:
  %i = alloca i32
  %n = alloca i32
  %bake.ch = alloca i32
  %bake.str = alloca i8*
  store i32 %ch, i32* %bake.ch
  store i8* %str, i8** %bake.str
  br label %16

; <label>:0:                                      ; preds = %1
  br label %13

; <label>:1:                                      ; preds = %5
  br label %0

; <label>:2:                                      ; preds = %5
  %3 = load i32, i32* %i
  ret i32 %3

; <label>:4:                                      ; preds = %13
  ret i32 -1

; <label>:5:                                      ; preds = %13
  %6 = load i32, i32* %i
  %7 = sub i32 %6, 1
  store i32 %7, i32* %i
  %8 = load i8*, i8** %bake.str
  %9 = load i32, i32* %i
  %10 = call i32 @"fn$main.prelude.CharAt"(i8* %8, i32 %9)
  %11 = load i32, i32* %bake.ch
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %2, label %1

; <label>:13:                                     ; preds = %0, %16
  %14 = load i32, i32* %i
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %4

; <label>:16:                                     ; preds = %entry
  %17 = load i8*, i8** %bake.str
  %18 = call i32 @"fn$main.prelude.StringLength"(i8* %17)
  store i32 %18, i32* %n
  %19 = load i32, i32* %n
  store i32 %19, i32* %i
  br label %13
}

define i32 @"fn$main.prelude.StringLength"(i8* %str) {
entry:
  %0 = call i32 @jfprelude_StringLength(i8* %str)
  ret i32 %0
}

define i32 @"fn$main.prelude.CharAt"(i8* %str, i32 %i) {
entry:
  %0 = call i32 @jfprelude_CharAt(i8* %str, i32 %i)
  ret i32 %0
}

define i32 @"fn$main.prelude.IndexOf"(i8* %str, i32 %ch) {
entry:
  %n = alloca i32
  %i = alloca i32
  %bake.ch = alloca i32
  %bake.str = alloca i8*
  store i32 %ch, i32* %bake.ch
  store i8* %str, i8** %bake.str
  br label %17

; <label>:0:                                      ; preds = %3
  %1 = load i32, i32* %i
  %2 = add i32 %1, 1
  store i32 %2, i32* %i
  br label %13

; <label>:3:                                      ; preds = %7
  br label %0

; <label>:4:                                      ; preds = %7
  %5 = load i32, i32* %i
  ret i32 %5

; <label>:6:                                      ; preds = %13
  ret i32 -1

; <label>:7:                                      ; preds = %13
  %8 = load i8*, i8** %bake.str
  %9 = load i32, i32* %i
  %10 = call i32 @"fn$main.prelude.CharAt"(i8* %8, i32 %9)
  %11 = load i32, i32* %bake.ch
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %4, label %3

; <label>:13:                                     ; preds = %0, %17
  %14 = load i32, i32* %i
  %15 = load i32, i32* %n
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %7, label %6

; <label>:17:                                     ; preds = %entry
  store i32 0, i32* %i
  %18 = load i8*, i8** %bake.str
  %19 = call i32 @"fn$main.prelude.StringLength"(i8* %18)
  store i32 %19, i32* %n
  br label %13
}

define i32 @"fn$main.prelude.Max"(i32 %a, i32 %b) {
entry:
  %bake.b = alloca i32
  %bake.a = alloca i32
  store i32 %b, i32* %bake.b
  store i32 %a, i32* %bake.a
  br label %5
                                                  ; No predecessors!
  unreachable

; <label>:1:                                      ; preds = %5
  %2 = load i32, i32* %bake.b
  ret i32 %2

; <label>:3:                                      ; preds = %5
  %4 = load i32, i32* %bake.a
  ret i32 %4

; <label>:5:                                      ; preds = %entry
  %6 = load i32, i32* %bake.a
  %7 = load i32, i32* %bake.b
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %3, label %1
}

define i1 @"fn$main.prelude.EndsWith"(i8* %str, i8* %endsWith) {
entry:
  %len2 = alloca i32
  %len1 = alloca i32
  %bake.endsWith = alloca i8*
  %bake.str = alloca i8*
  store i8* %endsWith, i8** %bake.endsWith
  store i8* %str, i8** %bake.str
  br label %12
                                                  ; No predecessors!
  unreachable

; <label>:1:                                      ; preds = %12
  %2 = load i8*, i8** %bake.str
  %3 = load i32, i32* %len1
  %4 = load i32, i32* %len2
  %5 = sub i32 %3, %4
  %6 = load i32, i32* %len2
  %7 = call i8* @"fn$main.prelude.Substring"(i8* %2, i32 %5, i32 %6)
  %8 = load i8*, i8** %bake.endsWith
  %9 = call i32 @jf_string_compare(i8* %7, i8* %8)
  %10 = icmp eq i32 %9, 0
  ret i1 %10

; <label>:11:                                     ; preds = %12
  ret i1 false

; <label>:12:                                     ; preds = %entry
  %13 = load i8*, i8** %bake.str
  %14 = call i32 @"fn$main.prelude.StringLength"(i8* %13)
  store i32 %14, i32* %len1
  %15 = load i8*, i8** %bake.endsWith
  %16 = call i32 @"fn$main.prelude.StringLength"(i8* %15)
  store i32 %16, i32* %len2
  %17 = load i32, i32* %len1
  %18 = load i32, i32* %len2
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %11, label %1
}

define i8* @"fn$main.prelude.Substring"(i8* %str, i32 %from, i32 %length) {
entry:
  %0 = call i8* @jfprelude_Substring(i8* %str, i32 %from, i32 %length)
  ret i8* %0
}

declare i32 @jf_string_compare(i8*, i8*)

define %"adt$main.prelude.DirectoryData"* @"fn$main.prelude.ReadDirectory"(i8* %path) {
entry:
  %0 = call %"adt$main.prelude.DirectoryData"* @jfprelude_ReadDirectory(i8* %path)
  ret %"adt$main.prelude.DirectoryData"* %0
}

declare %"adt$main.prelude.DirectoryData"* @jfprelude_ReadDirectory(i8*)

define i8* @"fn$main.prelude.Null"() {
entry:
  %0 = call i8* @jfprelude_Null()
  ret i8* %0
}

declare i8* @jfprelude_Null()

define void @"fn$main.prelude.RemoveFile"(i8* %path) {
entry:
  call void @jfprelude_RemoveFile(i8* %path)
  ret void
}

declare void @jfprelude_RemoveFile(i8*)

define void @"fn$main.prelude.WriteFile"(i8* %path, i8* %content) {
entry:
  call void @jfprelude_WriteFile(i8* %path, i8* %content)
  ret void
}

declare void @jfprelude_WriteFile(i8*, i8*)

define %"adt$main.prelude.FileData"* @"fn$main.prelude.ReadFile"(i8* %path) {
entry:
  %0 = call %"adt$main.prelude.FileData"* @jfprelude_ReadFile(i8* %path)
  ret %"adt$main.prelude.FileData"* %0
}

declare %"adt$main.prelude.FileData"* @jfprelude_ReadFile(i8*)

define %"adt$main.prelude.FileData"* @"adtcfn$adtc$main.prelude.FileData.None"() {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.prelude.FileData.None"*
  %2 = getelementptr inbounds %"adtc$main.prelude.FileData.None", %"adtc$main.prelude.FileData.None"* %1, i32 0, i32 0
  store i32 0, i32* %2
  %3 = bitcast %"adtc$main.prelude.FileData.None"* %1 to %"adt$main.prelude.FileData"*
  ret %"adt$main.prelude.FileData"* %3
}

declare i8* @jf_allocate(i32)

define %"adt$main.prelude.FileData"* @"adtcfn$adtc$main.prelude.FileData.Data"(i8* %ptr, i32 %size) {
entry:
  %0 = call i8* @jf_allocate(i32 ptrtoint (%"adtc$main.prelude.FileData.Data"* getelementptr (%"adtc$main.prelude.FileData.Data", %"adtc$main.prelude.FileData.Data"* null, i32 1) to i32))
  %1 = bitcast i8* %0 to %"adtc$main.prelude.FileData.Data"*
  %2 = getelementptr inbounds %"adtc$main.prelude.FileData.Data", %"adtc$main.prelude.FileData.Data"* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr inbounds %"adtc$main.prelude.FileData.Data", %"adtc$main.prelude.FileData.Data"* %1, i32 0, i32 1
  store i8* %ptr, i8** %3
  %4 = getelementptr inbounds %"adtc$main.prelude.FileData.Data", %"adtc$main.prelude.FileData.Data"* %1, i32 0, i32 2
  store i32 %size, i32* %4
  %5 = bitcast %"adtc$main.prelude.FileData.Data"* %1 to %"adt$main.prelude.FileData"*
  ret %"adt$main.prelude.FileData"* %5
}

define void @"fn$main.prelude.Exit"(i32 %code) {
entry:
  call void @jfprelude_Exit(i32 %code)
  ret void
}

declare void @jfprelude_Exit(i32)

define i8* @"fn$main.prelude.LoadString"(i8* %ptr, i32 %offset, i32 %size) {
entry:
  %0 = call i8* @jfprelude_LoadString(i8* %ptr, i32 %offset, i32 %size)
  ret i8* %0
}

declare i8* @jfprelude_LoadString(i8*, i32, i32)

define i32 @"fn$main.prelude.LoadByte"(i8* %ptr, i32 %offset) {
entry:
  %0 = call i32 @jfprelude_LoadByte(i8* %ptr, i32 %offset)
  ret i32 %0
}

declare i32 @jfprelude_LoadByte(i8*, i32)

declare i8* @jfprelude_Substring(i8*, i32, i32)

declare i32 @jfprelude_StringLength(i8*)

declare i32 @jfprelude_CharAt(i8*, i32)

define i32 @"fn$main.prelude.CharCode"(i8* %str) {
entry:
  %bake.str = alloca i8*
  store i8* %str, i8** %bake.str
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load i8*, i8** %bake.str
  %2 = call i32 @"fn$main.prelude.CharAt"(i8* %1, i32 0)
  ret i32 %2
}

define i8* @"fn$main.prelude.IntToStr"(i32 %x) {
entry:
  %0 = call i8* @jfprelude_IntToStr(i32 %x)
  ret i8* %0
}

declare i8* @jfprelude_IntToStr(i32)

define i32 @"fn$main.prelude.StrToInt"(i8* %x) {
entry:
  %0 = call i32 @jfprelude_StrToInt(i8* %x)
  ret i32 %0
}

declare i32 @jfprelude_StrToInt(i8*)

define i8* @"fn$main.prelude.DecodeStr"(i8* %s) {
entry:
  %0 = call i8* @jfprelude_DecodeStr(i8* %s)
  ret i8* %0
}

declare i8* @jfprelude_DecodeStr(i8*)

define void @"fn$main.prelude.Write"(i8* %message) {
entry:
  call void @jfprelude_Write(i8* %message)
  ret void
}

declare void @jfprelude_Write(i8*)

define void @"fn$main.prelude.WriteLn"(i8* %message) {
entry:
  %bake.message = alloca i8*
  store i8* %message, i8** %bake.message
  br label %0

; <label>:0:                                      ; preds = %entry
  %1 = load i8*, i8** %bake.message
  call void @"fn$main.prelude.Write"(i8* %1)
  call void @"fn$main.prelude.Write"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  ret void
}
