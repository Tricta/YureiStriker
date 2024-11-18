.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;
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

    .line 616
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v2, v2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v3, v3, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {v4}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;III)V

    :cond_0
    return-void
.end method
