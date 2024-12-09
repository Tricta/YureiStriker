.class public final Lcom/google/crypto/tink/signature/EcdsaPublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "EcdsaPublicKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field private final publicPoint:Ljava/security/spec/ECPoint;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "publicPoint",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 117
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->publicPoint:Ljava/security/spec/ECPoint;

    .line 118
    iput-object p3, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 119
    iput-object p4, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 163
    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->publicPoint:Ljava/security/spec/ECPoint;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->publicPoint:Ljava/security/spec/ECPoint;

    .line 164
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->idRequirement:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->idRequirement:Ljava/lang/Integer;

    .line 165
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPublicPoint()Ljava/security/spec/ECPoint;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->publicPoint:Ljava/security/spec/ECPoint;

    return-object v0
.end method
