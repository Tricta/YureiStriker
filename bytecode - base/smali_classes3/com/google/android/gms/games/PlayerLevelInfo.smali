.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcs:J

.field private final zzct:J

.field private final zzcu:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzcv:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/games/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcs:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzct:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzct:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzct:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    iget-object p1, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public final getCurrentXpTotal()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcs:J

    return-wide v0
.end method

.method public final getLastLevelUpTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzct:J

    return-wide v0
.end method

.method public final getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzct:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isMaxLevel()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcu:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzcv:Lcom/google/android/gms/games/PlayerLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentXpTotal()J

    move-result-wide v2

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getLastLevelUpTimestamp()J

    move-result-wide v2

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getNextLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
