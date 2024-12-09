.class public Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;
.super Ljava/lang/Object;
.source "TTPUnityBillingDelegate.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/BillingDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPUnityBillingDelegate"


# instance fields
.field private mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public validationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validationResponse: price="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "price"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NA"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "currency"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "productId"

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "valid"

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string p1, "failureReason"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "error"

    if-eqz p6, :cond_4

    goto :goto_4

    :cond_4
    move-object p6, v2

    :goto_4
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 39
    :catch_0
    sget-object p1, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;->TAG:Ljava/lang/String;

    const-string p2, "validationResponse::failed to assemble json message"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_5
    iget-object p1, p0, Lcom/tabtale/tt_plugins_billing/unity/TTPUnityBillingDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p1, :cond_5

    .line 42
    const-string p2, "OnValidateResponse"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
