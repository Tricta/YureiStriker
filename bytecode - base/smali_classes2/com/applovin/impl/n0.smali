.class public Lcom/applovin/impl/n0;
.super Lcom/applovin/impl/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n0$a;,
        Lcom/applovin/impl/n0$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/c2;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Lcom/applovin/impl/hb;

.field private final o:Lcom/applovin/impl/o3;

.field private p:F

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/wo;[IILcom/applovin/impl/c2;JJJFFLjava/util/List;Lcom/applovin/impl/o3;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/wo;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    .line 287
    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    .line 293
    :cond_0
    iput-object p4, p0, Lcom/applovin/impl/n0;->h:Lcom/applovin/impl/c2;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    .line 294
    iput-wide p5, p0, Lcom/applovin/impl/n0;->i:J

    mul-long/2addr p7, p1

    .line 295
    iput-wide p7, p0, Lcom/applovin/impl/n0;->j:J

    mul-long/2addr p9, p1

    .line 296
    iput-wide p9, p0, Lcom/applovin/impl/n0;->k:J

    .line 297
    iput p11, p0, Lcom/applovin/impl/n0;->l:F

    .line 298
    iput p12, p0, Lcom/applovin/impl/n0;->m:F

    .line 300
    invoke-static {p13}, Lcom/applovin/impl/hb;->a(Ljava/util/Collection;)Lcom/applovin/impl/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n0;->n:Lcom/applovin/impl/hb;

    .line 301
    iput-object p14, p0, Lcom/applovin/impl/n0;->o:Lcom/applovin/impl/o3;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 302
    iput p1, p0, Lcom/applovin/impl/n0;->p:F

    const/4 p1, 0x0

    .line 303
    iput p1, p0, Lcom/applovin/impl/n0;->r:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    iput-wide p1, p0, Lcom/applovin/impl/n0;->s:J

    return-void
.end method

.method static synthetic a([Lcom/applovin/impl/k8$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/applovin/impl/n0;->b([Lcom/applovin/impl/k8$a;)Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/impl/hb;
    .locals 14

    .line 1066
    invoke-static {}, Lcom/applovin/impl/yf;->a()Lcom/applovin/impl/yf$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yf$d;->a()Lcom/applovin/impl/yf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yf$c;->b()Lcom/applovin/impl/hc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1067
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 1068
    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 1071
    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    .line 1072
    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    .line 1073
    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 1075
    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    .line 1077
    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 1079
    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    .line 1080
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/impl/wf;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/wf;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/hb;->a(Ljava/util/Collection;)Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 734
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 735
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 737
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 738
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/hb$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 742
    :cond_1
    new-instance v4, Lcom/applovin/impl/n0$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/impl/n0$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b([Lcom/applovin/impl/k8$a;)Lcom/applovin/impl/hb;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/applovin/impl/k8$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    .line 5
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object v3

    .line 7
    new-instance v6, Lcom/applovin/impl/n0$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/impl/n0$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/n0;->c([Lcom/applovin/impl/k8$a;)[[J

    move-result-object v2

    .line 15
    array-length v3, v2

    new-array v3, v3, [I

    .line 16
    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    .line 17
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    .line 18
    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v0, v7}, Lcom/applovin/impl/n0;->a(Ljava/util/List;[J)V

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/n0;->a([[J)Lcom/applovin/impl/hb;

    move-result-object v4

    move v5, v1

    .line 23
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 26
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 27
    invoke-static {v0, v7}, Lcom/applovin/impl/n0;->a(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    .line 30
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 32
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {v0, v7}, Lcom/applovin/impl/n0;->a(Ljava/util/List;[J)V

    .line 36
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object p0

    .line 37
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/hb$a;

    if-nez v2, :cond_7

    .line 39
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method private static c([Lcom/applovin/impl/k8$a;)[[J
    .locals 9

    .line 630
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    .line 631
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 632
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    .line 634
    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    .line 637
    :cond_0
    iget-object v4, v3, Lcom/applovin/impl/k8$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    .line 638
    :goto_1
    iget-object v5, v3, Lcom/applovin/impl/k8$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 639
    aget-object v6, v0, v2

    iget-object v7, v3, Lcom/applovin/impl/k8$a;->a:Lcom/applovin/impl/wo;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lcom/applovin/impl/wo;->a(I)Lcom/applovin/impl/k9;

    move-result-object v5

    iget v5, v5, Lcom/applovin/impl/k9;->i:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 641
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1065
    iput p1, p0, Lcom/applovin/impl/n0;->p:F

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/applovin/impl/n0;->q:I

    return v0
.end method

.method public i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    iput-wide v0, p0, Lcom/applovin/impl/n0;->s:J

    return-void
.end method
