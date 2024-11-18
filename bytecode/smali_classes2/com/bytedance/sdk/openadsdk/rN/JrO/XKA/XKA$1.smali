.class final Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->rN:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->EzX()Lorg/json/JSONObject;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->JrO()Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->JrO()Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;->XKA(Lorg/json/JSONObject;)V

    .line 562
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->rN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->rN:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->rN:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/pb;

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 567
    :cond_2
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
