.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 9
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 10
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 14
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    .line 15
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(J)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 35
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 36
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 37
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 38
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 39
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 42
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 44
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 45
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_3

    .line 46
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-nez v8, :cond_3

    .line 47
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    new-array v11, v6, [B

    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 48
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 49
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 50
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v8

    .line 51
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 52
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 53
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 54
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 55
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 59
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 63
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 64
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v1, v15, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 65
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 66
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    .line 67
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 68
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v5, 0xd

    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    .line 69
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 70
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v15

    .line 71
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    move/from16 v14, v16

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 72
    :goto_3
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v12, :cond_d

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v18

    .line 75
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v9, v9, v18

    if-ne v6, v7, :cond_6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v19

    .line 77
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_4

    goto :goto_4

    .line 78
    :cond_4
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_5

    goto :goto_7

    .line 79
    :cond_5
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_a

    const/16 v6, 0x24

    goto :goto_5

    :cond_6
    const/16 v7, 0x6a

    if-ne v6, v7, :cond_7

    :goto_4
    const/16 v6, 0x81

    :goto_5
    move-object/from16 v20, v4

    move v14, v6

    :goto_6
    const/4 v7, 0x4

    goto :goto_9

    :cond_7
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_8

    :goto_7
    const/16 v6, 0x87

    goto :goto_5

    :cond_8
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_9

    const/16 v6, 0x8a

    goto :goto_5

    :cond_9
    const/16 v7, 0xa

    if-ne v6, v7, :cond_b

    .line 80
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v20, v4

    goto :goto_6

    :cond_b
    const/16 v7, 0x59

    if-ne v6, v7, :cond_a

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_8
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v14, v9, :cond_c

    .line 86
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    const/4 v7, 0x4

    .line 88
    new-array v13, v7, [B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v13, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 90
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;

    invoke-direct {v4, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/16 v7, 0x59

    const/4 v13, 0x3

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    const/4 v7, 0x4

    move-object/from16 v17, v6

    const/16 v14, 0x59

    .line 91
    :goto_9
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v9, v4

    .line 92
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move v9, v7

    move-object/from16 v4, v20

    const/4 v7, 0x5

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v4

    move v7, v9

    .line 94
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 95
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 96
    invoke-static {v6, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object/from16 v9, v17

    invoke-direct {v4, v14, v3, v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-ne v11, v3, :cond_e

    move v11, v14

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 98
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_f

    move v6, v11

    goto :goto_a

    :cond_f
    move v6, v5

    .line 99
    :goto_a
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 100
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v10, 0x15

    goto :goto_c

    .line 104
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 105
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v10, v9, :cond_11

    const/16 v10, 0x15

    if-ne v11, v10, :cond_12

    .line 106
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    goto :goto_b

    :cond_11
    const/16 v10, 0x15

    .line 107
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 108
    invoke-interface {v3, v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v3

    .line 109
    :goto_b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 110
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v9, :cond_13

    .line 111
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    .line 112
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ge v5, v4, :cond_14

    .line 113
    :cond_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_c
    move v9, v7

    move v14, v10

    move-object/from16 v4, v20

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v20, v4

    .line 118
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_18

    .line 120
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 121
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 122
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eqz v5, :cond_17

    .line 126
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 127
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eq v5, v7, :cond_16

    .line 128
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 129
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    const/16 v8, 0x2000

    invoke-direct {v7, v2, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    move-object/from16 v3, v20

    invoke-interface {v5, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    .line 132
    :goto_e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 133
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 134
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    goto :goto_d

    .line 138
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 139
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 140
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    if-nez v2, :cond_1b

    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 142
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    const/4 v2, 0x0

    .line 144
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    const/4 v3, 0x1

    .line 145
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 147
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 149
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v3, :cond_1a

    move v6, v2

    goto :goto_10

    .line 150
    :cond_1a
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    add-int/lit8 v6, v2, -0x1

    .line 151
    :goto_10
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-nez v6, :cond_1b

    .line 152
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 153
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 154
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 155
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    :cond_1b
    :goto_11
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    return-void
.end method
