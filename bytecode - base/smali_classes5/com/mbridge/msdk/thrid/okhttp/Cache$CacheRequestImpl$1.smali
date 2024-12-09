.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSink;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    if-eqz v1, :cond_0

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 450
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    iget v3, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeSuccessCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeSuccessCount:I

    .line 451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->close()V

    .line 453
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 451
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
