.class public Lcom/bytedance/sdk/component/JrO/EzX/EzX;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/HtL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;,
        Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;
    }
.end annotation


# instance fields
.field private AQg:Ljava/util/concurrent/ExecutorService;

.field private EzX:Ljava/lang/String;

.field private Fbu:Lcom/bytedance/sdk/component/JrO/jy;

.field private HOv:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

.field private HYr:Lcom/bytedance/sdk/component/JrO/xtM;

.field private HtL:I

.field private JFi:Z

.field private JrO:Ljava/lang/String;

.field private Pju:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private Si:Lcom/bytedance/sdk/component/JrO/rN;

.field private SzR:Z

.field private TmB:I

.field private volatile VnC:Z

.field private Vz:Z

.field XKA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private ap:I

.field private dj:I

.field private eZs:Z

.field private fW:Lcom/bytedance/sdk/component/JrO/pb;

.field private final hA:Landroid/os/Handler;

.field private jy:Z

.field private ou:Lcom/bytedance/sdk/component/JrO/EzX/XKA;

.field private pb:Landroid/graphics/Bitmap$Config;

.field private qIP:Landroid/widget/ImageView$ScaleType;

.field private qS:Lcom/bytedance/sdk/component/JrO/zPN;

.field private rN:Ljava/lang/String;

.field private sE:I

.field private tfp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/JrO/JrO/HtL;",
            ">;"
        }
    .end annotation
.end field

.field private xtM:Lcom/bytedance/sdk/component/JrO/Vz;

.field private zPN:I

.field private zth:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->tfp:Ljava/util/Queue;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz:Z

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Lcom/bytedance/sdk/component/JrO/xtM;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr:Lcom/bytedance/sdk/component/JrO/xtM;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->EzX(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Pju:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->JrO(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qIP:Landroid/widget/ImageView$ScaleType;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HYr(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qIP(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zPN:I

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HtL:I

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->zPN(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->dj:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HtL(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->sE:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qS(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/Vz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->xtM:Lcom/bytedance/sdk/component/JrO/Vz;

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Si:Lcom/bytedance/sdk/component/JrO/rN;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->dj(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->dj(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->dj(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->Pju(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->jy:Z

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->VnC(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->SzR:Z

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->jy(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HOv:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->SzR(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/zPN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qS:Lcom/bytedance/sdk/component/JrO/zPN;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->xtM(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zth:I

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->sE(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->ap:I

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->tfp(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->AQg:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->hA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->eZs:Z

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->Vz(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JFi:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->fW(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/jy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Fbu:Lcom/bytedance/sdk/component/JrO/jy;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->tfp:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/JrO/EzX;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;Lcom/bytedance/sdk/component/JrO/EzX/EzX$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/Vz;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->xtM:Lcom/bytedance/sdk/component/JrO/Vz;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Pju:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->sE:I

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/HtL;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->ou()Lcom/bytedance/sdk/component/JrO/HtL;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/rN;
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->TmB(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->TmB(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HOv(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HOv(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA(Ljava/io/File;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->pb()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    return-object p1
.end method

.method private XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/zPN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/JrO/zPN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/JrO/JrO/zPN;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->tfp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->VnC:Z

    return p0
.end method

.method private ou()Lcom/bytedance/sdk/component/JrO/HtL;
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HOv:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr:Lcom/bytedance/sdk/component/JrO/xtM;

    if-eqz v0, :cond_0

    .line 340
    const-string v1, "not init !"

    const/4 v2, 0x0

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->AQg:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->AQg:Ljava/util/concurrent/ExecutorService;

    .line 350
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$1;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    .line 389
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JFi:Z

    if-eqz v1, :cond_3

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->AQg:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    .line 392
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->dj:I

    return p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->tfp:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/zPN;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qS:Lcom/bytedance/sdk/component/JrO/zPN;

    return-object p0
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HtL:I

    return v0
.end method

.method public HOv()Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Pju()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public HtL()Lcom/bytedance/sdk/component/JrO/xtM;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr:Lcom/bytedance/sdk/component/JrO/xtM;

    return-object v0
.end method

.method public JrO()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qIP:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public Pju()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->dj:I

    return v0
.end method

.method public SzR()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz:Z

    return v0
.end method

.method public TmB()Lcom/bytedance/sdk/component/JrO/jy;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Fbu:Lcom/bytedance/sdk/component/JrO/jy;

    return-object v0
.end method

.method public VnC()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->jy:Z

    return v0
.end method

.method public Vz()Lcom/bytedance/sdk/component/JrO/rN;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Si:Lcom/bytedance/sdk/component/JrO/rN;

    return-object v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->TmB:I

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/XKA;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->ou:Lcom/bytedance/sdk/component/JrO/EzX/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/pb;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->fW:Lcom/bytedance/sdk/component/JrO/pb;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JrO:Ljava/lang/String;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz:Z

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->VnC:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->tfp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dj()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public fW()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->eZs:Z

    return v0
.end method

.method public hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HOv:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    return-object v0
.end method

.method public jy()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->SzR:Z

    return v0
.end method

.method public pb()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->ap:I

    return v0
.end method

.method public qIP()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public qS()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public rN()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zPN:I

    return v0
.end method

.method public rN(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Pju:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Pju:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->EzX:Ljava/lang/String;

    return-void
.end method

.method public sE()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->TmB:I

    return v0
.end method

.method public tfp()Lcom/bytedance/sdk/component/JrO/EzX/XKA;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->ou:Lcom/bytedance/sdk/component/JrO/EzX/XKA;

    return-object v0
.end method

.method public xtM()Lcom/bytedance/sdk/component/JrO/pb;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->fW:Lcom/bytedance/sdk/component/JrO/pb;

    return-object v0
.end method

.method public zPN()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zth:I

    return v0
.end method
