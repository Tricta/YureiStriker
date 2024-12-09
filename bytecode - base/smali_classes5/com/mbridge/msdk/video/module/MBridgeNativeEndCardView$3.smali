.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;
.super Ljava/lang/Object;
.source "MBridgeNativeEndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 719
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 720
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    return-void
.end method
