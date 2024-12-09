.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field private final receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;J)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 334
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 349
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 496
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 497
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    .line 498
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 499
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 502
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    .line 504
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 505
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 507
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    if-eqz v4, :cond_2

    .line 511
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 512
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 505
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 363
    :goto_0
    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    monitor-enter v6

    .line 364
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_1
    iget-boolean v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v8, :cond_8

    .line 374
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 376
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 377
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-static {v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    move-result-object v8

    move-object/from16 v13, p1

    move-wide v11, v9

    goto :goto_3

    .line 379
    :cond_1
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_2

    .line 381
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v11

    .line 382
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-wide v14, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    if-nez v0, :cond_4

    .line 384
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-wide v14, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v8, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v8, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 386
    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v7, v14, v7

    if-ltz v7, :cond_4

    .line 389
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v7, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget v8, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-wide v14, v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-virtual {v7, v8, v14, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 390
    iget-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iput-wide v4, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    .line 392
    iget-boolean v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    .line 394
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    move-wide v11, v9

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v14, v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 400
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 405
    invoke-interface {v8, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    .line 411
    invoke-direct {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    return-wide v11

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    .line 420
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    throw v2

    .line 372
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 398
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 399
    throw v0

    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byteCount < 0: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method receive(Lcom/mbridge/msdk/thrid/okio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 442
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    monitor-enter v2

    .line 443
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 444
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 445
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 449
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 456
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    return-void

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 469
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    monitor-enter v2

    .line 470
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v3, :cond_4

    .line 471
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v3

    .line 472
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    goto :goto_3

    .line 474
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 475
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    if-eqz v5, :cond_6

    .line 477
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    .line 480
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 482
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 480
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 462
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 445
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
