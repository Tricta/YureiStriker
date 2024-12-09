.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;
.super Ljava/lang/Object;
.source "MBSplashClickView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;Landroid/view/animation/Animation;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
