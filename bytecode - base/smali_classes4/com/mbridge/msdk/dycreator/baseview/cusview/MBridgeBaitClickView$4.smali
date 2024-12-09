.class Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;
.super Ljava/lang/Object;
.source "MBridgeBaitClickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 343
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 331
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;)V

    const-wide/16 v1, 0x226

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
