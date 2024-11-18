.class public final Lcom/inmobi/media/s4;
.super Lcom/inmobi/media/t;
.source "HtmlMarkupAdHandler.kt"


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

.field public g:Lcom/inmobi/media/g3;

.field public h:Lcom/inmobi/media/g3;

.field public i:Z


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
    iput-object p1, p0, Lcom/inmobi/media/s4;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s4;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    .line 2
    invoke-interface {p0}, Lcom/inmobi/media/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Encountered unexpected error in processing close request: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/gb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/gb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireBackButtonPressedEvent "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/gb;->E:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/media/gb;->D:Z

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in processing close request: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/ia;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ia;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/gb;

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ia;)I

    move-result p1

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireOrientationChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const-string v2, "InMobi"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/gb;

    .line 22
    invoke-virtual {v0, v4}, Lcom/inmobi/media/gb;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in processing close request: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/s4;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/s4;->i:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    new-instance v3, Lcom/inmobi/media/s4$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/inmobi/media/s4$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/s4;)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x32

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    new-instance v5, Lcom/inmobi/media/g3;

    .line 28
    iget-object v6, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "adBackgroundView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffc

    .line 34
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object v5, p0, Lcom/inmobi/media/s4;->g:Lcom/inmobi/media/g3;

    .line 46
    new-instance v2, Lcom/inmobi/media/g3;

    .line 47
    iget-object v5, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 48
    invoke-direct {v2, v5, v0, v6}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v0, 0xfffb

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object v2, p0, Lcom/inmobi/media/s4;->h:Lcom/inmobi/media/g3;

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/s4;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/s4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/s4;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/gb;

    if-eqz v1, :cond_3

    .line 76
    check-cast v0, Lcom/inmobi/media/gb;

    .line 77
    iget-boolean v1, v0, Lcom/inmobi/media/gb;->C:Z

    .line 78
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->d(Z)V

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/gb;

    .line 80
    iget-boolean v1, v0, Lcom/inmobi/media/gb;->z:Z

    .line 81
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->e(Z)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/s4;->g:Lcom/inmobi/media/g3;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s4;->h:Lcom/inmobi/media/g3;

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    instance-of v2, v1, Lcom/inmobi/media/gb;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 34
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/s4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/i$a;->a()V

    :cond_6
    :goto_3
    return-void
.end method
