.class public Lcom/pgl/ssdk/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pgl/ssdk/n;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/pgl/ssdk/k;->b:J

    iput-wide p4, p0, Lcom/pgl/ssdk/k;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset: "

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    const-string v1, ")"

    const-string v2, ") > source size ("

    const-string v3, "offset ("

    if-gtz v0, :cond_2

    add-long v4, p0, p2

    cmp-long v0, v4, p0

    const-string v6, ") + size ("

    if-ltz v0, :cond_1

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") overflow"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "size: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "offset: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/pgl/ssdk/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public a(JJ)Lcom/pgl/ssdk/n;
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/pgl/ssdk/k;->a()J

    move-result-wide v6

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/k;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pgl/ssdk/k;

    iget-object v2, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    iget-wide v3, p0, Lcom/pgl/ssdk/k;->b:J

    add-long/2addr v3, p1

    move-object v1, v0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pgl/ssdk/k;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    :goto_0
    return-object v0
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 7

    if-ltz p3, :cond_3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/pgl/ssdk/k;->a()J

    move-result-wide v5

    int-to-long v3, p3

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/k;->a(JJJ)V

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt p3, v1, :cond_1

    iget-wide v1, p0, Lcom/pgl/ssdk/k;->b:J

    add-long/2addr v1, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_0

    iget-object p2, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/pgl/ssdk/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    int-to-long v4, v3

    add-long/2addr v1, v4

    sub-int/2addr p3, v3

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p2

    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p2

    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
