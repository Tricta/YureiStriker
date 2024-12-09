.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_KEY_SIZE:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 4

    .line 62
    const-class v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;

    const-class v3, Lcom/google/crypto/tink/prf/Prf;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->convertHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->validateKeySize(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method private static convertHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$4;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 55
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HashType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not known in"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method public static final hkdfSha256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 191
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    .line 196
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->staticKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 195
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

    .line 172
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    .line 173
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->register()V

    return-void
.end method

.method public static staticKeyType()Ljava/lang/String;
    .locals 1

    .line 177
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static validateKeySize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
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

    .line 166
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

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
            "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
            "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;

    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 97
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
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

    .line 109
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

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

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V
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

    .line 102
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->validateKeySize(I)V

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

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

    .line 44
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->validateKey(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V

    return-void
.end method
