.class public Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final XKA:[F

.field private final rN:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    .line 15
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    return-void
.end method

.method private XKA(F)I
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 60
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 63
    aget v2, v2, v0

    .line 64
    aget v3, v1, v3

    .line 65
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 68
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/lottie/qIP/rN;->XKA(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length v0, v0

    return v0
.end method

.method public XKA([F)Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;
    .locals 3

    .line 43
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 45
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;-><init>([F[I)V

    return-object v1
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;F)V
    .locals 4

    .line 31
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/lottie/qIP/rN;->XKA(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public XKA()[F
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA:[F

    return-object v0
.end method

.method public rN()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN:[I

    return-object v0
.end method
