.class public final Lcom/google/crypto/tink/daead/DeterministicAeadFactory;
.super Ljava/lang/Object;
.source "DeterministicAeadFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrimitive(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->register()V

    .line 49
    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/DeterministicAead;

    return-object p0
.end method
