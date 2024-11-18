.class public final Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i6$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput p1, p0, Lcom/applovin/impl/i6;->a:F

    .line 277
    iput p2, p0, Lcom/applovin/impl/i6;->b:F

    .line 278
    iput-wide p3, p0, Lcom/applovin/impl/i6;->c:J

    .line 279
    iput p5, p0, Lcom/applovin/impl/i6;->d:F

    .line 280
    iput-wide p6, p0, Lcom/applovin/impl/i6;->e:J

    .line 281
    iput-wide p8, p0, Lcom/applovin/impl/i6;->f:J

    .line 282
    iput p10, p0, Lcom/applovin/impl/i6;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    iput-wide p3, p0, Lcom/applovin/impl/i6;->h:J

    .line 284
    iput-wide p3, p0, Lcom/applovin/impl/i6;->i:J

    .line 285
    iput-wide p3, p0, Lcom/applovin/impl/i6;->k:J

    .line 286
    iput-wide p3, p0, Lcom/applovin/impl/i6;->l:J

    .line 287
    iput p1, p0, Lcom/applovin/impl/i6;->o:F

    .line 288
    iput p2, p0, Lcom/applovin/impl/i6;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 289
    iput p1, p0, Lcom/applovin/impl/i6;->p:F

    .line 290
    iput-wide p3, p0, Lcom/applovin/impl/i6;->q:J

    .line 291
    iput-wide p3, p0, Lcom/applovin/impl/i6;->j:J

    .line 292
    iput-wide p3, p0, Lcom/applovin/impl/i6;->m:J

    .line 293
    iput-wide p3, p0, Lcom/applovin/impl/i6;->r:J

    .line 294
    iput-wide p3, p0, Lcom/applovin/impl/i6;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/impl/i6$a;)V
    .locals 0

    .line 343
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/i6;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private b(J)V
    .locals 10

    .line 414
    iget-wide v0, p0, Lcom/applovin/impl/i6;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/i6;->s:J

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    .line 416
    iget-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    cmp-long v0, v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 420
    iget-wide p1, p0, Lcom/applovin/impl/i6;->c:J

    invoke-static {p1, p2}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide p1

    .line 421
    iget v0, p0, Lcom/applovin/impl/i6;->p:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 423
    iget p2, p0, Lcom/applovin/impl/i6;->n:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    .line 425
    iget-wide p1, p0, Lcom/applovin/impl/i6;->j:J

    iget-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 p1, 0x2

    aput-wide v0, v2, p1

    .line 426
    invoke-static {v2}, Lcom/applovin/impl/uc;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/i6;->m:J

    goto :goto_0

    .line 431
    :cond_0
    iget v0, p0, Lcom/applovin/impl/i6;->p:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 432
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/impl/i6;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    .line 433
    iget-wide v6, p0, Lcom/applovin/impl/i6;->m:J

    .line 434
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/i6;->m:J

    .line 435
    iget-wide v0, p0, Lcom/applovin/impl/i6;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 437
    iput-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 1186
    iget-wide p3, p0, Lcom/applovin/impl/i6;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 1187
    iput-wide p1, p0, Lcom/applovin/impl/i6;->r:J

    const-wide/16 p1, 0x0

    .line 1188
    iput-wide p1, p0, Lcom/applovin/impl/i6;->s:J

    goto :goto_0

    .line 1192
    :cond_0
    iget v0, p0, Lcom/applovin/impl/i6;->g:F

    .line 1195
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/i6;->a(JJF)J

    move-result-wide p3

    .line 1196
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/i6;->r:J

    sub-long/2addr p1, p3

    .line 1203
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 1204
    iget-wide p3, p0, Lcom/applovin/impl/i6;->s:J

    iget v0, p0, Lcom/applovin/impl/i6;->g:F

    .line 1205
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/i6;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/i6;->s:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 365
    iget-wide v0, p0, Lcom/applovin/impl/i6;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 367
    iget-wide v4, p0, Lcom/applovin/impl/i6;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 370
    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/i6;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 373
    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/i6;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 377
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/i6;->j:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 380
    :cond_4
    iput-wide v0, p0, Lcom/applovin/impl/i6;->j:J

    .line 381
    iput-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    .line 382
    iput-wide v2, p0, Lcom/applovin/impl/i6;->r:J

    .line 383
    iput-wide v2, p0, Lcom/applovin/impl/i6;->s:J

    .line 384
    iput-wide v2, p0, Lcom/applovin/impl/i6;->q:J

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 334
    iget-wide v0, p0, Lcom/applovin/impl/i6;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i6;->b(JJ)V

    .line 340
    iget-wide p3, p0, Lcom/applovin/impl/i6;->q:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/impl/i6;->q:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/impl/i6;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 342
    iget p1, p0, Lcom/applovin/impl/i6;->p:F

    return p1

    .line 344
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/i6;->q:J

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/i6;->b(J)V

    .line 347
    iget-wide p3, p0, Lcom/applovin/impl/i6;->m:J

    sub-long/2addr p1, p3

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/impl/i6;->e:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 349
    iput v1, p0, Lcom/applovin/impl/i6;->p:F

    goto :goto_0

    .line 351
    :cond_2
    iget p3, p0, Lcom/applovin/impl/i6;->d:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 352
    iget p1, p0, Lcom/applovin/impl/i6;->o:F

    iget p2, p0, Lcom/applovin/impl/i6;->n:F

    .line 353
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/hq;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/i6;->p:F

    .line 355
    :goto_0
    iget p1, p0, Lcom/applovin/impl/i6;->p:F

    return p1
.end method

.method public a()V
    .locals 7

    .line 676
    iget-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 679
    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/i6;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    .line 680
    iget-wide v4, p0, Lcom/applovin/impl/i6;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 682
    iput-wide v4, p0, Lcom/applovin/impl/i6;->m:J

    .line 684
    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/i6;->q:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1309
    iput-wide p1, p0, Lcom/applovin/impl/i6;->i:J

    .line 1310
    invoke-direct {p0}, Lcom/applovin/impl/i6;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/vd$f;)V
    .locals 3

    .line 983
    iget-wide v0, p1, Lcom/applovin/impl/vd$f;->a:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/i6;->h:J

    .line 984
    iget-wide v0, p1, Lcom/applovin/impl/vd$f;->b:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/i6;->k:J

    .line 985
    iget-wide v0, p1, Lcom/applovin/impl/vd$f;->c:J

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/i6;->l:J

    .line 987
    iget v0, p1, Lcom/applovin/impl/vd$f;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget v0, p0, Lcom/applovin/impl/i6;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/impl/i6;->o:F

    .line 991
    iget p1, p1, Lcom/applovin/impl/vd$f;->f:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 993
    :cond_1
    iget p1, p0, Lcom/applovin/impl/i6;->b:F

    :goto_1
    iput p1, p0, Lcom/applovin/impl/i6;->n:F

    .line 994
    invoke-direct {p0}, Lcom/applovin/impl/i6;->c()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 797
    iget-wide v0, p0, Lcom/applovin/impl/i6;->m:J

    return-wide v0
.end method
