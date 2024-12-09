.class public abstract Lcom/google/crypto/tink/prf/PrfKey;
.super Lcom/google/crypto/tink/Key;
.source "PrfKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/PrfKey;->getParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract getParameters()Lcom/google/crypto/tink/prf/PrfParameters;
.end method
