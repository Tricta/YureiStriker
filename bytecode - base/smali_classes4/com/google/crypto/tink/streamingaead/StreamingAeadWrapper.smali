.class public Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/StreamingAead;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
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

    .line 60
    sget-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/StreamingAead;
    .locals 1
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
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;)",
            "Lcom/google/crypto/tink/StreamingAead;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

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

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p1

    return-object p1
.end method
