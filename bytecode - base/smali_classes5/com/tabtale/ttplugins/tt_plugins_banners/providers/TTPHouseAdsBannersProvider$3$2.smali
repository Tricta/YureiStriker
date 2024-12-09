.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3$2;
.super Ljava/lang/Object;
.source "TTPHouseAdsBannersProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3$2;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3$2;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$400(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    .line 161
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3$2;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mLoaded:Z

    .line 162
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3$2;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onInit()V

    return-void
.end method
