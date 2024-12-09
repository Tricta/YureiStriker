.class public final Lcom/inmobi/media/m5;
.super Lcom/inmobi/media/ce;
.source "InMobiTrackedNativeV2VideoAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/g9;

.field public final f:Lcom/inmobi/media/de;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/inmobi/media/a8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/i;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    .line 7
    const-string p2, "m5"

    iput-object p2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lcom/inmobi/media/a8;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/a8;-><init>(BLcom/inmobi/media/e5;)V

    iput-object p1, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflate view"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 548
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 549
    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;)V

    .line 551
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    .line 552
    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 553
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->a()V

    return-void
.end method

.method public a(B)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "Received event : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 7

    const-string v0, "UnHandled sate ( "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const-string v3, "TAG"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v6, "onActivityStateChanged state - "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, v0, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    if-nez v0, :cond_3

    goto :goto_1

    .line 533
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->b()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 534
    iget-object v0, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 535
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ) received in onActivityStateChanged()"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    goto :goto_4

    .line 542
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_3
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start tracking impression with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendlyViews"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 10
    invoke-interface {v0}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/k9;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v9

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 15
    iget-boolean v3, v3, Lcom/inmobi/media/w7;->r:Z

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "start tracking"

    invoke-interface {v3, v4, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    .line 21
    iget-object v4, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 22
    invoke-virtual {v3, v5, v0, v4, v9}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v3}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h9;

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/h9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start tracking inline ad"

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_4
    iget-object v4, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    .line 31
    iget-object v7, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 32
    iget-object v8, v7, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ie;

    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/media/ie;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_5
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/h9;)Z
    .locals 2

    .line 554
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 555
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 556
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 557
    iget-byte v1, v1, Lcom/inmobi/media/w7;->a:B

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/de$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()Lcom/inmobi/media/de$a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stop tracking for impression"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    .line 5
    iget-boolean v2, v2, Lcom/inmobi/media/w7;->r:Z

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stop tracking"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Lcom/inmobi/media/w7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->e()V

    throw v0
.end method
