.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B

    const/16 v0, 0xc

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B

    .line 35
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    .line 6
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    .line 21
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    .line 22
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    .line 65
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;I)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z

    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 68
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 72
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 75
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 77
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_83

    .line 57
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    if-nez v7, :cond_83

    .line 58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    move-object v7, v5

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 59
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 60
    :goto_1
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 62
    :goto_2
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v8, 0x4dbb

    const/16 v9, 0xae

    const/16 v10, 0xa0

    const v11, 0x1c53bb6b

    const-wide/16 v14, -0x1

    const/4 v6, 0x2

    if-nez v5, :cond_1c

    .line 63
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 64
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    .line 65
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->b:J

    cmp-long v3, v3, v12

    if-ltz v3, :cond_1b

    .line 66
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    .line 67
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->a:I

    .line 68
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    if-eq v4, v10, :cond_18

    if-eq v4, v9, :cond_15

    if-eq v4, v8, :cond_13

    const/16 v6, 0x6240

    if-eq v4, v6, :cond_10

    const/16 v6, 0x6d80

    if-eq v4, v6, :cond_e

    const v6, 0x1549a966

    if-eq v4, v6, :cond_c

    const v6, 0x1654ae6b

    if-eq v4, v6, :cond_a

    if-eq v4, v11, :cond_1

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    .line 70
    :cond_1
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-nez v4, :cond_12

    .line 71
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 72
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_9

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-eqz v6, :cond_9

    .line 73
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-eqz v6, :cond_9

    .line 74
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-eqz v7, :cond_9

    .line 75
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-eq v7, v6, :cond_2

    goto/16 :goto_5

    .line 76
    :cond_2
    new-array v7, v6, [I

    .line 77
    new-array v8, v6, [J

    .line 78
    new-array v9, v6, [J

    .line 79
    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_7

    .line 81
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-ltz v11, :cond_5

    .line 82
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-ge v11, v13, :cond_6

    .line 85
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    aget-wide v18, v12, v11

    .line 86
    aput-wide v18, v10, v11

    .line 87
    iget-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    if-ltz v11, :cond_3

    .line 88
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    if-ge v11, v15, :cond_4

    .line 91
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    aget-wide v15, v14, v11

    add-long/2addr v15, v12

    .line 92
    aput-wide v15, v8, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    const-string v2, "Invalid index "

    const-string v3, ", size is "

    invoke-static {v2, v11, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    const-string v2, "Invalid index "

    const-string v3, ", size is "

    invoke-static {v2, v11, v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    iget v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v12, v6, -0x1

    if-ge v11, v12, :cond_8

    add-int/lit8 v12, v11, 0x1

    .line 100
    aget-wide v13, v8, v12

    aget-wide v15, v8, v11

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v7, v11

    .line 101
    aget-wide v13, v10, v12

    aget-wide v15, v10, v11

    sub-long/2addr v13, v15

    aput-wide v13, v9, v11

    move v11, v12

    goto :goto_4

    .line 103
    :cond_8
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J

    add-long/2addr v13, v5

    aget-wide v5, v8, v12

    sub-long/2addr v13, v5

    long-to-int v5, v13

    aput v5, v7, v12

    .line 105
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    aget-wide v13, v10, v12

    sub-long/2addr v5, v13

    aput-wide v5, v9, v12

    const/4 v5, 0x0

    .line 106
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 107
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 108
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x0

    .line 109
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 110
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 111
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    .line 112
    :goto_6
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    const/4 v4, 0x1

    .line 113
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    goto/16 :goto_7

    .line 152
    :cond_a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    .line 153
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_b

    .line 156
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    goto :goto_7

    .line 157
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_c
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    const-wide/32 v4, 0xf4240

    .line 160
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    .line 162
    :cond_d
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_12

    .line 163
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    goto :goto_7

    .line 204
    :cond_e
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 205
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->e:Z

    if-eqz v4, :cond_12

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->f:[B

    if-nez v3, :cond_f

    goto :goto_7

    .line 206
    :cond_f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 208
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->e:Z

    if-eqz v4, :cond_12

    .line 209
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->g:[B

    if-eqz v4, :cond_11

    .line 212
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    .line 213
    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 214
    new-array v7, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 215
    invoke-direct {v5, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    .line 216
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    goto :goto_7

    .line 217
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 218
    :cond_13
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    .line 219
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_14

    if-ne v4, v11, :cond_12

    .line 223
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    goto :goto_7

    .line 224
    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_15
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 266
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    .line 267
    const-string v5, "V_VP8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 268
    const-string v5, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 269
    const-string v5, "V_MPEG2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 270
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 271
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 272
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 273
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 274
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 275
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 276
    const-string v5, "V_THEORA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 277
    const-string v5, "A_OPUS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 278
    const-string v5, "A_VORBIS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 279
    const-string v5, "A_AAC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 280
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 281
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 282
    const-string v5, "A_AC3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 283
    const-string v5, "A_EAC3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 284
    const-string v5, "A_TRUEHD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 285
    const-string v5, "A_DTS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 286
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 287
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 288
    const-string v5, "A_FLAC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 289
    const-string v5, "A_MS/ACM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 290
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 291
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 292
    const-string v5, "S_VOBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 293
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 294
    const-string v5, "S_DVBSUB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    .line 295
    :cond_17
    :goto_9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 296
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->b:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 298
    :goto_a
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    goto/16 :goto_7

    .line 299
    :cond_18
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    if-eq v4, v6, :cond_19

    goto/16 :goto_7

    .line 304
    :cond_19
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    if-nez v4, :cond_1a

    .line 305
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 307
    :cond_1a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;J)V

    const/4 v4, 0x0

    .line 308
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    :goto_b
    move v3, v4

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_35

    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    move v4, v3

    .line 310
    :goto_d
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    const-wide/16 v12, 0x0

    const/16 v5, 0x8

    const/4 v14, 0x4

    if-nez v3, :cond_23

    .line 311
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15, v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v20

    const-wide/16 v22, -0x2

    cmp-long v3, v20, v22

    if-nez v3, :cond_21

    .line 312
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 313
    :goto_e
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    .line 314
    invoke-virtual {v1, v3, v4, v14, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 315
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    aget-byte v3, v3, v4

    const/4 v4, 0x0

    .line 316
    :goto_f
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J

    if-ge v4, v5, :cond_1e

    .line 317
    aget-wide v20, v15, v4

    int-to-long v8, v3

    and-long v8, v20, v8

    cmp-long v8, v8, v12

    if-eqz v8, :cond_1d

    add-int/lit8 v3, v4, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x4dbb

    const/16 v9, 0xae

    goto :goto_f

    :cond_1e
    const/4 v3, -0x1

    :goto_10
    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    if-gt v3, v14, :cond_20

    .line 318
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    const/4 v8, 0x0

    .line 319
    aget-byte v9, v4, v8

    int-to-long v8, v9

    const-wide/16 v20, 0xff

    and-long v8, v8, v20

    const/4 v15, 0x1

    :goto_11
    if-ge v15, v3, :cond_1f

    shl-long/2addr v8, v5

    .line 324
    aget-byte v11, v4, v15

    int-to-long v10, v11

    const-wide/16 v20, 0xff

    and-long v10, v10, v20

    or-long/2addr v8, v10

    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0xa0

    const v11, 0x1c53bb6b

    goto :goto_11

    :cond_1f
    long-to-int v4, v8

    .line 325
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 326
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    int-to-long v3, v4

    move-wide v8, v3

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x1

    .line 330
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v4, 0x0

    const/16 v8, 0x4dbb

    const/16 v9, 0xae

    const/16 v10, 0xa0

    const v11, 0x1c53bb6b

    goto :goto_e

    :cond_21
    const/4 v3, 0x1

    move-wide/from16 v8, v20

    :goto_12
    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_22

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_22
    long-to-int v4, v8

    .line 331
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    .line 332
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto :goto_13

    :cond_23
    const/4 v3, 0x1

    .line 335
    :goto_13
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    if-ne v4, v3, :cond_24

    .line 336
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    .line 337
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    .line 340
    :cond_24
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 341
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v8, 0x3

    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_14

    :sswitch_0
    move v4, v3

    goto :goto_14

    :sswitch_1
    move v4, v14

    goto :goto_14

    :sswitch_2
    const/4 v4, 0x1

    goto :goto_14

    :sswitch_3
    move v4, v8

    goto :goto_14

    :sswitch_4
    move v4, v6

    :goto_14
    if-eqz v4, :cond_82

    const/4 v9, 0x1

    if-eq v4, v9, :cond_72

    const/4 v9, 0x6

    const-string v10, " not supported"

    const/16 v11, 0xff

    if-eq v4, v6, :cond_57

    if-eq v4, v8, :cond_4f

    if-eq v4, v14, :cond_2c

    if-ne v4, v3, :cond_2b

    .line 346
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/16 v8, 0x4

    cmp-long v6, v3, v8

    if-eqz v6, :cond_26

    const-wide/16 v8, 0x8

    cmp-long v6, v3, v8

    if-nez v6, :cond_25

    goto :goto_15

    .line 348
    :cond_25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid float size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_26
    :goto_15
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v3, v3

    .line 351
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    const/4 v9, 0x0

    .line 352
    invoke-virtual {v1, v4, v9, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_27

    shl-long v9, v12, v5

    .line 353
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    aget-byte v12, v12, v4

    and-int/2addr v12, v11

    int-to-long v12, v12

    or-long/2addr v12, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    if-ne v3, v14, :cond_28

    long-to-int v3, v12

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_17

    .line 356
    :cond_28
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 357
    :goto_17
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 358
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/16 v6, 0xb5

    if-eq v8, v6, :cond_2a

    const/16 v6, 0x4489

    if-eq v8, v6, :cond_29

    packed-switch v8, :pswitch_data_0

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    .line 359
    :pswitch_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 360
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->F:F

    goto :goto_18

    .line 361
    :pswitch_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 362
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->E:F

    goto :goto_18

    .line 363
    :pswitch_2
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 364
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->D:F

    goto :goto_18

    .line 365
    :pswitch_3
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 366
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->C:F

    goto :goto_18

    .line 367
    :pswitch_4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 368
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->B:F

    goto :goto_18

    .line 369
    :pswitch_5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 370
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->A:F

    goto :goto_18

    .line 371
    :pswitch_6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 372
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->z:F

    goto :goto_18

    .line 373
    :pswitch_7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 374
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->y:F

    goto :goto_18

    .line 375
    :pswitch_8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 376
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->x:F

    goto :goto_18

    .line 377
    :pswitch_9
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-float v3, v3

    .line 378
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->w:F

    goto :goto_18

    :cond_29
    double-to-long v3, v3

    .line 380
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    goto :goto_18

    .line 383
    :cond_2a
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    double-to-int v3, v3

    .line 384
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->I:I

    :goto_18
    const/4 v3, 0x0

    .line 385
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto/16 :goto_c

    .line 343
    :cond_2b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 344
    const-string v2, "Invalid element type "

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_2c
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    long-to-int v10, v12

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 396
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    const/16 v12, 0xa1

    const/16 v13, 0xa3

    if-eq v4, v12, :cond_32

    if-eq v4, v13, :cond_32

    const/16 v5, 0x4255

    if-eq v4, v5, :cond_31

    const/16 v5, 0x47e2

    if-eq v4, v5, :cond_30

    const/16 v5, 0x53ab

    if-eq v4, v5, :cond_2f

    const/16 v5, 0x63a2

    if-eq v4, v5, :cond_2e

    const/16 v5, 0x7672

    if-ne v4, v5, :cond_2d

    .line 397
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 398
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->o:[B

    const/4 v12, 0x0

    .line 399
    invoke-virtual {v1, v4, v12, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_19

    .line 680
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 682
    const-string v2, "Unexpected id: "

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v12, 0x0

    .line 400
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 401
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->h:[B

    .line 402
    invoke-virtual {v1, v4, v12, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    .line 403
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 404
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 405
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    rsub-int/lit8 v5, v10, 0x4

    .line 406
    invoke-virtual {v1, v4, v5, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 407
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 408
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    goto :goto_19

    :cond_30
    const/4 v12, 0x0

    .line 424
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 425
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->g:[B

    .line 426
    invoke-virtual {v1, v4, v12, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto :goto_19

    :cond_31
    const/4 v12, 0x0

    .line 427
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 428
    new-array v4, v10, [B

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->f:[B

    .line 429
    invoke-virtual {v1, v4, v12, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    :goto_19
    move v4, v12

    goto/16 :goto_2a

    :cond_32
    const/4 v12, 0x0

    .line 430
    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    if-nez v15, :cond_33

    .line 431
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    const/4 v11, 0x1

    invoke-virtual {v15, v1, v12, v11, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;ZZI)J

    move-result-wide v14

    long-to-int v12, v14

    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    .line 432
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 433
    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 434
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    iput-wide v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    .line 436
    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    .line 437
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    .line 440
    :cond_33
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    if-nez v11, :cond_34

    .line 444
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v10, v4

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v4, 0x0

    .line 445
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    goto/16 :goto_2a

    .line 449
    :cond_34
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_4c

    .line 451
    invoke-virtual {v3, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 452
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v12, v12, v6

    and-int/2addr v12, v9

    shr-int/2addr v12, v14

    if-nez v12, :cond_37

    .line 454
    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    .line 455
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-nez v9, :cond_35

    .line 456
    new-array v9, v14, [I

    goto :goto_1a

    .line 457
    :cond_35
    array-length v12, v9

    if-lt v12, v14, :cond_36

    goto :goto_1a

    .line 461
    :cond_36
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 462
    :goto_1a
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    .line 463
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v10, v12

    sub-int/2addr v10, v8

    const/4 v8, 0x0

    aput v10, v9, v8

    goto/16 :goto_23

    :cond_37
    if-ne v4, v13, :cond_4b

    const/4 v14, 0x4

    .line 470
    invoke-virtual {v3, v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 471
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v14, v14, v8

    const/16 v15, 0xff

    and-int/2addr v14, v15

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    .line 472
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-nez v15, :cond_38

    .line 473
    new-array v15, v14, [I

    goto :goto_1b

    .line 474
    :cond_38
    array-length v13, v15

    if-lt v13, v14, :cond_39

    goto :goto_1b

    .line 478
    :cond_39
    array-length v13, v15

    mul-int/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v15, v13, [I

    .line 479
    :goto_1b
    iput-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-ne v12, v6, :cond_3a

    .line 481
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v10, v8

    const/4 v8, 0x4

    sub-int/2addr v10, v8

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    div-int/2addr v10, v8

    const/4 v13, 0x0

    .line 483
    invoke-static {v15, v13, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_23

    :cond_3a
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_3d

    move v8, v13

    move v9, v8

    const/16 v26, 0x4

    .line 487
    :goto_1c
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    sub-int/2addr v12, v14

    if-ge v8, v12, :cond_3c

    .line 488
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aput v13, v12, v8

    :goto_1d
    add-int/lit8 v12, v26, 0x1

    .line 491
    invoke-virtual {v3, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 492
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v13, v13, v26

    const/16 v14, 0xff

    and-int/2addr v13, v14

    .line 493
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v16, v15, v8

    add-int v19, v16, v13

    aput v19, v15, v8

    if-eq v13, v14, :cond_3b

    add-int v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1c

    :cond_3b
    move/from16 v26, v12

    goto :goto_1d

    .line 497
    :cond_3c
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v10, v13

    sub-int v10, v10, v26

    sub-int/2addr v10, v9

    aput v10, v8, v12

    goto/16 :goto_23

    :cond_3d
    if-ne v12, v8, :cond_4a

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x4

    .line 502
    :goto_1e
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ge v8, v13, :cond_45

    .line 503
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    const/4 v15, 0x0

    aput v15, v13, v8

    add-int/lit8 v13, v14, 0x1

    .line 504
    invoke-virtual {v3, v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 505
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_44

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v5, :cond_41

    rsub-int/lit8 v19, v15, 0x7

    const/16 v17, 0x1

    shl-int v6, v17, v19

    .line 511
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v9, v9, v14

    and-int/2addr v9, v6

    if-eqz v9, :cond_40

    add-int/2addr v13, v15

    .line 514
    invoke-virtual {v3, v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V

    .line 515
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v24, v14, 0x1

    aget-byte v9, v9, v14

    const/16 v14, 0xff

    and-int/2addr v9, v14

    not-int v6, v6

    and-int/2addr v6, v9

    int-to-long v5, v6

    move/from16 v14, v24

    :goto_20
    if-ge v14, v13, :cond_3e

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    .line 518
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v25, v14, 0x1

    aget-byte v9, v9, v14

    const/16 v14, 0xff

    and-int/2addr v9, v14

    move/from16 v26, v13

    int-to-long v13, v9

    or-long/2addr v5, v13

    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_20

    :cond_3e
    move/from16 v26, v13

    if-lez v8, :cond_3f

    mul-int/lit8 v15, v15, 0x7

    const/4 v9, 0x6

    add-int/2addr v15, v9

    const-wide/16 v13, 0x1

    shl-long v22, v13, v15

    sub-long v27, v22, v13

    sub-long v5, v5, v27

    :cond_3f
    move/from16 v14, v26

    goto :goto_21

    :cond_40
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x6

    goto :goto_1f

    :cond_41
    move v14, v13

    const-wide/16 v5, 0x0

    :goto_21
    const-wide/32 v25, -0x80000000

    cmp-long v9, v5, v25

    if-ltz v9, :cond_43

    const-wide/32 v25, 0x7fffffff

    cmp-long v9, v5, v25

    if-gtz v9, :cond_43

    long-to-int v5, v5

    .line 531
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-nez v8, :cond_42

    goto :goto_22

    :cond_42
    add-int/lit8 v9, v8, -0x1

    .line 532
    aget v9, v6, v9

    add-int/2addr v5, v9

    :goto_22
    aput v5, v6, v8

    add-int/2addr v12, v5

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v9, 0x6

    goto/16 :goto_1e

    .line 533
    :cond_43
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_44
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 563
    :cond_45
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v14

    sub-int/2addr v10, v12

    aput v10, v5, v13

    .line 571
    :goto_23
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    aget-byte v8, v5, v6

    const/16 v6, 0x8

    shl-int/2addr v8, v6

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    .line 572
    iget-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v5

    add-long/2addr v5, v12

    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    .line 573
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit8 v8, v5, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_46

    const/4 v8, 0x1

    goto :goto_24

    :cond_46
    const/4 v8, 0x0

    .line 574
    :goto_24
    iget v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->c:I

    if-eq v9, v6, :cond_48

    const/16 v6, 0xa3

    if-ne v4, v6, :cond_47

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_47

    goto :goto_25

    :cond_47
    const/4 v5, 0x0

    goto :goto_26

    :cond_48
    :goto_25
    const/4 v5, 0x1

    :goto_26
    if-eqz v8, :cond_49

    const/high16 v6, -0x80000000

    goto :goto_27

    :cond_49
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v5, v6

    .line 577
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/4 v5, 0x2

    .line 578
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    const/4 v5, 0x0

    .line 579
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    const/16 v5, 0xa3

    goto :goto_28

    .line 580
    :cond_4a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 581
    const-string v2, "Unexpected lacing value: "

    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_4b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v5, v13

    :goto_28
    if-ne v4, v5, :cond_4e

    .line 667
    :goto_29
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    if-ge v4, v5, :cond_4d

    .line 668
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v4, v5, v4

    invoke-virtual {v3, v1, v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;I)V

    .line 669
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->d:I

    mul-int/2addr v6, v8

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long/2addr v4, v8

    .line 671
    invoke-virtual {v3, v11, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;J)V

    .line 672
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    goto :goto_29

    :cond_4d
    const/4 v4, 0x0

    .line 674
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    goto :goto_2a

    :cond_4e
    const/4 v4, 0x0

    .line 678
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v5, v5, v4

    invoke-virtual {v3, v1, v11, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;I)V

    .line 679
    :goto_2a
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto/16 :goto_b

    .line 684
    :cond_4f
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_56

    .line 687
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_50

    .line 688
    const-string v3, ""

    goto :goto_2b

    .line 690
    :cond_50
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 691
    invoke-virtual {v1, v4, v8, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 692
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 693
    :goto_2b
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 694
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v6, v5, :cond_54

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_52

    const v5, 0x22b59c

    if-eq v6, v5, :cond_51

    goto :goto_2c

    .line 696
    :cond_51
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 697
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->N:Ljava/lang/String;

    goto :goto_2c

    .line 698
    :cond_52
    const-string v4, "webm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_2c

    .line 699
    :cond_53
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DocType "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :cond_54
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    :cond_55
    :goto_2c
    const/4 v3, 0x0

    .line 704
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto/16 :goto_c

    .line 705
    :cond_56
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String element size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 706
    :cond_57
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    const-wide/16 v11, 0x8

    cmp-long v6, v4, v11

    if-gtz v6, :cond_71

    .line 709
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    long-to-int v4, v4

    .line 710
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    const/4 v12, 0x0

    .line 711
    invoke-virtual {v1, v5, v12, v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    :goto_2d
    if-ge v5, v4, :cond_58

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    .line 712
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B

    aget-byte v14, v14, v5

    const/16 v15, 0xff

    and-int/2addr v14, v15

    move-object/from16 v16, v10

    int-to-long v9, v14

    or-long/2addr v12, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v16

    goto :goto_2d

    :cond_58
    move-object/from16 v16, v10

    .line 713
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 714
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x5031

    if-eq v11, v5, :cond_6f

    const/16 v5, 0x5032

    if-eq v11, v5, :cond_6d

    sparse-switch v11, :sswitch_data_1

    const/4 v5, 0x7

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_30

    .line 893
    :pswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->v:I

    goto/16 :goto_30

    .line 894
    :pswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->u:I

    goto/16 :goto_30

    .line 895
    :pswitch_c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->q:Z

    long-to-int v8, v12

    if-eq v8, v6, :cond_5b

    const/16 v6, 0x9

    if-eq v8, v6, :cond_5a

    const/4 v6, 0x4

    if-eq v8, v6, :cond_59

    if-eq v8, v3, :cond_59

    const/4 v3, 0x6

    if-eq v8, v3, :cond_59

    if-eq v8, v5, :cond_59

    goto/16 :goto_30

    :cond_59
    const/4 v3, 0x2

    .line 908
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->r:I

    goto/16 :goto_30

    :cond_5a
    const/4 v3, 0x6

    .line 907
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->r:I

    goto/16 :goto_30

    .line 909
    :cond_5b
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->r:I

    goto/16 :goto_30

    :pswitch_d
    const/4 v3, 0x6

    const/4 v6, 0x1

    long-to-int v9, v12

    if-eq v9, v6, :cond_5e

    const/16 v6, 0x10

    if-eq v9, v6, :cond_5d

    const/16 v6, 0x12

    if-eq v9, v6, :cond_5c

    if-eq v9, v3, :cond_5e

    if-eq v9, v5, :cond_5e

    goto/16 :goto_30

    .line 935
    :cond_5c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->s:I

    goto/16 :goto_30

    .line 936
    :cond_5d
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->s:I

    goto/16 :goto_30

    .line 937
    :cond_5e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->s:I

    goto/16 :goto_30

    :pswitch_e
    long-to-int v3, v12

    const/4 v5, 0x1

    if-eq v3, v5, :cond_60

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5f

    goto/16 :goto_30

    .line 955
    :cond_5f
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->t:I

    goto/16 :goto_30

    :cond_60
    const/4 v6, 0x2

    .line 956
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->t:I

    goto/16 :goto_30

    .line 716
    :sswitch_5
    iput-wide v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    goto/16 :goto_30

    .line 746
    :sswitch_6
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->d:I

    goto/16 :goto_30

    .line 758
    :sswitch_7
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->H:I

    goto/16 :goto_30

    .line 759
    :sswitch_8
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->K:J

    goto/16 :goto_30

    .line 760
    :sswitch_9
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->J:J

    goto/16 :goto_30

    .line 957
    :sswitch_a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_61

    const/4 v4, 0x1

    goto :goto_2e

    :cond_61
    const/4 v4, 0x0

    :goto_2e
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->M:Z

    goto/16 :goto_30

    .line 958
    :sswitch_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->m:I

    goto/16 :goto_30

    .line 961
    :sswitch_c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->n:I

    goto/16 :goto_30

    .line 962
    :sswitch_d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->l:I

    goto/16 :goto_30

    :sswitch_e
    long-to-int v3, v12

    if-eqz v3, :cond_65

    const/4 v5, 0x1

    if-eq v3, v5, :cond_64

    if-eq v3, v8, :cond_63

    const/16 v6, 0xf

    if-eq v3, v6, :cond_62

    goto/16 :goto_30

    .line 1061
    :cond_62
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->p:I

    goto/16 :goto_30

    .line 1062
    :cond_63
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->p:I

    goto/16 :goto_30

    .line 1063
    :cond_64
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const/4 v4, 0x2

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->p:I

    goto/16 :goto_30

    .line 1064
    :cond_65
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const/4 v4, 0x0

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->p:I

    move v3, v4

    goto/16 :goto_31

    .line 1065
    :sswitch_f
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    add-long/2addr v12, v5

    iput-wide v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    goto/16 :goto_30

    :sswitch_10
    const-wide/16 v3, 0x1

    cmp-long v3, v12, v3

    if-nez v3, :cond_66

    goto/16 :goto_30

    .line 1149
    :cond_66
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AESSettingsCipherMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_11
    move-object/from16 v3, v16

    const-wide/16 v4, 0x5

    cmp-long v4, v12, v4

    if-nez v4, :cond_67

    goto/16 :goto_30

    .line 1150
    :cond_67
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncAlgo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    move-object/from16 v3, v16

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_68

    goto/16 :goto_30

    .line 1151
    :cond_68
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EBMLReadVersion "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    move-object/from16 v3, v16

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-ltz v4, :cond_69

    const-wide/16 v4, 0x2

    cmp-long v4, v12, v4

    if-gtz v4, :cond_69

    goto/16 :goto_30

    .line 1157
    :cond_69
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DocTypeReadVersion "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_14
    move-object/from16 v3, v16

    const-wide/16 v4, 0x3

    cmp-long v4, v12, v4

    if-nez v4, :cond_6a

    goto/16 :goto_30

    .line 1228
    :cond_6a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ContentCompAlgo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const/4 v3, 0x1

    .line 1229
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    goto :goto_30

    :sswitch_16
    const/4 v3, 0x1

    .line 1265
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    if-nez v5, :cond_6c

    .line 1269
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {v5, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V

    .line 1270
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    goto :goto_30

    .line 1274
    :sswitch_17
    invoke-virtual {v4, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    goto :goto_30

    .line 1275
    :sswitch_18
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->b:I

    goto :goto_30

    .line 1276
    :sswitch_19
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->k:I

    goto :goto_30

    .line 1348
    :sswitch_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {v4, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V

    goto :goto_30

    .line 1349
    :sswitch_1b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->j:I

    goto :goto_30

    .line 1385
    :sswitch_1c
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->G:I

    goto :goto_30

    .line 1439
    :sswitch_1d
    invoke-virtual {v4, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    goto :goto_30

    .line 1440
    :sswitch_1e
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_6b

    const/4 v4, 0x1

    goto :goto_2f

    :cond_6b
    const/4 v4, 0x0

    :goto_2f
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->L:Z

    goto :goto_30

    .line 1446
    :sswitch_1f
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    long-to-int v4, v12

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->c:I

    :cond_6c
    :goto_30
    const/4 v3, 0x0

    goto :goto_31

    :cond_6d
    move-object/from16 v3, v16

    const-wide/16 v4, 0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_6e

    goto :goto_30

    .line 1124
    :cond_6e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingScope "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    move-object/from16 v3, v16

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_70

    goto :goto_30

    .line 1447
    :goto_31
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto/16 :goto_c

    .line 1125
    :cond_70
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ContentEncodingOrder "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1448
    :cond_71
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid integer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1449
    :cond_72
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1450
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    add-long/2addr v5, v3

    .line 1451
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;

    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    .line 1452
    invoke-direct {v9, v10, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;-><init>(IJ)V

    .line 1453
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1454
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;

    .line 1455
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 1456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xa0

    if-eq v6, v10, :cond_7f

    const/16 v10, 0xae

    if-eq v6, v10, :cond_7e

    const/16 v10, 0xbb

    if-eq v6, v10, :cond_7d

    const/16 v10, 0x4dbb

    if-eq v6, v10, :cond_7b

    const/16 v10, 0x5035

    if-eq v6, v10, :cond_7a

    const/16 v10, 0x55d0

    if-eq v6, v10, :cond_79

    const v10, 0x18538067

    if-eq v6, v10, :cond_76

    const v10, 0x1c53bb6b

    if-eq v6, v10, :cond_75

    const v3, 0x1f43b675

    if-eq v6, v3, :cond_73

    goto :goto_33

    .line 1457
    :cond_73
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-nez v3, :cond_7c

    .line 1459
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z

    if-eqz v3, :cond_74

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    .line 1461
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    goto :goto_33

    :cond_74
    const/4 v3, 0x1

    .line 1465
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    invoke-direct {v6, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 1466
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    goto :goto_33

    .line 1467
    :cond_75
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/4 v4, 0x0

    .line 1468
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V

    .line 1469
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 1470
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 1471
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V

    .line 1472
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    goto :goto_33

    .line 1473
    :cond_76
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_78

    cmp-long v6, v10, v3

    if-nez v6, :cond_77

    goto :goto_32

    .line 1475
    :cond_77
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1477
    :cond_78
    :goto_32
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    .line 1478
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J

    goto :goto_33

    .line 1518
    :cond_79
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->q:Z

    goto :goto_33

    :cond_7a
    const/4 v4, 0x1

    .line 1519
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->e:Z

    goto :goto_33

    :cond_7b
    const/4 v3, -0x1

    .line 1520
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    const-wide/16 v3, -0x1

    .line 1521
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    :cond_7c
    :goto_33
    const/4 v3, 0x0

    goto :goto_34

    :cond_7d
    const/4 v3, 0x0

    .line 1528
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    goto :goto_34

    :cond_7e
    const/4 v3, 0x0

    .line 1554
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    .line 1555
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;-><init>()V

    .line 1556
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;

    goto :goto_34

    :cond_7f
    const/4 v3, 0x0

    .line 1557
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    .line 1558
    :goto_34
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    goto/16 :goto_c

    :goto_35
    if-eqz v5, :cond_81

    .line 1559
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1560
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    if-eqz v4, :cond_80

    .line 1561
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    .line 1562
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 1563
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    :goto_36
    const/4 v4, 0x1

    goto :goto_37

    .line 1568
    :cond_80
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-eqz v3, :cond_81

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_81

    .line 1569
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 1570
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:J

    goto :goto_36

    :goto_37
    return v4

    :cond_81
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_82
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 1571
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v6, 0x0

    .line 1572
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    move v3, v6

    goto/16 :goto_2

    :cond_83
    move v6, v3

    const/4 v3, -0x1

    if-eqz v5, :cond_84

    move v3, v6

    :cond_84
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x4254 -> :sswitch_14
        0x4285 -> :sswitch_13
        0x42f7 -> :sswitch_12
        0x47e1 -> :sswitch_11
        0x47e8 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_8
        0x6264 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    .line 1878
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1881
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1882
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 37
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    .line 38
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 40
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 41
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 43
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I

    .line 44
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    .line 48
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    .line 49
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    .line 50
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    .line 51
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    .line 52
    iput-byte p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    .line 53
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 1661
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 1662
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1663
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 1664
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 1665
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1669
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 1670
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1671
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1672
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1673
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Z:[B

    add-int/lit8 v0, p3, 0x20

    .line 1674
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 1677
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1679
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0x20

    .line 1680
    invoke-virtual {p1, p2, v2, p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1681
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1682
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    return-void

    .line 1688
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 1689
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    .line 1690
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->e:Z

    if-eqz v2, :cond_d

    .line 1693
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 1694
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 1695
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1696
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1697
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1698
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 1701
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    .line 1702
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    goto :goto_0

    .line 1703
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1708
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1711
    :goto_1
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    .line 1712
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    if-nez v7, :cond_6

    .line 1713
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v8, 0x8

    .line 1714
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1715
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1716
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    .line 1718
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 1719
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1720
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1721
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 1723
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1724
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1725
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 1728
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    if-nez v2, :cond_7

    .line 1729
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1730
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1731
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1732
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1733
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    .line 1734
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    .line 1736
    :cond_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    mul-int/2addr v2, v3

    .line 1737
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 1738
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1739
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1740
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1741
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 1743
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 1744
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 1745
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    .line 1747
    :cond_9
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1748
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    .line 1756
    :goto_3
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    if-ge v2, v8, :cond_b

    .line 1758
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    .line 1759
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_a

    .line 1760
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1763
    :cond_a
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    .line 1766
    :cond_b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 1767
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_c

    .line 1768
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1770
    :cond_c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1771
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1773
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 1774
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1775
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    goto :goto_6

    .line 1778
    :cond_d
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->f:[B

    if-eqz v2, :cond_e

    .line 1780
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 1782
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    .line 1784
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 1785
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr p3, v2

    .line 1786
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 1818
    :cond_10
    :goto_7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    if-ge v2, p3, :cond_16

    sub-int v2, p3, v2

    .line 1819
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_11

    .line 1821
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1822
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    goto :goto_8

    .line 1824
    :cond_11
    invoke-interface {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    .line 1826
    :goto_8
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1827
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    goto :goto_7

    .line 1828
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 1829
    aput-byte v1, v2, v1

    .line 1830
    aput-byte v1, v2, v5

    .line 1831
    aput-byte v1, v2, v4

    .line 1832
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 1837
    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    if-ge v6, p3, :cond_16

    .line 1838
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    if-nez v6, :cond_14

    .line 1839
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 1840
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 1841
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 1843
    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1844
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1845
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    .line 1847
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1848
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1849
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    goto :goto_a

    .line 1850
    :cond_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    if-lez v7, :cond_15

    .line 1852
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1853
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    goto :goto_b

    .line 1855
    :cond_15
    invoke-interface {v0, p1, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v7

    .line 1857
    :goto_b
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1858
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    sub-int/2addr v6, v7

    .line 1859
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    goto :goto_a

    .line 1868
    :cond_16
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1875
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 1876
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1877
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    :cond_17
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;J)V
    .locals 10

    .line 1625
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1626
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 1627
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 1629
    div-long v7, v3, v5

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long/2addr v8, v5

    sub-long/2addr v3, v8

    const-wide/32 v5, 0x3938700

    .line 1631
    div-long v5, v3, v5

    long-to-int v5, v5

    const v6, 0x3938700

    mul-int/2addr v6, v5

    int-to-long v8, v6

    sub-long/2addr v3, v8

    const-wide/32 v8, 0xf4240

    .line 1633
    div-long v8, v3, v8

    long-to-int v6, v8

    const v8, 0xf4240

    mul-int/2addr v8, v6

    int-to-long v8, v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    .line 1635
    div-long/2addr v3, v8

    long-to-int v3, v3

    .line 1636
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v5, v8, v1

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v5, 0x3

    aput-object v3, v8, v5

    .line 1638
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b(Ljava/lang/String;)[B

    move-result-object v3

    :goto_0
    const/16 v4, 0x13

    const/16 v5, 0xc

    .line 1641
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 1643
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 1644
    invoke-interface {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 1645
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 1646
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/2addr v0, v3

    .line 1647
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 1648
    :cond_1
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->g:[B

    const/4 v8, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 1649
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->W:Z

    .line 1650
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:I

    .line 1651
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->V:I

    .line 1652
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->U:I

    .line 1653
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Z

    .line 1654
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:Z

    .line 1655
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->R:Z

    .line 1656
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->T:I

    .line 1657
    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->S:B

    .line 1658
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Q:Z

    .line 1659
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 6
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 8
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 12
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v4

    .line 18
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 26
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v3, v1

    .line 31
    invoke-virtual {p1, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 32
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method
