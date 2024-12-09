.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;-><init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/widget/FrameLayout;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;)V
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

    .line 92
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    :cond_0
    return-void
.end method

.method public onILRD(Lorg/json/JSONObject;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;->onILRD(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$000(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Z)V

    return-void
.end method

.method public onLoad()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    :cond_0
    return-void
.end method
