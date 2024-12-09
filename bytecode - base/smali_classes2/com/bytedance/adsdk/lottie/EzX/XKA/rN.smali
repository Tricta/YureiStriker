.class public Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;
.super Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EzX/XKA/jy<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic EzX()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;->EzX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic rN()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;->rN()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
