.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/PublicKeySign;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B

.field private static final WRAPPER:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->FORMAT_VERSION:[B

    .line 41
    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->WRAPPER:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 38
    sget-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->FORMAT_VERSION:[B

    return-object v0
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->WRAPPER:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

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
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation

    .line 93
    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation

    .line 88
    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeySign;
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
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;)",
            "Lcom/google/crypto/tink/PublicKeySign;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

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

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1

    return-object p1
.end method
