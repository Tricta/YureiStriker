.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$7;
.super Ljava/util/TimerTask;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->scheduleAdRequest(I)V
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

    .line 237
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$7;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$7;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->requestAd()V

    return-void
.end method
