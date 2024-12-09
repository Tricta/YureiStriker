.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 7
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    .line 8
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 9
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .locals 4

    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 36
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 37
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 38
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    if-eqz p3, :cond_1

    .line 40
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-nez p2, :cond_b

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    if-nez p2, :cond_b

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_b

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto/16 :goto_7

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move p6, p3

    move v0, p6

    :goto_0
    if-ge p6, p2, :cond_3

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 48
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 49
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 50
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 51
    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    const/4 p6, 0x1

    if-le v0, p2, :cond_4

    move p2, p6

    goto :goto_1

    :cond_4
    move p2, p3

    .line 52
    :goto_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    cmp-long p4, v0, p4

    if-nez p4, :cond_9

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 p4, 0x0

    .line 62
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 63
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_8

    .line 66
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, p3

    goto :goto_4

    :cond_7
    :goto_3
    move v3, p6

    :goto_4
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 68
    iput-wide p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 69
    iput-wide p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    .line 70
    iput-boolean p6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 71
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p4, p3

    :goto_6
    if-ge p3, p1, :cond_a

    .line 73
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p5, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 74
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 75
    iget p6, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 76
    iget p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p6, p5

    add-int/2addr p4, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 77
    :cond_a
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p2, 0x3

    :goto_8
    return p2
.end method

.method public final a()J
    .locals 2

    .line 164
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J
    .locals 7

    .line 86
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 88
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 89
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v1

    if-nez v5, :cond_1

    .line 90
    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    .line 91
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    .line 92
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 93
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    .line 94
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v0, v4, v2

    .line 95
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    .line 96
    aput-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    .line 101
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_8

    .line 102
    aget-object v2, p3, p2

    if-nez v2, :cond_7

    aget-object v2, p1, p2

    if-eqz v2, :cond_7

    .line 104
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 105
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v2

    move v5, v0

    .line 107
    :goto_4
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v6, :cond_6

    .line 108
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    .line 109
    :goto_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 110
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v4, v1, v5

    .line 112
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    invoke-direct {v1, p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;I)V

    aput-object v1, p3, p2

    .line 113
    aput-boolean v4, p4, p2

    move v1, v4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 117
    :cond_8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-nez p1, :cond_a

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_6
    if-ge p2, p1, :cond_a

    .line 122
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_9

    .line 123
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 127
    :cond_a
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_c

    .line 128
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 131
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 132
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    .line 133
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 140
    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 141
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_f

    .line 142
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    .line 143
    :cond_c
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_d
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_f

    .line 144
    :goto_7
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b(J)J

    move-result-wide p5

    .line 146
    :goto_8
    array-length p1, p3

    if-ge v0, p1, :cond_f

    .line 147
    aget-object p1, p3, v0

    if-eqz p1, :cond_e

    .line 148
    aput-boolean v4, p4, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 152
    :cond_f
    :goto_9
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    return-wide p5
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .locals 1

    .line 165
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    if-nez p2, :cond_0

    .line 167
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 168
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 171
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 80
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 83
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .locals 6

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 13
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 14
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 15
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 17
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 p2, -0x8000000000000000L

    const/4 p4, 0x0

    move-wide v0, p2

    :goto_0
    if-ge p4, p1, :cond_1

    .line 20
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 22
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 23
    monitor-enter p5

    .line 24
    :try_start_0
    iget-wide v2, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v4, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p5

    throw p1

    :cond_1
    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x2710

    add-long/2addr p1, v0

    .line 27
    :goto_1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 29
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result p5

    invoke-direct {p2, p5, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    const/4 p3, 0x0

    .line 30
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 2
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 3
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 153
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 157
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    .line 160
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move p2, v1

    .line 162
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v2

    move v4, v3

    :goto_2
    if-eqz v1, :cond_3

    if-ge v4, v0, :cond_3

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    .line 11
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 12
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_6

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_6
    :goto_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->r:Z

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    return-object v0
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    move-result-wide v6

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move-wide v4, v1

    :goto_1
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 16
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 19
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v6

    throw v0

    :cond_4
    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 21
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    :cond_5
    return-wide v4
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    cmp-long v0, v10, v3

    if-ltz v0, :cond_1

    .line 7
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 8
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a(J)J

    move-result-wide v3

    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 12
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 13
    iput-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    .line 14
    iput-boolean v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 15
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 19
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 20
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 21
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 28
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 v10, -0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x3

    :cond_6
    :goto_3
    move v5, v0

    .line 32
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_7

    move v0, v9

    goto :goto_4

    :cond_7
    move v0, v8

    .line 34
    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 36
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    move-object v0, v13

    move-object v1, v10

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    .line 37
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez v0, :cond_8

    move v8, v9

    .line 38
    :cond_8
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 39
    iput-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v0, 0x0

    .line 40
    iput-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 41
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
