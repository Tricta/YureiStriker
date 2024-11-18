.class Lcom/bytedance/sdk/component/pb/XKA;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ADThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pb/XKA$XKA;
    }
.end annotation


# instance fields
.field private XKA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 48
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method private XKA(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method private XKA(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private XKA(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    const-string p2, ""

    const-string v0, "try exc failed"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private XKA(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/pb/XKA;->setCorePoolSize(I)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getCorePoolSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getMaximumPoolSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private XKA(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/pb/XKA;->setCorePoolSize(I)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getCorePoolSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getMaximumPoolSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 157
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->pb()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "aidl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;I)V

    return-void

    :pswitch_1
    const/4 p2, 0x4

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_1

    .line 163
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 121
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/pb/rN;

    check-cast p1, Lcom/bytedance/sdk/component/pb/zPN;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/pb/rN;-><init>(Lcom/bytedance/sdk/component/pb/zPN;Lcom/bytedance/sdk/component/pb/XKA;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pb/XKA$1;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/pb/XKA$1;-><init>(Lcom/bytedance/sdk/component/pb/XKA;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    new-instance p1, Lcom/bytedance/sdk/component/pb/rN;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/pb/rN;-><init>(Lcom/bytedance/sdk/component/pb/zPN;Lcom/bytedance/sdk/component/pb/XKA;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/lang/Runnable;)V

    .line 133
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->pb()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "aidl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x5

    .line 142
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;II)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    .line 146
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_2

    .line 138
    :pswitch_2
    sget v0, Lcom/bytedance/sdk/component/pb/qIP;->XKA:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/XKA;->getCorePoolSize()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/pb/XKA;->XKA(Ljava/util/concurrent/BlockingQueue;II)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 2

    .line 189
    const-string v0, "io"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 181
    const-string v0, "io"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 182
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
