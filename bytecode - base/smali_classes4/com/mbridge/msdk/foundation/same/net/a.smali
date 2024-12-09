.class public final Lcom/mbridge/msdk/foundation/same/net/a;
.super Ljava/lang/Object;
.source "BandWideUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/a;
    .locals 1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a$a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/mbridge/msdk/foundation/same/net/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 25
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    sget-wide v6, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 29
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    goto :goto_0

    .line 31
    :cond_0
    sput-wide v4, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    goto :goto_0

    .line 34
    :cond_1
    sput-wide v2, Lcom/mbridge/msdk/foundation/same/net/a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 45
    :try_start_0
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J

    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 49
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->a:J

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->c:J

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    sput-wide v0, Lcom/mbridge/msdk/foundation/same/net/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
