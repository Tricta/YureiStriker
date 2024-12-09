.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;
.super Ljava/lang/Object;
.source "BaseSplashPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I

    .line 601
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 602
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v2, v2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v3, v3, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 609
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
