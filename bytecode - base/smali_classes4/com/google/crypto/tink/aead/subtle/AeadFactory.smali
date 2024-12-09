.class public interface abstract Lcom/google/crypto/tink/aead/subtle/AeadFactory;
.super Ljava/lang/Object;
.source "AeadFactory.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract createAead([B)Lcom/google/crypto/tink/Aead;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "symmetricKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getKeySizeInBytes()I
.end method
