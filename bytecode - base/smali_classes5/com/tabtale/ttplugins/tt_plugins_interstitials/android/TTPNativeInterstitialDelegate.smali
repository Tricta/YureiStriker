.class public Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;
.super Ljava/lang/Object;
.source "TTPNativeInterstitialDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPNativeInterstitialDelegate"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    .line 78
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onInterstitialClicked"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 70
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string v0, "onInterstitialClosed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onFailedLoading(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onFailedLoading"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-string v0, "onInterstitialFailedLoading"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onInterstitialLoaded"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onRevenueReceived(D)V
    .locals 1

    .line 38
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string p2, "onRevenueReceived"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-string p2, "onInterstitialAdRevenueReceived"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onShowFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-string v0, "onInterstitialShowFailed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onShown(Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onShown"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-string v0, "onInterstitialShown"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
