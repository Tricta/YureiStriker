.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;
.source "SpliceNullCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
