.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->hideBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 271
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$900(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1000(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->reset()V

    :cond_1
    return-void
.end method
