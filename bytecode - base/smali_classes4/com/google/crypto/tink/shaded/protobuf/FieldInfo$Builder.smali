.class public final Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$1;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 8

    .line 542
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    if-eqz v2, :cond_0

    .line 543
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 547
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    .line 550
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    if-eqz v0, :cond_2

    .line 551
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    .line 559
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    .line 560
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 562
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    iget-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 569
    :cond_6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    .line 527
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    if-nez v0, :cond_0

    .line 475
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    return-object p0

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withFieldNumber(I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 487
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->fieldNumber:I

    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    return-object p0
.end method

.method public withOneof(Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 511
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneof:Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 512
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    return-object p0

    .line 508
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 493
    const-string v0, "presenceField"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 494
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->presenceMask:I

    return-object p0
.end method

.method public withRequired(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    .line 517
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->required:Z

    return-object p0
.end method

.method public withType(Lcom/google/crypto/tink/shaded/protobuf/FieldType;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->type:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    return-object p0
.end method
