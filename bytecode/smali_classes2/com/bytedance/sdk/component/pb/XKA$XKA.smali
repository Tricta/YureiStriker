.class public Lcom/bytedance/sdk/component/pb/XKA$XKA;
.super Ljava/lang/Object;
.source "ADThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pb/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:J

.field private HYr:I

.field private HtL:I

.field private JrO:Ljava/util/concurrent/TimeUnit;

.field private XKA:Ljava/lang/String;

.field private pb:Ljava/util/concurrent/ThreadFactory;

.field private qIP:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private rN:I

.field private zPN:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const-string v0, "io"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->XKA:Ljava/lang/String;

    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->rN:I

    const-wide/16 v0, 0x1e

    .line 203
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->EzX:J

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->JrO:Ljava/util/concurrent/TimeUnit;

    const v0, 0x7fffffff

    .line 205
    iput v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->HYr:I

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->qIP:Ljava/util/concurrent/BlockingQueue;

    .line 207
    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->pb:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x5

    .line 210
    iput v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->HtL:I

    return-void
.end method


# virtual methods
.method public XKA(I)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 219
    iput p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->rN:I

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 224
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->EzX:J

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/pb/XKA$XKA;"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->qIP:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public XKA(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->zPN:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public XKA(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->pb:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public XKA(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->JrO:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/component/pb/XKA;
    .locals 11

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->pb:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/component/pb/HYr;->XKA()Lcom/bytedance/sdk/component/pb/qS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->HtL:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->XKA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pb/qS;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/pb/HtL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->pb:Ljava/util/concurrent/ThreadFactory;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->zPN:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->zPN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->zPN:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->qIP:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->qIP:Ljava/util/concurrent/BlockingQueue;

    .line 269
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/pb/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->XKA:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->rN:I

    iget v4, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->HYr:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->EzX:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->JrO:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->qIP:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->pb:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->zPN:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/pb/XKA;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public rN(I)Lcom/bytedance/sdk/component/pb/XKA$XKA;
    .locals 0

    .line 254
    iput p1, p0, Lcom/bytedance/sdk/component/pb/XKA$XKA;->HtL:I

    return-object p0
.end method
