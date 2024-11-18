.class public Lcom/applovin/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dj$b;,
        Lcom/applovin/impl/dj$c;,
        Lcom/applovin/impl/dj$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/impl/k9;

.field private C:Lcom/applovin/impl/k9;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/impl/cj;

.field private final b:Lcom/applovin/impl/dj$b;

.field private final c:Lcom/applovin/impl/tk;

.field private final d:Lcom/applovin/impl/e7;

.field private final e:Lcom/applovin/impl/d7$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/impl/dj$d;

.field private h:Lcom/applovin/impl/k9;

.field private i:Lcom/applovin/impl/c7;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/impl/yo$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$EA1Tgp37-FHLJ-DWDVUbcfR-J8g(Lcom/applovin/impl/dj$c;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/dj$c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/s0;Landroid/os/Looper;Lcom/applovin/impl/e7;Lcom/applovin/impl/d7$a;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/applovin/impl/dj;->f:Landroid/os/Looper;

    .line 153
    iput-object p3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/e7;

    .line 154
    iput-object p4, p0, Lcom/applovin/impl/dj;->e:Lcom/applovin/impl/d7$a;

    .line 155
    new-instance p2, Lcom/applovin/impl/cj;

    invoke-direct {p2, p1}, Lcom/applovin/impl/cj;-><init>(Lcom/applovin/impl/s0;)V

    iput-object p2, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    .line 156
    new-instance p1, Lcom/applovin/impl/dj$b;

    invoke-direct {p1}, Lcom/applovin/impl/dj$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/dj$b;

    const/16 p1, 0x3e8

    .line 157
    iput p1, p0, Lcom/applovin/impl/dj;->j:I

    .line 158
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/dj;->k:[I

    .line 159
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/impl/dj;->l:[J

    .line 160
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/impl/dj;->o:[J

    .line 161
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/dj;->n:[I

    .line 162
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/dj;->m:[I

    .line 163
    new-array p1, p1, [Lcom/applovin/impl/yo$a;

    iput-object p1, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    .line 164
    new-instance p1, Lcom/applovin/impl/tk;

    new-instance p2, Lcom/applovin/impl/dj$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/applovin/impl/dj$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/impl/tk;-><init>(Lcom/applovin/impl/v4;)V

    iput-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    const-wide/high16 p1, -0x8000000000000000L

    .line 166
    iput-wide p1, p0, Lcom/applovin/impl/dj;->u:J

    .line 167
    iput-wide p1, p0, Lcom/applovin/impl/dj;->v:J

    .line 168
    iput-wide p1, p0, Lcom/applovin/impl/dj;->w:J

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/applovin/impl/dj;->z:Z

    .line 170
    iput-boolean p1, p0, Lcom/applovin/impl/dj;->y:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 5208
    iget-object v3, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 5209
    iget-object v4, p0, Lcom/applovin/impl/dj;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5219
    iget v3, p0, Lcom/applovin/impl/dj;->j:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;ZZLcom/applovin/impl/dj$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 8437
    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/impl/t5;->d:Z

    .line 8438
    invoke-direct {p0}, Lcom/applovin/impl/dj;->h()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 8439
    iget-boolean p4, p0, Lcom/applovin/impl/dj;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 8442
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;

    if-eq p2, p3, :cond_2

    .line 8443
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/k9;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/l9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8444
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/impl/o2;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 8454
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {p0}, Lcom/applovin/impl/dj;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/tk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/dj$c;

    iget-object p4, p4, Lcom/applovin/impl/dj$c;->a:Lcom/applovin/impl/k9;

    if-nez p3, :cond_8

    .line 8455
    iget-object p3, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 8460
    :cond_5
    iget p1, p0, Lcom/applovin/impl/dj;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->d(I)I

    move-result p1

    .line 8461
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->e(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 8462
    iput-boolean p1, p2, Lcom/applovin/impl/t5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 8466
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/impl/dj;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/impl/o2;->e(I)V

    .line 8467
    iget-object p3, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/applovin/impl/t5;->f:J

    .line 8468
    iget-wide p3, p0, Lcom/applovin/impl/dj;->u:J

    cmp-long p3, v0, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 8469
    invoke-virtual {p2, p3}, Lcom/applovin/impl/o2;->b(I)V

    .line 8471
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/dj;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/impl/dj$b;->a:I

    .line 8472
    iget-object p2, p0, Lcom/applovin/impl/dj;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/impl/dj$b;->b:J

    .line 8473
    iget-object p2, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/impl/dj$b;->c:Lcom/applovin/impl/yo$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 8474
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/l9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 3229
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3232
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)J
    .locals 5

    .line 4234
    iget-wide v0, p0, Lcom/applovin/impl/dj;->v:J

    .line 4235
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/dj;->v:J

    .line 4236
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/dj;->q:I

    .line 4237
    iget v0, p0, Lcom/applovin/impl/dj;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/dj;->r:I

    .line 4238
    iget v1, p0, Lcom/applovin/impl/dj;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/dj;->s:I

    .line 4239
    iget v2, p0, Lcom/applovin/impl/dj;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4240
    iput v1, p0, Lcom/applovin/impl/dj;->s:I

    .line 4242
    :cond_0
    iget v1, p0, Lcom/applovin/impl/dj;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/dj;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 4244
    iput p1, p0, Lcom/applovin/impl/dj;->t:I

    .line 4246
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/tk;->b(I)V

    .line 4248
    iget p1, p0, Lcom/applovin/impl/dj;->q:I

    if-nez p1, :cond_3

    .line 4249
    iget p1, p0, Lcom/applovin/impl/dj;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/dj;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 4250
    iget-object v0, p0, Lcom/applovin/impl/dj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/dj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 4252
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/dj;->l:[J

    iget v0, p0, Lcom/applovin/impl/dj;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JZZ)J
    .locals 10

    monitor-enter p0

    .line 2459
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/dj;->o:[J

    iget v5, p0, Lcom/applovin/impl/dj;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2462
    iget p4, p0, Lcom/applovin/impl/dj;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 2463
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/dj;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 2467
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/s0;Landroid/os/Looper;Lcom/applovin/impl/e7;Lcom/applovin/impl/d7$a;)Lcom/applovin/impl/dj;
    .locals 1

    .line 11258
    new-instance v0, Lcom/applovin/impl/dj;

    .line 11260
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 11261
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/e7;

    .line 11262
    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/d7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/dj;-><init>(Lcom/applovin/impl/s0;Landroid/os/Looper;Lcom/applovin/impl/e7;Lcom/applovin/impl/d7$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/impl/yo$a;)V
    .locals 8

    monitor-enter p0

    .line 1649
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1651
    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->d(I)I

    move-result v0

    .line 1652
    iget-object v3, p0, Lcom/applovin/impl/dj;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/dj;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1656
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->x:Z

    .line 1657
    iget-wide v3, p0, Lcom/applovin/impl/dj;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/dj;->w:J

    .line 1659
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->d(I)I

    move-result v0

    .line 1660
    iget-object v3, p0, Lcom/applovin/impl/dj;->o:[J

    aput-wide p1, v3, v0

    .line 1661
    iget-object p1, p0, Lcom/applovin/impl/dj;->l:[J

    aput-wide p4, p1, v0

    .line 1662
    iget-object p1, p0, Lcom/applovin/impl/dj;->m:[I

    aput p6, p1, v0

    .line 1663
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[I

    aput p3, p1, v0

    .line 1664
    iget-object p1, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    aput-object p7, p1, v0

    .line 1665
    iget-object p1, p0, Lcom/applovin/impl/dj;->k:[I

    iget p2, p0, Lcom/applovin/impl/dj;->D:I

    aput p2, p1, v0

    .line 1667
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {p1}, Lcom/applovin/impl/tk;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    .line 1668
    invoke-virtual {p1}, Lcom/applovin/impl/tk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/dj$c;

    iget-object p1, p1, Lcom/applovin/impl/dj$c;->a:Lcom/applovin/impl/k9;

    iget-object p2, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/k9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1670
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/e7;

    if-eqz p1, :cond_4

    .line 1671
    iget-object p2, p0, Lcom/applovin/impl/dj;->f:Landroid/os/Looper;

    .line 1672
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/impl/dj;->e:Lcom/applovin/impl/d7$a;

    iget-object p4, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    .line 1673
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/e7;->b(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/e7$b;

    move-result-object p1

    goto :goto_2

    .line 1675
    :cond_4
    sget-object p1, Lcom/applovin/impl/e7$b;->a:Lcom/applovin/impl/e7$b;

    .line 1677
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    .line 1678
    invoke-virtual {p0}, Lcom/applovin/impl/dj;->g()I

    move-result p3

    new-instance p4, Lcom/applovin/impl/dj$c;

    iget-object p5, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    .line 1679
    invoke-static {p5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/k9;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/impl/dj$c;-><init>(Lcom/applovin/impl/k9;Lcom/applovin/impl/e7$b;Lcom/applovin/impl/dj$a;)V

    .line 1680
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/tk;->a(ILjava/lang/Object;)V

    .line 1685
    :cond_5
    iget p1, p0, Lcom/applovin/impl/dj;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/dj;->q:I

    .line 1686
    iget p2, p0, Lcom/applovin/impl/dj;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 1689
    new-array p3, p1, [I

    .line 1690
    new-array p4, p1, [J

    .line 1691
    new-array p5, p1, [J

    .line 1692
    new-array p6, p1, [I

    .line 1693
    new-array p7, p1, [I

    .line 1694
    new-array v0, p1, [Lcom/applovin/impl/yo$a;

    .line 1695
    iget v1, p0, Lcom/applovin/impl/dj;->s:I

    sub-int/2addr p2, v1

    .line 1696
    iget-object v3, p0, Lcom/applovin/impl/dj;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1697
    iget-object v1, p0, Lcom/applovin/impl/dj;->o:[J

    iget v3, p0, Lcom/applovin/impl/dj;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    iget-object v1, p0, Lcom/applovin/impl/dj;->n:[I

    iget v3, p0, Lcom/applovin/impl/dj;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1699
    iget-object v1, p0, Lcom/applovin/impl/dj;->m:[I

    iget v3, p0, Lcom/applovin/impl/dj;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1700
    iget-object v1, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    iget v3, p0, Lcom/applovin/impl/dj;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1701
    iget-object v1, p0, Lcom/applovin/impl/dj;->k:[I

    iget v3, p0, Lcom/applovin/impl/dj;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1702
    iget v1, p0, Lcom/applovin/impl/dj;->s:I

    .line 1703
    iget-object v3, p0, Lcom/applovin/impl/dj;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1704
    iget-object v3, p0, Lcom/applovin/impl/dj;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1705
    iget-object v3, p0, Lcom/applovin/impl/dj;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1706
    iget-object v3, p0, Lcom/applovin/impl/dj;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1707
    iget-object v3, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1708
    iget-object v3, p0, Lcom/applovin/impl/dj;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    iput-object p4, p0, Lcom/applovin/impl/dj;->l:[J

    .line 1710
    iput-object p5, p0, Lcom/applovin/impl/dj;->o:[J

    .line 1711
    iput-object p6, p0, Lcom/applovin/impl/dj;->n:[I

    .line 1712
    iput-object p7, p0, Lcom/applovin/impl/dj;->m:[I

    .line 1713
    iput-object v0, p0, Lcom/applovin/impl/dj;->p:[Lcom/applovin/impl/yo$a;

    .line 1714
    iput-object p3, p0, Lcom/applovin/impl/dj;->k:[I

    .line 1715
    iput v2, p0, Lcom/applovin/impl/dj;->s:I

    .line 1716
    iput p1, p0, Lcom/applovin/impl/dj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/dj$c;)V
    .locals 0

    .line 6833
    iget-object p0, p0, Lcom/applovin/impl/dj$c;->b:Lcom/applovin/impl/e7$b;

    invoke-interface {p0}, Lcom/applovin/impl/e7$b;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/k9;Lcom/applovin/impl/l9;)V
    .locals 4

    .line 7728
    iget-object v0, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 7729
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    .line 7730
    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;

    .line 7731
    iget-object v2, p1, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    .line 7734
    iget-object v3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/e7;

    if-eqz v3, :cond_2

    .line 7735
    invoke-interface {v3, p1}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/k9;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/k9;->a(I)Lcom/applovin/impl/k9;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7736
    :goto_2
    iput-object v3, p2, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    .line 7737
    iget-object v3, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    iput-object v3, p2, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/c7;

    .line 7738
    iget-object v3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/e7;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 7742
    invoke-static {v0, v2}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7748
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    .line 7749
    iget-object v1, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/e7;

    iget-object v2, p0, Lcom/applovin/impl/dj;->f:Landroid/os/Looper;

    .line 7751
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/impl/dj;->e:Lcom/applovin/impl/d7$a;

    .line 7752
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/impl/e7;->a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/c7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    .line 7754
    iput-object p1, p2, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/c7;

    if-eqz v0, :cond_5

    .line 7757
    iget-object p1, p0, Lcom/applovin/impl/dj;->e:Lcom/applovin/impl/d7$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 858
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 859
    iget-wide v3, p0, Lcom/applovin/impl/dj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 861
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/dj;->d()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    .line 864
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/dj;->b(J)I

    move-result p1

    .line 865
    iget p2, p0, Lcom/applovin/impl/dj;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/dj;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(J)I
    .locals 5

    .line 982
    iget v0, p0, Lcom/applovin/impl/dj;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 983
    invoke-direct {p0, v1}, Lcom/applovin/impl/dj;->d(I)I

    move-result v1

    .line 984
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/dj;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 988
    iget v1, p0, Lcom/applovin/impl/dj;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)J
    .locals 8

    .line 2917
    invoke-virtual {p0}, Lcom/applovin/impl/dj;->g()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2918
    iget v3, p0, Lcom/applovin/impl/dj;->q:I

    iget v4, p0, Lcom/applovin/impl/dj;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Z)V

    .line 2919
    iget v3, p0, Lcom/applovin/impl/dj;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/impl/dj;->q:I

    .line 2920
    iget-wide v4, p0, Lcom/applovin/impl/dj;->v:J

    invoke-direct {p0, v3}, Lcom/applovin/impl/dj;->c(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/dj;->w:J

    if-nez v0, :cond_1

    .line 2921
    iget-boolean v0, p0, Lcom/applovin/impl/dj;->x:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/dj;->x:Z

    .line 2922
    iget-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tk;->a(I)V

    .line 2923
    iget p1, p0, Lcom/applovin/impl/dj;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 2924
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->d(I)I

    move-result p1

    .line 2925
    iget-object v0, p0, Lcom/applovin/impl/dj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/dj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1367
    invoke-direct {p0, v2}, Lcom/applovin/impl/dj;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1369
    iget-object v4, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1370
    iget-object v4, p0, Lcom/applovin/impl/dj;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1375
    iget v2, p0, Lcom/applovin/impl/dj;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private declared-synchronized c(Lcom/applovin/impl/k9;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 2315
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->z:Z

    .line 2316
    iget-object v1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    invoke-static {p1, v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    .line 2323
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {v1}, Lcom/applovin/impl/tk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    .line 2324
    invoke-virtual {v1}, Lcom/applovin/impl/tk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/dj$c;

    iget-object v1, v1, Lcom/applovin/impl/dj$c;->a:Lcom/applovin/impl/k9;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/k9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2328
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {p1}, Lcom/applovin/impl/tk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/dj$c;

    iget-object p1, p1, Lcom/applovin/impl/dj$c;->a:Lcom/applovin/impl/k9;

    iput-object p1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    goto :goto_0

    .line 2330
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    .line 2332
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    iget-object v1, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    .line 2333
    invoke-static {v1, p1}, Lcom/applovin/impl/kf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/dj;->E:Z

    .line 2334
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)I
    .locals 1

    .line 1397
    iget v0, p0, Lcom/applovin/impl/dj;->s:I

    add-int/2addr v0, p1

    .line 1398
    iget p1, p0, Lcom/applovin/impl/dj;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    if-eqz v0, :cond_1

    .line 1233
    invoke-interface {v0}, Lcom/applovin/impl/c7;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dj;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    .line 1235
    invoke-interface {p1}, Lcom/applovin/impl/c7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 2

    .line 884
    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    iget v1, p0, Lcom/applovin/impl/dj;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/applovin/impl/dj;->e:Lcom/applovin/impl/d7$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    .line 774
    iput-object v0, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;

    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 669
    :try_start_0
    iput v0, p0, Lcom/applovin/impl/dj;->t:I

    .line 670
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-virtual {v0}, Lcom/applovin/impl/cj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 6276
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->d(I)I

    move-result v2

    .line 6277
    invoke-direct {p0}, Lcom/applovin/impl/dj;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 6280
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/dj;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 6281
    iget p1, p0, Lcom/applovin/impl/dj;->q:I

    iget p2, p0, Lcom/applovin/impl/dj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 6283
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/impl/dj;->q:I

    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6284
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/dj;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/applovin/impl/k5;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/yo$-CC;->$default$a(Lcom/applovin/impl/yo;Lcom/applovin/impl/k5;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/impl/k5;IZI)I
    .locals 0

    .line 9481
    iget-object p4, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/k5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 8885
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/dj$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 8886
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;ZZLcom/applovin/impl/dj$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 8892
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->e()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 8896
    iget-object p3, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    iget-object p4, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/dj$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;)V

    goto :goto_1

    .line 8898
    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    iget-object p4, p0, Lcom/applovin/impl/dj;->b:Lcom/applovin/impl/dj$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/cj;->b(Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 8902
    iget p2, p0, Lcom/applovin/impl/dj;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/impl/dj;->t:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/impl/yo$a;)V
    .locals 11

    move-object v8, p0

    .line 10661
    iget-boolean v0, v8, Lcom/applovin/impl/dj;->A:Z

    if-eqz v0, :cond_0

    .line 10662
    iget-object v0, v8, Lcom/applovin/impl/dj;->B:Lcom/applovin/impl/k9;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k9;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/dj;->a(Lcom/applovin/impl/k9;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 10666
    :goto_0
    iget-boolean v4, v8, Lcom/applovin/impl/dj;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 10670
    :cond_2
    iput-boolean v1, v8, Lcom/applovin/impl/dj;->y:Z

    .line 10673
    :cond_3
    iget-wide v4, v8, Lcom/applovin/impl/dj;->G:J

    add-long/2addr v4, p1

    .line 10674
    iget-boolean v6, v8, Lcom/applovin/impl/dj;->E:Z

    if-eqz v6, :cond_6

    .line 10675
    iget-wide v6, v8, Lcom/applovin/impl/dj;->u:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 10683
    iget-boolean v0, v8, Lcom/applovin/impl/dj;->F:Z

    if-nez v0, :cond_5

    .line 10684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10685
    iput-boolean v2, v8, Lcom/applovin/impl/dj;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 10690
    :goto_1
    iget-boolean v0, v8, Lcom/applovin/impl/dj;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 10691
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/dj;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 10694
    :cond_7
    iput-boolean v1, v8, Lcom/applovin/impl/dj;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 10697
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-virtual {v0}, Lcom/applovin/impl/cj;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 10698
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/dj;->a(JIJILcom/applovin/impl/yo$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/dj$d;)V
    .locals 0

    .line 11257
    iput-object p1, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/dj$d;

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/fh;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/yo$-CC;->$default$a(Lcom/applovin/impl/yo;Lcom/applovin/impl/fh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/fh;II)V
    .locals 0

    .line 10066
    iget-object p3, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/fh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/k9;)V
    .locals 2

    .line 5785
    invoke-virtual {p0, p1}, Lcom/applovin/impl/dj;->b(Lcom/applovin/impl/k9;)Lcom/applovin/impl/k9;

    move-result-object v0

    const/4 v1, 0x0

    .line 5786
    iput-boolean v1, p0, Lcom/applovin/impl/dj;->A:Z

    .line 5787
    iput-object p1, p0, Lcom/applovin/impl/dj;->B:Lcom/applovin/impl/k9;

    .line 5788
    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->c(Lcom/applovin/impl/k9;)Z

    move-result p1

    .line 5789
    iget-object v1, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/dj$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5790
    invoke-interface {v1, v0}, Lcom/applovin/impl/dj$d;->a(Lcom/applovin/impl/k9;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    .line 6659
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/dj;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 6660
    iget-boolean p1, p0, Lcom/applovin/impl/dj;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 6664
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {p0}, Lcom/applovin/impl/dj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/tk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/dj$c;

    iget-object p1, p1, Lcom/applovin/impl/dj$c;->a:Lcom/applovin/impl/k9;

    iget-object v0, p0, Lcom/applovin/impl/dj;->h:Lcom/applovin/impl/k9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    .line 6668
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/impl/dj;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/applovin/impl/k9;)Lcom/applovin/impl/k9;
    .locals 5

    .line 3580
    iget-wide v0, p0, Lcom/applovin/impl/dj;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/k9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3583
    invoke-virtual {p1}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/impl/k9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/dj;->G:J

    add-long/2addr v1, v3

    .line 3584
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/k9$b;->a(J)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 3585
    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2047
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-direct {p0}, Lcom/applovin/impl/dj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/cj;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    .line 1512
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/dj;->a(JZZ)J

    move-result-wide p1

    .line 1513
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/cj;->a(J)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 3782
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Lcom/applovin/impl/cj;

    invoke-virtual {v0}, Lcom/applovin/impl/cj;->b()V

    const/4 v0, 0x0

    .line 3783
    iput v0, p0, Lcom/applovin/impl/dj;->q:I

    .line 3784
    iput v0, p0, Lcom/applovin/impl/dj;->r:I

    .line 3785
    iput v0, p0, Lcom/applovin/impl/dj;->s:I

    .line 3786
    iput v0, p0, Lcom/applovin/impl/dj;->t:I

    const/4 v1, 0x1

    .line 3787
    iput-boolean v1, p0, Lcom/applovin/impl/dj;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 3788
    iput-wide v2, p0, Lcom/applovin/impl/dj;->u:J

    .line 3789
    iput-wide v2, p0, Lcom/applovin/impl/dj;->v:J

    .line 3790
    iput-wide v2, p0, Lcom/applovin/impl/dj;->w:J

    .line 3791
    iput-boolean v0, p0, Lcom/applovin/impl/dj;->x:Z

    .line 3792
    iget-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/tk;

    invoke-virtual {v0}, Lcom/applovin/impl/tk;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3794
    iput-object p1, p0, Lcom/applovin/impl/dj;->B:Lcom/applovin/impl/k9;

    .line 3795
    iput-object p1, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;

    .line 3796
    iput-boolean v1, p0, Lcom/applovin/impl/dj;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 4255
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/dj;->o()V

    .line 4256
    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/dj;->d(I)I

    move-result v2

    .line 4257
    invoke-direct {p0}, Lcom/applovin/impl/dj;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/dj;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4262
    :cond_0
    iget p3, p0, Lcom/applovin/impl/dj;->q:I

    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4263
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/dj;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    .line 4267
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/impl/dj;->u:J

    .line 4268
    iget p1, p0, Lcom/applovin/impl/dj;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/dj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/dj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1597
    iput-wide p1, p0, Lcom/applovin/impl/dj;->u:J

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/dj;->v:J

    iget v2, p0, Lcom/applovin/impl/dj;->t:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/dj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 299
    iget v0, p0, Lcom/applovin/impl/dj;->r:I

    iget v1, p0, Lcom/applovin/impl/dj;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Lcom/applovin/impl/k9;
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/dj;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dj;->C:Lcom/applovin/impl/k9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 824
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/impl/dj;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 825
    iget v0, p0, Lcom/applovin/impl/dj;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/dj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 2

    .line 241
    iget v0, p0, Lcom/applovin/impl/dj;->r:I

    iget v1, p0, Lcom/applovin/impl/dj;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/dj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/impl/c7;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dj;->i:Lcom/applovin/impl/c7;

    invoke-interface {v0}, Lcom/applovin/impl/c7;->getError()Lcom/applovin/impl/c7$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c7$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/applovin/impl/dj;->b()V

    .line 276
    invoke-direct {p0}, Lcom/applovin/impl/dj;->m()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Lcom/applovin/impl/dj;->b(Z)V

    .line 179
    invoke-direct {p0}, Lcom/applovin/impl/dj;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/applovin/impl/dj;->b(Z)V

    return-void
.end method
