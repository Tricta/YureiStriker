.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_extraCallback:I = 0x3

.field static final TRANSACTION_extraCallbackWithResult:I = 0x7

.field static final TRANSACTION_onActivityResized:I = 0x8

.field static final TRANSACTION_onMessageChannelReady:I = 0x4

.field static final TRANSACTION_onNavigationEvent:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x5

.field static final TRANSACTION_onRelationshipValidationResult:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsCallback;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/support/customtabs/ICustomTabsCallback;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    .line 70
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 147
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 151
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 152
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->onActivityResized(IILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 136
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 123
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 129
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 130
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 113
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 105
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 87
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->onNavigationEvent(ILandroid/os/Bundle;)V

    :goto_1
    return v1

    .line 78
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
