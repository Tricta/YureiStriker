.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "ApicFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "APIC"


# instance fields
.field public final description:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 21
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    .line 25
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 45
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    .line 53
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
