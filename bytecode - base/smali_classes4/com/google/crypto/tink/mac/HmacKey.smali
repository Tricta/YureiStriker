.class public final Lcom/google/crypto/tink/mac/HmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "HmacKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/HmacKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/mac/HmacParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
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
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacKey;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 115
    iput-object p2, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 116
    iput-object p3, p0, Lcom/google/crypto/tink/mac/HmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 117
    iput-object p4, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/HmacKey$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/mac/HmacKey$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;-><init>(Lcom/google/crypto/tink/mac/HmacKey$1;)V

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

    .line 157
    instance-of v0, p1, Lcom/google/crypto/tink/mac/HmacKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    .line 162
    iget-object v0, p1, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/mac/HmacParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    .line 164
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

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey;->parameters:Lcom/google/crypto/tink/mac/HmacParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method
