.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    const/16 p1, 0x80

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->g:[B

    .line 10
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {p3, p1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->o:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    .line 5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    return-void
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    .line 11
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->g:[B

    .line 13
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->g:[B

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)V

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 29
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 35
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    .line 36
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    const/4 v7, 0x1

    if-nez v5, :cond_5

    .line 38
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 40
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->e:I

    .line 41
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    return-void

    .line 42
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 45
    :cond_6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 46
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v5

    .line 47
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_7

    .line 49
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    return-void

    .line 52
    :cond_7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    .line 53
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->a:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    .line 54
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->e:Z

    if-eqz v10, :cond_9

    .line 55
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v10

    if-nez v10, :cond_8

    return-void

    .line 58
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 60
    :cond_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->g:I

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    return-void

    .line 66
    :cond_a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->g:I

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v6

    .line 67
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->f:Z

    if-nez v10, :cond_e

    .line 68
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v10

    if-nez v10, :cond_b

    return-void

    .line 71
    :cond_b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 73
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v11

    if-nez v11, :cond_c

    return-void

    .line 76
    :cond_c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v11

    move v12, v7

    goto :goto_1

    :cond_d
    move v11, v4

    goto :goto_0

    :cond_e
    move v10, v4

    move v11, v10

    :goto_0
    move v12, v11

    .line 80
    :goto_1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    if-ne v13, v3, :cond_f

    move v3, v7

    goto :goto_2

    :cond_f
    move v3, v4

    :goto_2
    if-eqz v3, :cond_11

    .line 83
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v13

    if-nez v13, :cond_10

    return-void

    .line 86
    :cond_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 87
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v13

    goto :goto_3

    :cond_11
    move v13, v4

    .line 88
    :goto_3
    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->h:I

    if-nez v14, :cond_15

    .line 89
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->i:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v14

    if-nez v14, :cond_12

    return-void

    .line 92
    :cond_12
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->i:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v14

    .line 93
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->b:Z

    if-eqz v8, :cond_14

    if-nez v10, :cond_14

    .line 94
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v8

    if-nez v8, :cond_13

    return-void

    .line 97
    :cond_13
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v8

    move v15, v14

    move v14, v4

    goto :goto_4

    :cond_14
    move v8, v4

    move v15, v14

    move v14, v8

    goto :goto_4

    :cond_15
    if-ne v14, v7, :cond_19

    .line 99
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->j:Z

    if-nez v14, :cond_19

    .line 101
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v14

    if-nez v14, :cond_16

    return-void

    .line 104
    :cond_16
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v14

    .line 105
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;->b:Z

    if-eqz v8, :cond_18

    if-nez v10, :cond_18

    .line 106
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()Z

    move-result v8

    if-nez v8, :cond_17

    return-void

    .line 109
    :cond_17
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v8

    move v15, v4

    move v4, v14

    move v14, v8

    move v8, v15

    goto :goto_4

    :cond_18
    move v8, v4

    move v15, v8

    move v4, v14

    move v14, v15

    goto :goto_4

    :cond_19
    move v8, v4

    move v14, v8

    move v15, v14

    .line 112
    :goto_4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 113
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    .line 114
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->d:I

    .line 115
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->e:I

    .line 116
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->f:I

    .line 117
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->g:I

    .line 118
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->h:Z

    .line 119
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->i:Z

    .line 120
    iput-boolean v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->j:Z

    .line 121
    iput-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->k:Z

    .line 122
    iput v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->l:I

    .line 123
    iput v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->m:I

    .line 124
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->n:I

    .line 125
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->o:I

    .line 126
    iput v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->p:I

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    .line 128
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    return-void
.end method
