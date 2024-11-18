.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;
.super Ljava/lang/Object;
.source "BaseSplashPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 634
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 637
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_1

    .line 641
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object v2, v2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_1
    return-void
.end method
