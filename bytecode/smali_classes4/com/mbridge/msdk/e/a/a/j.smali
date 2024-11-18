.class public final Lcom/mbridge/msdk/e/a/a/j;
.super Ljava/io/ByteArrayOutputStream;
.source "PoolingByteArrayOutputStream.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/a/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/c;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/j;->a:Lcom/mbridge/msdk/e/a/a/c;

    const/16 v0, 0x100

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/e/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/e/a/a/j;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->a:Lcom/mbridge/msdk/e/a/a/c;

    iget v1, p0, Lcom/mbridge/msdk/e/a/a/j;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;->a(I)[B

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    iget v1, p0, Lcom/mbridge/msdk/e/a/a/j;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->a:Lcom/mbridge/msdk/e/a/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->a:Lcom/mbridge/msdk/e/a/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    .line 30
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/j;->a:Lcom/mbridge/msdk/e/a/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/a/j;->buf:[B

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/a/a/j;->a(I)V

    .line 62
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/e/a/a/j;->a(I)V

    if-eqz p1, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
