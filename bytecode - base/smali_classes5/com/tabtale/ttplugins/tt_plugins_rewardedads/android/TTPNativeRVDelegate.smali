.class public Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;
.super Ljava/lang/Object;
.source "TTPNativeRVDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPNativeRVDelegate"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public adIsNotReady()V
    .locals 3

    .line 28
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->TAG:Ljava/lang/String;

    const-string v1, "adIsNotReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public adIsReady()V
    .locals 3

    .line 36
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->TAG:Ljava/lang/String;

    const-string v1, "adIsReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public adWillShow(Ljava/lang/String;)V
    .locals 2

    .line 52
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->TAG:Ljava/lang/String;

    const-string v0, "adWillShow"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onClosedWithResult(Lorg/json/JSONObject;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClosedWithResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "shouldReward"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 63
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onRevenueReceived(D)V
    .locals 1

    .line 44
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->TAG:Ljava/lang/String;

    const-string p2, "onRevenueReceived"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "\"shouldReward\":false"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;->onClosedWithResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
