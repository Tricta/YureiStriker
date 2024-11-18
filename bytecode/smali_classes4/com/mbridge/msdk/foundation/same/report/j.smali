.class public final Lcom/mbridge/msdk/foundation/same/report/j;
.super Ljava/lang/Object;
.source "MBBatchReportManager.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/j;


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/j;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/j;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/j;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/j;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;

    .line 47
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/foundation/same/report/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 59
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 53
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
