.class public Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;
.super Ljava/lang/Object;
.source "TTPUnityInterstitialDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityInterstitialDelegate"


# instance fields
.field private mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 2

    .line 77
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "OnInterstitialClosed"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedLoading(Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailedLoading error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v1, "error"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnInterstitialLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v1, "OnLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v1, "loaded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v2, "OnInterstitialLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRevenueReceived(D)V
    .locals 3

    .line 67
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRevenueReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "revenue"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string p2, "OnInterstitialRevenueReceived"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowFailed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v0, "OnInterstitialClosed"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShown(Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onShown"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v0, "OnInterstitialShown"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
