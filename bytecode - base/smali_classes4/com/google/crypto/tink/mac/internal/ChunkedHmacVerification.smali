.class final Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;
.super Ljava/lang/Object;
.source "ChunkedHmacVerification.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacVerification;


# instance fields
.field private final hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

.field private final tag:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    .line 36
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method


# virtual methods
.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verifyMac()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->computeMac()[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
