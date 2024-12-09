.class public Lcom/bytedance/sdk/component/rN$EzX;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EzX"
.end annotation


# instance fields
.field private final EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Z

.field final synthetic XKA:Lcom/bytedance/sdk/component/rN;

.field private final rN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rN;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rN$EzX;->JrO:Z

    return-void
.end method

.method private rN()Lcom/bytedance/sdk/component/rN$rN;
    .locals 10

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rN;->rN(Lcom/bytedance/sdk/component/rN;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rN;->EzX(Lcom/bytedance/sdk/component/rN;)I

    move-result v1

    if-lez v1, :cond_0

    .line 416
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 417
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rN;->JrO(Lcom/bytedance/sdk/component/rN;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 418
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;Ljava/util/Properties;)Ljava/util/Properties;

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rN;->JrO(Lcom/bytedance/sdk/component/rN;)Ljava/util/Properties;

    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rN;->HYr(Lcom/bytedance/sdk/component/rN;)I

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/rN$EzX;->JrO:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 427
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 429
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 431
    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/rN$EzX;->JrO:Z

    move v5, v3

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 436
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_6

    if-nez v6, :cond_4

    goto :goto_2

    .line 446
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 447
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 448
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 452
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 441
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 444
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v5, v4

    goto :goto_1

    .line 458
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    .line 461
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v3}, Lcom/bytedance/sdk/component/rN;->qIP(Lcom/bytedance/sdk/component/rN;)J

    .line 464
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v3}, Lcom/bytedance/sdk/component/rN;->pb(Lcom/bytedance/sdk/component/rN;)J

    move-result-wide v3

    .line 465
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    new-instance v0, Lcom/bytedance/sdk/component/rN$rN;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/rN$rN;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/rN$1;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 465
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 466
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 367
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->JrO:Z

    .line 368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 369
    monitor-exit v0

    throw v1
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;F)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 336
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/rN$EzX;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/rN$EzX;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$EzX;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->EzX:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0

    throw p1
.end method

.method public apply()V
    .locals 3

    .line 398
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN$EzX;->rN()Lcom/bytedance/sdk/component/rN$rN;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN$EzX;->XKA()Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 11

    .line 374
    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    const-string v3, "TTPropHelper"

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/component/rN;->EzX()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 379
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN$EzX;->rN()Lcom/bytedance/sdk/component/rN$rN;

    move-result-object v6

    .line 381
    iget-object v7, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V

    .line 383
    :try_start_0
    iget-object v7, v6, Lcom/bytedance/sdk/component/rN$rN;->EzX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/rN;->EzX()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v8}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/sdk/component/rN$rN;->JrO:Z

    return v0

    :catchall_0
    move-exception v7

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/rN;->EzX()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v9}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw v7

    .line 387
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/rN;->EzX()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/rN$EzX;->XKA:Lcom/bytedance/sdk/component/rN;

    invoke-static {v8}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;F)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN$EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN$EzX;

    move-result-object p1

    return-object p1
.end method
