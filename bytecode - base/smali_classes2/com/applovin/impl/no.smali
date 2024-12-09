.class public abstract Lcom/applovin/impl/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/no$d;,
        Lcom/applovin/impl/no$b;,
        Lcom/applovin/impl/no$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/no;

.field public static final b:Lcom/applovin/impl/r2$a;


# direct methods
.method public static synthetic $r8$lambda$_t3GVnLVXJbabSRSbd_Ic8k5h_4(Landroid/os/Bundle;)Lcom/applovin/impl/no;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/no;->a(Landroid/os/Bundle;)Lcom/applovin/impl/no;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/no$a;

    invoke-direct {v0}, Lcom/applovin/impl/no$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/no;

    .line 435
    new-instance v0, Lcom/applovin/impl/no$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/no$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/no;->b:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/r2$a;Landroid/os/IBinder;)Lcom/applovin/impl/hb;
    .locals 3

    if-nez p1, :cond_0

    .line 2820
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0

    .line 2822
    :cond_0
    new-instance v0, Lcom/applovin/impl/hb$a;

    invoke-direct {v0}, Lcom/applovin/impl/hb$a;-><init>()V

    .line 2823
    invoke-static {p1}, Lcom/applovin/impl/p2;->a(Landroid/os/IBinder;)Lcom/applovin/impl/hb;

    move-result-object p1

    const/4 v1, 0x0

    .line 2824
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2825
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2827
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/no;
    .locals 3

    .line 1392
    sget-object v0, Lcom/applovin/impl/no$d;->v:Lcom/applovin/impl/r2$a;

    const/4 v1, 0x0

    .line 1394
    invoke-static {v1}, Lcom/applovin/impl/no;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1395
    invoke-static {v0, v1}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/r2$a;Landroid/os/IBinder;)Lcom/applovin/impl/hb;

    move-result-object v0

    .line 1397
    sget-object v1, Lcom/applovin/impl/no$b;->i:Lcom/applovin/impl/r2$a;

    const/4 v2, 0x1

    .line 1399
    invoke-static {v2}, Lcom/applovin/impl/no;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1400
    invoke-static {v1, v2}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/r2$a;Landroid/os/IBinder;)Lcom/applovin/impl/hb;

    move-result-object v1

    const/4 v2, 0x2

    .line 1403
    invoke-static {v2}, Lcom/applovin/impl/no;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 1404
    new-instance v2, Lcom/applovin/impl/no$c;

    if-nez p0, :cond_0

    .line 1408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/no;->a(I)[I

    move-result-object p0

    .line 1409
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/impl/no$c;-><init>(Lcom/applovin/impl/hb;Lcom/applovin/impl/hb;[I)V

    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    .line 4253
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 4255
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2415
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 7473
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 7474
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 7477
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 7478
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)I
    .locals 1

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/no$b;->c:I

    .line 6450
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/no$d;->q:I

    if-ne v0, p1, :cond_1

    .line 6451
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/impl/no;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 6455
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/no$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 5329
    invoke-virtual {p0}, Lcom/applovin/impl/no;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 11089
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 11090
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJJ)Landroid/util/Pair;
    .locals 3

    .line 12276
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/applovin/impl/f1;->a(III)I

    .line 12277
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 12279
    invoke-virtual {p1}, Lcom/applovin/impl/no$d;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12284
    :cond_0
    iget p3, p1, Lcom/applovin/impl/no$d;->p:I

    .line 12285
    invoke-virtual {p0, p3, p2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 12286
    :goto_0
    iget v0, p1, Lcom/applovin/impl/no$d;->q:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/applovin/impl/no$b;->f:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 12288
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/no$b;->f:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 12291
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    .line 12292
    iget-wide v0, p2, Lcom/applovin/impl/no$b;->f:J

    sub-long/2addr p4, v0

    .line 12294
    iget-wide v0, p2, Lcom/applovin/impl/no$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 12295
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 12298
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 12299
    iget-object p1, p2, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;
    .locals 1

    const/4 v0, 0x0

    .line 8710
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;
    .locals 1

    .line 9930
    invoke-virtual {p0, p1}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 13384
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2107
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2108
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 2111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 2112
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/no;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 1062
    invoke-virtual {p0}, Lcom/applovin/impl/no;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final b(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)Z
    .locals 0

    .line 3260
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1269
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/no;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1272
    :cond_1
    check-cast p1, Lcom/applovin/impl/no;

    .line 1273
    invoke-virtual {p1}, Lcom/applovin/impl/no;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/no;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/no;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 1276
    :cond_2
    new-instance v1, Lcom/applovin/impl/no$d;

    invoke-direct {v1}, Lcom/applovin/impl/no$d;-><init>()V

    .line 1277
    new-instance v3, Lcom/applovin/impl/no$b;

    invoke-direct {v3}, Lcom/applovin/impl/no$b;-><init>()V

    .line 1278
    new-instance v4, Lcom/applovin/impl/no$d;

    invoke-direct {v4}, Lcom/applovin/impl/no$d;-><init>()V

    .line 1279
    new-instance v5, Lcom/applovin/impl/no$b;

    invoke-direct {v5}, Lcom/applovin/impl/no$b;-><init>()V

    move v6, v2

    .line 1280
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1281
    invoke-virtual {p0, v6, v1}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/applovin/impl/no$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1285
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/no;->a()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1286
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object v4

    .line 1287
    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/no$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1296
    new-instance v0, Lcom/applovin/impl/no$d;

    invoke-direct {v0}, Lcom/applovin/impl/no$d;-><init>()V

    .line 1297
    new-instance v1, Lcom/applovin/impl/no$b;

    invoke-direct {v1}, Lcom/applovin/impl/no$b;-><init>()V

    .line 1299
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1300
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/no;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1301
    invoke-virtual {p0, v4, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/no$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1303
    invoke-virtual {p0}, Lcom/applovin/impl/no;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 1304
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/no;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 1305
    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/no$b;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method
