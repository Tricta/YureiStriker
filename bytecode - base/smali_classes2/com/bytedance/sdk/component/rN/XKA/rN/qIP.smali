.class final Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

.field static rN:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
    .locals 6

    .line 16
    const-class v0, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    sput-object v2, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 21
    sget-wide v2, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->rN:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->rN:J

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method static XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->JrO:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->rN:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 33
    sput-wide v1, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->rN:J

    .line 34
    sget-object v1, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iput-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iput v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 36
    sput-object p0, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
