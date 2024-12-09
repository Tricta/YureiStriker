.class final Lcom/mbridge/msdk/splash/view/MBSplashView$2;
.super Ljava/lang/Object;
.source "MBSplashView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Z)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 452
    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$2;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
