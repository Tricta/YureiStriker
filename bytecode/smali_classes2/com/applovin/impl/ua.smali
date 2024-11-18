.class public final Lcom/applovin/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sd;


# instance fields
.field private final a:Lcom/applovin/impl/ta$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/impl/ta$b;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 74
    iput-object p3, p0, Lcom/applovin/impl/ua;->a:Lcom/applovin/impl/ta$b;

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/ua;->b:Ljava/lang/String;

    .line 76
    iput-boolean p2, p0, Lcom/applovin/impl/ua;->c:Z

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ua;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/applovin/impl/ta$e;I)Ljava/lang/String;
    .locals 3

    .line 487
    iget v0, p0, Lcom/applovin/impl/ta$e;->d:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 493
    iget-object p0, p0, Lcom/applovin/impl/ta$e;->g:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 495
    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 496
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 497
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/ta$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8

    .line 590
    new-instance v0, Lcom/applovin/impl/il;

    invoke-interface {p0}, Lcom/applovin/impl/ta$b;->a()Lcom/applovin/impl/ta;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/impl/il;-><init>(Lcom/applovin/impl/m5;)V

    .line 592
    new-instance p0, Lcom/applovin/impl/p5$b;

    invoke-direct {p0}, Lcom/applovin/impl/p5$b;-><init>()V

    .line 594
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/p5$b;

    move-result-object p0

    .line 595
    invoke-virtual {p0, p3}, Lcom/applovin/impl/p5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/p5$b;

    move-result-object p0

    const/4 p1, 0x2

    .line 596
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p5$b;->b(I)Lcom/applovin/impl/p5$b;

    move-result-object p0

    .line 597
    invoke-virtual {p0, p2}, Lcom/applovin/impl/p5$b;->a([B)Lcom/applovin/impl/p5$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 598
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p5$b;->a(I)Lcom/applovin/impl/p5$b;

    move-result-object p0

    .line 599
    invoke-virtual {p0}, Lcom/applovin/impl/p5$b;->a()Lcom/applovin/impl/p5;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 603
    :goto_0
    :try_start_0
    new-instance p2, Lcom/applovin/impl/o5;

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/o5;-><init>(Lcom/applovin/impl/m5;Lcom/applovin/impl/p5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :try_start_1
    invoke-static {p2}, Lcom/applovin/impl/hq;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/impl/ta$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :try_start_2
    invoke-static {p2}, Lcom/applovin/impl/hq;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 615
    :try_start_3
    invoke-static {p3, p0}, Lcom/applovin/impl/ua;->a(Lcom/applovin/impl/ta$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 620
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->a()Lcom/applovin/impl/p5$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/p5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/p5$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/p5$b;->a()Lcom/applovin/impl/p5;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :try_start_4
    invoke-static {p2}, Lcom/applovin/impl/hq;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 623
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/applovin/impl/hq;->a(Ljava/io/Closeable;)V

    .line 629
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 632
    new-instance p0, Lcom/applovin/impl/td;

    .line 634
    invoke-virtual {v0}, Lcom/applovin/impl/il;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 635
    invoke-virtual {v0}, Lcom/applovin/impl/il;->e()Ljava/util/Map;

    move-result-object v4

    .line 636
    invoke-virtual {v0}, Lcom/applovin/impl/il;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/td;-><init>(Lcom/applovin/impl/p5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 584
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/applovin/impl/ua;->d:Ljava/util/Map;

    monitor-enter v0

    .line 587
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ua;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/c8$a;)[B
    .locals 7

    .line 127
    invoke-virtual {p2}, Lcom/applovin/impl/c8$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/applovin/impl/ua;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ua;->b:Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-object v2, Lcom/applovin/impl/w2;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    const-string v3, "text/xml"

    goto :goto_0

    .line 144
    :cond_2
    sget-object v3, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 145
    :goto_0
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/ua;->d:Ljava/util/Map;

    monitor-enter p1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/ua;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object p1, p0, Lcom/applovin/impl/ua;->a:Lcom/applovin/impl/ta$b;

    invoke-virtual {p2}, Lcom/applovin/impl/c8$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/ua;->a(Lcom/applovin/impl/ta$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 155
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 156
    :cond_5
    new-instance p1, Lcom/applovin/impl/td;

    new-instance p2, Lcom/applovin/impl/p5$b;

    invoke-direct {p2}, Lcom/applovin/impl/p5$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 157
    invoke-virtual {p2, v2}, Lcom/applovin/impl/p5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/p5$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/p5$b;->a()Lcom/applovin/impl/p5;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/applovin/impl/jb;->h()Lcom/applovin/impl/jb;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/td;-><init>(Lcom/applovin/impl/p5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/c8$d;)[B
    .locals 2

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {p2}, Lcom/applovin/impl/c8$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/c8$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/hq;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object p2, p0, Lcom/applovin/impl/ua;->a:Lcom/applovin/impl/ta$b;

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    invoke-static {p2, p1, v1, v0}, Lcom/applovin/impl/ua;->a(Lcom/applovin/impl/ta$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
