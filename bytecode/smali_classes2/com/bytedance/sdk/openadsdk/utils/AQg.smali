.class public Lcom/bytedance/sdk/openadsdk/utils/AQg;
.super Ljava/lang/Object;
.source "TimeStamp.java"


# instance fields
.field public XKA:J

.field private rN:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->JrO()V

    :cond_0
    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/AQg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;-><init>(Z)V

    return-object v0
.end method

.method public static rN()Lcom/bytedance/sdk/openadsdk/utils/AQg;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/AQg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public EzX()J
    .locals 4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public HYr()Z
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN:J

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J
    .locals 4

    .line 28
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->rN:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
