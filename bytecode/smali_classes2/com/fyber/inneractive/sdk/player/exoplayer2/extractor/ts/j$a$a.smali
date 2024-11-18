.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->f:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->g:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->h:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->j:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->d:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->h:I

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->h:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->m:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->n:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->n:I

    if-ne v2, v3, :cond_5

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->o:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->p:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->k:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->l:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->l:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method
