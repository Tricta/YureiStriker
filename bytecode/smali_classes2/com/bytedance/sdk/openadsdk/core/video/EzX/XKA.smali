.class public Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;
.super Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;
.source "BaseVideoController.java"


# instance fields
.field protected Fbu:Z

.field private final ID:Ljava/lang/Runnable;

.field protected JFi:J

.field private STW:J

.field private Sp:J

.field private final WZt:I

.field private final ZW:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field private hL:Z

.field final jV:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

.field lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 7

    .line 366
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp:J

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW:J

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL:Z

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JFi:J

    .line 64
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Fbu:Z

    .line 68
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

    .line 476
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    .line 367
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/rN/pb;

    .line 368
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt:I

    .line 369
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-nez p2, :cond_0

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->jy()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Ljava/util/Set;)V

    .line 377
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v3, 0x1

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/XKA;)V

    return-void
.end method

.method static synthetic AQZ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic AQg(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic Apl(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic CIr(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jEu()V

    return-void
.end method

.method static synthetic Db(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic EC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic EY(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HOv:Z

    return p1
.end method

.method static synthetic Fbu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic HOv(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method private ID()Z
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ID(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID()Z

    move-result p0

    return p0
.end method

.method static synthetic IZ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic JFi(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic JHc(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic JIY(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic JJ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->SzR:Z

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method static synthetic Js(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic KRC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Leg(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Lo(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    return-wide v0
.end method

.method static synthetic MYX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic NE(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->dy()V

    return-void
.end method

.method static synthetic NW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL()V

    return-void
.end method

.method static synthetic Omx(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    return-wide v0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Pq(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic QQu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic STW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method private STW()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JFi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->EzX(I)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp:J

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(I)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(I)V

    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic SjI(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    return-object p0
.end method

.method static synthetic Sp(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic TY(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hLn()V

    return-void
.end method

.method static synthetic TmB(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic UEu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    return-wide v0
.end method

.method static synthetic Ui(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-object p0
.end method

.method static synthetic Vz(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic WK(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->AQg()V

    return-void
.end method

.method static synthetic WZt(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method private WZt()V
    .locals 8

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW:J

    .line 510
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 511
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL:Z

    .line 512
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(JJ)V

    .line 513
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HtL:J

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JI)V

    .line 521
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->VnC:Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method private XKA(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 781
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result p3

    int-to-float p3, p3

    .line 782
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 800
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 811
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 813
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 815
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 816
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 817
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 818
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 823
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/JrO/rN;->XKA(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 825
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 826
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 827
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private XKA(JJ)V
    .locals 9

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(J)V

    .line 866
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    .line 867
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    .line 868
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v7

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;JJI)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(JJ)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HOv:Z

    return p1
.end method

.method static synthetic YIH(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object p0
.end method

.method static synthetic Yjd(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic ZW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Zem(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic Zz(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW:J

    return-wide v0
.end method

.method static synthetic cv(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private dy()V
    .locals 6

    .line 619
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO()I

    move-result v2

    int-to-float v2, v2

    .line 625
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->HYr()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float/2addr v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float/2addr v1, v3

    .line 636
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 637
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 645
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic eZs(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs:J

    return-wide v0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic hL(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method private hL()V
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;->HYr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HtL(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jp()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 498
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private hLn()V
    .locals 11

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;)[I

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 668
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 669
    aget v0, v0, v3

    int-to-float v7, v0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO()I

    move-result v0

    int-to-float v8, v0

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->HYr()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_2

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    .line 678
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v0, v8, v9

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 685
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(FFFFZ)V

    return-void

    :cond_3
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v10, v7

    div-float v8, v10, v5

    move v2, v3

    move v9, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v10, v6

    div-float v9, v10, v5

    move v2, v3

    move v8, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    move v7, v9

    .line 725
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 726
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 731
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 739
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic iK(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic jB(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic jEu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private jEu()V
    .locals 9

    .line 755
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 759
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;)[I

    move-result-object v0

    .line 760
    aget v1, v0, v1

    int-to-float v4, v1

    .line 761
    aget v0, v0, v2

    int-to-float v5, v0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO()I

    move-result v0

    int-to-float v6, v0

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->HYr()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 765
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic jQc(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    return-object p0
.end method

.method static synthetic jV(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    return-object p0
.end method

.method private jp()Z
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Fbu()V

    return-void
.end method

.method static synthetic lQ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mac(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt()V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HOv:Z

    return p1
.end method

.method static synthetic sE(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic seR(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic uVm(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    return-object p0
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    return-object p0
.end method

.method static synthetic zth(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    return-wide v0
.end method


# virtual methods
.method public EzX()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->Pju()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HtL()V

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN:Lcom/bytedance/sdk/component/utils/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->JrO()V

    :cond_2
    return-void
.end method

.method public JrO()V
    .locals 0

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->EzX()V

    return-void
.end method

.method public Sp()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 912
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/rN;Landroid/view/View;)V
    .locals 2

    .line 839
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-nez p1, :cond_0

    return-void

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->qIP()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA()V

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qIP()V

    return-void

    .line 847
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->pb()Z

    move-result p1

    if-nez p1, :cond_3

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_2

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Landroid/view/ViewGroup;)V

    .line 851
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JrO(J)V

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 853
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    return-void

    .line 856
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN()V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz p1, :cond_4

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN(ZZ)V

    :cond_4
    return-void
.end method

.method public XKA(ZI)V
    .locals 0

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->EzX()V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(I)V

    .line 401
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Fbu:Z

    .line 403
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;->HYr:I

    if-ne v2, v0, :cond_2

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE(Ljava/lang/String;)I

    move-result v2

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 414
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pju:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    .line 415
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 416
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->LAP:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 417
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 418
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 419
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :catchall_0
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-lez v2, :cond_4

    move v1, v0

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(ZF)V

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->AQg()V

    .line 431
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    .line 433
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HtL:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HtL:J

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v1, :cond_7

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->pb()V

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(II)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX(Landroid/view/ViewGroup;)V

    .line 442
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;)V

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hA()V

    .line 445
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW:J

    .line 446
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW()V

    return v0
.end method

.method public ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->VnC()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jV()V
    .locals 3

    .line 562
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zth()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->EzX(J)V

    :cond_0
    return-void
.end method

.method public lQ()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;II)V

    return-void
.end method

.method public ou()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected pb(Z)V
    .locals 5

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->JrO()I

    move-result p1

    int-to-float p1, p1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->HYr()I

    move-result v0

    int-to-float v0, v0

    .line 332
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 344
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v0, v3

    float-to-int p1, v0

    .line 345
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB:Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;->HYr:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 352
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rN()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->SzR()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->tfp()V

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Pju:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->pb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 534
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Pju:Z

    if-eqz v0, :cond_2

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->TmB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->rN(I)V

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->sE()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->SzR:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(ZJZ)V

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->fW()V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->AQg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Ljava/lang/Runnable;)V

    .line 544
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Pju:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->SzR:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->XKA(ZJZ)V

    .line 549
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zth()V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->EzX(J)V

    :cond_5
    return-void
.end method

.method protected tfp()V
    .locals 0

    return-void
.end method
