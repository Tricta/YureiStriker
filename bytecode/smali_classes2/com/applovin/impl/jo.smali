.class public final Lcom/applovin/impl/jo;
.super Lcom/applovin/impl/i2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/applovin/impl/io;

.field private final p:Lcom/applovin/impl/tl;

.field private final q:Lcom/applovin/impl/l9;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/applovin/impl/k9;

.field private w:Lcom/applovin/impl/rl;

.field private x:Lcom/applovin/impl/ul;

.field private y:Lcom/applovin/impl/vl;

.field private z:Lcom/applovin/impl/vl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/io;Landroid/os/Looper;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/applovin/impl/tl;->a:Lcom/applovin/impl/tl;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/jo;-><init>(Lcom/applovin/impl/io;Landroid/os/Looper;Lcom/applovin/impl/tl;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/io;Landroid/os/Looper;Lcom/applovin/impl/tl;)V
    .locals 1

    const/4 v0, 0x3

    .line 224
    invoke-direct {p0, v0}, Lcom/applovin/impl/i2;-><init>(I)V

    .line 225
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/io;

    iput-object p1, p0, Lcom/applovin/impl/jo;->o:Lcom/applovin/impl/io;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/hq;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/jo;->n:Landroid/os/Handler;

    .line 228
    iput-object p3, p0, Lcom/applovin/impl/jo;->p:Lcom/applovin/impl/tl;

    .line 229
    new-instance p1, Lcom/applovin/impl/l9;

    invoke-direct {p1}, Lcom/applovin/impl/l9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jo;->q:Lcom/applovin/impl/l9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    iput-wide p1, p0, Lcom/applovin/impl/jo;->B:J

    return-void
.end method

.method private A()J
    .locals 4

    .line 354
    iget v0, p0, Lcom/applovin/impl/jo;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget v0, p0, Lcom/applovin/impl/jo;->A:I

    iget-object v1, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    invoke-virtual {v1}, Lcom/applovin/impl/vl;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    iget v1, p0, Lcom/applovin/impl/jo;->A:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vl;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/applovin/impl/jo;->t:Z

    .line 345
    iget-object v0, p0, Lcom/applovin/impl/jo;->p:Lcom/applovin/impl/tl;

    iget-object v1, p0, Lcom/applovin/impl/jo;->v:Lcom/applovin/impl/k9;

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/k9;

    invoke-interface {v0, v1}, Lcom/applovin/impl/tl;->b(Lcom/applovin/impl/k9;)Lcom/applovin/impl/rl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/applovin/impl/jo;->x:Lcom/applovin/impl/ul;

    const/4 v1, -0x1

    .line 325
    iput v1, p0, Lcom/applovin/impl/jo;->A:I

    .line 326
    iget-object v1, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Lcom/applovin/impl/dh;->g()V

    .line 328
    iput-object v0, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Lcom/applovin/impl/dh;->g()V

    .line 332
    iput-object v0, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/applovin/impl/jo;->C()V

    .line 338
    iget-object v0, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rl;

    invoke-interface {v0}, Lcom/applovin/impl/q5;->a()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/applovin/impl/jo;->u:I

    return-void
.end method

.method private E()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/applovin/impl/jo;->D()V

    .line 350
    invoke-direct {p0}, Lcom/applovin/impl/jo;->B()V

    return-void
.end method

.method private a(Lcom/applovin/impl/sl;)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/jo;->v:Lcom/applovin/impl/k9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-direct {p0}, Lcom/applovin/impl/jo;->z()V

    .line 400
    invoke-direct {p0}, Lcom/applovin/impl/jo;->E()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/applovin/impl/jo;->o:Lcom/applovin/impl/io;

    invoke-interface {v0, p1}, Lcom/applovin/impl/io;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/jo;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/jo;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/jo;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k9;)I
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/applovin/impl/jo;->p:Lcom/applovin/impl/tl;

    invoke-interface {v0, p1}, Lcom/applovin/impl/tl;->a(Lcom/applovin/impl/k9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    iget p1, p1, Lcom/applovin/impl/k9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1574
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 1576
    :cond_1
    iget-object p1, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/kf;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1577
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 1579
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 1323
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/jo;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 1326
    invoke-direct {p0}, Lcom/applovin/impl/jo;->C()V

    .line 1327
    iput-boolean p4, p0, Lcom/applovin/impl/jo;->s:Z

    .line 1330
    :cond_0
    iget-boolean p3, p0, Lcom/applovin/impl/jo;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 1334
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;

    if-nez p3, :cond_2

    .line 1335
    iget-object p3, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/rl;

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/rl;->a(J)V

    .line 1337
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/rl;

    invoke-interface {p3}, Lcom/applovin/impl/q5;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/vl;

    iput-object p3, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;
    :try_end_0
    .catch Lcom/applovin/impl/sl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1339
    invoke-direct {p0, p1}, Lcom/applovin/impl/jo;->a(Lcom/applovin/impl/sl;)V

    return-void

    .line 1344
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->b()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 1349
    :cond_3
    iget-object p3, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 1352
    invoke-direct {p0}, Lcom/applovin/impl/jo;->A()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 1354
    iget p3, p0, Lcom/applovin/impl/jo;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/applovin/impl/jo;->A:I

    .line 1355
    invoke-direct {p0}, Lcom/applovin/impl/jo;->A()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 1359
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 1361
    invoke-virtual {v2}, Lcom/applovin/impl/o2;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 1362
    invoke-direct {p0}, Lcom/applovin/impl/jo;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 1363
    iget v2, p0, Lcom/applovin/impl/jo;->u:I

    if-ne v2, v0, :cond_6

    .line 1364
    invoke-direct {p0}, Lcom/applovin/impl/jo;->E()V

    goto :goto_2

    .line 1366
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/jo;->C()V

    .line 1367
    iput-boolean p4, p0, Lcom/applovin/impl/jo;->s:Z

    goto :goto_2

    .line 1370
    :cond_7
    iget-wide v4, v2, Lcom/applovin/impl/dh;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 1372
    iget-object p3, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    if-eqz p3, :cond_8

    .line 1373
    invoke-virtual {p3}, Lcom/applovin/impl/dh;->g()V

    .line 1375
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/vl;->a(J)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/jo;->A:I

    .line 1376
    iput-object v2, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    .line 1377
    iput-object v3, p0, Lcom/applovin/impl/jo;->z:Lcom/applovin/impl/vl;

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 1384
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object p3, p0, Lcom/applovin/impl/jo;->y:Lcom/applovin/impl/vl;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/vl;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/jo;->b(Ljava/util/List;)V

    .line 1389
    :cond_a
    iget p1, p0, Lcom/applovin/impl/jo;->u:I

    if-ne p1, v0, :cond_b

    return-void

    .line 1394
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/impl/jo;->r:Z

    if-nez p1, :cond_12

    .line 1395
    iget-object p1, p0, Lcom/applovin/impl/jo;->x:Lcom/applovin/impl/ul;

    if-nez p1, :cond_d

    .line 1397
    iget-object p1, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rl;

    invoke-interface {p1}, Lcom/applovin/impl/q5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ul;

    if-nez p1, :cond_c

    return-void

    .line 1401
    :cond_c
    iput-object p1, p0, Lcom/applovin/impl/jo;->x:Lcom/applovin/impl/ul;

    .line 1403
    :cond_d
    iget p2, p0, Lcom/applovin/impl/jo;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 1404
    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2;->e(I)V

    .line 1405
    iget-object p2, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/rl;

    invoke-interface {p2, p1}, Lcom/applovin/impl/q5;->a(Ljava/lang/Object;)V

    .line 1406
    iput-object v3, p0, Lcom/applovin/impl/jo;->x:Lcom/applovin/impl/ul;

    .line 1407
    iput v0, p0, Lcom/applovin/impl/jo;->u:I

    return-void

    .line 1411
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/jo;->q:Lcom/applovin/impl/l9;

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 1413
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->e()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1414
    iput-boolean p4, p0, Lcom/applovin/impl/jo;->r:Z

    .line 1415
    iput-boolean v1, p0, Lcom/applovin/impl/jo;->t:Z

    goto :goto_5

    .line 1417
    :cond_f
    iget-object p2, p0, Lcom/applovin/impl/jo;->q:Lcom/applovin/impl/l9;

    iget-object p2, p2, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    if-nez p2, :cond_10

    return-void

    .line 1422
    :cond_10
    iget-wide p2, p2, Lcom/applovin/impl/k9;->q:J

    iput-wide p2, p1, Lcom/applovin/impl/ul;->j:J

    .line 1423
    invoke-virtual {p1}, Lcom/applovin/impl/t5;->g()V

    .line 1424
    iget-boolean p2, p0, Lcom/applovin/impl/jo;->t:Z

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->f()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/applovin/impl/jo;->t:Z

    .line 1426
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/impl/jo;->t:Z

    if-nez p2, :cond_b

    .line 1427
    iget-object p2, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/rl;

    invoke-interface {p2, p1}, Lcom/applovin/impl/q5;->a(Ljava/lang/Object;)V

    .line 1428
    iput-object v3, p0, Lcom/applovin/impl/jo;->x:Lcom/applovin/impl/ul;
    :try_end_1
    .catch Lcom/applovin/impl/sl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 1435
    invoke-direct {p0, p1}, Lcom/applovin/impl/jo;->a(Lcom/applovin/impl/sl;)V

    :cond_12
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 961
    invoke-direct {p0}, Lcom/applovin/impl/jo;->z()V

    const/4 p1, 0x0

    .line 962
    iput-boolean p1, p0, Lcom/applovin/impl/jo;->r:Z

    .line 963
    iput-boolean p1, p0, Lcom/applovin/impl/jo;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 964
    iput-wide p1, p0, Lcom/applovin/impl/jo;->B:J

    .line 965
    iget p1, p0, Lcom/applovin/impl/jo;->u:I

    if-eqz p1, :cond_0

    .line 966
    invoke-direct {p0}, Lcom/applovin/impl/jo;->E()V

    goto :goto_0

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/jo;->C()V

    .line 969
    iget-object p1, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rl;

    invoke-interface {p1}, Lcom/applovin/impl/q5;->b()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/applovin/impl/k9;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1132
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/impl/jo;->v:Lcom/applovin/impl/k9;

    .line 1133
    iget-object p1, p0, Lcom/applovin/impl/jo;->w:Lcom/applovin/impl/rl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1134
    iput p1, p0, Lcom/applovin/impl/jo;->u:I

    goto :goto_0

    .line 1136
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/jo;->B()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 471
    iput-wide p1, p0, Lcom/applovin/impl/jo;->B:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/applovin/impl/jo;->s:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 380
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/jo;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/applovin/impl/jo;->v:Lcom/applovin/impl/k9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    iput-wide v0, p0, Lcom/applovin/impl/jo;->B:J

    .line 307
    invoke-direct {p0}, Lcom/applovin/impl/jo;->z()V

    .line 308
    invoke-direct {p0}, Lcom/applovin/impl/jo;->D()V

    return-void
.end method
