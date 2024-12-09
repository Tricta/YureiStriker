.class public final Lcom/mbridge/msdk/foundation/tools/y;
.super Ljava/lang/Object;
.source "SameDeviceTimeTool.java"


# direct methods
.method public static final a()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v4, 0xa

    .line 17
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v4

    return-wide v2

    :catch_0
    :cond_0
    return-wide v0
.end method
