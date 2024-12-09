.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:[B


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public C:Z

.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final i:[B

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 10
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    .locals 9

    .line 1689
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1691
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 1692
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 1694
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1697
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1699
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1701
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    .line 1702
    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 1703
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    .line 1707
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    .line 1708
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    :goto_2
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 787
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 788
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p1

    .line 789
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 797
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    .line 798
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    if-ne v2, v3, :cond_3

    .line 802
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 803
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    .line 804
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v2, :cond_1

    .line 805
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v2, p1, :cond_2

    .line 806
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 808
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    .line 809
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    .line 810
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    .line 811
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 812
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 813
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    return-void

    .line 814
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 815
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1678
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1679
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_1f

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1a

    const/4 v12, 0x6

    if-ne v2, v11, :cond_c

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v2, :cond_6

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v14, v7

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 16
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 17
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    aget-wide v4, v5, v4

    cmp-long v8, v4, v9

    if-gez v8, :cond_1

    move-wide v9, v4

    move-object v15, v11

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    .line 21
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    .line 22
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 23
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_4
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    iget v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget-wide v4, v2, v4

    .line 33
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v4, v8

    long-to-int v2, v4

    if-gez v2, :cond_5

    .line 34
    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 37
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 38
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 40
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    aget v5, v5, v8

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    .line 42
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    if-eqz v5, :cond_a

    .line 43
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 44
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 45
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    if-eqz v10, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aget-object v10, v10, v9

    .line 48
    :goto_3
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    aget-boolean v4, v4, v8

    .line 53
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    if-eqz v4, :cond_8

    const/16 v11, 0x80

    goto :goto_4

    :cond_8
    move v11, v7

    :goto_4
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 54
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 56
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 58
    invoke-interface {v2, v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    if-nez v4, :cond_9

    add-int/2addr v9, v6

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    const/4 v8, -0x2

    .line 65
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    mul-int/2addr v4, v12

    add-int/2addr v4, v3

    .line 67
    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    .line 68
    :goto_5
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 69
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_6

    .line 71
    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 73
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v2, v6, :cond_b

    .line 74
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v4, 0x8

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    .line 75
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_b
    const/4 v2, 0x4

    .line 77
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    .line 78
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 81
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 82
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 83
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 84
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 85
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->k:I

    if-eqz v9, :cond_12

    .line 88
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 89
    aput-byte v7, v13, v7

    .line 90
    aput-byte v7, v13, v6

    .line 91
    aput-byte v7, v13, v3

    add-int/lit8 v3, v9, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 97
    :goto_7
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v14, v15, :cond_13

    .line 98
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_10

    .line 99
    invoke-virtual {v1, v13, v9, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 100
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 101
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 103
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 104
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v10, 0x4

    invoke-interface {v8, v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 106
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v8, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 107
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-eqz v11, :cond_f

    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    aget-byte v14, v13, v10

    .line 108
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 109
    const-string v10, "video/avc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    and-int/lit8 v10, v14, 0x1f

    if-eq v10, v12, :cond_e

    .line 111
    :cond_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    and-int/lit8 v10, v14, 0x7e

    shr-int/2addr v10, v6

    const/16 v11, 0x27

    if-ne v10, v11, :cond_f

    :cond_e
    move v10, v6

    goto :goto_8

    :cond_f
    move v10, v7

    .line 112
    :goto_8
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    .line 113
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 114
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_7

    .line 117
    :cond_10
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    if-eqz v10, :cond_11

    .line 119
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 120
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 121
    invoke-virtual {v1, v10, v7, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 122
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    invoke-interface {v8, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 123
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 125
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 126
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 127
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v11

    .line 129
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 130
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 131
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    .line 132
    aget-wide v14, v11, v2

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    aget v11, v11, v2

    int-to-long v11, v11

    add-long/2addr v14, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v14, v11

    .line 133
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-static {v14, v15, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    goto :goto_9

    .line 137
    :cond_11
    invoke-interface {v8, v1, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v10

    .line 139
    :goto_9
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 140
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const/4 v12, 0x6

    goto/16 :goto_7

    .line 144
    :cond_12
    :goto_a
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v3, v9, :cond_13

    sub-int/2addr v9, v3

    .line 145
    invoke-interface {v8, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v3

    .line 146
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    goto :goto_a

    .line 147
    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    .line 148
    aget-wide v9, v1, v2

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 149
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    if-eqz v1, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_b

    :cond_14
    move v3, v7

    .line 150
    :goto_b
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    aget-boolean v2, v11, v2

    or-int v21, v3, v2

    .line 151
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    if-eqz v1, :cond_16

    .line 154
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    if-eqz v1, :cond_15

    .line 155
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:[B

    goto :goto_c

    .line 156
    :cond_15
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:[B

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_16
    const/16 v24, 0x0

    .line 158
    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    if-eqz v1, :cond_17

    .line 159
    invoke-virtual {v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide v9

    .line 161
    :cond_17
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 163
    :goto_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 164
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    .line 165
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    .line 166
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->a:J

    add-long v18, v9, v11

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-interface/range {v17 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_e

    .line 171
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 172
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    .line 173
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_19

    add-int/2addr v4, v6

    .line 175
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    .line 176
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    const/4 v1, 0x0

    .line 177
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_19
    const/4 v1, 0x3

    .line 179
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    return v7

    .line 180
    :cond_1a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v7

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v2, :cond_1c

    .line 182
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 183
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    if-eqz v6, :cond_1b

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    cmp-long v8, v5, v9

    if-gez v8, :cond_1b

    .line 186
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    move-wide v9, v5

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    if-nez v4, :cond_1d

    const/4 v2, 0x3

    .line 190
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    .line 191
    :cond_1d
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1e

    .line 192
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 193
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 194
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 195
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    .line 196
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 197
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 198
    iput-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    goto/16 :goto_0

    .line 199
    :cond_1e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_1f
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    long-to-int v2, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    sub-int/2addr v2, v4

    .line 201
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v4, :cond_2d

    .line 202
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v5, 0x8

    .line 203
    invoke-virtual {v1, v4, v5, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 204
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 205
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 206
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 207
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 208
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 210
    :cond_20
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-ne v4, v2, :cond_24

    const/16 v2, 0x8

    .line 211
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 212
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 213
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v4, 0x4

    .line 215
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 216
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v18

    if-nez v2, :cond_21

    .line 220
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    .line 221
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v12

    goto :goto_10

    .line 223
    :cond_21
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    .line 224
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v12

    :goto_10
    add-long/2addr v12, v8

    move-wide v8, v10

    move-wide/from16 v20, v12

    const-wide/32 v12, 0xf4240

    move-wide v10, v8

    move-wide/from16 v14, v18

    .line 226
    invoke-static/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v22

    .line 229
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 231
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    .line 232
    new-array v3, v2, [I

    .line 233
    new-array v4, v2, [J

    .line 234
    new-array v14, v2, [J

    .line 235
    new-array v15, v2, [J

    move-wide/from16 v10, v22

    :goto_11
    if-ge v7, v2, :cond_23

    .line 240
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-nez v13, :cond_22

    .line 246
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v24

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 248
    aput v12, v3, v7

    .line 249
    aput-wide v20, v4, v7

    .line 253
    aput-wide v10, v15, v7

    add-long v8, v8, v24

    const-wide/32 v12, 0xf4240

    move-wide v10, v8

    move/from16 v16, v2

    move-object v6, v14

    move-object v2, v15

    move-wide/from16 v14, v18

    .line 255
    invoke-static/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v10

    .line 256
    aget-wide v12, v2, v7

    sub-long v12, v10, v12

    aput-wide v12, v6, v7

    const/4 v12, 0x4

    .line 258
    invoke-virtual {v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 259
    aget v13, v3, v7

    int-to-long v13, v13

    add-long v20, v20, v13

    add-int/lit8 v7, v7, 0x1

    move-object v15, v2

    move-object v14, v6

    move/from16 v2, v16

    const/4 v6, 0x1

    goto :goto_11

    .line 260
    :cond_22
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v6, v14

    move-object v2, v15

    .line 278
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v7, v3, v4, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 279
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    .line 280
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    const/4 v2, 0x1

    .line 281
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    goto/16 :goto_16

    .line 282
    :cond_24
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v4, v2, :cond_2e

    .line 283
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v2, :cond_25

    goto/16 :goto_16

    :cond_25
    const/16 v2, 0xc

    .line 287
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 288
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    .line 291
    :cond_26
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 292
    :goto_12
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_27

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 295
    :cond_27
    new-instance v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int v8, v3, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    .line 296
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 297
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_28

    add-int/lit8 v3, v3, 0x1

    .line 298
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 299
    :cond_28
    :goto_13
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_15

    .line 302
    :cond_29
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 303
    :goto_14
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_2a

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 306
    :cond_2a
    new-instance v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int v8, v3, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    .line 307
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 308
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v3, v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    .line 309
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 310
    :cond_2b
    :goto_15
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    .line 312
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    .line 314
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 315
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    .line 316
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 318
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2c

    .line 320
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    add-long v7, v5, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v6, v2

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_16

    .line 325
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    invoke-direct {v5, v10, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 327
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    goto :goto_16

    .line 328
    :cond_2d
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 329
    :cond_2e
    :goto_16
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 330
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    .line 331
    :cond_2f
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    if-nez v2, :cond_31

    .line 333
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v7, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, -0x1

    return v1

    .line 336
    :cond_30
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    .line 337
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 338
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    .line 339
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    .line 342
    :cond_31
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_32

    .line 345
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v4, 0x8

    .line 346
    invoke-virtual {v1, v2, v4, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 347
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    .line 348
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    .line 351
    :cond_32
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-ltz v2, :cond_3e

    .line 352
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v4, v8

    .line 353
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v6, :cond_33

    .line 355
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v6, v7

    :goto_17
    if-ge v6, v2, :cond_33

    .line 357
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    .line 360
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 364
    :cond_33
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i:I

    if-ne v2, v6, :cond_35

    const/4 v6, 0x0

    .line 365
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 366
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    .line 367
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    if-nez v2, :cond_34

    .line 368
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    const/4 v2, 0x1

    .line 369
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    .line 371
    :cond_34
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    .line 372
    :cond_35
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    if-eq v2, v3, :cond_3c

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v2, v3, :cond_36

    goto/16 :goto_19

    .line 381
    :cond_36
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v2, v3, :cond_37

    goto :goto_18

    .line 401
    :cond_37
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_38

    const/4 v2, 0x0

    .line 404
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x1

    .line 405
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    .line 406
    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_39
    :goto_18
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    .line 385
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v2, v8, v4

    if-gtz v2, :cond_3a

    .line 388
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    long-to-int v4, v8

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 389
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v4, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 390
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_0

    .line 391
    :cond_3a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_3b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_3c
    :goto_19
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 374
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 375
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3d

    .line 377
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    .line 380
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    goto/16 :goto_0

    .line 407
    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    .line 408
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_51

    .line 409
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 410
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    .line 411
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v2

    .line 414
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    .line 415
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 417
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 419
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 420
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-ne v11, v12, :cond_2

    .line 421
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 422
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 423
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 424
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v12

    sub-int/2addr v12, v7

    .line 425
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v13

    .line 426
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    .line 427
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 430
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 431
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-ne v11, v4, :cond_4

    .line 432
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 433
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 434
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 435
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 436
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_1

    .line 437
    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 438
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 440
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 441
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-ne v6, v9, :cond_6

    .line 442
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 445
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 450
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 451
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 454
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 455
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 456
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    .line 457
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    .line 460
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 461
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    .line 462
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 465
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c()V

    .line 466
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    goto/16 :goto_0

    .line 468
    :cond_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_1

    .line 470
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 471
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    .line 475
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 476
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 477
    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v3, :cond_4f

    .line 478
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    .line 479
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_4e

    .line 481
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 483
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-ne v10, v11, :cond_4d

    .line 484
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    .line 485
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 486
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 487
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 489
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    .line 490
    :goto_9
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    goto :goto_e

    :cond_d
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_e

    .line 495
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v13

    .line 496
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iput-wide v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    .line 497
    iput-wide v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    .line 500
    :cond_e
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_f

    .line 503
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    sub-int/2addr v14, v7

    goto :goto_a

    :cond_f
    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    :goto_a
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_10

    .line 505
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_b
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_11

    .line 507
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v16

    move/from16 v7, v16

    goto :goto_c

    :cond_11
    iget v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_c
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_12

    .line 509
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v10

    goto :goto_d

    :cond_12
    iget v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    .line 510
    :goto_d
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v13, v14, v15, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    iput-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    :goto_e
    if-nez v12, :cond_13

    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v47, v3

    move/from16 v22, v6

    move/from16 v31, v8

    const/4 v3, 0x1

    goto/16 :goto_2e

    .line 511
    :cond_13
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 512
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    .line 513
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    .line 515
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_15

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_15

    .line 517
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 518
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 519
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 520
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_14

    .line 521
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    .line 522
    :cond_15
    :goto_f
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_18

    .line 525
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-wide/from16 v23, v10

    .line 526
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v10, v11, :cond_16

    .line 527
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0xc

    .line 528
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 529
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    if-lez v6, :cond_17

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    const/16 v10, 0xc

    :cond_17
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v22

    move-wide/from16 v10, v23

    goto :goto_10

    :cond_18
    move/from16 v22, v6

    move-wide/from16 v23, v10

    const/4 v6, 0x0

    const/16 v10, 0xc

    .line 536
    iput v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    .line 537
    iput v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    .line 538
    iput v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 539
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 540
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    .line 541
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    .line 542
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    if-eqz v11, :cond_19

    array-length v11, v11

    if-ge v11, v5, :cond_1a

    .line 543
    :cond_19
    new-array v11, v5, [J

    iput-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    .line 544
    new-array v5, v5, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    .line 546
    :cond_1a
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    if-eqz v5, :cond_1b

    array-length v5, v5

    if-ge v5, v2, :cond_1c

    :cond_1b
    mul-int/lit8 v2, v2, 0x7d

    .line 549
    div-int/lit8 v2, v2, 0x64

    .line 550
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    .line 551
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    .line 552
    new-array v5, v2, [J

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    .line 553
    new-array v5, v2, [Z

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    .line 554
    new-array v2, v2, [Z

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_31

    .line 555
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 556
    iget v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v15, v11, :cond_30

    add-int/lit8 v11, v5, 0x1

    .line 557
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v15, 0x8

    .line 558
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 559
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    move/from16 v28, v11

    .line 562
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-object/from16 v29, v13

    .line 563
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    move/from16 v30, v14

    .line 564
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    .line 566
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v31

    aput v31, v0, v5

    .line 567
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[J

    move-object/from16 v32, v7

    move/from16 v31, v8

    iget-wide v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:J

    aput-wide v7, v0, v5

    and-int/lit8 v33, v15, 0x1

    if-eqz v33, :cond_1d

    move-object/from16 v33, v1

    .line 569
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    move/from16 v34, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_13

    :cond_1d
    move-object/from16 v33, v1

    move/from16 v34, v2

    :goto_13
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    .line 573
    :goto_14
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eqz v0, :cond_1f

    .line 575
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v1

    :cond_1f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v15, v15, 0x800

    move/from16 v35, v1

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_18

    :cond_23
    const/4 v15, 0x0

    .line 590
    :goto_18
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    move-object/from16 v36, v4

    if-eqz v1, :cond_25

    array-length v4, v1

    move-object/from16 v37, v12

    const/4 v12, 0x1

    if-ne v4, v12, :cond_24

    const/4 v4, 0x0

    aget-wide v38, v1, v4

    cmp-long v1, v38, v25

    if-nez v1, :cond_24

    .line 592
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    aget-wide v38, v1, v4

    move v4, v8

    move-object v1, v9

    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/16 v40, 0x3e8

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v25

    goto :goto_19

    :cond_24
    move v4, v8

    move-object v1, v9

    goto :goto_19

    :cond_25
    move v4, v8

    move-object v1, v9

    move-object/from16 v37, v12

    .line 595
    :goto_19
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->h:[I

    .line 596
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->i:[I

    .line 597
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->j:[J

    move-object/from16 v38, v1

    .line 598
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->k:[Z

    move-object/from16 v39, v1

    .line 600
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    move-object/from16 v40, v8

    const/4 v8, 0x2

    if-ne v1, v8, :cond_26

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    .line 603
    :goto_1a
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->g:[I

    aget v8, v8, v5

    add-int/2addr v8, v6

    move-object/from16 v27, v12

    .line 604
    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    if-lez v5, :cond_27

    move/from16 v41, v6

    .line 605
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    move/from16 v47, v3

    goto :goto_1b

    :cond_27
    move/from16 v41, v6

    move/from16 v47, v3

    move-wide/from16 v5, v23

    :goto_1b
    move/from16 v3, v41

    :goto_1c
    if-ge v3, v8, :cond_2f

    if-eqz v2, :cond_28

    .line 608
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v41

    move/from16 v48, v2

    move/from16 v2, v41

    goto :goto_1d

    :cond_28
    move/from16 v48, v2

    .line 609
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_1d
    if-eqz v7, :cond_29

    .line 610
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v41

    move/from16 v49, v7

    move/from16 v7, v41

    goto :goto_1e

    :cond_29
    move/from16 v49, v7

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_1e
    if-nez v3, :cond_2a

    if-eqz v0, :cond_2a

    move/from16 v50, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2a
    if-eqz v4, :cond_2b

    .line 612
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v41

    move/from16 v50, v0

    move/from16 v0, v41

    goto :goto_1f

    :cond_2b
    move/from16 v50, v0

    iget v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :goto_1f
    if-eqz v15, :cond_2c

    move/from16 v51, v4

    .line 619
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    move-object/from16 v52, v14

    move/from16 v53, v15

    int-to-long v14, v4

    .line 620
    div-long/2addr v14, v11

    long-to-int v4, v14

    aput v4, v9, v3

    goto :goto_20

    :cond_2c
    move/from16 v51, v4

    move-object/from16 v52, v14

    move/from16 v53, v15

    const/4 v4, 0x0

    .line 622
    aput v4, v9, v3

    :goto_20
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v5

    move-wide/from16 v45, v11

    .line 625
    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v14

    sub-long v14, v14, v25

    aput-wide v14, v27, v3

    .line 626
    aput v7, v40, v3

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    .line 627
    :goto_21
    aput-boolean v0, v39, v3

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v48

    move/from16 v7, v49

    move/from16 v0, v50

    move/from16 v4, v51

    move-object/from16 v14, v52

    move/from16 v15, v53

    goto/16 :goto_1c

    .line 631
    :cond_2f
    iput-wide v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    move v6, v8

    move/from16 v5, v28

    goto :goto_22

    :cond_30
    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 v47, v3

    move-object/from16 v36, v4

    move/from16 v41, v6

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_22
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v29

    move/from16 v14, v30

    move/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v38

    move/from16 v3, v47

    const/16 v10, 0xc

    goto/16 :goto_12

    :cond_31
    move-object/from16 v33, v1

    move/from16 v47, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move/from16 v31, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    .line 632
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v12, v37

    .line 634
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move-object/from16 v2, v32

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    aget-object v1, v1, v3

    .line 636
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 637
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    const/16 v3, 0x8

    .line 638
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 639
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 642
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 644
    :cond_32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    .line 646
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    .line 647
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    if-ne v4, v5, :cond_39

    if-nez v3, :cond_34

    .line 653
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_36

    .line 655
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_33

    const/4 v7, 0x1

    goto :goto_24

    :cond_33
    const/4 v7, 0x0

    .line 657
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_34
    if-le v3, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    :goto_25
    mul-int v6, v3, v4

    .line 662
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->m:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 663
    :cond_36
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v0, :cond_37

    .line 664
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-ge v0, v6, :cond_38

    .line 665
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 667
    :cond_38
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->o:I

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    .line 669
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    goto :goto_26

    .line 670
    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 671
    const-string v1, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 672
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v2, v32

    .line 673
    :goto_26
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 675
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    .line 676
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 677
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    .line 680
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 683
    :cond_3b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v1

    if-ne v1, v5, :cond_3d

    .line 689
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    .line 690
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    if-nez v1, :cond_3c

    .line 691
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v0

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:J

    goto :goto_28

    .line 692
    :cond_3d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 693
    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_3e
    :goto_28
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 697
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V

    .line 699
    :cond_3f
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    .line 700
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 702
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x8

    .line 703
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 704
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 705
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    if-eq v4, v5, :cond_40

    goto/16 :goto_2a

    .line 709
    :cond_40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_41

    .line 710
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 712
    :cond_41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    if-ne v0, v6, :cond_47

    const/16 v0, 0x8

    .line 716
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 717
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    .line 718
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    if-eq v3, v5, :cond_42

    move v3, v6

    goto :goto_2b

    .line 722
    :cond_42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_44

    .line 724
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_43

    const/4 v3, 0x2

    goto :goto_29

    .line 725
    :cond_43
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v3, 0x2

    if-lt v0, v3, :cond_45

    .line 728
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 730
    :cond_45
    :goto_29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_46

    .line 734
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 735
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_49

    .line 739
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/16 v4, 0x10

    .line 740
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 741
    invoke-virtual {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 742
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    .line 743
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(I[B)V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    goto :goto_2b

    .line 744
    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_47
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_2a
    const/4 v3, 0x1

    .line 746
    :cond_49
    :goto_2b
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v0, :cond_4c

    .line 748
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 749
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-ne v4, v5, :cond_4b

    .line 750
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0x8

    .line 751
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object/from16 v5, v36

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 752
    invoke-virtual {v1, v5, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 755
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_2d

    .line 762
    :cond_4a
    invoke-static {v1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v5, v36

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v36, v5

    goto :goto_2c

    :cond_4c
    move-object/from16 v5, v36

    const/16 v4, 0x8

    const/4 v8, 0x0

    goto :goto_2f

    :cond_4d
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v47, v3

    move/from16 v22, v6

    move v3, v7

    move/from16 v31, v8

    :goto_2e
    const/4 v8, 0x0

    move/from16 v54, v5

    move-object v5, v4

    move/from16 v4, v54

    :goto_2f
    add-int/lit8 v0, v31, 0x1

    move v8, v0

    move v7, v3

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v1, v33

    move/from16 v3, v47

    move-object/from16 v0, p0

    move-object/from16 v54, v5

    move v5, v4

    move-object/from16 v4, v54

    goto/16 :goto_8

    :cond_4e
    const/4 v8, 0x0

    .line 763
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    .line 765
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v6, v8

    :goto_30
    if-ge v6, v1, :cond_50

    .line 767
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 768
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 769
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 770
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v9, v5

    .line 771
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    .line 772
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v16, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v17, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v18, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v19, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v20, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v21, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v22, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v23, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v24, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v25, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v26, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v27, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v28, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v29, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v30, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v31, v7

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v32, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v34, v7

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v36, v3

    move-object/from16 v35, v0

    invoke-direct/range {v9 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 773
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4f
    move-object v2, v0

    .line 774
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 775
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 776
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    .line 777
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object v0, v2

    goto/16 :goto_0

    :cond_51
    move-object v2, v0

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 5
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    return-void
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 4
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v2, v15

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/16 v16, -0x1

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const-wide v25, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object/from16 v2, v30

    .line 5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 8
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v1

    .line 11
    const-string v2, "application/cea-608"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v4, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 13
    new-array v2, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    aput-object v1, v2, v5

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    :cond_1
    return-void
.end method
