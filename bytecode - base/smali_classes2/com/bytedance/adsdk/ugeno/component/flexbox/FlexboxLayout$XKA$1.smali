.class final Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA$1;
.super Ljava/lang/Object;
.source "FlexboxLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
    .locals 1

    .line 1810
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public XKA(I)[Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
    .locals 0

    .line 1815
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA$1;->XKA(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA$1;->XKA(I)[Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    move-result-object p1

    return-object p1
.end method
