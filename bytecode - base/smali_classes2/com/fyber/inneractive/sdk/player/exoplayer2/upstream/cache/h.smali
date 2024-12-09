.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 2
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 9
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v4, v2, p1

    .line 11
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    :goto_0
    return-object v9
.end method
