.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;
.super Ljava/lang/Object;
.source "EndcardSkipModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;


# instance fields
.field private EzX:I

.field private JrO:I

.field private XKA:J

.field private rN:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->EzX:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->XKA:J

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->XKA:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->rN:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v0, "vbtt_skip_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->EzX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "skip_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->JrO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "EndcardSkipModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rN(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->JrO:I

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/rN;->rN:J

    return-void
.end method
