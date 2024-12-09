.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "Http2Connection.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;)V
    .locals 2

    .line 668
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 669
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method applyAndAckSettings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 5

    .line 787
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    monitor-enter v0

    .line 788
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 789
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    if-eqz p1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->clear()V

    .line 791
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 792
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 795
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 796
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 799
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 801
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 803
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 805
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 807
    array-length v1, v3

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    .line 808
    monitor-enter v4

    .line 809
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 810
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 813
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;

    const-string v1, "OkHttp %s settings"

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-direct {p2, p0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 799
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 805
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public data(ZILcom/mbridge/msdk/thrid/okio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 702
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 703
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 704
    invoke-interface {p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    return-void

    .line 707
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveData(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 709
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveFin()V

    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 4

    .line 674
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 675
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readConnectionPreface(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)V

    .line 678
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->nextFrame(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 681
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 683
    :catch_0
    :try_start_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 684
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 690
    :catch_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 687
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 690
    :catch_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 691
    throw v2
.end method

.method public goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 3

    .line 847
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 852
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter p2

    .line 853
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 854
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$302(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Z)Z

    .line 855
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 859
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 861
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 855
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 715
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 716
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void

    .line 720
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter p3

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 725
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$300(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 731
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 734
    :cond_3
    invoke-static {p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->toHeaders(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v8

    .line 735
    new-instance p4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 737
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iput p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 738
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 752
    monitor-exit p3

    return-void

    .line 754
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 758
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveFin()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 754
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 826
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    .line 828
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$108(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 830
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$608(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 832
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$708(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J

    .line 833
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 835
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 839
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 889
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->receiveRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 8

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter v0

    .line 869
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 870
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 871
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 875
    monitor-enter p1

    .line 876
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 877
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
