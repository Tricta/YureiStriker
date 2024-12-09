.class public final Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 49
    const-class v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createKeyFormat(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final aes128GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/16 v0, 0x10

    .line 166
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes256GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/16 v0, 0x20

    .line 194
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static canUseAesGcmSive()Z
    .locals 1

    .line 142
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static createKeyFormat(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
            ")",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 226
    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method private static createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "prefixType"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 219
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    .line 220
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->toByteArray()[B

    move-result-object p0

    .line 219
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final rawAes128GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/16 v0, 0x10

    .line 181
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final rawAes256GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/16 v0, 0x20

    .line 209
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

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

    .line 150
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->canUseAesGcmSive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    .line 152
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->register()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey;
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

    .line 82
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V
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

    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

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
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    return-void
.end method
