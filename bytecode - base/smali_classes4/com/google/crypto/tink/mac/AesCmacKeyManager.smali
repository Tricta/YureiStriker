.class public final Lcom/google/crypto/tink/mac/AesCmacKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/mac/AesCmacKey;",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SIZE_IN_BYTES:I = 0x20

.field private static final MAX_TAG_SIZE_IN_BYTES:I = 0x10

.field private static final MIN_TAG_SIZE_IN_BYTES:I = 0xa

.field private static final VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/google/crypto/tink/mac/AesCmacKey;

    const-class v2, Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 49
    const-class v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/Mac;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-void
.end method

.method static synthetic access$100(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateSize(I)V

    return-void
.end method

.method public static final aes256CmacTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 188
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 192
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 193
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 192
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final rawAes256CmacTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 209
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 213
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 213
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->register()V

    .line 173
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    return-void
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCmacKey;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;-><init>(Lcom/google/crypto/tink/mac/AesCmacKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesCmacKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateSize(I)V

    .line 90
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    return-void
.end method
