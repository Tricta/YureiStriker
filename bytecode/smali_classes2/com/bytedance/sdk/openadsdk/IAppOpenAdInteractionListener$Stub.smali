.class public abstract Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.super Landroid/os/Binder;
.source "IAppOpenAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;
    .locals 1

    .line 262
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)Z
    .locals 1

    .line 255
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 256
    sput-object p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

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

    .line 79
    const-string v1, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 116
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->onAdTimeOver()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 109
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->onAdSkip()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 102
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->onAdClicked()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 95
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->onAdShow()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 88
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->onDestroy()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
