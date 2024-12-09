.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;
.super Ljava/lang/Object;
.source "MBSplashClickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
