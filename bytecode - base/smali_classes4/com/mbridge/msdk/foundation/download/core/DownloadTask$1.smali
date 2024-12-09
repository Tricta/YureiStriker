.class Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

.field final synthetic val$downLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
