.class public abstract Lcom/google/crypto/tink/signature/SignaturePublicKey;
.super Lcom/google/crypto/tink/Key;
.source "SignaturePublicKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;->getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
.end method
