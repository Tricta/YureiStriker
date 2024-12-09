.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->g:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->h:Ljava/lang/Object;

    return-object v0
.end method
