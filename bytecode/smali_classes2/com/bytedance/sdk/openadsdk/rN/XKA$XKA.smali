.class public final Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/String;

.field private JrO:Ljava/lang/String;

.field private final Pju:I

.field private SzR:Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;

.field private VnC:Ljava/lang/String;

.field public XKA:I

.field private dj:Ljava/lang/String;

.field private hA:Z

.field private jy:Lcom/bytedance/sdk/openadsdk/rN/rN/rN;

.field private pb:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private qS:Lorg/json/JSONObject;

.field private rN:Ljava/lang/String;

.field private sE:I

.field private tfp:I

.field private final xtM:J

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->sE:I

    .line 448
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->tfp:I

    .line 449
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA:I

    if-eqz p3, :cond_0

    .line 455
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->hA:Z

    .line 456
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SzR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->sE:I

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->tfp:I

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA:I

    .line 460
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->xtM:J

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->EzX(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->Pju:I

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->JrO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->HtL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->VnC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->tfp:I

    return p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Lorg/json/JSONObject;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qS:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qS:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->Pju:I

    return p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)I
    .locals 0

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->sE:I

    return p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->pb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->SzR:Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;

    return-object p0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Z
    .locals 0

    .line 428
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->hA:Z

    return p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)Ljava/lang/String;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->JrO:Ljava/lang/String;

    return-object p0
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->VnC:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qS:Lorg/json/JSONObject;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V
    .locals 4

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->SzR:Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;

    .line 541
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/XKA;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;)V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->jy:Lcom/bytedance/sdk/openadsdk/rN/rN/rN;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/rN/XKA;->rN:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->xtM:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/rN/rN;->XKA(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/rN/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/rN/EzX;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/rN/XKA;->rN:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->xtM:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/rN/EzX;->XKA(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/XKA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void

    .line 563
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA;)V

    return-void
.end method

.method public pb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->HtL:Ljava/lang/String;

    return-object p0
.end method

.method public qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN:Ljava/lang/String;

    return-object p0
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method public zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->pb:Ljava/lang/String;

    return-object p0
.end method
