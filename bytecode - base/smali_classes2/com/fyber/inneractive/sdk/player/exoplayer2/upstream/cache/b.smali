.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:J

.field public final c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    if-nez v1, :cond_1

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(Ljava/io/OutputStream;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 26
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    return-void

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/io/File;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 19
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/io/File;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 26
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 28
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 34
    throw p1

    :cond_2
    :goto_2
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 35
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 39
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J

    .line 40
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_3
    return-void
.end method
