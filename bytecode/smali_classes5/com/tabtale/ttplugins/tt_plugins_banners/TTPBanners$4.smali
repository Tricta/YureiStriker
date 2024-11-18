.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$4;
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

    .line 185
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;->onBannersReady()V

    return-void
.end method
