.class public Lcom/bytedance/adsdk/lottie/HtL;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field private final EzX:Ljava/lang/String;

.field private final HYr:Ljava/lang/String;

.field private final JrO:Ljava/lang/String;

.field private final XKA:I

.field private qIP:Landroid/graphics/Bitmap;

.field private final rN:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/HtL;->XKA:I

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/HtL;->rN:I

    .line 26
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/HtL;->EzX:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/HtL;->JrO:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/HtL;->HYr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public XKA()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->XKA:I

    return v0
.end method

.method public XKA(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/HtL;->qIP:Landroid/graphics/Bitmap;

    return-void
.end method

.method public qIP()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->qIP:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public rN()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/lottie/HtL;->rN:I

    return v0
.end method
