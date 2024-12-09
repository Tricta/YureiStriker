.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final durationMs:J

.field private hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final presentationTimeUs:J

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 41
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 42
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 43
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;

    .line 79
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

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
    .locals 6

    .line 57
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 63
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 67
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
