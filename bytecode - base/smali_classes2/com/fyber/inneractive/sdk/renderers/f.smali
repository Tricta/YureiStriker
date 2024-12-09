.class public final Lcom/fyber/inneractive/sdk/renderers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/j$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "%sweb view callback: onClicked"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    if-eqz p3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_4

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_4

    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_3

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 29
    :goto_2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/h;->DISPLAY:Lcom/fyber/inneractive/sdk/util/h;

    .line 31
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No context or no native click detected"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 120
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 122
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 39
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Z

    if-nez v2, :cond_0

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 42
    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 44
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->w:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sreporting auto redirect"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sredirect already reported for this ad"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->p:Z

    const-wide/16 v4, 0x0

    if-nez v1, :cond_6

    .line 60
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "%sonShownForTheFirstTime called"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 63
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 67
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/h;->H()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/h;->a(ZJ)V

    .line 79
    :cond_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 80
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_5

    .line 81
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 82
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_5

    .line 83
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 84
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_4

    .line 86
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    .line 87
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 88
    :goto_1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    .line 94
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/h;->p:Z

    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_7

    .line 96
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-nez v1, :cond_7

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    .line 97
    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 98
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 99
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 101
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    goto :goto_2

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_9

    .line 104
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-eqz v0, :cond_9

    .line 105
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 106
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 107
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 109
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    :goto_2
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sweb view callback: onResize"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

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

    const-string v0, "%sweb view callback: onExpand"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 6
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

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

    const-string v0, "%sweb view callback: onClose"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 6
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
