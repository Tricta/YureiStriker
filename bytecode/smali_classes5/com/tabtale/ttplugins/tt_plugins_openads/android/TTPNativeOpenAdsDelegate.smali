.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;
.super Ljava/lang/Object;
.source "TTPNativeOpenAdsDelegate.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;",
        "Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "mContext",
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

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "TTPNativeOpenAdsDelegate"

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public closeLoadingScreen(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "closeLoadingScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onShowFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShown()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onShown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showLoadingScreen()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->TAG:Ljava/lang/String;

    const-string v1, "showLoadingScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
