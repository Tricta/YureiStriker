.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 935
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    monitor-enter p1

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->detach()V

    .line 937
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
