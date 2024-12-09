.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "X25519HpkeKemPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final privateKey:Lcom/google/crypto/tink/util/Bytes;

.field private final publicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    .line 36
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method static fromBytes([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
