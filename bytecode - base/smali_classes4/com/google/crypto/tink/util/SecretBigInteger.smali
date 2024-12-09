.class public final Lcom/google/crypto/tink/util/SecretBigInteger;
.super Ljava/lang/Object;
.source "SecretBigInteger.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/SecretBigInteger;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
