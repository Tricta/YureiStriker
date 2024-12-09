.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->displayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

.field final synthetic val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$900(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1000(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->reset()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->load()V

    .line 213
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->adFailedToLoad(Z)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayBanner::remove view from parent view"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":displayBanner:remove view from parent view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayBanner::child views in mBannerLayout before removing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":displayBannerchild views in mBannerLayout before removing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayBanner::child views in mBannerLayout after removing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":displayBannerchild views in mBannerLayout after removing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 228
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 230
    const-string v3, "admob-mintegral"

    if-ne v2, v3, :cond_3

    .line 231
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mbk:: Change layout"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbk:: not Mintegral"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v3, 0x11

    .line 236
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 237
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v3, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$702(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Landroid/view/View;)Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->notifyShow()V

    return-void
.end method
