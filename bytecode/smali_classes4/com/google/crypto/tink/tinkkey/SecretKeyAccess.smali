.class public final Lcom/google/crypto/tink/tinkkey/SecretKeyAccess;
.super Ljava/lang/Object;
.source "SecretKeyAccess.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insecureSecretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;

    move-result-object v0

    return-object v0
.end method
