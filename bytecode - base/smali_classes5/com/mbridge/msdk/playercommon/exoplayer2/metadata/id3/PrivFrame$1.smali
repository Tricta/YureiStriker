.class final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame$1;
.super Ljava/lang/Object;
.source "PrivFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;
    .locals 1

    .line 66
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame$1;->newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/PrivFrame;

    move-result-object p1

    return-object p1
.end method
