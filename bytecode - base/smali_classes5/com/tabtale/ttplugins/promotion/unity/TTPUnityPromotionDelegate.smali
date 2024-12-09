.class public Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;
.super Ljava/lang/Object;
.source "TTPUnityPromotionDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityPromotionDelegate"


# instance fields
.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public onDidClose()V
    .locals 3

    .line 63
    sget-object v0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnPromotionClosed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V
    .locals 2

    .line 50
    sget-object p1, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->TAG:Ljava/lang/String;

    const-string v0, "onShowFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v0, "OnPromotionClosed"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailLoading(Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailedLoading error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v1, "error"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnPromotionLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->TAG:Ljava/lang/String;

    const-string v1, "OnLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "loaded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v2, "OnPromotionLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWillShow()V
    .locals 2

    .line 56
    sget-object v0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onShown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
