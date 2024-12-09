.class public final Lcom/google/crypto/tink/subtle/AesGcmJce;
.super Ljava/lang/Object;
.source "AesGcmJce.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final insecureNonceAesGcmJce:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->insecureNonceAesGcmJce:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2
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

    const/16 v0, 0xc

    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->insecureNonceAesGcmJce:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 2
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

    const/16 v0, 0xc

    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->insecureNonceAesGcmJce:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->encrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
