.class public final Lcom/inmobi/media/k6;
.super Lcom/inmobi/media/t;
.source "JsonMarkupAdHandler.kt"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/i;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Z

.field public h:Z

.field public i:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/i;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/t;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 4
    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->start()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/g9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/g9;

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 17
    instance-of v4, v1, Lcom/inmobi/media/i8;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v3, :cond_3

    return-void

    .line 19
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 20
    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 26
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 35
    :cond_6
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/h9;

    :cond_7
    if-eqz v2, :cond_10

    .line 37
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/j9;->j()V

    .line 39
    :cond_8
    :try_start_0
    iget-object v3, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 40
    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 42
    const-string v4, "seekPosition"

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/g9;->b(Lcom/inmobi/media/h9;)V

    goto :goto_5

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_5

    .line 66
    :cond_a
    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_e

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/w7;

    .line 68
    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 69
    instance-of v4, v1, Lcom/inmobi/media/i8;

    if-eqz v4, :cond_b

    move-object v2, v1

    :cond_b
    if-nez v2, :cond_c

    goto :goto_4

    .line 70
    :cond_c
    iget-boolean v1, v2, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v3, :cond_d

    return-void

    .line 71
    :cond_d
    :goto_4
    invoke-interface {v0}, Lcom/inmobi/media/i;->a()V

    goto :goto_5

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_f

    goto :goto_5

    .line 78
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/g9;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/k9;

    :cond_1
    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/h9;

    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_4

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    instance-of v0, v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0, v2}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_4

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/g9;

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v3, v1, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/h9;

    :cond_6
    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->j()V

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_3

    .line 32
    :cond_9
    instance-of v0, v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0, v2}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    .line 35
    :cond_a
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/g9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/h9;

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/k6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lcom/inmobi/media/k6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/k6;->h:Z

    if-nez v0, :cond_6

    .line 24
    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_1

    .line 30
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_6

    .line 32
    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/k6;->h:Z

    if-nez v1, :cond_6

    .line 33
    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    .line 34
    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->pause()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/i8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v4}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v6, v1, Lcom/inmobi/media/i8;->d:Z

    if-ne v6, v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v4}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v3

    :goto_4
    const/4 v7, 0x0

    if-nez v6, :cond_8

    if-nez v4, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 12
    :cond_7
    iget-object v6, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 14
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v8, v4, Lcom/inmobi/media/g9;

    if-eqz v8, :cond_10

    .line 16
    invoke-interface {v4}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/inmobi/media/k9;

    if-eqz v8, :cond_9

    check-cast v4, Lcom/inmobi/media/k9;

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_10

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v4}, Landroid/view/TextureView;->requestFocus()Z

    .line 20
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    if-eqz v4, :cond_f

    check-cast v4, Lcom/inmobi/media/h9;

    .line 21
    iget-object v9, v4, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-eqz v9, :cond_d

    if-eqz v9, :cond_c

    .line 22
    check-cast v9, Lcom/inmobi/media/h9;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    const-string v8, "placementType"

    if-nez v0, :cond_e

    .line 23
    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 24
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 25
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 26
    :cond_e
    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 27
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 28
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 29
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    if-nez v1, :cond_13

    goto :goto_d

    .line 46
    :cond_13
    iget-byte v1, v1, Lcom/inmobi/media/i8;->b:B

    if-ne v1, v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    move v5, v7

    goto :goto_b

    .line 47
    :cond_15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    .line 51
    :goto_b
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_17

    .line 52
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 53
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_16

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v3, v0

    .line 54
    :goto_c
    iget-object v0, v3, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_17
    :goto_d
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v2}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v5, v4, Lcom/inmobi/media/g9;

    if-eqz v5, :cond_5

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v5

    .line 12
    iget-object v4, v4, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    const-string v6, "time"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    :goto_3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 14
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 15
    :cond_4
    invoke-virtual {v1, v5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 22
    :cond_5
    instance-of v1, v4, Lcom/inmobi/media/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    .line 24
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lcom/inmobi/media/i$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lcom/inmobi/media/i$a;->a()V

    .line 38
    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_8
    :goto_5
    return-void
.end method
