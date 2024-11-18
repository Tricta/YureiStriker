.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field EzX:Z

.field protected HYr:Z

.field private HtL:Landroid/widget/FrameLayout;

.field final JrO:Z

.field private Pju:J

.field private SzR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:I

.field protected XKA:Z

.field private dj:J

.field private hA:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field private jy:Ljava/lang/String;

.field private final pb:Landroid/app/Activity;

.field qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

.field private final qS:Ljava/lang/String;

.field rN:Z

.field private final sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private tfp:Z

.field private xtM:Z

.field private final zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 92
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb:Landroid/app/Activity;

    .line 93
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 94
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO:Z

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qS:Ljava/lang/String;

    .line 96
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private Fbu()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj:J

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 245
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX()V

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    return p0
.end method

.method private XKA(JZ)Z
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    .line 442
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN:Z

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(I)V

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HtL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN(I)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(J)V

    .line 451
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Z)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->xtM()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 454
    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->JrO:I

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy:Ljava/lang/String;

    return-object p0
.end method

.method private rN(JJ)V
    .locals 5

    .line 150
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 151
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 154
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 155
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Si()V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(ILjava/lang/String;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public AQg()Landroid/view/View;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ZW()Lcom/bykv/vk/openvk/component/video/api/renderview/rN;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EzX()Lcom/bykv/vk/openvk/component/video/api/rN/XKA;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_1

    .line 122
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;->tfp()Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public EzX(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->EzX:Z

    return-void
.end method

.method public HOv()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HYr(Z)V
    .locals 1

    .line 586
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->tfp:Z

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result p1

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(I)V

    return-void

    .line 595
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS(I)V

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(I)V

    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->xtM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HtL()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj:J

    return-wide v0
.end method

.method public JFi()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-eqz v1, :cond_0

    .line 578
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Sp()V

    :cond_0
    return-void
.end method

.method public JrO(Z)V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Pju()V

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pju()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->EzX()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    return-void
.end method

.method public Si()V
    .locals 3

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    .line 491
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SzR()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA()V

    :cond_0
    return-void
.end method

.method public TmB()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VnC()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->JrO()V

    :cond_0
    return-void
.end method

.method public Vz()J
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/rN/pb;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-object v0
.end method

.method public XKA(II)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 223
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(I)V

    .line 224
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(I)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->VnC()Lcom/bykv/vk/openvk/component/video/api/JrO/rN;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->JrO(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC:I

    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy:Ljava/lang/String;

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj:J

    return-void
.end method

.method public XKA(JJ)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Pju:J

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(JJ)V

    return-void
.end method

.method public XKA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->xtM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->xtM:Z

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HtL:Landroid/widget/FrameLayout;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA:Lcom/bytedance/sdk/openadsdk/rN/pb;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HtL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->tfp:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr(Z)V

    return-void

    .line 110
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HYr:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 414
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->JrO()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 415
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    if-eqz v0, :cond_2

    return-void

    .line 422
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->qIP()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 425
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    .line 426
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 427
    iput v0, p1, Landroid/os/Message;->what:I

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
    .locals 2

    const/4 v0, 0x0

    .line 504
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Fbu()V

    .line 507
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V

    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 12

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 333
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    .line 334
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    .line 332
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JLcom/bykv/vk/openvk/component/video/api/XKA;)Lorg/json/JSONObject;

    move-result-object v10

    .line 335
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qS:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE()I

    move-result v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA:Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-object v6, p1

    .line 335
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->hA()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE()I

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JFi()V

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA:Z

    return-void
.end method

.method public XKA(ZLcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 523
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy()V

    .line 528
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Fbu()V

    .line 531
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V

    .line 532
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;",
            ")Z"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->TmB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HOv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    .line 398
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 400
    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/util/Map;)V

    :cond_4
    return v1
.end method

.method public ap()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->XKA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()J
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public eZs()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-eqz v1, :cond_0

    .line 565
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ()V

    :cond_0
    return-void
.end method

.method public fW()Z
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 351
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->pb()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->zPN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-eqz v1, :cond_1

    .line 355
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV()V

    :cond_1
    return v2

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Z)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    if-eqz v1, :cond_3

    .line 364
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public hA()J
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qIP()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jy()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN()V

    :cond_0
    return-void
.end method

.method public ou()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->EzX:Z

    return v0
.end method

.method public pb()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    return-wide v0

    .line 184
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->dj:J

    return-wide v0
.end method

.method public qIP()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA:Z

    return v0
.end method

.method public qS()V
    .locals 3

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method protected rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
    .locals 3

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->fW()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HtL()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->XKA(JZ)Z

    :cond_0
    return-void
.end method

.method public rN(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->rN(Z)V

    :cond_0
    return-void
.end method

.method public rN()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->Pju()Lcom/bykv/vk/openvk/component/video/api/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sE()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->qS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tfp()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->pb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xtM()J
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->qIP:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->zPN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zPN()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Pju:J

    return-wide v0
.end method

.method public zth()D
    .locals 5

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->rN()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
