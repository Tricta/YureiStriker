.class public Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;
.super Ljava/lang/Object;
.source "TTPUnityBannersDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;


# instance fields
.field private mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onBannersILRD(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "{}"

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnBannersILRD"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannersReady()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnBannersReady"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"adHeight\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OnBannersStatusChange"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
