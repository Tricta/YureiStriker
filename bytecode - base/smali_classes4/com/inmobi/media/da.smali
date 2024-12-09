.class public final Lcom/inmobi/media/da;
.super Lcom/inmobi/media/ce;
.source "OmidTrackedHtmlAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/da$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/inmobi/media/da$a;


# instance fields
.field public final e:Lcom/inmobi/media/de;

.field public f:Lcom/inmobi/media/i0;

.field public final g:Lcom/inmobi/media/e5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/da$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/da$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/da;->h:Lcom/inmobi/media/da$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/i;Lcom/inmobi/media/de;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/i;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/da;->f:Lcom/inmobi/media/i0;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "da"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/da;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    invoke-interface {v3, v2, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->a()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "da"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTrackingForImpression"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ga$a;

    .line 6
    sget-object v0, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/ha;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 10
    instance-of v3, v0, Lcom/inmobi/media/w7;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lcom/inmobi/media/w7;

    .line 12
    iget-object v3, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/gb;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creating OMSDK session"

    invoke-interface {v0, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/da;->f:Lcom/inmobi/media/i0;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v3, p1, v4}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "da"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflateView called"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "da"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopTrackingForImpression"

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/da;->f:Lcom/inmobi/media/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/inmobi/media/i0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/da;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/da;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->e()V

    throw v0
.end method
