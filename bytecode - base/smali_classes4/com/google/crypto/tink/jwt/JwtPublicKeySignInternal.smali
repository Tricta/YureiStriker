.class public interface abstract Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
.super Ljava/lang/Object;
.source "JwtPublicKeySignInternal.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract signAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
