.class final Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;
.super Lcom/mbridge/msdk/shake/b;
.source "MBSplashNativeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(I)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
