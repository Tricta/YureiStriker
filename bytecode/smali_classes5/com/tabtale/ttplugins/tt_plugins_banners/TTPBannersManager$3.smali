.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueRefreshView(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

.field final synthetic val$bannerProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

.field final synthetic val$ready:Z


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->val$bannerProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iput-boolean p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->val$ready:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->val$bannerProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;->val$ready:Z

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$400(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    return-void
.end method
