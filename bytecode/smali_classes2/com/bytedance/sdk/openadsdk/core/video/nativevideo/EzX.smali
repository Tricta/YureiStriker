.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;
.super Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;
    }
.end annotation


# instance fields
.field private AQZ:I

.field private CIr:I

.field private Fbu:J

.field private ID:I

.field private JFi:J

.field private final NE:Lcom/bytedance/sdk/component/utils/HOv$XKA;

.field private STW:Z

.field private final Sp:Z

.field private final TY:Ljava/lang/Runnable;

.field private WZt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final ZW:Z

.field private dy:I

.field private ef:Z

.field private hL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/rN;

.field private final jEu:Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

.field private final jV:Ljava/lang/String;

.field private jp:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field private final lQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 2

    .line 419
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JFi:J

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu:J

    const/4 p3, 0x1

    .line 84
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW:Z

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ID:I

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->dy:I

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jEu:Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    .line 556
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->CIr:I

    .line 687
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->TY:Ljava/lang/Runnable;

    .line 913
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->NE:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    .line 970
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ef:Z

    .line 420
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQZ:I

    .line 421
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Z)V

    .line 422
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jV:Ljava/lang/String;

    .line 424
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ID:I

    .line 425
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->dy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Landroid/content/Context;)V

    .line 430
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lQ:Z

    .line 432
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ZW:Z

    .line 433
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Sp:Z

    if-eqz p8, :cond_0

    .line 435
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jp:Lcom/bytedance/sdk/openadsdk/rN/pb;

    :cond_0
    return-void
.end method

.method static synthetic AQZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic AQg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic Apl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic CIr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic Db(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic EC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic EY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method private EzX(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 3

    const/4 v0, 0x0

    .line 531
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(I)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JFi:J

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(I)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(I)V

    .line 537
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Ljava/lang/Runnable;)V

    .line 551
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->tfp()V

    :cond_0
    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method private EzX(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HOv:Z

    return p1
.end method

.method static synthetic Fbu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HOv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hL:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method private HYr(I)V
    .locals 1

    .line 950
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JrO(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 953
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->xtM:Z

    :cond_0
    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic ID(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    return-wide v0
.end method

.method static synthetic IZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic JFi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic JHc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic JIY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic JJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method private JrO(I)V
    .locals 1

    .line 929
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQZ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 933
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQZ:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->sE:Z

    .line 939
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->sE:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ZW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 940
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN(II)Z

    .line 943
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->WZt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 944
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->WZt:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQZ:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;->XKA(I)V

    :cond_3
    return-void
.end method

.method static synthetic Js(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic KRC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic Leg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object p0
.end method

.method static synthetic Lo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic MYX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic NE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic NW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW()V

    return-void
.end method

.method static synthetic Omx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Pq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic QQu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic STW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method private STW()V
    .locals 8

    .line 704
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hL()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO()I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->HYr()I

    move-result v1

    .line 713
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 714
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 759
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 705
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qS:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hL()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic SjI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic Sp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method private Sp()V
    .locals 5

    .line 610
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Pju:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->pb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Pju:Z

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->fW()V

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN(Ljava/lang/Runnable;)V

    .line 618
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Pju:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(ZJZ)V

    .line 623
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth()V

    :cond_3
    return-void
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->WZt:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic TY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic TmB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic UEu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic Ui(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Vz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic WK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic WZt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic Wz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JFi:J

    return-wide p1
.end method

.method private XKA(JJ)V
    .locals 8

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(J)V

    .line 820
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    .line 821
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(JJ)V

    .line 823
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(I)V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 834
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(JJLcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    :cond_1
    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 9

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 406
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HOv()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    goto :goto_1

    .line 409
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/JrO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ZW()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr(I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;JJ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(JJ)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;II)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->EzX(II)Z

    move-result p0

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HOv:Z

    return p1
.end method

.method static synthetic YIH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic Yjd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic ZW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method private ZW()V
    .locals 8

    .line 559
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->CIr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->CIr:I

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JI)V

    .line 567
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JFi:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu:J

    .line 568
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V

    .line 571
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Vz:Z

    if-nez v0, :cond_3

    .line 572
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Vz:Z

    .line 573
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(JJ)V

    .line 574
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HtL:J

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jp:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 578
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->tfp:Z

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V

    .line 581
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->VnC:Z

    return-void
.end method

.method static synthetic Zem(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Zz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic cv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic eZs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic fW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/rN/pb;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jp:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-object p0
.end method

.method static synthetic hA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic hL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu:J

    return-wide v0
.end method

.method private hL()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qS:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic iK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p0
.end method

.method static synthetic iOc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic jEu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic jQc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic jV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    return p0
.end method

.method static synthetic lQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic lj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bykv/vk/openvk/component/video/api/renderview/rN;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hL()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mac(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic nM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->TY:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method private rN(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA()V

    .line 891
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->xtM:Z

    .line 892
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v2, :cond_0

    .line 893
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 896
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p2, :cond_1

    .line 897
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 898
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA()V

    .line 899
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->xtM:Z

    .line 900
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->sE:Z

    .line 901
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p2, :cond_3

    .line 902
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Sp:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(ILcom/bykv/vk/openvk/component/video/api/EzX/rN;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 905
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->xtM:Z

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_3

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->SzR()V

    :cond_3
    return v1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HOv:Z

    return p1
.end method

.method static synthetic sE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu()V

    return-void
.end method

.method static synthetic seR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic uVm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->SzR:Z

    return p0
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    return-wide v0
.end method

.method static synthetic zth(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lQ:Z

    return p0
.end method


# virtual methods
.method public EzX()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(ZI)V

    return-void
.end method

.method public EzX(I)V
    .locals 1

    .line 963
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JrO(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->xtM:Z

    .line 966
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN()V

    :cond_0
    return-void
.end method

.method public JrO()V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->Pju()V

    .line 668
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    .line 670
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW:Z

    if-nez v0, :cond_1

    return-void

    .line 674
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Vz()V

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN:Lcom/bytedance/sdk/component/utils/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->lQ()V

    :cond_3
    return-void
.end method

.method public XKA(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qIP;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->jy()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 449
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 450
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 452
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 453
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ID:I

    .line 386
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->dy:I

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$JrO;)V
    .locals 1

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 2

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->qIP()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA()V

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP()V

    return-void

    .line 801
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->pb()Z

    move-result p1

    if-nez p1, :cond_3

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_2

    .line 803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Landroid/view/ViewGroup;)V

    .line 805
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JrO(J)V

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    return-void

    .line 810
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN(Z)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    :cond_4
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;Z)V
    .locals 0

    .line 840
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->tfp:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP(Z)V

    .line 841
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qS:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_1

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(Landroid/view/ViewGroup;)V

    .line 847
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Z)V

    .line 849
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(I)V

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Si:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Si:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 852
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->tfp:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$rN;->XKA(Z)V

    :cond_3
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$XKA;)V
    .locals 1

    .line 990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->WZt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/rN;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hLn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/rN;

    return-void
.end method

.method public XKA(ZI)V
    .locals 2

    .line 638
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Vz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 640
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 643
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 644
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(I)V

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 647
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jp:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    const/4 p1, 0x0

    .line 648
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Vz:Z

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->eZs()V

    .line 654
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JrO()V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_2

    .line 657
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->JrO()V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z
    .locals 9

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 473
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 483
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->EzX(Z)V

    .line 484
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    .line 486
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->AQg()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(ZF)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jV:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 495
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    .line 497
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 498
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Vz:Z

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 501
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    .line 502
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HtL:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zPN:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HtL:J

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 507
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->CIr:I

    if-nez v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb()V

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(II)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Landroid/view/ViewGroup;)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(II)V

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_8

    .line 515
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->jEu:Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V

    .line 518
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->hA()V

    .line 519
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Fbu:J

    .line 521
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->EzX(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public jV()V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->zth:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public lQ()V
    .locals 1

    .line 982
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ef:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->fW:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ef:Z

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->NE:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pb(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->STW:Z

    return-void
.end method

.method public rN()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp()V

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Sp()V

    return-void
.end method

.method public tfp()V
    .locals 2

    .line 973
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ef:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->fW:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 977
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->ef:Z

    .line 978
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->NE:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zPN(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp()V

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Sp()V

    return-void
.end method
