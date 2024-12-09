.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;
.super Landroid/view/View$BaseSavedState;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field EzX:F

.field HYr:Ljava/lang/String;

.field JrO:Z

.field XKA:Ljava/lang/String;

.field pb:I

.field qIP:I

.field rN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1169
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1147
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->XKA:Ljava/lang/String;

    .line 1149
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->EzX:F

    .line 1150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->JrO:Z

    .line 1151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->HYr:Ljava/lang/String;

    .line 1152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->qIP:I

    .line 1153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->pb:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V
    .locals 0

    .line 1133
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1160
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1161
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->XKA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1162
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->EzX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1163
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->JrO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1164
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->HYr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1165
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->qIP:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1166
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$XKA;->pb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
