.class final Lcom/google/crypto/tink/hybrid/internal/HpkeContext;
.super Ljava/lang/Object;
.source "HpkeContext.java"


# static fields
.field private static final EMPTY_IKM:[B


# instance fields
.field private final aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

.field private final baseNonce:[B

.field private final encapsulatedKey:[B

.field private final key:[B

.field private final maxSequenceNumber:Ljava/math/BigInteger;

.field private sequenceNumber:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->EMPTY_IKM:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "key",
            "baseNonce",
            "maxSequenceNumber",
            "aead"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->encapsulatedKey:[B

    .line 52
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->key:[B

    .line 53
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->baseNonce:[B

    .line 54
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->sequenceNumber:Ljava/math/BigInteger;

    .line 55
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->maxSequenceNumber:Ljava/math/BigInteger;

    .line 56
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    return-void
.end method

.method private computeNonce()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->baseNonce:[B

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->sequenceNumber:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    .line 142
    invoke-interface {v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->getNonceLength()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytesOfFixedLength(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized computeNonceAndIncrementSequenceNumber()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->computeNonce()[B

    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->incrementSequenceNumber()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static createContext([B[BLcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;
    .locals 16
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
            "encapsulatedKey",
            "sharedSecret",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p3

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKem;->getKemId()[B

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->getKdfId()[B

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->getAeadId()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->hpkeSuiteId([B[B[B)[B

    move-result-object v7

    .line 69
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->EMPTY_SALT:[B

    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->EMPTY_IKM:[B

    const-string v2, "psk_id_hash"

    invoke-interface {v6, v0, v1, v2, v7}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->labeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v0

    .line 70
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->EMPTY_SALT:[B

    const-string v3, "info_hash"

    move-object/from16 v4, p5

    invoke-interface {v6, v2, v4, v3, v7}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->labeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [[B

    sget-object v4, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->BASE_MODE:[B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v8

    .line 72
    const-string v0, "secret"

    move-object/from16 v2, p1

    invoke-interface {v6, v2, v1, v0, v7}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->labeledExtract([B[BLjava/lang/String;[B)[B

    move-result-object v9

    .line 74
    const-string v3, "key"

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->getKeyLength()I

    move-result v5

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v2, v8

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->labeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    .line 75
    const-string v3, "base_nonce"

    .line 76
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->getNonceLength()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;->labeledExpand([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    .line 77
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->getNonceLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->maxSequenceNumber(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 79
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V

    return-object v0
.end method

.method static createRecipientContext([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;
    .locals 6
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
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 121
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkeKem;->decapsulate([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->createContext([B[BLcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-result-object p0

    return-object p0
.end method

.method static createSenderContext(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeKem;->encapsulate([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->getEncapsulatedKey()[B

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->getSharedSecret()[B

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->createContext([B[BLcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-result-object p0

    return-object p0
.end method

.method private incrementSequenceNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->sequenceNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->maxSequenceNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->sequenceNumber:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->sequenceNumber:Ljava/math/BigInteger;

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static maxSequenceNumber(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceLength"
        }
    .end annotation

    .line 126
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getBaseNonce()[B
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->baseNonce:[B

    return-object v0
.end method

.method getEncapsulatedKey()[B
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->encapsulatedKey:[B

    return-object v0
.end method

.method getKey()[B
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->key:[B

    return-object v0
.end method

.method open([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->computeNonceAndIncrementSequenceNumber()[B

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->key:[B

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->open([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method seal([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->computeNonceAndIncrementSequenceNumber()[B

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->key:[B

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeAead;->seal([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
