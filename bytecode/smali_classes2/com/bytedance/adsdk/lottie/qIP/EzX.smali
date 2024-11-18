.class public Lcom/bytedance/adsdk/lottie/qIP/EzX;
.super Lcom/bytedance/adsdk/lottie/qIP/XKA;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private EzX:Z

.field private HYr:F

.field private HtL:F

.field private JrO:J

.field protected XKA:Z

.field private dj:Z

.field private pb:I

.field private qIP:F

.field private qS:Lcom/bytedance/adsdk/lottie/qIP;

.field private rN:F

.field private zPN:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/XKA;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb:I

    const/high16 v1, -0x31000000

    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    const/high16 v1, 0x4f000000

    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj:Z

    return-void
.end method

.method private Vz()Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fW()V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hA()F
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->zPN()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public EzX(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN:F

    return-void
.end method

.method public EzX(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj:Z

    return-void
.end method

.method public HtL()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX(F)V

    return-void
.end method

.method protected JrO(Z)V
    .locals 1

    .line 310
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA:Z

    :cond_0
    return-void
.end method

.method public Pju()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->tfp()V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN(Z)V

    return-void
.end method

.method public SzR()F
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public VnC()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->tfp()V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO()V

    return-void
.end method

.method public XKA(F)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    const-wide/16 v0, 0x0

    .line 179
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX()V

    return-void
.end method

.method public XKA(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v1

    .line 197
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result p1

    .line 198
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result p2

    .line 199
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    .line 201
    iput p2, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    .line 202
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    :cond_3
    return-void

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public XKA(I)V
    .locals 1

    int-to-float p1, p1

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(FF)V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(FF)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(FF)V

    .line 166
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX()V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->tfp()V

    return-void
.end method

.method public dj()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA:Z

    .line 233
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(Z)V

    .line 234
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb:I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->sE()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->sE()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 100
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 101
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->hA()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 105
    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->EzX(FFF)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 107
    iget v3, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 109
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    .line 111
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX()V

    :cond_5
    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 118
    iget p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 119
    iput p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->tfp()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN(Z)V

    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA()V

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 126
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX:Z

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL()V

    goto :goto_3

    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr:F

    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    .line 132
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    .line 136
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->fW()V

    .line 137
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->HYr()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA:Z

    return v0
.end method

.method public jy()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA:Z

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->sE()V

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO:J

    .line 257
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HYr()V

    return-void
.end method

.method public pb()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    return v0
.end method

.method public qIP()F
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public qS()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN:F

    return v0
.end method

.method rN()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN()V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Vz()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN(Z)V

    return-void
.end method

.method public rN(F)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(FF)V

    return-void
.end method

.method protected sE()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO(Z)V

    .line 299
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/qIP/XKA;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 224
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX:Z

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL()V

    :cond_0
    return-void
.end method

.method protected tfp()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->JrO(Z)V

    return-void
.end method

.method public xtM()F
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public zPN()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS:Lcom/bytedance/adsdk/lottie/qIP;

    const/high16 v0, -0x31000000

    .line 149
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN:F

    const/high16 v0, 0x4f000000

    .line 150
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP/EzX;->HtL:F

    return-void
.end method
