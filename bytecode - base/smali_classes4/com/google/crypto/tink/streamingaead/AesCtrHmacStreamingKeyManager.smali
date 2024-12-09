.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_TAG_SIZE_IN_BYTES:I = 0xa

.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7


# direct methods
.method constructor <init>()V
    .locals 4

    .line 47
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/StreamingAead;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void
.end method

.method static synthetic access$100(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;
    .locals 0

    .line 45
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyFormat(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final aes128CtrHmacSha2561MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 246
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v4, 0x20

    const/high16 v5, 0x100000

    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes128CtrHmacSha2564KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 230
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v4, 0x20

    const/16 v5, 0x1000

    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes256CtrHmacSha2561MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 278
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v4, 0x20

    const/high16 v5, 0x100000

    const/16 v0, 0x20

    const/16 v2, 0x20

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes256CtrHmacSha2564KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    .line 262
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v4, 0x20

    const/16 v5, 0x1000

    const/16 v0, 0x20

    const/16 v2, 0x20

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createKeyFormat(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;
    .locals 1
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
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 311
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 312
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p4

    .line 313
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->setHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 317
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p2

    .line 318
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    return-object p0
.end method

.method private static createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;
    .locals 0
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
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 293
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->createKeyFormat(ILcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object p0

    .line 295
    new-instance p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 296
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->toByteArray()[B

    move-result-object p0

    sget-object p2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 295
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
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

    .line 214
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    return-void
.end method

.method private static validateHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)V
    .locals 3
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

    .line 189
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 192
    sget-object v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 195
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 3
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

    .line 165
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 166
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HKDF hash type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getCiphertextSegmentSize()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x9

    if-lt v0, v1, :cond_2

    return-void

    .line 182
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

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
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

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

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V
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

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 88
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    return-void
.end method
