.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/FileInputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    const-string v0, "Could not open file descriptor for: "

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_5

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 14
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 25
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_3

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v0

    .line 36
    :try_start_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-nez v1, :cond_2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 39
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    return-wide v0

    .line 41
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 42
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_2

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 25
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    if-eqz v0, :cond_3

    .line 26
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_3

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 31
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 32
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 36
    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 43
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    if-eqz v0, :cond_5

    .line 44
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_5

    .line 46
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 50
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 51
    :try_start_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 54
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    if-eqz v0, :cond_6

    .line 55
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_6

    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 60
    :cond_6
    throw v2
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 8
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 15
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 17
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 21
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 22
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz p2, :cond_6

    .line 25
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter p2

    .line 26
    :try_start_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
