.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 7
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    .line 12
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 18
    new-array v2, v5, [B

    move v4, v3

    move v7, v4

    :goto_2
    if-ge v4, v1, :cond_3

    .line 21
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    .line 25
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    .line 28
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 29
    iget v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 30
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    .line 32
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 36
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 37
    :goto_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    add-int/2addr v0, v6

    invoke-direct {v1, v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    throw v0
.end method
