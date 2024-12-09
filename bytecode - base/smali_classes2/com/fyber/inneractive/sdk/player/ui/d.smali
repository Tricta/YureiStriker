.class public abstract Lcom/fyber/inneractive/sdk/player/ui/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/ui/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/p0;

.field public final b:I

.field public c:Lcom/fyber/inneractive/sdk/config/f0;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/ui/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/p0;

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/q0;II)V
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 11
    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v1, "%supdateVisibility changing to %s"

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%sgot onVisibilityChanged with %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sgot onWindowFocusChanged with: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
