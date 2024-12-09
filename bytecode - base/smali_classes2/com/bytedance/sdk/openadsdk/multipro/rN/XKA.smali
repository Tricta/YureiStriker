.class public Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
.super Ljava/lang/Object;
.source "VideoControllerDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA$XKA;
    }
.end annotation


# instance fields
.field public EzX:Z

.field public HYr:J

.field public JrO:Z

.field public XKA:Z

.field public pb:J

.field public qIP:J

.field public rN:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;-><init>()V

    .line 82
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->rN(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 83
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->EzX(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 84
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->JrO(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 85
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 86
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 87
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->EzX(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    .line 88
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->XKA(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    return-object v0
.end method


# virtual methods
.method public EzX(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->pb:J

    return-object p0
.end method

.method public EzX(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->rN:Z

    return-object p0
.end method

.method public JrO(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->EzX:Z

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->HYr:J

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->JrO:Z

    return-object p0
.end method

.method public XKA()Lorg/json/JSONObject;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->XKA:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->rN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->EzX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->HYr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->qIP:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->pb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->JrO:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public rN(J)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->qIP:J

    return-object p0
.end method

.method public rN(Z)Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;->XKA:Z

    return-object p0
.end method
