.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/lang/String;)V

    .line 308
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    return-void
.end method
