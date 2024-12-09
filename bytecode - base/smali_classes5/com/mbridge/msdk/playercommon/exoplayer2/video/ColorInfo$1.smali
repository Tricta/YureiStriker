.class final Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo$1;
.super Ljava/lang/Object;
.source "ColorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;
    .locals 1

    .line 105
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;
    .locals 0

    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo$1;->newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move-result-object p1

    return-object p1
.end method
