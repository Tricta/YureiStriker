.class public final Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;
.super Ljava/io/InputStream;
.source "BufferInputStream.java"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    int-to-long v0, p1

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->d()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->b:J

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/a;->a:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
