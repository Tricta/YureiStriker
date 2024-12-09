.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;
.super Ljava/lang/Object;
.source "TTPBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->initializeBannerView(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mMainLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
