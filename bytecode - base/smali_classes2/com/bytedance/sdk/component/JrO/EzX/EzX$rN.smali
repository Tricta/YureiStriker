.class public Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/qS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/JrO/EzX/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rN"
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private HOv:Lcom/bytedance/sdk/component/JrO/jy;

.field private HYr:Landroid/widget/ImageView$ScaleType;

.field private HtL:I

.field private JrO:Ljava/lang/String;

.field private Pju:Z

.field private SzR:Lcom/bytedance/sdk/component/JrO/rN;

.field private TmB:Z

.field private VnC:Z

.field private Vz:Z

.field private XKA:Lcom/bytedance/sdk/component/JrO/xtM;

.field private dj:Lcom/bytedance/sdk/component/JrO/Vz;

.field private fW:Ljava/util/concurrent/ExecutorService;

.field private hA:I

.field private jy:Ljava/lang/String;

.field private pb:I

.field private qIP:Landroid/graphics/Bitmap$Config;

.field private qS:I

.field private rN:Landroid/widget/ImageView;

.field private sE:Lcom/bytedance/sdk/component/JrO/zPN;

.field private tfp:I

.field private xtM:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

.field private zPN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/qIP;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 434
    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HtL:I

    const/4 v0, 0x5

    .line 435
    iput v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qS:I

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->xtM:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/widget/ImageView;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->rN:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic HOv(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->jy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qIP:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qS:I

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HYr:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->Pju:Z

    return p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/zPN;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->sE:Lcom/bytedance/sdk/component/JrO/zPN;

    return-object p0
.end method

.method static synthetic TmB(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/rN;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->SzR:Lcom/bytedance/sdk/component/JrO/rN;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->VnC:Z

    return p0
.end method

.method static synthetic Vz(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->TmB:Z

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->JrO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/lang/String;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fW(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/jy;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HOv:Lcom/bytedance/sdk/component/JrO/jy;

    return-object p0
.end method

.method static synthetic hA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->Vz:Z

    return p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/EzX/qIP;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->xtM:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->zPN:I

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->pb:I

    return p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/Vz;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->dj:Lcom/bytedance/sdk/component/JrO/Vz;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Lcom/bytedance/sdk/component/JrO/xtM;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->XKA:Lcom/bytedance/sdk/component/JrO/xtM;

    return-object p0
.end method

.method static synthetic sE(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->tfp:I

    return p0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->fW:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->hA:I

    return p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;)I
    .locals 0

    .line 425
    iget p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HtL:I

    return p0
.end method


# virtual methods
.method public EzX(I)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 503
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HtL:I

    return-object p0
.end method

.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->JrO:Ljava/lang/String;

    return-object p0
.end method

.method public HYr(I)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 569
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->hA:I

    return-object p0
.end method

.method public JrO(I)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 563
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->tfp:I

    return-object p0
.end method

.method public XKA(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/HtL;
    .locals 1

    .line 551
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->rN:Landroid/widget/ImageView;

    .line 552
    new-instance p1, Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;Lcom/bytedance/sdk/component/JrO/EzX/EzX$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JrO(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/HtL;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;
    .locals 1

    .line 545
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->XKA:Lcom/bytedance/sdk/component/JrO/xtM;

    .line 546
    new-instance p1, Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;Lcom/bytedance/sdk/component/JrO/EzX/EzX$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JrO(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/HtL;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/xtM;I)Lcom/bytedance/sdk/component/JrO/HtL;
    .locals 0

    .line 539
    iput p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qS:I

    .line 540
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    move-result-object p1

    return-object p1
.end method

.method public XKA(I)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 491
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->pb:I

    return-object p0
.end method

.method public XKA(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->qIP:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public XKA(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->HYr:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/Vz;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->dj:Lcom/bytedance/sdk/component/JrO/Vz;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->sE:Lcom/bytedance/sdk/component/JrO/zPN;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->EzX:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->VnC:Z

    return-object p0
.end method

.method public rN(I)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 497
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->zPN:I

    return-object p0
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$rN;->jy:Ljava/lang/String;

    return-object p0
.end method
