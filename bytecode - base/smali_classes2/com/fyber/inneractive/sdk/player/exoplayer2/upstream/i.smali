.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;II)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p10, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p10, :cond_0

    move p10, v2

    goto :goto_0

    :cond_0
    move p10, v3

    .line 5
    :goto_0
    invoke-static {p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    cmp-long p10, p4, v0

    if-ltz p10, :cond_1

    move p10, v2

    goto :goto_1

    :cond_1
    move p10, v3

    .line 6
    :goto_1
    invoke-static {p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    cmp-long p10, p6, v0

    if-gtz p10, :cond_3

    const-wide/16 v0, -0x1

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 7
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:[B

    .line 10
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    .line 11
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    .line 12
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    .line 13
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    .line 14
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
