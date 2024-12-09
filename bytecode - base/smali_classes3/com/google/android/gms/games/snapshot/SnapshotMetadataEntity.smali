.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final zzcc:Ljava/lang/String;

.field private final zzhx:Ljava/lang/String;

.field private final zzlm:Lcom/google/android/gms/games/GameEntity;

.field private final zzrh:Landroid/net/Uri;

.field private final zzri:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzrj:Ljava/lang/String;

.field private final zzrk:J

.field private final zzrl:J

.field private final zzrm:F

.field private final zzrn:Ljava/lang/String;

.field private final zzro:Z

.field private final zzrp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/google/android/gms/games/snapshot/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzlm:Lcom/google/android/gms/games/GameEntity;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzri:Lcom/google/android/gms/games/PlayerEntity;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzhx:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrh:Landroid/net/Uri;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrj:Ljava/lang/String;

    move v1, p12

    .line 25
    iput v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrm:F

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzcc:Ljava/lang/String;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->description:Ljava/lang/String;

    move-wide v1, p8

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrk:J

    move-wide v1, p10

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrl:J

    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrn:Ljava/lang/String;

    move/from16 v1, p14

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzro:Z

    move-wide/from16 v1, p15

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrp:J

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/PlayerEntity;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/PlayerEntity;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzlm:Lcom/google/android/gms/games/GameEntity;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzri:Lcom/google/android/gms/games/PlayerEntity;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzhx:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrh:Landroid/net/Uri;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrj:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrm:F

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzcc:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->description:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrk:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrl:J

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrn:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzro:Z

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrp:J

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->deviceName:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I
    .locals 14

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v0

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p0, v12, v0

    .line 68
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z
    .locals 5

    .line 70
    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 74
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Game"

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Owner"

    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "SnapshotId"

    .line 93
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "CoverImageUri"

    .line 94
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "CoverImageUrl"

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "CoverImageAspectRatio"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Description"

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LastModifiedTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlayedTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "UniqueName"

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ChangePending"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ProgressValue"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "DeviceName"

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverImageAspectRatio()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrm:F

    return v0
.end method

.method public final getCoverImageUri()Landroid/net/Uri;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrh:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrj:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzlm:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final getLastModifiedTimestamp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrk:J

    return-wide v0
.end method

.method public final getOwner()Lcom/google/android/gms/games/Player;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzri:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getPlayedTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrl:J

    return-wide v0
.end method

.method public final getProgressValue()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrp:J

    return-wide v0
.end method

.method public final getSnapshotId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzhx:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzrn:Ljava/lang/String;

    return-object v0
.end method

.method public final hasChangePending()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzro:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzb(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v2

    .line 113
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getSnapshotId()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzcc:Ljava/lang/String;

    .line 126
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getLastModifiedTimestamp()J

    move-result-wide v1

    .line 132
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getPlayedTime()J

    move-result-wide v1

    .line 135
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xb

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageAspectRatio()F

    move-result v1

    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->hasChangePending()Z

    move-result v1

    .line 144
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getProgressValue()J

    move-result-wide v1

    .line 147
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 151
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
