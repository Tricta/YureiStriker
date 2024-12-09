.class public interface abstract Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
.super Ljava/lang/Object;
.source "JwtPublicKeySign.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract signAndEncode(Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
