.class public Lcom/bytedance/sdk/openadsdk/component/pb;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field private HYr:I

.field private volatile HtL:I

.field private final JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XKA:Landroid/content/Context;

.field private dj:Z

.field private pb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sE<",
            "Lcom/bytedance/sdk/openadsdk/rN/XKA;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HtL:I

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA:Landroid/content/Context;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA:Landroid/content/Context;

    .line 75
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qIP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/component/qIP;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HtL:I

    return p1
.end method

.method public static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/pb;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/pb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    return-object p0
.end method

.method private XKA()V
    .locals 2

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pb$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/pb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V
    .locals 10

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->rN()I

    move-result v0

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->EzX()I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qIP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->dj:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->pb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 365
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JrO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/JrO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 366
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->pb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    .line 378
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->dj:Z

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    if-nez v0, :cond_9

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ou(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 387
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 393
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->pb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->HYr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;->qIP()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 397
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 402
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HtL:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->zPN:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(II)V

    :cond_9
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Z)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/pb$3;

    invoke-direct {v2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/pb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/pb;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/pb$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/pb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/pb;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$rN;)V

    return-void
.end method

.method private XKA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qIP;->pb(I)V

    .line 276
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ou(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/pb;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    return p0
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HtL:I

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hA;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    .line 131
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->JrO:I

    const/4 v1, 0x2

    .line 132
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/pb$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 4

    .line 426
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 430
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 431
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IIILjava/lang/String;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    .line 100
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 101
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->pb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->HYr:I

    .line 105
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->zPN:I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    if-nez p1, :cond_3

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ou(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qIP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb;->qS:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    if-nez p1, :cond_5

    .line 114
    new-instance p1, Lcom/bytedance/sdk/component/utils/Si;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Si;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA()V

    :cond_5
    return-void
.end method
