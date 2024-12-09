.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V
    .locals 0

    .line 1779
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    iput p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1782
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1786
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->a:I

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->b:I

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->c:I

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1788
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
