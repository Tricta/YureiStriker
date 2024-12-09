.class public Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;
.super Ljava/lang/Object;
.source "AeadOrDaead.java"


# instance fields
.field private final aead:Lcom/google/crypto/tink/Aead;

.field private final deterministicAead:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Aead;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aead"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deterministicAead"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 39
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 1
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

    .line 76
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 1
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

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    move-result-object p1

    return-object p1
.end method
