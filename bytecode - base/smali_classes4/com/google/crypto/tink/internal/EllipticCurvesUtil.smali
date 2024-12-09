.class public final Lcom/google/crypto/tink/internal/EllipticCurvesUtil;
.super Ljava/lang/Object;
.source "EllipticCurvesUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;
    }
.end annotation


# static fields
.field private static final EIGHT:Ljava/math/BigInteger;

.field private static final FOUR:Ljava/math/BigInteger;

.field public static final NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

.field public static final NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

.field public static final NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

.field private static final THREE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

    const-wide/16 v0, 0x2

    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 205
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->THREE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 206
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->FOUR:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    .line 207
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->EIGHT:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addJacobianPoints(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2",
            "a",
            "modulus"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 293
    iget-object v1, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->x:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 295
    iget-object v3, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->x:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 296
    iget-object v4, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    iget-object v5, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 297
    iget-object v5, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 298
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 299
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 300
    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->INFINITY:Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    return-object p0

    .line 302
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->doubleJacobianPoint(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object p0

    return-object p0

    .line 305
    :cond_3
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 306
    sget-object v3, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 307
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 308
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 309
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 310
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 312
    iget-object p0, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 314
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 315
    new-instance p1, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    invoke-direct {p1, v3, v2, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "ec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    .line 106
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 107
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static doubleJacobianPoint(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "a",
            "modulus"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->INFINITY:Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    return-object p0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->x:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 272
    sget-object v6, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v4, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->EIGHT:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 277
    iget-object v2, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->y:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->z:Ljava/math/BigInteger;

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 278
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 279
    new-instance p2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public static getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 136
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "decimalP",
            "decimalN",
            "hexB",
            "hexGX",
            "hexGY"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 149
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 150
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 151
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 153
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 154
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 155
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 156
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method private static getNistP256Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 36
    const-string v0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v1, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    const-string v2, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v3, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v4, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method private static getNistP384Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 45
    const-string v0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v1, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    const-string v2, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v3, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v4, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method private static getNistP521Params()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .line 59
    const-string v0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v1, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v3, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v4, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getNistCurveSpec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 116
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 117
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "one",
            "two"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static multiplyByGenerator(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 179
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 184
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 185
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object p1

    .line 186
    invoke-static {v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 188
    sget-object v3, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->toJacobianEcPoint(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v3

    .line 189
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->toJacobianEcPoint(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :goto_0
    if-ltz v4, :cond_1

    .line 191
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    invoke-static {v3, v1, p1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->addJacobianPoints(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v3

    .line 193
    invoke-static {v1, p1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->doubleJacobianPoint(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v1

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {v3, v1, p1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->addJacobianPoints(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v1

    .line 196
    invoke-static {v3, p1, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->doubleJacobianPoint(Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->toECPoint(Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 200
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p0

    .line 180
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "k must be smaller than the order of the generator"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "k must be positive"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "spec must be NIST P256, P384 or P521"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static toJacobianEcPoint(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "modulus"
        }
    .end annotation

    .line 245
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {p0, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;->INFINITY:Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    return-object p0

    .line 254
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 257
    new-instance v3, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;

    .line 258
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil$JacobianEcPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
