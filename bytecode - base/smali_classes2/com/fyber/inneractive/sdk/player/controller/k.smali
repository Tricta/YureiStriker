.class public final Lcom/fyber/inneractive/sdk/player/controller/k;
.super Lcom/fyber/inneractive/sdk/player/controller/o;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/controller/o<",
        "Lcom/fyber/inneractive/sdk/player/controller/v$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/v;"
    }
.end annotation


# instance fields
.field public C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

.field public final D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/e0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->F:Z

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->G:Z

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->H:Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/e0;->b()Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sCancelling play runnable"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sfullscreenExited called"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->H:Z

    .line 68
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->G:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Z)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 72
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 74
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 8

    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    .line 32
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 34
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    const/4 v0, 0x2

    aput-object v5, v7, v0

    aput-object v6, v7, v3

    const-string v0, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 41
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v3, :cond_2

    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 44
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sonVisibilityChanged pausing player"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 48
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 50
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->F:Z

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 54
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->pauseVideo()V

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_0

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->y()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_5

    if-eqz v1, :cond_6

    .line 20
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->l()V

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%splayVideo %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/k$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->C:Lcom/fyber/inneractive/sdk/player/controller/k$a;

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->G:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 13
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(F)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->w()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->e(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()V

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->j()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 11
    const-string v1, "%sconnectToTextureView playing state = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 21
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 22
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->B()V

    .line 32
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(F)V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/4 v1, 0x1

    .line 3
    const-string v2, "VideoAdBufferingTimeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    .line 7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->pauseVideo()V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->y()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->z()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->w()V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->F:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/v$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/v$a;->c()V

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sopening fullscreen"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->H:Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v5, v4, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v4, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->E:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->F:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/w;->a:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->b(I)V

    :cond_1
    return-void
.end method
