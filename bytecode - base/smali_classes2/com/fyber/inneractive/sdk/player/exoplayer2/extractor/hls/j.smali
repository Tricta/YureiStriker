.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 6
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 7
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    .line 8
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    .line 20
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 21
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    .line 354
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "(\\s*,\\s*)|(\\s*$)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    .line 356
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 360
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    array-length v8, v2

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v9, v2, v4

    .line 363
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_3

    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    .line 371
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 375
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    array-length v8, v2

    :goto_1
    if-ge v4, v8, :cond_9

    aget-object v9, v2, v4

    .line 378
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_8

    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 385
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_2
    move-object v11, v6

    .line 386
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v27, v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 387
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v7, v0

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v16, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v17, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v18, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v19, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v21, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v22, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v23, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v24, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v25, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v26, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v29, v2

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v30, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v33, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v34, v1

    invoke-direct/range {v7 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .locals 27

    move-object/from16 v0, p0

    .line 48
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 49
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v2

    .line 50
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 51
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 56
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v3

    .line 57
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d(I)I

    move-result v3

    move-object/from16 v15, p6

    .line 58
    invoke-static {v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_5

    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-ne v2, v1, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v5, 0x0

    .line 69
    :cond_5
    :goto_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 73
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v23

    .line 74
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-wide/from16 v17, v6

    move-object v7, v4

    move-wide v15, v2

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v25, p6

    move/from16 v26, v5

    invoke-direct/range {v7 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v5, :cond_9

    .line 76
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_7

    .line 77
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_4

    .line 79
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_8

    goto :goto_4

    .line 84
    :cond_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    return v6
.end method

.method public final a()J
    .locals 4

    .line 388
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    :goto_0
    return-wide v0
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .locals 2

    .line 345
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    goto :goto_0

    .line 348
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 349
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 350
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    .line 351
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 352
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    .line 353
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    if-eqz v3, :cond_0

    .line 24
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    .line 25
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 26
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 27
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->l:Ljava/lang/String;

    .line 28
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B

    .line 29
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 30
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    .line 36
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-object v6, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_2

    .line 39
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    .line 8
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-object v2, v14

    move-object v0, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-object/from16 v0, p0

    if-nez p6, :cond_3

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(J)Z
    .locals 42

    move-object/from16 v8, p0

    .line 176
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    const/4 v9, 0x0

    if-nez v0, :cond_23

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    .line 180
    :cond_0
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v1, v10

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 181
    :goto_0
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p1

    .line 182
    :goto_1
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    if-nez v1, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    .line 183
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 184
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v7

    .line 185
    :goto_2
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-nez v1, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v11, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 193
    :goto_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()V

    .line 194
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()I

    move-result v11

    const/4 v15, 0x1

    if-eq v7, v11, :cond_5

    move v12, v15

    goto :goto_4

    :cond_5
    move v12, v9

    .line 197
    :goto_4
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v13, v13, v11

    .line 198
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 199
    iput-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 200
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    :goto_5
    move v10, v15

    goto/16 :goto_10

    .line 204
    :cond_6
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v14

    if-eqz v1, :cond_8

    if-eqz v12, :cond_7

    goto :goto_7

    .line 205
    :cond_7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    add-int/2addr v2, v15

    move v3, v2

    move v7, v11

    :goto_6
    move-object v2, v13

    goto/16 :goto_d

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    .line 206
    :cond_9
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 207
    :goto_8
    iget-boolean v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v12, :cond_a

    .line 208
    iget-wide v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    move/from16 p1, v11

    iget-wide v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    add-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-lez v4, :cond_b

    .line 209
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v7, p1

    goto :goto_6

    :cond_a
    move/from16 p1, v11

    .line 211
    :cond_b
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    iget-wide v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    sub-long/2addr v2, v10

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 213
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Z

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v9

    goto :goto_a

    :cond_d
    :goto_9
    move v3, v15

    .line 214
    :goto_a
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 215
    invoke-static {v4, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_e

    add-int/lit8 v5, v5, 0x2

    neg-int v2, v5

    goto :goto_c

    :cond_e
    :goto_b
    add-int/lit8 v10, v5, -0x1

    if-ltz v10, :cond_f

    .line 219
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-interface {v11, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_f

    move v5, v10

    goto :goto_b

    :cond_f
    move v2, v5

    :goto_c
    if-eqz v3, :cond_10

    .line 224
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 225
    :cond_10
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    add-int/2addr v2, v3

    if-ge v2, v3, :cond_11

    if-eqz v1, :cond_11

    .line 235
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v2, v2, v7

    .line 236
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v14

    .line 237
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    add-int/2addr v3, v15

    goto :goto_d

    :cond_11
    move/from16 v7, p1

    move v3, v2

    goto :goto_6

    .line 238
    :goto_d
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    if-ge v3, v4, :cond_12

    .line 239
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    goto/16 :goto_5

    :cond_12
    sub-int v4, v3, v4

    .line 244
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_14

    .line 245
    iget-boolean v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v1, :cond_13

    .line 246
    iput-boolean v15, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    goto/16 :goto_5

    .line 248
    :cond_13
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 249
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    goto/16 :goto_5

    .line 255
    :cond_14
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    .line 258
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->e:Z

    if-eqz v5, :cond_16

    .line 259
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->f:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 260
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 262
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 264
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 265
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v3

    .line 266
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 267
    invoke-direct/range {v16 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 268
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v7, v11, v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 269
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto/16 :goto_5

    .line 274
    :cond_15
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 275
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    invoke-virtual {v0, v5, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    .line 276
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    .line 277
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 278
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    .line 279
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    .line 280
    :cond_17
    :goto_e
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    if-eqz v5, :cond_18

    .line 282
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 283
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 284
    invoke-direct/range {v16 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 285
    :goto_f
    iget-wide v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    add-long v19, v10, v12

    .line 286
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I

    add-int/2addr v5, v10

    .line 288
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 289
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    .line 290
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    if-nez v11, :cond_19

    .line 292
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    const-wide v12, 0x7fffffffffffffffL

    invoke-direct {v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(J)V

    .line 293
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    move-object/from16 v26, v11

    .line 294
    iget-object v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 295
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    move-object/from16 v13, v30

    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    move-wide/from16 v16, v10

    iget-wide v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v9

    .line 296
    invoke-direct/range {v30 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 297
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    move-object v11, v9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 298
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I

    move-result v17

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 299
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v18

    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J

    add-long v21, v19, v14

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    move/from16 v25, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    move-object/from16 v28, v4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    move-object/from16 v29, v0

    move-object v14, v7

    const/4 v10, 0x1

    move-object v15, v2

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v27, v1

    invoke-direct/range {v11 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V

    iput-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 300
    :goto_10
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    .line 301
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 302
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a()V

    if-eqz v1, :cond_1a

    .line 306
    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    return v10

    :cond_1a
    if-nez v9, :cond_1c

    if-eqz v2, :cond_1b

    .line 312
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 313
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 314
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a()V

    :cond_1b
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_1c
    instance-of v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v0, :cond_1f

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 318
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 319
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 320
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 321
    iput v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    const/4 v3, 0x0

    .line 322
    :goto_11
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 323
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 324
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 325
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    .line 326
    :goto_12
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 327
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 328
    iput-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 329
    :cond_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1f
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_20

    move v15, v10

    goto :goto_13

    :cond_20
    const/4 v15, 0x0

    .line 333
    :goto_13
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    .line 335
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    move-object v0, v12

    move-object v1, v11

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide/from16 v6, v28

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    .line 336
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    if-nez v0, :cond_21

    move/from16 v41, v10

    goto :goto_14

    :cond_21
    const/16 v41, 0x0

    .line 337
    :goto_14
    invoke-static/range {v41 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 338
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    const/4 v0, 0x0

    .line 339
    iput-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 340
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 341
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 343
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v7, :cond_22

    .line 344
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    invoke-direct/range {v16 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJ)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return v10

    :cond_23
    :goto_15
    move v0, v9

    return v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZZ)Z
    .locals 10

    .line 86
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 88
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

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
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    .line 91
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 92
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aput-boolean v0, v5, v2

    .line 93
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    .line 94
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    .line 95
    aput-object v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v2, p2

    move-object v1, v4

    .line 101
    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge p2, v5, :cond_8

    .line 102
    aget-object v5, p3, p2

    if-nez v5, :cond_7

    aget-object v5, p1, p2

    if-eqz v5, :cond_7

    .line 104
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v7

    move v8, v0

    .line 105
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v8, v9, :cond_4

    .line 106
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v9, v9, v8

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v3

    .line 107
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v2, v2, v8

    if-eq v2, v6, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 108
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aput-boolean v6, v2, v8

    .line 109
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    .line 110
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    if-ne v8, v2, :cond_6

    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 113
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    move-object v1, v5

    .line 114
    :cond_6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-direct {v2, p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;I)V

    aput-object v2, p3, p2

    .line 115
    aput-boolean v6, p4, p2

    move v2, v6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    if-eqz p5, :cond_d

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_a

    .line 124
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean p3, p3, p2

    if-nez p3, :cond_9

    .line 125
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_d

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 129
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()V

    .line 130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 131
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 132
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result p1

    .line 133
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()I

    move-result p2

    if-eq p2, p1, :cond_d

    .line 135
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 136
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 137
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 138
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 142
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 143
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    .line 144
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 151
    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 152
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_d

    .line 153
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 154
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_6
    if-ge p2, p1, :cond_d

    .line 156
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 157
    :cond_d
    :goto_7
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    if-nez p1, :cond_f

    .line 158
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 159
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 160
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 163
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 164
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 165
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    .line 166
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    .line 173
    :cond_e
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 174
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_f

    .line 175
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    :goto_8
    return v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v0, :cond_a

    .line 9
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x2f

    .line 14
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_9

    .line 18
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_2
    const-string v7, "text"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    if-le v7, v4, :cond_7

    move v5, v3

    move v4, v7

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    if-eq v5, v2, :cond_8

    move v5, v2

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 23
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    .line 27
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    .line 30
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move v10, v1

    :goto_5
    if-ge v10, v0, :cond_e

    .line 32
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v11

    if-ne v10, v5, :cond_c

    .line 34
    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move v13, v1

    :goto_6
    if-ge v13, v9, :cond_b

    .line 35
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v14, v14, v13

    .line 36
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 38
    :cond_b
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    aput-object v11, v2, v10

    .line 39
    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    goto :goto_8

    :cond_c
    if-ne v4, v7, :cond_d

    .line 42
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 43
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_7

    :cond_d
    move-object v12, v6

    .line 44
    :goto_7
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v11

    new-array v12, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object v11, v12, v1

    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    aput-object v13, v2, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 47
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 48
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 50
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    sub-int/2addr v2, v8

    .line 51
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    if-lez v2, :cond_f

    goto :goto_c

    .line 56
    :cond_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_9
    if-ge v4, v3, :cond_10

    aget-object v6, v2, v4

    .line 57
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 58
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 60
    :cond_10
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 62
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_a
    if-ge v5, v4, :cond_12

    aget-object v7, v3, v5

    .line 63
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 64
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    move v9, v1

    :goto_b
    if-ge v9, v8, :cond_11

    add-int/lit8 v10, v6, 0x1

    .line 65
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 66
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 67
    aget-object v11, v11, v9

    .line 68
    aput-object v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 71
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 72
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 73
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_13
    :goto_c
    return-void
.end method
