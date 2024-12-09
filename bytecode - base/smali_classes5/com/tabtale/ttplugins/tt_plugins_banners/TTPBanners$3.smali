.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$3;
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

    .line 178
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->onRemoteConfigReady(Lorg/json/JSONObject;)V

    return-void
.end method
