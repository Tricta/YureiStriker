.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveType"
.end annotation


# static fields
.field public static final NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public static final NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public static final NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 83
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 85
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "spec"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->name:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->spec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static fromParameterSpec(Ljava/security/spec/ECParameterSpec;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 114
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 117
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown ECParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->spec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->name:Ljava/lang/String;

    return-object v0
.end method
