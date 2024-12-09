.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    add-int/2addr v1, v0

    return v1
.end method
