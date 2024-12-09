.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;
.super Ljava/lang/Object;
.source "ChunkedAesCmacVerification.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacVerification;


# instance fields
.field private final aesCmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

.field private final tag:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;[B)V
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

    .line 37
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;->aesCmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

    .line 38
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;->aesCmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verifyMac()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;->aesCmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->computeMac()[B

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
