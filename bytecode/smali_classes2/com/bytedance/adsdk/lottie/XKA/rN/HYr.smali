.class public Lcom/bytedance/adsdk/lottie/XKA/rN/HYr;
.super Lcom/bytedance/adsdk/lottie/XKA/rN/pb;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/XKA/rN/pb<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;",
        ">;"
    }
.end annotation


# instance fields
.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/pb;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->EzX()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/HYr;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    return-void
.end method


# virtual methods
.method synthetic XKA(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/HYr;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    move-result-object p1

    return-object p1
.end method

.method rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/HYr;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/HYr;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    return-object p1
.end method
