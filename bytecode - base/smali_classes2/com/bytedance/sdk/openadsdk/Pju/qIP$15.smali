.class Lcom/bytedance/sdk/openadsdk/Pju/qIP$15;
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

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/qIP$15;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 482
    const-string p1, "code"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/qIP$15;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/qIP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pju/qIP;->EzX(Lcom/bytedance/sdk/openadsdk/Pju/qIP;)Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Pju/qS;->XKA(Landroid/content/Context;J)V

    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 488
    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke device_shake error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 489
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    const-string p1, "codeMsg"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
