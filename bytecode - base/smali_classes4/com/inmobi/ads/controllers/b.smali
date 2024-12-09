.class public final Lcom/inmobi/ads/controllers/b;
.super Lcom/inmobi/ads/controllers/e;
.source "AudioUnifiedAdManager.kt"


# instance fields
.field public o:Lcom/inmobi/media/f1;

.field public p:Lcom/inmobi/media/f1;

.field public q:Lcom/inmobi/media/f1;

.field public r:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterLifecycleCallbacks "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->J0()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->J0()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f1;->d(S)V

    .line 23
    :goto_1
    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Show failed with unexpected error: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_2
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->z0()V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    return-void
.end method

.method public a(S)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    const-string p1, "callbacks"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdDismissed "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    .line 20
    :goto_2
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object p1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is active"

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/f1;->d(S)V

    :goto_2
    return-void

    .line 38
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_5

    goto/16 :goto_15

    .line 39
    :cond_5
    iget-object v3, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canProceedToShow"

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 43
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_5

    .line 47
    :cond_7
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad is expired"

    invoke-interface {p1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_5
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - CREATED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_6
    invoke-virtual {v0, v4}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/16 p1, 0x869

    .line 53
    invoke-virtual {v0, p1}, Lcom/inmobi/media/f1;->d(S)V

    goto/16 :goto_15

    .line 54
    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v3

    const-string v5, "callback - onShowFailure"

    const-string v6, "InMobi"

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    if-ne v3, v7, :cond_d

    .line 55
    :goto_7
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_8

    .line 57
    :cond_b
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad is not ready"

    invoke-interface {p1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_8
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_9

    .line 60
    :cond_c
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/16 p1, 0x868

    .line 62
    invoke-virtual {v0, p1}, Lcom/inmobi/media/f1;->d(S)V

    goto/16 :goto_15

    :cond_d
    const/4 v7, 0x3

    if-ne v3, v7, :cond_10

    .line 63
    const-string p1, "Ad Load has Failed. Please call load() again."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Lcom/inmobi/media/f1;->d(S)V

    .line 65
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_e

    goto :goto_a

    .line 66
    :cond_e
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_a
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_f

    goto/16 :goto_15

    .line 69
    :cond_f
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is failed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_10
    if-nez v3, :cond_13

    .line 71
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v6, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/inmobi/media/f1;->d(S)V

    .line 73
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_11

    goto :goto_b

    .line 74
    :cond_11
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_b
    iget-object p1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_12

    goto/16 :goto_15

    .line 77
    :cond_12
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show called before load"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 79
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "swapAdUnits "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_c
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    .line 81
    iget-object v3, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    .line 83
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    goto :goto_e

    .line 85
    :cond_15
    iget-object v3, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    if-nez v0, :cond_17

    .line 86
    :goto_d
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    .line 87
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    .line 88
    :cond_17
    :goto_e
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayAd "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_f
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    check-cast v0, Lcom/inmobi/media/gb;

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v4}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Lcom/inmobi/media/x;->p()Z

    move-result v4

    if-ne v4, v2, :cond_1d

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->e()V

    .line 97
    :cond_1d
    :goto_11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_1e
    move-object v0, v1

    .line 98
    :goto_12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v3}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    .line 105
    iget-object v1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Lcom/inmobi/media/m1;->F0()V

    :goto_13
    if-nez v0, :cond_20

    .line 108
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 110
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :goto_14
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez p1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {p1}, Lcom/inmobi/media/m1;->m()V

    :goto_15
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccess "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 1 "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v3

    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->d(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AdManager state - CREATED"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdShowFailed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/controllers/b$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/controllers/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shouldUseForegroundUnit "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "State - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    :goto_7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadCalled "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->v0()V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadIntoView "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->m0()V

    :cond_3
    :goto_2
    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
