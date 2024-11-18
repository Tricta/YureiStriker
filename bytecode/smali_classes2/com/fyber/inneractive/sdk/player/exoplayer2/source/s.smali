.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/q;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:J

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    .line 5
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    .line 6
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->e:J

    .line 8
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->f:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 11

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p2

    move v9, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    neg-long v2, v2

    .line 23
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->a:Ljava/lang/Object;

    .line 24
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 26
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 27
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->e:J

    return-object p2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;
    .locals 5

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->e:J

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->f:Z

    if-eqz p1, :cond_0

    add-long/2addr v0, p3

    .line 4
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    const/4 v4, 0x0

    .line 10
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->a:Ljava/lang/Object;

    .line 14
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    .line 15
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    .line 16
    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->f:J

    const/4 p1, 0x0

    .line 17
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 18
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    .line 19
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    return-object p2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
