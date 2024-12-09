.class Lcom/bytedance/sdk/openadsdk/Pju/qIP$19;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Pju/qIP$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pju/qIP;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/qIP;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/qIP$19;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/qIP$19;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/qIP;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object v0

    .line 539
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 540
    const-string v2, "code"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    const-string v3, "event"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    const-string v4, "params"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 546
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 547
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 541
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
