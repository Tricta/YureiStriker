.class final Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA$1;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;
    .locals 2

    .line 1173
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V

    return-object v0
.end method

.method public XKA(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;
    .locals 0

    .line 1178
    new-array p1, p1, [Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA$1;->XKA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA$1;->XKA(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;

    move-result-object p1

    return-object p1
.end method
