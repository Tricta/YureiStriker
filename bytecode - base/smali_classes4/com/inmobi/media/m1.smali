.class public Lcom/inmobi/media/m1;
.super Lcom/inmobi/ads/controllers/a;
.source "BannerAdUnit.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public final Q:Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    .line 3
    const-string v0, "m1"

    iput-object v0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    .line 4
    const-string v1, "InMobi"

    iput-object v1, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/inmobi/media/n1;

    invoke-direct {v1}, Lcom/inmobi/media/n1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/m1;->Q:Lcom/inmobi/media/n1;

    .line 10
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Creating new adUnit for adPlacement-ID : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/m1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(IILcom/inmobi/media/gb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/m1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->I0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/m1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start loading html ad"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u0()V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/m1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/media/m1;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/m1;->P:I

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/m1;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    .line 2
    iget v2, p0, Lcom/inmobi/media/m1;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/inmobi/media/m1;->P:I

    .line 3
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - ACTIVE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 8
    const-string v3, "Successfully displayed banner ad for placement Id : "

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v1

    if-ne v1, v4, :cond_5

    .line 16
    iget v1, p0, Lcom/inmobi/media/m1;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/m1;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final f(Lcom/inmobi/media/m1;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(Lcom/inmobi/media/m1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lcom/inmobi/media/e;

    .line 274
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 277
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u0()V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canProceedToLoad "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->k0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 8
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    if-eq v3, v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v4, 0x7

    if-ne v4, v0, :cond_5

    .line 26
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7da

    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/x;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->j0()V

    return v3

    .line 33
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_5

    .line 35
    :cond_8
    iget-object v5, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    if-ne v3, v0, :cond_9

    const/16 v0, 0x7d8

    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(S)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x7db

    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_6
    return v2
.end method

.method public E()Lcom/inmobi/media/gb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "htmlAdContainer getter "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/gb;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/x;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->e()V

    :cond_1
    return-object v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPause "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResume "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registerLifeCycleCallbacks "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p0}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderAdPostInternetCheck"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/media/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/n0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->i0()V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/inmobi/media/m1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception while loading ad."

    invoke-interface {v2, v3, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :goto_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterLifeCycleCallbacks "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    return-void
.end method

.method public R()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/gb;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadPodAd "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->g(I)V

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/inmobi/media/m1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->a(Z)V

    :goto_4
    return-void
.end method

.method public a(ILcom/inmobi/media/gb;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-interface {p1, p3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->b(Z)V

    :goto_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isInValidShowPodIndex "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gb;

    if-nez v0, :cond_5

    goto :goto_4

    .line 56
    :cond_5
    iget-boolean v0, v0, Lcom/inmobi/media/gb;->o0:Z

    if-nez v0, :cond_6

    goto :goto_6

    .line 64
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(ILcom/inmobi/media/gb;Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    .line 57
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_7

    .line 58
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-interface {p1, p3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_7
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->b(Z)V

    :goto_8
    return-void
.end method

.method public a(Lcom/inmobi/ads/banner/a;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/banner/a;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->Q:Lcom/inmobi/media/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, v1, Lcom/inmobi/media/n1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lcom/inmobi/ads/banner/a;->e:Lcom/inmobi/ads/banner/a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v1, Lcom/inmobi/media/n1;->a:Z

    .line 86
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/d5;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/q1;->a:J

    .line 88
    iget v1, v0, Lcom/inmobi/media/q1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/q1;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 89
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/d5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q1;->a(Z)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDidParseAfterFetch "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/inmobi/media/gb;S)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleRenderViewSignaledAdFailed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/gb;S)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;IZILjava/lang/Object;)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lcom/inmobi/media/gb;->a(Z)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    if-ne p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p1, v0, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "load "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/inmobi/media/m1;->O:Z

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->h0()V

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/gb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdScreenDismissed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ib;->e(Lcom/inmobi/media/gb;)V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setAdSize "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeAll "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized f(Lcom/inmobi/media/gb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdScreenDisplayed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/gb;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "load "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->h0()V

    :cond_1
    return-void
.end method

.method public j(Lcom/inmobi/media/gb;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRenderViewVisible "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->j(Lcom/inmobi/media/gb;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/m1$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingPrerequisitesForAd "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/inmobi/media/gb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleRenderViewSignaledAdReady "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->l(Lcom/inmobi/media/gb;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gb;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->a(Z)V

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 11
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - READY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->w0()V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B0()V

    .line 17
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m1;->N:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    const-string v2, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p()V

    :cond_6
    :goto_4
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m1;->Q:Lcom/inmobi/media/n1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/n1;->a:Z

    .line 3
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderAd"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Lcom/inmobi/media/m1$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/m1$a;-><init>(Lcom/inmobi/media/m1;)V

    new-instance v1, Lcom/inmobi/media/m1$b;

    invoke-direct {v1, p0}, Lcom/inmobi/media/m1$b;-><init>(Lcom/inmobi/media/m1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityCreated "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityDestroyed "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onActivityPaused "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onActivityResumed "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivitySaveInstanceState "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityStarted "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->G0()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityStopped "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->F0()V

    :cond_1
    return-void
.end method

.method public v()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSpecificRequestParams getter "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/inmobi/media/m1;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    return-object v0
.end method
