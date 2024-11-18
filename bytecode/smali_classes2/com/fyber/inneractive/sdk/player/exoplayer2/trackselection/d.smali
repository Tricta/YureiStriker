.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 3
    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 5
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aput-object v11, v6, v9

    .line 6
    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v5, v0

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v5, :cond_1

    .line 9
    aget-object v12, v0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v9, :cond_8

    .line 11
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v9, v9, v5

    .line 12
    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    :goto_3
    array-length v15, v0

    if-ge v13, v15, :cond_5

    .line 15
    aget-object v15, v0, v13

    const/4 v11, 0x0

    .line 16
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v11, v8, :cond_4

    .line 17
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v8, v8, v11

    .line 18
    move-object v4, v15

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    and-int/2addr v4, v8

    if-le v4, v14, :cond_3

    if-ne v4, v8, :cond_2

    move v12, v13

    goto :goto_5

    :cond_2
    move v14, v4

    move v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_3

    .line 22
    :cond_5
    :goto_5
    array-length v4, v0

    if-ne v12, v4, :cond_6

    .line 23
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v0, v12

    .line 24
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 25
    :goto_6
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v10, v11, :cond_7

    .line 26
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v11, v11, v10

    .line 27
    move-object v13, v4

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v13, v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v11
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v2

    :cond_7
    move-object v4, v8

    .line 32
    :goto_7
    aget v8, v3, v12

    .line 33
    aget-object v10, v6, v12

    aput-object v9, v10, v8

    .line 34
    aget-object v9, v7, v12

    aput-object v4, v9, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 35
    aput v8, v3, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2

    .line 39
    :cond_8
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 40
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 41
    :goto_8
    array-length v9, v0

    if-ge v8, v9, :cond_9

    .line 42
    aget v9, v3, v8

    .line 43
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    aget-object v11, v6, v8

    .line 44
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    aput-object v10, v4, v8

    .line 45
    aget-object v10, v7, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v8

    .line 46
    aget-object v9, v0, v8

    .line 47
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 48
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 52
    :cond_9
    array-length v5, v0

    aget v3, v3, v5

    .line 53
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    array-length v8, v0

    aget-object v6, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    .line 56
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 57
    array-length v5, v0

    .line 58
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x2

    if-ge v8, v5, :cond_29

    .line 64
    aget-object v13, v0, v8

    .line 65
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    if-ne v10, v13, :cond_28

    if-nez v9, :cond_27

    .line 66
    aget-object v9, v4, v8

    aget-object v13, v7, v8

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    move-object/from16 v19, v7

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 67
    :goto_a
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v3, v4, :cond_24

    .line 68
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v4, v4, v3

    move-object/from16 v26, v9

    .line 69
    invoke-static {v4, v10, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;IIZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 71
    aget-object v27, v13, v3

    move/from16 v28, v10

    move/from16 v29, v12

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v23

    move/from16 v23, v2

    move/from16 v2, v21

    move/from16 v21, v0

    const/4 v0, 0x0

    .line 72
    :goto_b
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v0, v12, :cond_23

    .line 73
    aget v12, v27, v0

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 74
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v12, v12, v0

    move-object/from16 v30, v4

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v31, v7

    const/4 v7, -0x1

    if-eq v4, v7, :cond_a

    if-gt v4, v14, :cond_e

    :cond_a
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-eq v4, v7, :cond_b

    if-gt v4, v15, :cond_e

    :cond_b
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-eq v4, v7, :cond_c

    if-gt v4, v11, :cond_e

    :cond_c
    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    move/from16 v31, v7

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_f

    if-nez v1, :cond_f

    move/from16 v32, v1

    move/from16 v34, v2

    goto/16 :goto_19

    :cond_f
    move/from16 v32, v1

    if-eqz v4, :cond_10

    const/4 v7, 0x2

    goto :goto_d

    :cond_10
    const/4 v7, 0x1

    .line 84
    :goto_d
    aget v1, v27, v0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit16 v7, v7, 0x3e8

    :cond_11
    if-le v7, v2, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    if-ne v7, v2, :cond_1e

    .line 85
    iget v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v34, v2

    const/4 v2, -0x1

    move/from16 v35, v7

    if-eq v9, v2, :cond_14

    .line 86
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_13

    goto :goto_f

    :cond_13
    mul-int v18, v9, v7

    move/from16 v7, v18

    goto :goto_10

    :cond_14
    :goto_f
    move v7, v2

    :goto_10
    if-eq v7, v5, :cond_19

    if-eq v9, v2, :cond_16

    .line 87
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_15

    goto :goto_11

    :cond_15
    mul-int v18, v9, v7

    move/from16 v7, v18

    goto :goto_12

    :cond_16
    :goto_11
    move v7, v2

    :goto_12
    if-ne v7, v2, :cond_17

    if-ne v5, v2, :cond_1c

    goto :goto_13

    :cond_17
    if-ne v5, v2, :cond_18

    goto :goto_14

    :cond_18
    sub-int/2addr v7, v5

    move v2, v7

    goto :goto_15

    .line 88
    :cond_19
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-ne v7, v2, :cond_1a

    if-ne v10, v2, :cond_1c

    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    if-ne v10, v2, :cond_1b

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    sub-int v2, v7, v10

    :cond_1c
    :goto_15
    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1d

    if-lez v2, :cond_22

    goto :goto_16

    :cond_1d
    if-gez v2, :cond_22

    goto :goto_16

    :cond_1e
    move/from16 v34, v2

    move/from16 v35, v7

    if-eqz v9, :cond_22

    .line 97
    :goto_16
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    .line 98
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_20

    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v5, v4, :cond_1f

    goto :goto_17

    :cond_1f
    mul-int v7, v2, v5

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v7, -0x1

    :goto_18
    move/from16 v21, v0

    move v10, v1

    move v5, v7

    move-object/from16 v24, v30

    move/from16 v2, v35

    goto :goto_1a

    :cond_21
    move/from16 v32, v1

    move/from16 v34, v2

    move-object/from16 v30, v4

    move/from16 v31, v7

    :goto_19
    move-object/from16 v33, v9

    :cond_22
    move/from16 v2, v34

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v1, v32

    move-object/from16 v9, v33

    goto/16 :goto_b

    :cond_23
    move/from16 v32, v1

    move/from16 v34, v2

    move/from16 v31, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    move/from16 v2, v23

    move-object/from16 v9, v26

    move/from16 v12, v29

    move/from16 v21, v34

    move/from16 v23, v5

    move-object/from16 v5, v24

    move/from16 v24, v10

    move/from16 v10, v28

    goto/16 :goto_a

    :cond_24
    if-nez v5, :cond_25

    const/4 v11, 0x0

    goto :goto_1b

    .line 99
    :cond_25
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    .line 100
    invoke-direct {v11, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 101
    :goto_1b
    aput-object v11, v6, v8

    if-eqz v11, :cond_26

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    move-object/from16 v19, v7

    .line 110
    :goto_1c
    aget-object v0, v25, v8

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    move-object/from16 v19, v7

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    move-object/from16 v4, v25

    goto/16 :goto_9

    :cond_29
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v19, v7

    move v1, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v1, :cond_53

    move-object/from16 v2, p1

    .line 117
    aget-object v3, v2, v9

    .line 118
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_44

    const/4 v5, 0x2

    if-eq v3, v5, :cond_43

    const/4 v8, 0x3

    if-eq v3, v8, :cond_31

    .line 119
    aget-object v3, v25, v9

    aget-object v7, v19, v9

    move-object/from16 v10, v20

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 120
    :goto_1f
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v12, v5, :cond_2f

    .line 121
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v5, v5, v12

    .line 122
    aget-object v17, v7, v12

    move/from16 v22, v1

    const/4 v8, 0x0

    .line 123
    :goto_20
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v8, v1, :cond_2e

    .line 124
    aget v1, v17, v8

    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 125
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v8

    .line 126
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v3

    if-eqz v1, :cond_2a

    const/4 v1, 0x2

    goto :goto_21

    :cond_2a
    const/4 v1, 0x1

    .line 128
    :goto_21
    aget v3, v17, v8

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit16 v1, v1, 0x3e8

    :cond_2b
    if-le v1, v14, :cond_2d

    move v14, v1

    move v13, v8

    move-object/from16 v15, v23

    goto :goto_22

    :cond_2c
    move-object/from16 v21, v3

    move-object/from16 v23, v5

    :cond_2d
    :goto_22
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    goto :goto_20

    :cond_2e
    move-object/from16 v21, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v22

    const/4 v8, 0x3

    goto :goto_1f

    :cond_2f
    move/from16 v22, v1

    if-nez v15, :cond_30

    const/4 v1, 0x0

    goto :goto_23

    .line 140
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v15, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 142
    :goto_23
    aput-object v1, v6, v9

    goto/16 :goto_34

    :cond_31
    move/from16 v22, v1

    move-object/from16 v10, v20

    if-nez v0, :cond_52

    .line 143
    aget-object v0, v25, v9

    aget-object v1, v19, v9

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 144
    :goto_24
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v8, v14, :cond_40

    .line 145
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v14, v14, v8

    .line 146
    aget-object v15, v1, v8

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    const/4 v0, 0x0

    .line 147
    :goto_25
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v0, v1, :cond_3f

    .line 148
    aget v1, v15, v0

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 149
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v0

    move/from16 v23, v7

    .line 150
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    and-int/lit8 v24, v7, 0x1

    if-eqz v24, :cond_32

    const/16 v24, 0x1

    goto :goto_26

    :cond_32
    const/16 v24, 0x0

    :goto_26
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_27

    :cond_33
    const/4 v7, 0x0

    :goto_27
    move/from16 v26, v11

    if-eqz v3, :cond_37

    .line 151
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 152
    sget v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v11, :cond_34

    move-object/from16 v27, v13

    const/4 v11, 0x0

    goto :goto_28

    :cond_34
    move-object/from16 v27, v13

    .line 153
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 154
    :goto_28
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_38

    if-eqz v24, :cond_35

    const/4 v1, 0x6

    goto :goto_2a

    :cond_35
    if-nez v7, :cond_36

    const/4 v1, 0x5

    goto :goto_2a

    :cond_36
    const/4 v1, 0x4

    goto :goto_2a

    :cond_37
    move-object/from16 v27, v13

    :cond_38
    if-eqz v24, :cond_39

    const/4 v1, 0x3

    goto :goto_2a

    :cond_39
    if-eqz v7, :cond_3e

    if-eqz v5, :cond_3b

    .line 155
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 156
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_29

    .line 157
    :cond_3a
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_29
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x1

    .line 159
    :goto_2a
    aget v7, v15, v0

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3c

    add-int/lit16 v1, v1, 0x3e8

    :cond_3c
    if-le v1, v12, :cond_3e

    move v11, v0

    move v12, v1

    move-object v13, v14

    goto :goto_2b

    :cond_3d
    move/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v27, v13

    :cond_3e
    move/from16 v11, v26

    move-object/from16 v13, v27

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v23

    goto/16 :goto_25

    :cond_3f
    move/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v27, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_24

    :cond_40
    if-nez v13, :cond_41

    const/4 v0, 0x0

    goto :goto_2c

    .line 171
    :cond_41
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v13, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 173
    :goto_2c
    aput-object v0, v6, v9

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto/16 :goto_35

    :cond_42
    const/4 v0, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_43
    move/from16 v22, v1

    move-object/from16 v10, v20

    goto/16 :goto_34

    :cond_44
    move/from16 v22, v1

    move-object/from16 v10, v20

    if-nez v4, :cond_52

    .line 174
    aget-object v1, v25, v9

    aget-object v3, v19, v9

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 175
    :goto_2d
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v11, v13, :cond_4f

    .line 176
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v13, v13, v11

    .line 177
    aget-object v14, v3, v11

    move/from16 v17, v0

    const/4 v15, 0x0

    .line 178
    :goto_2e
    iget v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v15, v0, :cond_4e

    .line 179
    aget v0, v14, v15

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 180
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v0, v0, v15

    move-object/from16 v21, v3

    .line 181
    aget v3, v14, v15

    move/from16 v23, v5

    .line 182
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_45

    move/from16 v5, v16

    goto :goto_2f

    :cond_45
    const/4 v5, 0x0

    :goto_2f
    if-eqz v4, :cond_48

    .line 183
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 184
    sget v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v0, :cond_46

    move/from16 v24, v7

    const/4 v0, 0x0

    goto :goto_30

    :cond_46
    move/from16 v24, v7

    .line 185
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_30
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v5, :cond_47

    const/4 v0, 0x4

    goto :goto_31

    :cond_47
    const/4 v0, 0x3

    goto :goto_31

    :cond_48
    move/from16 v24, v7

    :cond_49
    if-eqz v5, :cond_4a

    const/4 v0, 0x2

    goto :goto_31

    :cond_4a
    move/from16 v0, v16

    :goto_31
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    add-int/lit16 v0, v0, 0x3e8

    :cond_4b
    if-le v0, v12, :cond_4d

    move v12, v0

    move v7, v11

    move v8, v15

    goto :goto_32

    :cond_4c
    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v7

    const/16 v16, 0x1

    :cond_4d
    move/from16 v7, v24

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v21

    move/from16 v5, v23

    goto :goto_2e

    :cond_4e
    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v7

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    goto/16 :goto_2d

    :cond_4f
    move/from16 v17, v0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-ne v7, v0, :cond_50

    const/4 v3, 0x0

    goto :goto_33

    .line 188
    :cond_50
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v1, v1, v7

    .line 189
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v4, 0x0

    .line 190
    invoke-direct {v3, v1, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 191
    :goto_33
    aput-object v3, v6, v9

    if-eqz v3, :cond_51

    move/from16 v4, v16

    goto :goto_35

    :cond_51
    const/4 v4, 0x0

    goto :goto_35

    :cond_52
    :goto_34
    move/from16 v17, v0

    const/4 v0, -0x1

    const/16 v16, 0x1

    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v10

    move/from16 v0, v17

    move/from16 v1, v22

    goto/16 :goto_1e

    :cond_53
    move-object/from16 v2, p1

    const/4 v9, 0x0

    .line 192
    :goto_36
    array-length v0, v2

    if-ge v9, v0, :cond_57

    move-object/from16 v1, p0

    .line 193
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    .line 194
    aput-object v0, v6, v9

    move-object v3, v0

    :goto_37
    const/4 v4, 0x0

    goto :goto_38

    .line 196
    :cond_54
    aget-object v0, v25, v9

    .line 197
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_56

    .line 198
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 199
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;

    if-nez v3, :cond_55

    const/4 v3, 0x0

    .line 201
    aput-object v3, v6, v9

    goto :goto_37

    :cond_55
    const/4 v3, 0x0

    .line 202
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 v4, 0x0

    .line 203
    aget-object v0, v0, v4

    .line 204
    throw v3

    :cond_56
    const/4 v3, 0x0

    goto :goto_37

    :goto_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_57
    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 205
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    move-object/from16 v5, v25

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 211
    array-length v5, v2

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    move v8, v4

    .line 213
    :goto_39
    array-length v4, v2

    if-ge v8, v4, :cond_59

    .line 214
    aget-object v4, v6, v8

    if-eqz v4, :cond_58

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    goto :goto_3a

    :cond_58
    move-object v4, v3

    :goto_3a
    aput-object v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    .line 220
    :cond_59
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    return-void
.end method
