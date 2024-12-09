.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;
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

    .line 376
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(I)V

    return-void
.end method
