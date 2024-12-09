.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$7;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueHideBanner()V
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

    .line 253
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$7;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$7;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$1300(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V

    return-void
.end method
