.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;
.super Ljava/lang/Object;
.source "PlayErrorModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;


# instance fields
.field private final EzX:I

.field private final HYr:Ljava/lang/String;

.field private final JrO:I

.field private XKA:J

.field private rN:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->XKA()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->EzX:I

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->rN()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->JrO:I

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->HYr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->XKA:J

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->XKA:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->rN:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->EzX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->JrO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->HYr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/jy;->rN:J

    return-void
.end method
