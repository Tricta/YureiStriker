.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$1;
.super Ljava/lang/Object;
.source "TTPAdmobBannersProvider.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmob()V
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

    .line 58
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationInit()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)V

    return-void
.end method
