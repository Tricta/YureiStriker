.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;
.super Ljava/lang/Object;
.source "BaseMBSplashNativeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 393
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-boolean p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 395
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/c;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
