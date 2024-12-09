.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final HMAC_KEY_SIZE_IN_BYTES:I = 0x20

.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7

.field private static final NONCE_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final ciphertextSegmentSize:I

.field private final firstSegmentOffset:I

.field private final hkdfAlgo:Ljava/lang/String;

.field private final ikm:[B

.field private final keySizeInBytes:I

.field private final plaintextSegmentSize:I

.field private final tagAlgo:Ljava/lang/String;

.field private final tagSizeInBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 7
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
            "ikm",
            "hkdfAlgo",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 109
    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    array-length v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->validateParameters(IILjava/lang/String;III)V

    .line 119
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    .line 120
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    .line 121
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 122
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 123
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 124
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 125
    iput p7, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    sub-int/2addr p6, p5

    .line 126
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->cipherInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->macInstance()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->randomSalt()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->randomNonce()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeyMaterial([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->nonceForSegment([BJZ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    return p0
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    return p0
.end method

.method private static cipherInstance()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private deriveKeyMaterial([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    add-int/lit8 v0, v0, 0x20

    .line 247
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method private deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 251
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private macInstance()Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    return-object v0
.end method

.method private nonceForSegment([BJZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "segmentNr",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 233
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 235
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->putAsUnsigedInt(Ljava/nio/ByteBuffer;J)V

    int-to-byte p1, p4

    .line 236
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 237
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private randomNonce()[B
    .locals 1

    const/4 v0, 0x7

    .line 242
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method private randomSalt()[B
    .locals 1

    .line 227
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static validateParameters(IILjava/lang/String;III)V
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
            "ikmSize",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p0, v0, :cond_6

    if-lt p0, p1, :cond_6

    .line 141
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    const/16 p0, 0xa

    if-lt p3, p0, :cond_5

    .line 145
    const-string p0, "HmacSha1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    if-gt p3, p0, :cond_2

    :cond_0
    const-string p0, "HmacSha256"

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    if-gt p3, p0, :cond_2

    :cond_1
    const-string p0, "HmacSha512"

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x40

    if-gt p3, p0, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x8

    if-lez p4, :cond_4

    return-void

    .line 159
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tag size too small "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ikm too short, must be >= "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public expectedCiphertextSize(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getCiphertextOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 209
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    int-to-long v1, v0

    div-long v1, p1, v1

    .line 210
    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, v0

    .line 211
    rem-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    int-to-long v3, v0

    add-long/2addr p1, v3

    add-long/2addr v1, p1

    :cond_0
    return-wide v1
.end method

.method public getCiphertextOffset()I
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCiphertextOverhead()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    return v0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    return v0
.end method

.method public getFirstSegmentOffset()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    return v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getPlaintextSegmentSize()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    return v0
.end method

.method public bridge synthetic newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextSource",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    move-result-object v0

    return-object v0
.end method

.method public newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    move-result-object p1

    return-object p1
.end method
