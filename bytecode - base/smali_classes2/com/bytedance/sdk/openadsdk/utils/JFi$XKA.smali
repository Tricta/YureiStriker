.class public Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/JFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;->XKA:I

    return-void
.end method

.method private declared-synchronized EzX()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 457
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "unKnow"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 458
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 459
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 470
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_0
    aget-object v0, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private rN()Ljava/lang/String;
    .locals 5

    .line 440
    const-string v0, "unKnow"

    .line 442
    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 443
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "android_system_ua"

    if-eqz v0, :cond_0

    .line 445
    :try_start_2
    const-string v0, "sp_multi_ua_data"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/EzX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 451
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUA"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized XKA()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 427
    :try_start_0
    const-string v0, "unKnow"

    .line 428
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;->XKA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;->EzX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;->rN()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi$XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
