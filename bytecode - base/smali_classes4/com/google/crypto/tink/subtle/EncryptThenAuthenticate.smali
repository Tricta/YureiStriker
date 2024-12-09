.class public final Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field private final cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

.field private final mac:Lcom/google/crypto/tink/Mac;

.field private final macLength:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 44
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    .line 45
    iput p3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    return-void
.end method

.method public static newAesCtrHmac([BILjava/lang/String;[BI)Lcom/google/crypto/tink/Aead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "aesCtrKey",
            "ivSize",
            "hmacAlgorithm",
            "hmacKey",
            "tagSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    .line 53
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "HMAC"

    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance p3, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-direct {p3, p2, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p1, p3, p4}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 55
    new-instance p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    invoke-direct {p0, v0, p1, p4}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 96
    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    if-lt v0, v1, :cond_1

    .line 99
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 100
    array-length v2, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 101
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    .line 104
    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 109
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->decrypt([B)[B

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->encrypt([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 75
    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    move-result-object v1

    .line 80
    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
