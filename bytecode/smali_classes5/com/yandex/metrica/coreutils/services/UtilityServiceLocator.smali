.class public final Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;
.super Ljava/lang/Object;
.source "UtilityServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;",
        "",
        "()V",
        "activationBarrier",
        "Lcom/yandex/metrica/coreutils/services/ActivationBarrier;",
        "getActivationBarrier",
        "()Lcom/yandex/metrica/coreutils/services/ActivationBarrier;",
        "firstExecutionService",
        "Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;",
        "getFirstExecutionService",
        "()Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;",
        "firstExecutionService$delegate",
        "Lkotlin/Lazy;",
        "initAsync",
        "",
        "updateConfiguration",
        "configuration",
        "Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;",
        "Companion",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;

.field private static final TAG:Ljava/lang/String; = "[UtilityServiceLocator]"

.field private static volatile instance:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;


# instance fields
.field private final activationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

.field private final firstExecutionService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->Companion:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$Companion;

    .line 23
    new-instance v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->instance:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->firstExecutionService$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->activationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->instance:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->instance:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    return-void
.end method

.method public static final getInstance()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->instance:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    return-object v0
.end method


# virtual methods
.method public final getActivationBarrier()Lcom/yandex/metrica/coreutils/services/ActivationBarrier;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->activationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    return-object v0
.end method

.method public final getFirstExecutionService()Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->firstExecutionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;

    return-object v0
.end method

.method public final initAsync()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->activationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->activate()V

    return-void
.end method

.method public final updateConfiguration(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getFirstExecutionService()Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V

    return-void
.end method
