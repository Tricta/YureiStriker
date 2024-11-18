.class public Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

.field private final rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->XKA:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->XKA:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;-><init>(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    return-object v0
.end method

.method public rN()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->XKA:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/HtL;->rN:Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
