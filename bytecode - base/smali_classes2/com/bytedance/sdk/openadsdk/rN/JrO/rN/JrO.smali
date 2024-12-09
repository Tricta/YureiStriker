.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;
.super Ljava/lang/Object;
.source "FeedBreakModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;


# instance fields
.field public EzX:I

.field public JrO:I

.field public XKA:J

.field public rN:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->JrO:I

    return-void
.end method


# virtual methods
.method public XKA(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->EzX:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->XKA:J

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->XKA:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->rN:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->EzX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->JrO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    const-string v0, "FeedBreakModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rN(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->JrO:I

    return-void
.end method

.method public rN(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/JrO;->rN:J

    return-void
.end method
