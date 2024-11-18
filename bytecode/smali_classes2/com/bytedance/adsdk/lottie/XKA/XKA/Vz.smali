.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;
.super Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;
.source "StrokeContent.java"


# instance fields
.field private final HYr:Ljava/lang/String;

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

.field private final pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Z

.field private zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->pb()Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->XKA()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->zPN()Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->XKA()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->HtL()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->HYr()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->qIP()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->JrO:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->XKA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->HYr:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->qS()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->qIP:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp;->rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/XKA;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->rN:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    check-cast v1, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->HtL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->rN:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/Vz;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
