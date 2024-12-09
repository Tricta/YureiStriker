.class public abstract Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.super Landroid/os/Binder;
.source "IFullScreenVideoAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;
    .locals 1

    .line 227
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)Z
    .locals 1

    .line 220
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 221
    sput-object p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    const-string v1, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 77
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 103
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->onAdClose()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 96
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->onAdVideoBarClick()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 89
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->onAdShow()V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 82
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->onDestroy()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
