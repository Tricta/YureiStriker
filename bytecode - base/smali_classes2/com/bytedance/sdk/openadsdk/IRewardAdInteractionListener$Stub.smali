.class public abstract Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.super Landroid/os/Binder;
.source "IRewardAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
    .locals 1

    .line 285
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)Z
    .locals 1

    .line 278
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 279
    sput-object p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    const-string v1, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 120
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    .line 124
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 113
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->onAdClose()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 106
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->onAdVideoBarClick()V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 99
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->onAdShow()V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 92
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->onDestroy()V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
