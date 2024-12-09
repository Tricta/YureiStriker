.class final Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HYr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$EzX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rN:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->rN:F

    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;

    return-void
.end method


# virtual methods
.method public EzX()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pb/XKA;->EzX()F

    move-result v0

    return v0
.end method

.method public JrO()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pb/XKA;->JrO()F

    move-result v0

    return v0
.end method

.method public XKA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XKA(F)Z
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pb/XKA;->HYr()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->XKA:Lcom/bytedance/adsdk/lottie/pb/XKA;

    return-object v0
.end method

.method public rN(F)Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->rN:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$HYr;->rN:F

    const/4 p1, 0x0

    return p1
.end method
