.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueDisplayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

.field final synthetic val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;->val$provider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->access$600(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    return-void
.end method
