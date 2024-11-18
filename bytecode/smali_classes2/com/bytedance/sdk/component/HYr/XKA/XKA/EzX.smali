.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;
.super Ljava/lang/Object;
.source "DBCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

.field private HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

.field private HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

.field private Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

.field private dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

.field private qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

.field private zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qIP()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->Pju()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 44
    new-instance v2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 53
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 58
    new-instance v2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 64
    new-instance v2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->jy()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 69
    new-instance v2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    .line 73
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->SzR()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 75
    new-instance v2, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    :cond_6
    return-void
.end method

.method private XKA(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    if-eqz v1, :cond_0

    .line 319
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public XKA(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->XKA(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 252
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    sget-object p3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->HOv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 259
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->XKA(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 267
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->XKA(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    sget-object p3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->ou()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 277
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 281
    sget-object p3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Si()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 286
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    sget-object p3, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->ap()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 294
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(IJ)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->XKA(IJ)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->XKA(IJ)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->XKA(IJ)V

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(IJ)V

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->XKA(IJ)V

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->XKA(IJ)V

    :cond_5
    return-void
.end method

.method public XKA(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 131
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Js()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->seR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 139
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->rN(Ljava/util/List;)V

    return-void

    .line 143
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->rN(Ljava/util/List;)V

    return-void

    .line 147
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->rN(Ljava/util/List;)V

    return-void

    .line 151
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->rN(Ljava/util/List;)V

    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->rN(Ljava/util/List;)V

    return-void

    .line 159
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->rN(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->rN(J)V

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    .line 96
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void

    .line 108
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 115
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->jV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public XKA(IZ)Z
    .locals 1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->jy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 349
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 351
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->SzR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 356
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 357
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 358
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->xtM()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 363
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 364
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->XKA(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 365
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->sE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 369
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->XKA(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 179
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/JrO;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    sget-object p2, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->zth()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 192
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v5, :cond_3

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->HYr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/rN;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 201
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-nez v0, :cond_5

    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v5, :cond_5

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/XKA;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 208
    sget-object p2, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->eZs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    .line 212
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, v3, :cond_7

    .line 213
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v5, :cond_7

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qS:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/pb;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 219
    sget-object p2, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->AQg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    .line 223
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 224
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result v0

    if-ne v0, v4, :cond_9

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->JrO()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->dj:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/qIP;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 230
    sget-object p2, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->JFi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    .line 234
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v0

    if-ne v0, v5, :cond_a

    .line 235
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->HYr()B

    move-result p1

    if-ne p1, v4, :cond_a

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA;->qIP()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->Pju:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result p1

    sub-int/2addr p1, p2

    .line 239
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA/XKA/HYr;->XKA(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
