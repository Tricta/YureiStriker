.class public Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;
.super Ljava/lang/Object;
.source "FirebaseUnityListener.java"


# instance fields
.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onReceivedInstallationId(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    const-string v1, "installationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnReceivedInstallationId"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
