.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;
.super Ljava/lang/Object;
.source "MRAIDPresenter.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,723:1\n1851#2,2:724\n*S KotlinDebug\n*F\n+ 1 MRAIDPresenter.kt\ncom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5\n*L\n391#1:724,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "onDeeplinkClick",
        "",
        "opened",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 9

    .line 378
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v1

    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 378
    const-string v2, "deeplink.click"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 382
    new-instance v8, Lcom/vungle/ads/internal/network/TpatSender;

    .line 383
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v1

    .line 384
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getPlacement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 386
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getExecutors(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 388
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getPathProvider(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v6

    .line 389
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getSignalManager(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v7

    move-object v0, v8

    .line 382
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    if-eqz p1, :cond_0

    .line 391
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$5;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
