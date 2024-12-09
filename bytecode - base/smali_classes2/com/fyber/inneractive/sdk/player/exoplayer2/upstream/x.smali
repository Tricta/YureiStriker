.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v12

    .line 2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v7, v12

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    move-object p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)V

    return-wide v12
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->close()V

    .line 4
    throw v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->write([BII)V

    :cond_0
    return p3
.end method
