.class public final Lcom/google/crypto/tink/config/internal/TinkFipsUtil;
.super Ljava/lang/Object;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    }
.end annotation


# static fields
.field private static final isRestrictedToFips:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->logger:Ljava/util/logging/Logger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->isRestrictedToFips:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkConscryptIsAvailableAndUsesFipsBoringSsl()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 76
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 82
    :catch_0
    sget-object v1, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->logger:Ljava/util/logging/Logger;

    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static fipsModuleAvailable()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->checkConscryptIsAvailableAndUsesFipsBoringSsl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setFipsRestricted()V
    .locals 2

    .line 56
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->isRestrictedToFips:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static unsetFipsRestricted()V
    .locals 2

    .line 63
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->isRestrictedToFips:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static useOnlyFips()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsStatus;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->isRestrictedToFips:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
