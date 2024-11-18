.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;
.super Ljava/lang/Object;
.source "TTPUnityOpenAdsDelegate.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;",
        "Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;",
        "unityMessenger",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V",
        "TAG",
        "",
        "mUnityMessenger",
        "closeLoadingScreen",
        "",
        "result",
        "",
        "onClosed",
        "ilrdData",
        "Lorg/json/JSONObject;",
        "onLoaded",
        "onShowFailed",
        "onShown",
        "showLoadingScreen",
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
.field private final TAG:Ljava/lang/String;

.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 1

    const-string v0, "unityMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "TTPUnityOpenAdsDelegate"

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public closeLoadingScreen(Z)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "YES"

    goto :goto_0

    :cond_0
    const-string v1, "NO"

    :goto_0
    const-string v2, "closeLoadingScreen result: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "CloseLoadingScreen"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v1, "OnOpenAdClosed"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onShowFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShown()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onShown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnOpenAdShown"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingScreen()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "showLoadingScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "ShowLoadingScreen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
