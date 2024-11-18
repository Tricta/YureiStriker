.class public Lcom/applovin/impl/fk;
.super Lcom/applovin/impl/h2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fk$b;,
        Lcom/applovin/impl/fk$c;,
        Lcom/applovin/impl/fk$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/r5;

.field private D:Lcom/applovin/impl/r5;

.field private E:I

.field private F:Lcom/applovin/impl/p1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/u6;

.field private O:Lcom/applovin/impl/hr;

.field protected final b:[Lcom/applovin/impl/ri;

.field private final c:Lcom/applovin/impl/g4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/f8;

.field private final f:Lcom/applovin/impl/fk$c;

.field private final g:Lcom/applovin/impl/fk$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/w0;

.field private final j:Lcom/applovin/impl/q1;

.field private final k:Lcom/applovin/impl/s1;

.field private final l:Lcom/applovin/impl/ll;

.field private final m:Lcom/applovin/impl/qr;

.field private final n:Lcom/applovin/impl/qs;

.field private final o:J

.field private p:Lcom/applovin/impl/k9;

.field private q:Lcom/applovin/impl/k9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/uk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/fk$b;)V
    .locals 36

    move-object/from16 v15, p0

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/h2;-><init>()V

    .line 498
    new-instance v0, Lcom/applovin/impl/g4;

    invoke-direct {v0}, Lcom/applovin/impl/g4;-><init>()V

    iput-object v0, v15, Lcom/applovin/impl/fk;->c:Lcom/applovin/impl/g4;

    .line 500
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/fk;->d:Landroid/content/Context;

    .line 501
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->b(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/w0;

    move-result-object v7

    iput-object v7, v15, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    .line 502
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->m(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/yh;

    .line 503
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->v(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/p1;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/fk;->F:Lcom/applovin/impl/p1;

    .line 504
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->w(Lcom/applovin/impl/fk$b;)I

    move-result v2

    iput v2, v15, Lcom/applovin/impl/fk;->y:I

    .line 505
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->x(Lcom/applovin/impl/fk$b;)I

    move-result v2

    iput v2, v15, Lcom/applovin/impl/fk;->z:I

    .line 506
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->y(Lcom/applovin/impl/fk$b;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/applovin/impl/fk;->H:Z

    .line 507
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->z(Lcom/applovin/impl/fk$b;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/applovin/impl/fk;->o:J

    .line 508
    new-instance v14, Lcom/applovin/impl/fk$c;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lcom/applovin/impl/fk$c;-><init>(Lcom/applovin/impl/fk;Lcom/applovin/impl/fk$a;)V

    iput-object v14, v15, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    .line 509
    new-instance v5, Lcom/applovin/impl/fk$d;

    invoke-direct {v5, v6}, Lcom/applovin/impl/fk$d;-><init>(Lcom/applovin/impl/fk$a;)V

    iput-object v5, v15, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/fk$d;

    .line 510
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 511
    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->c(Lcom/applovin/impl/fk$b;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->d(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/ui;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ui;->a(Landroid/os/Handler;Lcom/applovin/impl/gr;Lcom/applovin/impl/u1;Lcom/applovin/impl/io;Lcom/applovin/impl/hf;)[Lcom/applovin/impl/ri;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/fk;->b:[Lcom/applovin/impl/ri;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    iput v3, v15, Lcom/applovin/impl/fk;->G:F

    .line 522
    sget v3, Lcom/applovin/impl/hq;->a:I

    const/16 v8, 0x15

    const/4 v12, 0x0

    if-ge v3, v8, :cond_0

    .line 523
    invoke-direct {v15, v12}, Lcom/applovin/impl/fk;->d(I)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/fk;->E:I

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/w2;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/fk;->E:I

    .line 527
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/fk;->I:Ljava/util/List;

    const/4 v13, 0x1

    .line 528
    iput-boolean v13, v15, Lcom/applovin/impl/fk;->J:Z

    .line 531
    new-instance v1, Lcom/applovin/impl/uh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/uh$b$a;-><init>()V

    const/16 v10, 0x8

    new-array v3, v10, [I

    fill-array-data v3, :array_0

    .line 533
    invoke-virtual {v1, v3}, Lcom/applovin/impl/uh$b$a;->a([I)Lcom/applovin/impl/uh$b$a;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/applovin/impl/uh$b$a;->a()Lcom/applovin/impl/uh$b;

    move-result-object v21

    .line 543
    new-instance v11, Lcom/applovin/impl/f8;

    .line 546
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->e(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/dp;

    move-result-object v3

    .line 547
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->f(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/fe;

    move-result-object v8

    .line 548
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->g(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/nc;

    move-result-object v9

    .line 549
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->h(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/c2;

    move-result-object v16

    .line 551
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->i(Lcom/applovin/impl/fk$b;)Z

    move-result v17

    .line 552
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->j(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/lj;

    move-result-object v18

    .line 553
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->k(Lcom/applovin/impl/fk$b;)J

    move-result-wide v19

    .line 554
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->l(Lcom/applovin/impl/fk$b;)J

    move-result-wide v22

    .line 555
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->n(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/mc;

    move-result-object v24

    .line 556
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->o(Lcom/applovin/impl/fk$b;)J

    move-result-wide v25

    .line 557
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->p(Lcom/applovin/impl/fk$b;)Z

    move-result v27

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->q(Lcom/applovin/impl/fk$b;)Lcom/applovin/impl/o3;

    move-result-object v28

    .line 559
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->c(Lcom/applovin/impl/fk$b;)Landroid/os/Looper;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v11

    move-object/from16 v30, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v31, v6

    move-object/from16 v6, v16

    move-object v9, v8

    move/from16 v8, v17

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v33, v0

    move-object v0, v11

    move-wide/from16 v10, v19

    move/from16 v34, v12

    move-wide/from16 v12, v22

    move-object/from16 v35, v14

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/f8;-><init>([Lcom/applovin/impl/ri;Lcom/applovin/impl/dp;Lcom/applovin/impl/fe;Lcom/applovin/impl/nc;Lcom/applovin/impl/c2;Lcom/applovin/impl/w0;ZLcom/applovin/impl/lj;JJLcom/applovin/impl/mc;JZLcom/applovin/impl/o3;Landroid/os/Looper;Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    move-object/from16 v2, v35

    .line 562
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/uh$c;)V

    .line 563
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/e8;)V

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->r(Lcom/applovin/impl/fk$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 565
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->r(Lcom/applovin/impl/fk$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/f8;->c(J)V

    .line 568
    :cond_1
    new-instance v0, Lcom/applovin/impl/q1;

    .line 569
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/q1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/q1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/fk;->j:Lcom/applovin/impl/q1;

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->s(Lcom/applovin/impl/fk$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/q1;->a(Z)V

    .line 571
    new-instance v0, Lcom/applovin/impl/s1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/s1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/s1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/fk;->k:Lcom/applovin/impl/s1;

    .line 572
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->t(Lcom/applovin/impl/fk$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/applovin/impl/fk;->F:Lcom/applovin/impl/p1;

    goto :goto_1

    :cond_2
    move-object/from16 v6, v31

    .line 573
    :goto_1
    invoke-virtual {v0, v6}, Lcom/applovin/impl/s1;->b(Lcom/applovin/impl/p1;)V

    .line 574
    new-instance v0, Lcom/applovin/impl/ll;

    .line 575
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/ll;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/ll$b;)V

    iput-object v0, v1, Lcom/applovin/impl/fk;->l:Lcom/applovin/impl/ll;

    .line 576
    iget-object v2, v1, Lcom/applovin/impl/fk;->F:Lcom/applovin/impl/p1;

    iget v2, v2, Lcom/applovin/impl/p1;->c:I

    invoke-static {v2}, Lcom/applovin/impl/hq;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ll;->a(I)V

    .line 577
    new-instance v2, Lcom/applovin/impl/qr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/qr;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/fk;->m:Lcom/applovin/impl/qr;

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->u(Lcom/applovin/impl/fk$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v34

    :goto_2
    invoke-virtual {v2, v12}, Lcom/applovin/impl/qr;->a(Z)V

    .line 579
    new-instance v2, Lcom/applovin/impl/qs;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->a(Lcom/applovin/impl/fk$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/qs;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/fk;->n:Lcom/applovin/impl/qs;

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/fk$b;->u(Lcom/applovin/impl/fk$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v12, v34

    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/qs;->a(Z)V

    .line 581
    invoke-static {v0}, Lcom/applovin/impl/fk;->b(Lcom/applovin/impl/ll;)Lcom/applovin/impl/u6;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/fk;->N:Lcom/applovin/impl/u6;

    .line 582
    sget-object v0, Lcom/applovin/impl/hr;->f:Lcom/applovin/impl/hr;

    iput-object v0, v1, Lcom/applovin/impl/fk;->O:Lcom/applovin/impl/hr;

    .line 584
    iget v0, v1, Lcom/applovin/impl/fk;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    .line 585
    iget v0, v1, Lcom/applovin/impl/fk;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    .line 586
    iget-object v0, v1, Lcom/applovin/impl/fk;->F:Lcom/applovin/impl/p1;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    .line 587
    iget v0, v1, Lcom/applovin/impl/fk;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    .line 588
    iget v0, v1, Lcom/applovin/impl/fk;->z:I

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 590
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    .line 592
    iget-boolean v0, v1, Lcom/applovin/impl/fk;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v32

    .line 593
    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    .line 595
    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    invoke-virtual/range {v30 .. v30}, Lcom/applovin/impl/g4;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    .line 599
    :goto_4
    iget-object v2, v1, Lcom/applovin/impl/fk;->c:Lcom/applovin/impl/g4;

    invoke-virtual {v2}, Lcom/applovin/impl/g4;->e()Z

    .line 600
    throw v0

    nop

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    .line 1782
    iget-object v0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    iget-boolean v1, p0, Lcom/applovin/impl/fk;->H:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w0;->a(Z)V

    .line 1784
    iget-object v0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/uh$e;

    .line 1785
    iget-boolean v2, p0, Lcom/applovin/impl/fk;->H:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/uh$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    iget-object v2, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/fk$d;

    .line 1669
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/vh$b;)Lcom/applovin/impl/vh;

    move-result-object v0

    const/16 v2, 0x2710

    .line 1670
    invoke-virtual {v0, v2}, Lcom/applovin/impl/vh;->a(I)Lcom/applovin/impl/vh;

    move-result-object v0

    .line 1671
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vh;->a(Ljava/lang/Object;)Lcom/applovin/impl/vh;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lcom/applovin/impl/vh;->j()Lcom/applovin/impl/vh;

    .line 1673
    iget-object v0, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    iget-object v2, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/uk;->b(Lcom/applovin/impl/uk$b;)V

    .line 1674
    iput-object v1, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fk;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 1677
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    if-eq v0, v2, :cond_1

    .line 1678
    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fk;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1682
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/fk;->x:Landroid/view/TextureView;

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1685
    iget-object v2, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1686
    iput-object v1, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    .line 1776
    iget v0, p0, Lcom/applovin/impl/fk;->G:F

    iget-object v1, p0, Lcom/applovin/impl/fk;->k:Lcom/applovin/impl/s1;

    invoke-virtual {v1}, Lcom/applovin/impl/s1;->d()F

    move-result v1

    mul-float/2addr v0, v1

    .line 1777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/fk;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 5

    .line 1803
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1818
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1819
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->S()Z

    move-result v0

    .line 1820
    iget-object v3, p0, Lcom/applovin/impl/fk;->m:Lcom/applovin/impl/qr;

    invoke-virtual {p0}, Lcom/applovin/impl/fk;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/qr;->b(Z)V

    .line 1822
    iget-object v0, p0, Lcom/applovin/impl/fk;->n:Lcom/applovin/impl/qs;

    invoke-virtual {p0}, Lcom/applovin/impl/fk;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qs;->b(Z)V

    goto :goto_2

    .line 1826
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/fk;->m:Lcom/applovin/impl/qr;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/qr;->b(Z)V

    .line 1827
    iget-object v0, p0, Lcom/applovin/impl/fk;->n:Lcom/applovin/impl/qs;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/qs;->b(Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/applovin/impl/fk;->c:Lcom/applovin/impl/g4;

    invoke-virtual {v0}, Lcom/applovin/impl/g4;->b()V

    .line 1826
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/fk;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/fk;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1834
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1840
    iget-boolean v2, p0, Lcom/applovin/impl/fk;->J:Z

    if-nez v2, :cond_1

    .line 1843
    iget-boolean v2, p0, Lcom/applovin/impl/fk;->K:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    iput-boolean v0, p0, Lcom/applovin/impl/fk;->K:Z

    goto :goto_1

    .line 1845
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(ZI)I
    .locals 0

    .line 960
    invoke-static {p0, p1}, Lcom/applovin/impl/fk;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Lcom/applovin/impl/hr;)Lcom/applovin/impl/hr;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/applovin/impl/fk;->O:Lcom/applovin/impl/hr;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Lcom/applovin/impl/k9;)Lcom/applovin/impl/k9;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/applovin/impl/fk;->p:Lcom/applovin/impl/k9;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Lcom/applovin/impl/r5;)Lcom/applovin/impl/r5;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/fk;->C:Lcom/applovin/impl/r5;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Lcom/applovin/impl/u6;)Lcom/applovin/impl/u6;
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/applovin/impl/fk;->N:Lcom/applovin/impl/u6;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/ll;)Lcom/applovin/impl/u6;
    .locals 0

    .line 1152
    invoke-static {p0}, Lcom/applovin/impl/fk;->b(Lcom/applovin/impl/ll;)Lcom/applovin/impl/u6;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/fk;)Lcom/applovin/impl/w0;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/applovin/impl/fk;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 6181
    iget v0, p0, Lcom/applovin/impl/fk;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/fk;->B:I

    if-eq p2, v0, :cond_1

    .line 6182
    :cond_0
    iput p1, p0, Lcom/applovin/impl/fk;->A:I

    .line 6183
    iput p2, p0, Lcom/applovin/impl/fk;->B:I

    .line 6184
    iget-object v0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/w0;->a(II)V

    .line 6186
    iget-object v0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/uh$e;

    .line 6187
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/uh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 10456
    iget-object v0, p0, Lcom/applovin/impl/fk;->b:[Lcom/applovin/impl/ri;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10457
    invoke-interface {v3}, Lcom/applovin/impl/ri;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 10458
    iget-object v4, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/vh$b;)Lcom/applovin/impl/vh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/vh;->a(I)Lcom/applovin/impl/vh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/vh;->a(Ljava/lang/Object;)Lcom/applovin/impl/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/vh;->j()Lcom/applovin/impl/vh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 15939
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15940
    invoke-direct {p0, v0}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    .line 15941
    iput-object v0, p0, Lcom/applovin/impl/fk;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fk;II)V
    .locals 0

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fk;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 864
    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Ljava/lang/Object;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fk;ZII)V
    .locals 0

    .line 1056
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/fk;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 17640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17641
    iget-object v1, p0, Lcom/applovin/impl/fk;->b:[Lcom/applovin/impl/ri;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 17642
    invoke-interface {v6}, Lcom/applovin/impl/ri;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 17643
    iget-object v7, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    .line 17645
    invoke-virtual {v7, v6}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/vh$b;)Lcom/applovin/impl/vh;

    move-result-object v6

    .line 17646
    invoke-virtual {v6, v5}, Lcom/applovin/impl/vh;->a(I)Lcom/applovin/impl/vh;

    move-result-object v5

    .line 17647
    invoke-virtual {v5, p1}, Lcom/applovin/impl/vh;->a(Ljava/lang/Object;)Lcom/applovin/impl/vh;

    move-result-object v5

    .line 17648
    invoke-virtual {v5}, Lcom/applovin/impl/vh;->j()Lcom/applovin/impl/vh;

    move-result-object v5

    .line 17649
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17658
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/fk;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 17662
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vh;

    .line 17663
    iget-wide v6, p0, Lcom/applovin/impl/fk;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/vh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 17666
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 17670
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/fk;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/fk;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 17672
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 17673
    iput-object v0, p0, Lcom/applovin/impl/fk;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 17676
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/fk;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 17678
    iget-object p1, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    new-instance v0, Lcom/applovin/impl/j8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/j8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 17680
    invoke-static {v0, v1}, Lcom/applovin/impl/d8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/d8;

    move-result-object v0

    .line 17681
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/f8;->a(ZLcom/applovin/impl/d8;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 21885
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/f8;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fk;Z)Z
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/applovin/impl/fk;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/fk;Lcom/applovin/impl/k9;)Lcom/applovin/impl/k9;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/applovin/impl/fk;->q:Lcom/applovin/impl/k9;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/fk;Lcom/applovin/impl/r5;)Lcom/applovin/impl/r5;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/applovin/impl/fk;->D:Lcom/applovin/impl/r5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/ll;)Lcom/applovin/impl/u6;
    .locals 3

    .line 8225
    new-instance v0, Lcom/applovin/impl/u6;

    .line 8227
    invoke-virtual {p0}, Lcom/applovin/impl/ll;->b()I

    move-result v1

    .line 8228
    invoke-virtual {p0}, Lcom/applovin/impl/ll;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/u6;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/fk;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 6904
    iput-boolean v0, p0, Lcom/applovin/impl/fk;->w:Z

    .line 6905
    iput-object p1, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    .line 6906
    iget-object v1, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6907
    iget-object p1, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6908
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6909
    iget-object p1, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 6910
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/fk;->a(II)V

    goto :goto_0

    .line 6912
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/fk;->a(II)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/fk;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/fk;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    .line 1958
    iget-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1959
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 1961
    iput-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 1968
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    .line 1978
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/fk;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/applovin/impl/fk;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/fk;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/fk;->U()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/fk;)Lcom/applovin/impl/f8;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/fk;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/applovin/impl/fk;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/fk;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/fk;->X()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/fk;)Lcom/applovin/impl/ll;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/fk;->l:Lcom/applovin/impl/ll;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/fk;)Lcom/applovin/impl/u6;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/fk;->N:Lcom/applovin/impl/u6;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/fk;)Lcom/applovin/impl/yh;
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/fk;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/bp;
    .locals 1

    .line 1451
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1452
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->A()Lcom/applovin/impl/bp;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/applovin/impl/xd;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->C()Lcom/applovin/impl/xd;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1532
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1533
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->E()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    .line 1336
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1337
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()V
    .locals 1

    .line 673
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 674
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, v0}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 676
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/fk;->a(II)V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 608
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->S()Z

    move-result v0

    return v0
.end method

.method public T()Lcom/applovin/impl/d8;
    .locals 1

    .line 1121
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1122
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->V()Lcom/applovin/impl/d8;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1393
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1394
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1396
    iput-object v2, p0, Lcom/applovin/impl/fk;->r:Landroid/media/AudioTrack;

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fk;->j:Lcom/applovin/impl/q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q1;->a(Z)V

    .line 1399
    iget-object v0, p0, Lcom/applovin/impl/fk;->l:Lcom/applovin/impl/ll;

    invoke-virtual {v0}, Lcom/applovin/impl/ll;->c()V

    .line 1400
    iget-object v0, p0, Lcom/applovin/impl/fk;->m:Lcom/applovin/impl/qr;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qr;->b(Z)V

    .line 1401
    iget-object v0, p0, Lcom/applovin/impl/fk;->n:Lcom/applovin/impl/qs;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qs;->b(Z)V

    .line 1402
    iget-object v0, p0, Lcom/applovin/impl/fk;->k:Lcom/applovin/impl/s1;

    invoke-virtual {v0}, Lcom/applovin/impl/s1;->e()V

    .line 1403
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->W()V

    .line 1404
    iget-object v0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->i()V

    .line 1405
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    .line 1406
    iget-object v0, p0, Lcom/applovin/impl/fk;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1408
    iput-object v2, p0, Lcom/applovin/impl/fk;->t:Landroid/view/Surface;

    .line 1410
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/fk;->L:Z

    if-nez v0, :cond_2

    .line 1414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fk;->I:Ljava/util/List;

    const/4 v0, 0x1

    .line 1415
    iput-boolean v0, p0, Lcom/applovin/impl/fk;->M:Z

    return-void

    .line 1416
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/g8;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public a()Lcom/applovin/impl/th;
    .locals 1

    .line 4416
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 4417
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->a()Lcom/applovin/impl/th;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 20076
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20077
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/hq;->a(FFF)F

    move-result p1

    .line 20078
    iget v0, p0, Lcom/applovin/impl/fk;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 20081
    :cond_0
    iput p1, p0, Lcom/applovin/impl/fk;->G:F

    .line 20082
    invoke-direct {p0}, Lcom/applovin/impl/fk;->X()V

    .line 20083
    iget-object v0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w0;->a(F)V

    .line 20085
    iget-object v0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/uh$e;

    .line 20086
    invoke-interface {v1, p1}, Lcom/applovin/impl/uh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14247
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 14248
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 8610
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 8611
    iget-object v0, p0, Lcom/applovin/impl/fk;->i:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->h()V

    .line 8612
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/f8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3054
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    if-eqz p1, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3056
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 18409
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 18410
    instance-of v0, p1, Lcom/applovin/impl/dr;

    if-eqz v0, :cond_0

    .line 18411
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    .line 18412
    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    .line 18413
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 18414
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/uk;

    if-eqz v0, :cond_1

    .line 18415
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    .line 18416
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/uk;

    iput-object v0, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    .line 18417
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    iget-object v1, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/fk$d;

    .line 18418
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/vh$b;)Lcom/applovin/impl/vh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 18419
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vh;->a(I)Lcom/applovin/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    .line 18420
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vh;->a(Ljava/lang/Object;)Lcom/applovin/impl/vh;

    move-result-object v0

    .line 18421
    invoke-virtual {v0}, Lcom/applovin/impl/vh;->j()Lcom/applovin/impl/vh;

    .line 18422
    iget-object v0, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    iget-object v1, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/uk$b;)V

    .line 18423
    iget-object v0, p0, Lcom/applovin/impl/fk;->v:Lcom/applovin/impl/uk;

    invoke-virtual {v0}, Lcom/applovin/impl/uk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    .line 18424
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 18426
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fk;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 19183
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    if-nez p1, :cond_0

    .line 19185
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->R()V

    goto :goto_1

    .line 19187
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    .line 19188
    iput-object p1, p0, Lcom/applovin/impl/fk;->x:Landroid/view/TextureView;

    .line 19189
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19190
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19192
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19195
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 19197
    invoke-direct {p0, v1}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 19198
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/fk;->a(II)V

    goto :goto_1

    .line 19200
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/fk;->a(Landroid/graphics/SurfaceTexture;)V

    .line 19201
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/fk;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/de;)V
    .locals 1

    .line 11664
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 11665
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/de;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/uh$c;)V
    .locals 1

    .line 2333
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/uh$e;)V
    .locals 1

    .line 7278
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7279
    iget-object v0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7281
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fk;->b(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12937
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 12939
    iget-object v0, p0, Lcom/applovin/impl/fk;->k:Lcom/applovin/impl/s1;

    invoke-virtual {p0}, Lcom/applovin/impl/fk;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/s1;->a(ZI)I

    move-result v0

    .line 12941
    invoke-static {p1, v0}, Lcom/applovin/impl/fk;->b(ZI)I

    move-result v1

    .line 12942
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/fk;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 4044
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 4045
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->l()Z

    move-result v0

    .line 4047
    iget-object v1, p0, Lcom/applovin/impl/fk;->k:Lcom/applovin/impl/s1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/s1;->a(ZI)I

    move-result v1

    .line 4049
    invoke-static {v0, v1}, Lcom/applovin/impl/fk;->b(ZI)I

    move-result v2

    .line 4050
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/fk;->a(ZII)V

    .line 4052
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 2117
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2118
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fk;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 2900
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    if-eqz p1, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/applovin/impl/fk;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 2902
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/uh$c;)V
    .locals 1

    .line 5153
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->e(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uh$e;)V
    .locals 1

    .line 1363
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v0, p0, Lcom/applovin/impl/fk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1366
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fk;->a(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8223
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 8224
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/rh;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->T()Lcom/applovin/impl/d8;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 890
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    if-nez p1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/applovin/impl/fk;->R()V

    goto :goto_0

    .line 894
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/fk;->W()V

    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/applovin/impl/fk;->w:Z

    .line 896
    iput-object p1, p0, Lcom/applovin/impl/fk;->u:Landroid/view/SurfaceHolder;

    .line 897
    iget-object v0, p0, Lcom/applovin/impl/fk;->f:Lcom/applovin/impl/fk$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 898
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    invoke-direct {p0, v0}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    .line 901
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/fk;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 904
    invoke-direct {p0, p1}, Lcom/applovin/impl/fk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 905
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/fk;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3504
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 3505
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1438
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1439
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1634
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1635
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1640
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1641
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1508
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1509
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1502
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1503
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1616
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1617
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/uh$b;
    .locals 1

    .line 1231
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1232
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->i()Lcom/applovin/impl/uh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1210
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1211
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/xo;
    .locals 1

    .line 1541
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1542
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->k()Lcom/applovin/impl/xo;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1377
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1378
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1299
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1300
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->m()I

    move-result v0

    return v0
.end method

.method public n()Lcom/applovin/impl/no;
    .locals 1

    .line 1484
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1485
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->n()Lcom/applovin/impl/no;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1107
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1108
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->o()I

    move-result v0

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1348
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1349
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1317
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1318
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1550
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1551
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1496
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1497
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->t()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1490
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1491
    iget-object v0, p0, Lcom/applovin/impl/fk;->e:Lcom/applovin/impl/f8;

    invoke-virtual {v0}, Lcom/applovin/impl/f8;->v()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/applovin/impl/fk;->Z()V

    .line 1053
    iget-object v0, p0, Lcom/applovin/impl/fk;->I:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/hr;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/applovin/impl/fk;->O:Lcom/applovin/impl/hr;

    return-object v0
.end method
