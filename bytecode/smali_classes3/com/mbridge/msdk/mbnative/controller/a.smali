.class public abstract Lcom/mbridge/msdk/mbnative/controller/a;
.super Ljava/lang/Object;
.source "DemandNativeController.java"


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IJILjava/lang/String;)V
.end method

.method public final declared-synchronized a(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p6

    .line 20
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/a;->a(IJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
