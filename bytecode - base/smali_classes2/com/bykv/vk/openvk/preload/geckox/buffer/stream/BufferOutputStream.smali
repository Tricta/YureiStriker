.class public Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;
.super Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;
.source "BufferOutputStream.java"


# instance fields
.field private mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    return-void
.end method

.method public write(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(J[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 41
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(J[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 49
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    return-void
.end method
