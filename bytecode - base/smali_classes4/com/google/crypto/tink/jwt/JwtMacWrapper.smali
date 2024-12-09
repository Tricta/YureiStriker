.class Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.super Ljava/lang/Object;
.source "JwtMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
        "Lcom/google/crypto/tink/jwt/JwtMac;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method

.method private static validate(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getAll()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v2, v3, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported OutputPrefixType"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive set has no primary."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
            ">;"
        }
    .end annotation

    .line 107
    const-class v0, Lcom/google/crypto/tink/jwt/JwtMacInternal;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation

    .line 102
    const-class v0, Lcom/google/crypto/tink/jwt/JwtMac;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/JwtMac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->validate(Lcom/google/crypto/tink/PrimitiveSet;)V

    .line 97
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/jwt/JwtMacWrapper$1;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p1

    return-object p1
.end method
