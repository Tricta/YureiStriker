.class Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;
.super Ljava/lang/Thread;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Z

.field private HYr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;

.field private rN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 166
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->JrO:Ljava/util/Queue;

    .line 170
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->rN:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->EzX:Z

    .line 172
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->HYr:Ljava/util/Queue;

    return-void
.end method

.method private EzX(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->rN:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private XKA(ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->JrO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->JrO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;)V

    .line 194
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->XKA:I

    .line 195
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object v0
.end method

.method private XKA()V
    .locals 2

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->HYr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;

    if-eqz v0, :cond_2

    .line 320
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->rN:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->EzX:[Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->JrO:I

    .line 324
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->HYr:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->rN:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 329
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->EzX:[Ljava/lang/String;

    .line 202
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->rN:Ljava/lang/String;

    const/4 v1, -0x1

    .line 203
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->XKA:I

    .line 204
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 205
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->JrO:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->HYr:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->XKA(ILcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 262
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->EzX:Z

    if-eqz v0, :cond_b

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->HYr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->XKA()V

    .line 267
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->rN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 268
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->rN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;

    if-eqz v0, :cond_0

    .line 270
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->XKA:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    .line 301
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO()V

    .line 302
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->EzX:Z

    goto/16 :goto_3

    .line 292
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO()V

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    move-result-object v1

    if-nez v1, :cond_3

    .line 296
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 297
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;->XKA()V

    goto :goto_3

    .line 294
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    const/4 v0, 0x0

    throw v0

    .line 289
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO()V

    goto :goto_3

    .line 286
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->rN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Ljava/lang/String;)V

    goto :goto_3

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->EzX:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->EzX:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->EzX:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 276
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 277
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->HYr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 282
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v4

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->JrO:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;->rN:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA$XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 308
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    return-void
.end method
