.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "NistCurvesHpkeKemPrivateKey.java"

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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    .line 42
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method static fromBytes([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 34
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 36
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 37
    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
