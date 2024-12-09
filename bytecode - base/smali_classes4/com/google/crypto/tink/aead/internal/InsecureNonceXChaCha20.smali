.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.source "InsecureNonceXChaCha20.java"


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x18


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    return-void
.end method

.method static hChaCha20([I[I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "nonce"
        }
    .end annotation

    const/16 v0, 0x10

    .line 71
    new-array v0, v0, [I

    .line 72
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/4 p0, 0x0

    .line 73
    aget p0, p1, p0

    const/16 v1, 0xc

    aput p0, v0, v1

    const/4 p0, 0x1

    .line 74
    aget p0, p1, p0

    const/16 v2, 0xd

    aput p0, v0, v2

    const/4 p0, 0x2

    .line 75
    aget p0, p1, p0

    const/16 v3, 0xe

    aput p0, v0, v3

    const/4 p0, 0x3

    .line 76
    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    .line 77
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->shuffleState([I)V

    const/4 p0, 0x4

    .line 79
    aget v1, v0, v1

    aput v1, v0, p0

    const/4 p0, 0x5

    .line 80
    aget v1, v0, v2

    aput v1, v0, p0

    const/4 p0, 0x6

    .line 81
    aget v1, v0, v3

    aput v1, v0, p0

    const/4 p0, 0x7

    .line 82
    aget p1, v0, p1

    aput p1, v0, p0

    const/16 p0, 0x8

    .line 83
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method createInitialState([II)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    .line 48
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->nonceSizeInBytes()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [I

    .line 56
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->key:[I

    invoke-static {v1, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->hChaCha20([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/16 v1, 0xc

    .line 57
    aput p2, v0, v1

    const/16 p2, 0xd

    .line 58
    aput v3, v0, p2

    const/16 p2, 0xe

    .line 59
    aget v1, p1, v2

    aput v1, v0, p2

    const/4 p2, 0x5

    .line 60
    aget p1, p1, p2

    const/16 p2, 0xf

    aput p1, v0, p2

    return-object v0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 50
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic decrypt([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "output",
            "nonce",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nonce",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method nonceSizeInBytes()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
