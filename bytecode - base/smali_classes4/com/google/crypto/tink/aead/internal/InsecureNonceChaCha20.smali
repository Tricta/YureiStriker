.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.source "InsecureNonceChaCha20.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public createInitialState([II)[I
    .locals 3
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

    .line 33
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;->nonceSizeInBytes()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 38
    new-array v0, v0, [I

    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;->key:[I

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/16 v1, 0xc

    .line 45
    aput p2, v0, v1

    const/16 p2, 0xd

    .line 49
    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

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

    .line 26
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

    .line 26
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

    .line 26
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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public nonceSizeInBytes()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
