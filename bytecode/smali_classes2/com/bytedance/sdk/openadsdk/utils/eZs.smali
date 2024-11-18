.class public Lcom/bytedance/sdk/openadsdk/utils/eZs;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static volatile EzX:Lcom/bytedance/sdk/component/pb/EzX/HYr;

.field private static volatile HYr:Lcom/bytedance/sdk/component/pb/EzX/HYr;

.field private static volatile JrO:Lcom/bytedance/sdk/component/pb/EzX/HYr;

.field private static volatile XKA:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile pb:Lcom/bytedance/sdk/component/pb/EzX/HYr;

.field private static volatile qIP:Lcom/bytedance/sdk/component/pb/EzX/HYr;

.field private static volatile rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pb/EzX/rN;->XKA(Lcom/bytedance/sdk/component/pb/EzX/JrO;)V

    const/4 v0, 0x0

    .line 308
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 310
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EzX()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->dj()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->JrO()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static EzX(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->dj()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/eZs$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 225
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/pb/qIP;->EzX(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/component/pb/zPN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->Pju()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/eZs$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 283
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pb/qIP;->EzX(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public static HYr(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 3

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/eZs$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HtL()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 299
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->MYX()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 300
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN:Z

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->WK()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    return-void
.end method

.method public static HYr()Z
    .locals 2

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static HtL()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 313
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 314
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 315
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->MYX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->WK()I

    move-result v1

    const/4 v2, 0x1

    .line 319
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 321
    :goto_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v9, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 326
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static JrO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->zPN()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->rN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static JrO(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/eZs$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 268
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/pb/qIP;->HYr(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private static Pju()Lcom/bytedance/sdk/component/pb/EzX/HYr;
    .locals 7

    .line 435
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 436
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 438
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 440
    :try_start_1
    const-string v1, "aidl"

    .line 441
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 442
    new-instance v3, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;-><init>()V

    .line 443
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    .line 444
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x8

    .line 445
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x0

    .line 446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x7530

    .line 447
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    .line 448
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->ou()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    .line 450
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "isUseConfig"

    .line 451
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr:Lcom/bytedance/sdk/component/pb/EzX/HYr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 454
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 458
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static VnC()Lcom/bytedance/sdk/component/pb/EzX/HYr;
    .locals 7

    .line 465
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->pb:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 466
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 468
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->pb:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 470
    :try_start_1
    const-string v1, "io"

    .line 471
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    new-instance v3, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;-><init>()V

    .line 473
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    .line 474
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x10

    .line 475
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x0

    .line 476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x4e20

    .line 477
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    .line 478
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->ou()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    .line 480
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "isUseConfig"

    .line 481
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->pb:Lcom/bytedance/sdk/component/pb/EzX/HYr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 484
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->pb:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 488
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static XKA()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->qIP()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static XKA(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->MYX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Ui()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 503
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p0

    .line 506
    :cond_1
    const-string p0, "isUseConfig"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    return-object v0
.end method

.method public static XKA(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 3

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->zPN()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/eZs$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/pb/zPN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/eZs$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA(I)V

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->VnC()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 204
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Lcom/bytedance/sdk/component/pb/zPN;II)V

    return-void
.end method

.method public static XKA(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->EzX()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->MYX()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static dj()Lcom/bytedance/sdk/component/pb/EzX/HYr;
    .locals 5

    .line 405
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->JrO:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 406
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 408
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->JrO:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 410
    :try_start_1
    const-string v1, "log"

    .line 411
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 412
    new-instance v3, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;-><init>()V

    .line 413
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "coreSize"

    const/16 v4, 0x8

    .line 414
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x10

    .line 415
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x2

    .line 416
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v4, 0x4e20

    .line 417
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v4, 0x1

    .line 418
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->ou()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v4, 0xa

    .line 420
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "isUseConfig"

    const/4 v4, 0x0

    .line 421
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->JrO:Lcom/bytedance/sdk/component/pb/EzX/HYr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 424
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->JrO:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 428
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static jy()Z
    .locals 1

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->MYX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->YIH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->VnC()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->EzX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static qIP()Z
    .locals 3

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "pag_log"

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "csj_log"

    .line 136
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static qS()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    .line 339
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 344
    :try_start_1
    const-string v1, "ad"

    .line 345
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;-><init>()V

    .line 347
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    .line 348
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x8

    .line 349
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "createSize"

    const/16 v4, 0x2710

    .line 350
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v4, 0x7530

    .line 351
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v4, 0x1

    .line 352
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->ou()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v4, 0xa

    .line 354
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "isUseConfig"

    const/4 v4, 0x0

    .line 355
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX:Lcom/bytedance/sdk/component/pb/EzX/HYr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 358
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 362
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static rN()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->qS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rN(Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 3

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->VnC()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/eZs$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pb/qIP;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN(Lcom/bytedance/sdk/component/pb/zPN;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->jy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/eZs$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/zPN;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/eZs$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pb/zPN;)V

    .line 246
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA(I)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->dj()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 249
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pb/qIP;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public static zPN()Lcom/bytedance/sdk/component/pb/EzX/HYr;
    .locals 7

    .line 373
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 374
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/eZs;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 378
    :try_start_1
    const-string v1, "cache"

    .line 379
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;-><init>()V

    .line 381
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x0

    .line 382
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "maxSize"

    .line 383
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "createSize"

    .line 384
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x7530

    .line 385
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    .line 386
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->ou()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    .line 388
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    const-string v3, "isUseConfig"

    .line 389
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP:Lcom/bytedance/sdk/component/pb/EzX/HYr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 392
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/eZs;->qIP:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    .line 398
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method
