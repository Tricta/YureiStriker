.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 14
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 15
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 23
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 24
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;

    invoke-direct {v8, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 26
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 28
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    return-void
.end method
