.class public final Lcom/applovin/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/mo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/impl/mo;->a:[J

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/mo;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 530
    :goto_0
    iget v3, p0, Lcom/applovin/impl/mo;->d:I

    if-lez v3, :cond_1

    .line 531
    iget-object v3, p0, Lcom/applovin/impl/mo;->a:[J

    iget v4, p0, Lcom/applovin/impl/mo;->c:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mo;->d()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 241
    iget v0, p0, Lcom/applovin/impl/mo;->d:I

    if-lez v0, :cond_0

    .line 242
    iget v1, p0, Lcom/applovin/impl/mo;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/mo;->a:[J

    aget-wide v1, v0, v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/applovin/impl/mo;->a()V

    :cond_0
    return-void
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0

    .line 418
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 313
    iget v1, p0, Lcom/applovin/impl/mo;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 317
    new-array v2, v1, [J

    .line 318
    invoke-static {v1}, Lcom/applovin/impl/mo;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 321
    iget v3, p0, Lcom/applovin/impl/mo;->c:I

    sub-int/2addr v0, v3

    .line 322
    iget-object v4, p0, Lcom/applovin/impl/mo;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v3, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/mo;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget v3, p0, Lcom/applovin/impl/mo;->c:I

    if-lez v3, :cond_1

    .line 326
    iget-object v4, p0, Lcom/applovin/impl/mo;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object v3, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/mo;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/mo;->a:[J

    .line 330
    iput-object v1, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    .line 331
    iput v5, p0, Lcom/applovin/impl/mo;->c:I

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4

    .line 166
    iget v0, p0, Lcom/applovin/impl/mo;->c:I

    iget v1, p0, Lcom/applovin/impl/mo;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 167
    iget-object v3, p0, Lcom/applovin/impl/mo;->a:[J

    aput-wide p1, v3, v0

    .line 168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 169
    iput v1, p0, Lcom/applovin/impl/mo;->d:I

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 5

    .line 125
    iget v0, p0, Lcom/applovin/impl/mo;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/mo;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 128
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/mo;->c:I

    .line 129
    iget v0, p0, Lcom/applovin/impl/mo;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/mo;->d:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iput v0, p0, Lcom/applovin/impl/mo;->c:I

    .line 106
    iput v0, p0, Lcom/applovin/impl/mo;->d:I

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/mo;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mo;->a(J)V

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/mo;->b()V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mo;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 426
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/mo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mo;->d()Ljava/lang/Object;

    move-result-object v0
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

.method public declared-synchronized c(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 150
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/mo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
