.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;
.super Ljava/lang/Object;
.source "AesGcmFactory.java"

# interfaces
.implements Lcom/google/crypto/tink/aead/subtle/AeadFactory;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keySizeInBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->validateAesKeySize(I)I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->keySizeInBytes:I

    return-void
.end method

.method private static validateAesKeySize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid AES key size, expected 16 or 32, but got %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public createAead([B)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->getKeySizeInBytes()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([B)V

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->getKeySizeInBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 43
    const-string p1, "Symmetric key has incorrect length; expected %s, but got %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeySizeInBytes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmFactory;->keySizeInBytes:I

    return v0
.end method
