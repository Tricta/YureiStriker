.class public Lcom/bytedance/sdk/openadsdk/core/VnC;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static EzX:J = 0x0L

.field public static HYr:J = 0x0L

.field public static JrO:F = 0.0f

.field public static volatile XKA:Z = false

.field private static volatile pb:Landroid/os/HandlerThread;

.field private static volatile qIP:I

.field public static rN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile zPN:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 25
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX:J

    .line 37
    sput v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->qIP:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    sput v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->JrO:F

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EzX()Landroid/os/Handler;
    .locals 2

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static HYr()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->JrO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static JrO()I
    .locals 1

    .line 89
    sget v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->qIP:I

    return v0
.end method

.method public static XKA()J
    .locals 2

    .line 55
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr:J

    return-wide v0
.end method

.method public static XKA(I)V
    .locals 0

    .line 93
    sput p0, Lcom/bytedance/sdk/openadsdk/core/VnC;->qIP:I

    return-void
.end method

.method public static XKA(J)V
    .locals 0

    .line 51
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr:J

    return-void
.end method

.method public static qIP()V
    .locals 6

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 103
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 106
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX:J

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VnC$1;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VnC$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN()Landroid/os/Handler;
    .locals 4

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/VnC;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/VnC;

    monitor-enter v0

    .line 64
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/VnC;->pb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    .line 69
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->zPN:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0

    throw v1
.end method
