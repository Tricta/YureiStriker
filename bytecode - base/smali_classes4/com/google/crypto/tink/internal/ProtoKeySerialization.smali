.class public final Lcom/google/crypto/tink/internal/ProtoKeySerialization;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private final objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final typeUrl:Ljava/lang/String;

.field private final value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->typeUrl:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    .line 52
    iput-object p2, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    iput-object p3, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 54
    iput-object p4, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 55
    iput-object p5, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 76
    :goto_0
    new-instance v6, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    return-object v6

    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->typeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method
