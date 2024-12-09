.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

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

    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

    if-ne v2, p1, :cond_2

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

    return v0
.end method
