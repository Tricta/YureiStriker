.class Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;
.super Ljava/lang/Object;
.source "TTPHouseAdsBannersProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;

.field final synthetic val$impressionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;->val$impressionUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;->this$1:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5$1;->val$impressionUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Ljava/lang/String;)V

    return-void
.end method
