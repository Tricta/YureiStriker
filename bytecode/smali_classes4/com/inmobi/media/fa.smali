.class public final Lcom/inmobi/media/fa;
.super Lcom/inmobi/media/ce;
.source "OmidTrackedNativeV2VideoAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/de;

.field public f:Lcom/inmobi/media/i0;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/e5;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/de;Lcom/inmobi/media/g9;Lcom/inmobi/media/i0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/i;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/fa;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    iput-object p6, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    .line 8
    const-string p2, "fa"

    iput-object p2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    iput p2, p0, Lcom/inmobi/media/fa;->j:F

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/fa;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h9;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 92
    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 93
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 94
    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 99
    iget v0, p0, Lcom/inmobi/media/fa;->j:F

    :cond_4
    :goto_1
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 76
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fa;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/fa;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->a()V

    return-void

    .line 90
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 6

    const-string v0, "TAG"

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdView - event - "

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget v1, p0, Lcom/inmobi/media/fa;->j:F

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v2, 0xe

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 44
    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_6

    .line 45
    invoke-interface {v2}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/k9;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/k9;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v3

    .line 48
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/h9;

    .line 49
    :cond_4
    invoke-virtual {p0, v5}, Lcom/inmobi/media/fa;->a(Lcom/inmobi/media/h9;)F

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 51
    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_6

    .line 52
    check-cast v2, Lcom/inmobi/media/g9;

    invoke-virtual {v2}, Lcom/inmobi/media/g9;->n()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    return-void

    .line 64
    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/fa;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v2, p1, v3, v1, v4}, Lcom/inmobi/media/i0;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in onAdEvent with message : "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "onActivityStateChanged - state - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
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

    const-string v0, "TAG"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTrackingForImpression"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ga$a;

    .line 6
    sget-object v1, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/ha;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OMID enabled and OM SDK initialised"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 11
    instance-of v2, v1, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v1}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/k9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/inmobi/media/k9;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 13
    :goto_2
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object v2

    .line 16
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/media/fa;->l:Ljava/lang/ref/WeakReference;

    .line 17
    iget-object v4, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creating new OM SDK ad session"

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/media/i9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v3

    .line 21
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v2}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-interface {v4, v1, v3, v2}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Registered ad view with OMID Video AdSession "

    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_8
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/de$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()Lcom/inmobi/media/de$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_3

    .line 3
    check-cast v1, Lcom/inmobi/media/g9;

    invoke-virtual {v1}, Lcom/inmobi/media/g9;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/i0;->a()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregistered VideoView to OMID AdSession : "

    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_3
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->e()V

    throw v0
.end method
