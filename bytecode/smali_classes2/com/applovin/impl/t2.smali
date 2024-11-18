.class public final Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ci;


# instance fields
.field private final a:Lcom/applovin/impl/t8;

.field private b:Lcom/applovin/impl/p8;

.field private c:Lcom/applovin/impl/q8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t8;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t8;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xh;)I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p8;

    iget-object v1, p0, Lcom/applovin/impl/t2;->c:Lcom/applovin/impl/q8;

    .line 236
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/q8;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/p8;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/applovin/impl/p8;->a()V

    .line 339
    iput-object v1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    .line 341
    :cond_0
    iput-object v1, p0, Lcom/applovin/impl/t2;->c:Lcom/applovin/impl/q8;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p8;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/p8;->a(JJ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k5;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/impl/r8;)V
    .locals 7

    .line 66
    new-instance v6, Lcom/applovin/impl/f6;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/k5;JJ)V

    .line 67
    iput-object v6, p0, Lcom/applovin/impl/t2;->c:Lcom/applovin/impl/q8;

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/t8;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/t8;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/p8;

    move-result-object p1

    .line 72
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 73
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    goto/16 :goto_7

    .line 75
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 77
    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/impl/p8;->a(Lcom/applovin/impl/q8;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iput-object v1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p7}, Lcom/applovin/impl/f1;->b(Z)V

    .line 85
    invoke-interface {v6}, Lcom/applovin/impl/q8;->b()V

    goto :goto_6

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 87
    invoke-interface {v6}, Lcom/applovin/impl/q8;->b()V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/applovin/impl/q8;->f()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Lcom/applovin/impl/f1;->b(Z)V

    .line 89
    invoke-interface {v6}, Lcom/applovin/impl/q8;->b()V

    .line 90
    throw p1

    .line 91
    :catch_0
    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, p6

    goto :goto_4

    :cond_8
    :goto_3
    move v1, p7

    :goto_4
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 92
    invoke-interface {v6}, Lcom/applovin/impl/q8;->b()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    if-eqz p3, :cond_a

    .line 103
    :goto_7
    iget-object p1, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    invoke-interface {p1, p8}, Lcom/applovin/impl/p8;->a(Lcom/applovin/impl/r8;)V

    return-void

    .line 104
    :cond_a
    new-instance p3, Lcom/applovin/impl/bq;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/applovin/impl/hq;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/impl/bq;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public b()J
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Lcom/applovin/impl/q8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Lcom/applovin/impl/p8;

    instance-of v1, v0, Lcom/applovin/impl/qf;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/applovin/impl/qf;

    invoke-virtual {v0}, Lcom/applovin/impl/qf;->c()V

    :cond_0
    return-void
.end method
