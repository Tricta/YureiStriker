.class public final Lcom/fyber/inneractive/sdk/renderers/h;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/util/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/h$a;,
        Lcom/fyber/inneractive/sdk/renderers/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/flow/c0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/util/y$b;"
    }
.end annotation


# instance fields
.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public o:Lcom/fyber/inneractive/sdk/renderers/f;

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/fyber/inneractive/sdk/renderers/h$a;

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/renderers/g;

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Z

    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    .line 47
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    .line 49
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    .line 51
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->x:Z

    .line 55
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->y:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/f0;)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 5

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 238
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 239
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 243
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 244
    check-cast p2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 245
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz p1, :cond_1

    .line 246
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 247
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 249
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 250
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p0, p0

    .line 251
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 252
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 253
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p1, p1

    .line 254
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 257
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 258
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p0, p0

    .line 259
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 260
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 261
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p1, p1

    .line 262
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 265
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 266
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p0, p0

    .line 267
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 268
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 269
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    int-to-float p1, p1

    .line 270
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 274
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object v1, v2, v0

    const-string p2, "View layout params: final scaled width and height: %d, %d"

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance p2, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%scancelling refreen runnable"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    :cond_0
    return-void
.end method

.method public final H()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sreturning disable value for banner refresh"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 v1, 0x2

    if-lez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    const-string v0, "%sreturning overriden refresh interval = %d"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v4, "%sreturning refreshConfig = %d"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->x:Z

    if-nez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    invoke-virtual {p0, v3, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->a(ZJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->p:Z

    .line 11
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Z

    const-string v3, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->y:Z

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_2

    .line 19
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->G()V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_3

    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/c0;->a()V

    .line 28
    :cond_3
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 42
    :cond_5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Z

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 45
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    goto :goto_0

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 47
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 48
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_8
    move-object v0, v4

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_17

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/renderers/f;

    if-nez p1, :cond_9

    .line 59
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/renderers/f;

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 63
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    const/4 v0, -0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 65
    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 66
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v5, :cond_b

    .line 68
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 69
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_b

    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 72
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/h$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/h$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v7, :cond_a

    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget-object v6, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v6, p1, v7, v5}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    .line 82
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/web/h;->setTapListener(Lcom/fyber/inneractive/sdk/web/a0$a;)V

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 88
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/h$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v3}, Lcom/fyber/inneractive/sdk/renderers/h$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 90
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 91
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;

    .line 92
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 94
    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 95
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 96
    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/renderers/h;->a(IILcom/fyber/inneractive/sdk/config/f0;)Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    .line 97
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/j;->setAdDefaultSize(II)V

    .line 99
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 100
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v6, :cond_d

    .line 101
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v7, :cond_d

    .line 102
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->y:Z

    const/16 v6, 0x11

    if-nez v0, :cond_c

    .line 103
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->y:Z

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 106
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/h;

    move-result-object v0

    .line 107
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 109
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/f;->p:Ljava/lang/String;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/web/f;->q:Ljava/lang/String;

    const-string v11, "utf-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 114
    :catchall_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    sget v5, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 118
    :cond_c
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    sget v5, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v6, :cond_e

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_e
    move-object v5, v4

    .line 123
    :goto_2
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_f

    .line 124
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_f
    iget v5, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    const/16 v6, 0xd

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v5, p1, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 132
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 133
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v7, :cond_10

    .line 135
    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v6, v7, v5}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    .line 138
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/web/h;->setTapListener(Lcom/fyber/inneractive/sdk/web/a0$a;)V

    .line 139
    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    .line 141
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 144
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 145
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v6

    .line 146
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 147
    invoke-direct {p1, v6, v0, v5}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_relative_layout:I

    invoke-static {v0, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    sget-object v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p1, v0, v5}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x53

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 153
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez p1, :cond_11

    move-object p1, v4

    goto :goto_3

    .line 154
    :cond_11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_12

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :cond_12
    :goto_3
    if-eqz p1, :cond_13

    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->y()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 157
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->y()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 160
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget-object p1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v6, v0, p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 162
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_14

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 164
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    :cond_14
    if-eqz v4, :cond_18

    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    if-eqz p1, :cond_18

    .line 166
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/e;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    invoke-direct {v0, v4, p1, v5}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 167
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 168
    iput v1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    .line 169
    iput v3, v0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    .line 170
    iget p1, v4, Lcom/fyber/inneractive/sdk/response/e;->t:I

    if-lt p1, v1, :cond_15

    const/16 v5, 0x64

    .line 171
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    .line 172
    :cond_15
    iget p1, v4, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_16

    .line 173
    iput p1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    .line 178
    :cond_16
    iget p1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_18

    .line 179
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput v3, v0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 182
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 183
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    goto :goto_5

    .line 184
    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_18
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/y$a;->a:Lcom/fyber/inneractive/sdk/util/y;

    .line 186
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 188
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public final a(ZJ)V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v2

    instance-of v2, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v2, :cond_8

    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_8

    .line 193
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 194
    :cond_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getIsVisible()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 196
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 197
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    if-eqz p1, :cond_3

    .line 202
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    goto :goto_0

    :cond_3
    move-wide v5, p2

    :goto_0
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    .line 205
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v2, v6, v4

    const/4 p1, 0x2

    aput-object v5, v6, p1

    const-string p1, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {p1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    cmp-long p1, p2, v5

    if-lez p1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    if-eqz p1, :cond_4

    .line 210
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 211
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->G()V

    .line 214
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 215
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 216
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_8

    .line 218
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez p1, :cond_6

    goto :goto_1

    .line 220
    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 221
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%srefreshing ad"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 224
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 225
    sget-object p2, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne p1, p2, :cond_8

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz p1, :cond_8

    .line 229
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    .line 230
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/c0;

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%sgot onLockScreenStateChanged with: %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/renderers/h;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->I()V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_1

    .line 13
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 14
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 15
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->G()V

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/h;->s:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->G()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->G()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/c0;->a()V

    .line 12
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 13
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 26
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->w:Z

    .line 27
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/renderers/f;

    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/y$a;->a:Lcom/fyber/inneractive/sdk/util/y;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->t:Lcom/fyber/inneractive/sdk/renderers/g;

    if-eqz v0, :cond_4

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    return v0
.end method

.method public final k()V
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sgot onAdRefreshFailed"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/y$a;->a:Lcom/fyber/inneractive/sdk/util/y;

    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/y;->b:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/h;->H()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    .line 19
    invoke-virtual {p0, v3, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/h;->a(ZJ)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 25
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->v:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->r:Lcom/fyber/inneractive/sdk/renderers/h$a;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    return v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
