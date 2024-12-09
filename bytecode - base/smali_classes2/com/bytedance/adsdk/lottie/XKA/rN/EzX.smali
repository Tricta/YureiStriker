.class public Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final XKA:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;

.field private pb:Z

.field private final qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/HYr/qS;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->pb:Z

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->XKA:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HYr/qS;->XKA()Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->rN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HYr/qS;->rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HYr/qS;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HYr/qS;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 37
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/HYr/qS;->HYr()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 40
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->pb:Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->XKA:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;->XKA()V

    return-void
.end method

.method public XKA(Landroid/graphics/Paint;)V
    .locals 6

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->pb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->pb:Z

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->JrO:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->rN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 63
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
