.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final zzpd:J

.field private final zzpg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzph:I

.field private final zzqd:Landroid/os/Bundle;

.field private final zzqe:Ljava/lang/String;

.field private final zzqf:Ljava/lang/String;

.field private final zzqg:I

.field private final zzqh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqe:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqf:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpd:J

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqg:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->description:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzph:I

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqd:Landroid/os/Bundle;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqh:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqe:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqf:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpd:J

    .line 18
    iput p5, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqg:I

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->description:Ljava/lang/String;

    .line 20
    iput p7, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzph:I

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqd:Landroid/os/Bundle;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    .line 23
    iput p10, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqh:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I
    .locals 10

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v7

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)I
    .locals 5

    .line 134
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 137
    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Participant "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in room "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z
    .locals 5

    .line 60
    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic zza(Ljava/lang/Integer;)Z
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Ljava/lang/String;)Z
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->canUnparcelSafely(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "RoomId"

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "CreatorId"

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreatorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getCreationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreationTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoomStatus"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Description"

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getVariant()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Variant"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "AutoMatchCriteria"

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Participants"

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getAutoMatchWaitEstimateSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "AutoMatchWaitEstimateSeconds"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 151
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 154
    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 5

    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Participant "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in match "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 146
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 147
    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    .line 169
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getUnparcelClientVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->freeze()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqd:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAutoMatchWaitEstimateSeconds()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqh:I

    return v0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpd:J

    return-wide v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqf:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipantStatus(Ljava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getParticipants()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqe:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqg:I

    return v0
.end method

.method public final getVariant()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzph:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setShouldDowngrade(Z)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->setShouldDowngrade(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->setShouldDowngrade(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->shouldDowngrade()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 94
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getCreatorId()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getCreationTimestamp()J

    move-result-wide v2

    .line 100
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getStatus()I

    move-result v2

    .line 103
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getVariant()I

    move-result v2

    .line 109
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v2

    .line 112
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    .line 115
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x9

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->getAutoMatchWaitEstimateSeconds()I

    move-result v1

    .line 118
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-wide v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpd:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzph:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzqd:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzpg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
