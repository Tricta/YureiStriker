.class final Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 335
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 336
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 337
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->fieldNumber:I

    .line 338
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 339
    iput p6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->presenceMask:I

    .line 340
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->required:Z

    .line 341
    iput-boolean p8, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->enforceUtf8:Z

    .line 342
    iput-object p9, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 343
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 344
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 345
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 346
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static checkFieldNumber(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    if-lez p0, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldNumber must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    move-object/from16 v3, p2

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 68
    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->GROUP_LIST:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 73
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 140
    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    .line 301
    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 303
    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldType;",
            "Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;"
        }
    .end annotation

    move-object/from16 v3, p1

    .line 233
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 234
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    move-object/from16 v3, p2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 93
    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->GROUP_LIST:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 98
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 164
    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 191
    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    const-string v0, "presenceField"

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 194
    invoke-static/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 198
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 276
    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    const-string v0, "presenceField"

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 279
    invoke-static/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 283
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;"
        }
    .end annotation

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 118
    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 2

    .line 447
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 385
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->fieldNumber:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->fieldNumber:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->compareTo(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->fieldNumber:I

    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public getOneof()Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->presenceMask:I

    return v0
.end method

.method public getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->enforceUtf8:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->required:Z

    return v0
.end method
