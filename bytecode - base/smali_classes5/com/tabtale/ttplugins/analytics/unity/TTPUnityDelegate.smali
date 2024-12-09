.class public Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;
.super Ljava/lang/Object;
.source "TTPUnityDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;


# instance fields
.field private mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public oValueFetchComplete(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "onRequestValueComplete"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDictionaryFetchComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v1, "onRequestValueDictionaryComplete"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGeoReady(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"geo\" : \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NONE"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" }"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OnGotGeoCode"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGotRemoteData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onRemoteFetchCompleted(Z)V
    .locals 2

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "fetchSucceeded"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "onRemoteFetchCompleted"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteValueProviderReady(Z)V
    .locals 2

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "ready"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "onRemoteValueProviderReady"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
