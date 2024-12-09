.class public final Lcom/fyber/inneractive/sdk/web/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/a0$a;

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/a0$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->d:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_6

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/a0;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v3

    if-gez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Lcom/fyber/inneractive/sdk/web/a0$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "IAWebViewController onClicked()"

    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    if-eqz p2, :cond_3

    .line 21
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Native click detected in time. Processing pending click"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    .line 23
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz p2, :cond_2

    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p2, :cond_4

    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 35
    const-string v3, "click_timeout"

    const/16 v4, 0x3e8

    invoke-virtual {p2, v4, v4, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p2

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 37
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    int-to-long v5, p2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_4
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    .line 40
    :cond_5
    :goto_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:F

    .line 41
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/a0;->c:F

    :cond_6
    :goto_1
    return v0
.end method
