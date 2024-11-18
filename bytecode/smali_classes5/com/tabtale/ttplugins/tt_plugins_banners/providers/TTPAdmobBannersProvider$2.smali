.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;
.super Ljava/lang/Object;
.source "TTPAdmobBannersProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmobBanners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;)V

    .line 128
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->initBanners()V

    .line 129
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onInit()V

    return-void
.end method
