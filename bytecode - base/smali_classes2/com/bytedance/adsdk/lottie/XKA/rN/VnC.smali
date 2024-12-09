.class public Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;
.super Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final HYr:Landroid/graphics/Path;

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

.field private qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/hA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->HYr:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic XKA(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/hA;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->qIP:Ljava/util/List;

    return-void
.end method

.method public rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/jy;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;Lcom/bytedance/adsdk/lottie/EzX/rN/jy;F)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->qIP:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->qIP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/hA;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/hA;->XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;)Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->HYr:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;Landroid/graphics/Path;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/VnC;->HYr:Landroid/graphics/Path;

    return-object p1
.end method
