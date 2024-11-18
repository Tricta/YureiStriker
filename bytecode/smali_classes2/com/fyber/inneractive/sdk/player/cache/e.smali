.class public final Lcom/fyber/inneractive/sdk/player/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public final b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 3
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    return-object v0
.end method
