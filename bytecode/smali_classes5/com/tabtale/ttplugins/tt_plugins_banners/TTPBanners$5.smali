.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;
.super Ljava/lang/Object;
.source "TTPBanners.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->reportStatusChanged(Z)V
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

    .line 197
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v1, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdHeight:I

    .line 201
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget v1, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdHeight:I

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;->onStatusChange(I)V

    .line 202
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
