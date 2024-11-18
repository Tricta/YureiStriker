.class Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field private HYr:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

.field private JrO:Landroid/os/CountDownTimer;

.field private final XKA:J

.field private final pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

.field private qIP:J

.field private rN:J

.field private final zPN:Lcom/bytedance/sdk/openadsdk/rN/pb;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    .line 354
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA:J

    .line 355
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    .line 356
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->rN:J

    return-wide v0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/rN/XKA;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->pb:Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;I)I
    .locals 0

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qIP:J

    return-wide v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;J)J
    .locals 0

    .line 339
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qIP:J

    return-wide p1
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/rN/pb;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA:J

    return-wide v0
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HYr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HtL()V
    .locals 12

    .line 386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->jy()J

    move-result-wide v10

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->rN:J

    sub-long v8, v10, v0

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO:Landroid/os/CountDownTimer;

    .line 422
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public JrO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pju()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SzR()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qIP:J

    return-wide v0
.end method

.method public VnC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XKA(J)V
    .locals 0

    .line 588
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->rN:J

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-void
.end method

.method public XKA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()V
    .locals 2

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 455
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO:Landroid/os/CountDownTimer;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    if-eqz v0, :cond_1

    .line 458
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    :cond_1
    return-void
.end method

.method public jy()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA:J

    return-wide v0
.end method

.method public pb()Z
    .locals 2

    .line 529
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qIP()Z
    .locals 2

    .line 524
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qS()V
    .locals 2

    const/4 v0, 0x2

    .line 427
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    .line 428
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qIP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->rN:J

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public rN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zPN()Z
    .locals 1

    .line 534
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
