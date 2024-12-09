.class public final Lcom/fyber/inneractive/sdk/renderers/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_1

    .line 30
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 2

    .line 35
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 36
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 37
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 38
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 39
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p3, :cond_1

    .line 40
    check-cast p3, Lcom/fyber/inneractive/sdk/response/g;

    .line 41
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 42
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p3, :cond_0

    .line 43
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {v1, p3}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 54
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_4

    .line 55
    move-object p3, p1

    check-cast p3, Lcom/fyber/inneractive/sdk/response/g;

    .line 56
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 62
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 64
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 66
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-eqz p4, :cond_7

    .line 67
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_3

    :cond_7
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 68
    :goto_3
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/i;->v:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 10
    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 12
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/i;->v:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s reporting auto redirect"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s redirect already reported for this ad"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 12
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/display/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/display/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 16
    :goto_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/display/c;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/display/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "spotId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 32
    :try_start_0
    const-string v5, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    .line 34
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 40
    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 4
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/g0;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/g0;->j:Z

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    :cond_0
    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/ignite/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
