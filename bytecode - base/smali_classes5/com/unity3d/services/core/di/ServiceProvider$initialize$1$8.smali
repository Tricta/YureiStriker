.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$8\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1306:1\n57#2,3:1307\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$8\n*L\n190#1:1307,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->invoke()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineScope;
    .locals 7

    .line 190
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 1308
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1309
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 190
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 1308
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1309
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 190
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 1308
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lkotlinx/coroutines/Job;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 1309
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceProvider;->access$provideShowScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method