.class public final Lcom/google/crypto/tink/InsecureSecretKeyAccess;
.super Ljava/lang/Object;
.source "InsecureSecretKeyAccess.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/SecretKeyAccess;->instance()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    return-object v0
.end method
