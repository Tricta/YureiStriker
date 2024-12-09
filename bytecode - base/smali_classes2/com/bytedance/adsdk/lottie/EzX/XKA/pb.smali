.class public Lcom/bytedance/adsdk/lottie/EzX/XKA/pb;
.super Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EzX/XKA/jy<",
        "Lcom/bytedance/adsdk/lottie/pb/EzX;",
        "Lcom/bytedance/adsdk/lottie/pb/EzX;",
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
            "Lcom/bytedance/adsdk/lottie/pb/EzX;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic EzX()Ljava/util/List;
    .locals 1

    .line 10
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
            "Lcom/bytedance/adsdk/lottie/pb/EzX;",
            "Lcom/bytedance/adsdk/lottie/pb/EzX;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/rN/Pju;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/XKA/pb;->XKA:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/Pju;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic rN()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;->rN()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/jy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
