.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "TTPOpenAdsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "TT_Plugins_OpenAds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    .line 252
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMAppInfo$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$setMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onConnectivityChanged:: connected - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {p2}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTPOpenAdsImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$getMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    const-string p2, "onConnectivityChanged"

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$handleCaching(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
