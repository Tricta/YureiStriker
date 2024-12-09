.class final Lcom/amazon/device/simplesignin/model/RequestId$1;
.super Ljava/lang/Object;
.source "RequestId.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/simplesignin/model/RequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/device/simplesignin/model/RequestId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1

    .line 30
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/RequestId$1;->createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/amazon/device/simplesignin/model/RequestId;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/RequestId$1;->newArray(I)[Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p1

    return-object p1
.end method
