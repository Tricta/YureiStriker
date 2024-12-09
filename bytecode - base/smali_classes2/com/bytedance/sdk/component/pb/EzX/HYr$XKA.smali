.class public Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
.super Ljava/lang/Object;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pb/EzX/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field private HYr:J

.field private HtL:I

.field private JrO:I

.field private Pju:Ljava/util/concurrent/ThreadFactory;

.field private XKA:Ljava/lang/String;

.field private dj:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pb:Ljava/util/concurrent/TimeUnit;

.field private qIP:Z

.field private qS:Z

.field private rN:I

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA:Ljava/lang/String;

    const/4 v0, 0x4

    .line 253
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    const/16 v0, 0x64

    .line 254
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO:I

    const-wide/16 v1, 0x7530

    .line 257
    iput-wide v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr:J

    .line 259
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qIP:Z

    .line 260
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    .line 262
    iput v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->zPN:I

    const/16 v1, 0x14

    .line 264
    iput v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qS:Z

    .line 268
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->Pju:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->Pju:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qIP:Z

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qS:Z

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->zPN:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr:J

    return-wide v0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO:I

    return p0
.end method


# virtual methods
.method public EzX(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 288
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO:I

    return-object p0
.end method

.method public HYr(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 316
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->zPN:I

    return-object p0
.end method

.method public JrO(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    return-object p0
.end method

.method public XKA(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 278
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 293
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr:J

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qIP:Z

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/component/pb/EzX/HYr;
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->Pju:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/bytedance/sdk/component/pb/EzX/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pb/EzX/EzX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->Pju:Ljava/util/concurrent/ThreadFactory;

    .line 331
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 332
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    .line 335
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj:Ljava/util/concurrent/BlockingQueue;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj:Ljava/util/concurrent/BlockingQueue;

    .line 343
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 344
    iput v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    .line 347
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    iget v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN:I

    if-ge v0, v2, :cond_5

    .line 348
    iput v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    .line 350
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 351
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    .line 354
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    if-le v0, v1, :cond_7

    .line 355
    iput v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL:I

    .line 357
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/pb/EzX/HYr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/pb/EzX/HYr;-><init>(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;Lcom/bytedance/sdk/component/pb/EzX/HYr$1;)V

    return-object v0
.end method

.method public rN(I)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 283
    iput p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX:I

    return-object p0
.end method

.method public rN(Z)Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qS:Z

    return-object p0
.end method
