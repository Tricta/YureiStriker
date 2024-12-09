.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "PrfConfig.java"


# static fields
.field public static final PRF_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->PRF_TYPE_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->register()V

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->register(Z)V

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->useOnlyFips()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->register(Z)V

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->register(Z)V

    return-void
.end method
