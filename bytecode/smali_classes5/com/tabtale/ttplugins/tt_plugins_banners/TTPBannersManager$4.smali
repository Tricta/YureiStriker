.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

.field final synthetic val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$500(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    return-void
.end method
