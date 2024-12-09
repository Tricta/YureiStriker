.class public final Lcom/google/crypto/tink/signature/PublicKeySignConfig;
.super Ljava/lang/Object;
.source "PublicKeySignConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerStandardKeyTypes()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    return-void
.end method
