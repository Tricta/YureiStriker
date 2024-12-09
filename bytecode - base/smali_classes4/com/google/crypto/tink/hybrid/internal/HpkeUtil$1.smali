.class synthetic Lcom/google/crypto/tink/hybrid/internal/HpkeUtil$1;
.super Ljava/lang/Object;
.source "HpkeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/proto/HpkeKem;->values()[Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
