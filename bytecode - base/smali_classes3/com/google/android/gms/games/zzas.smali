.class public final Lcom/google/android/gms/games/zzas;
.super Lcom/google/android/gms/games/zzs;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# instance fields
.field private final zzg:Lcom/google/android/gms/games/internal/player/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/zzs;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/zzas;->zzg:Lcom/google/android/gms/games/internal/player/zzc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzar;->zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    return-object v0
.end method

.method public final getFriendStatus()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->zzg:Lcom/google/android/gms/games/internal/player/zzc;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzc;->zzng:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzs;->zza(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->zzb(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/zzar;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzo()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->zzg:Lcom/google/android/gms/games/internal/player/zzc;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzc;->zznh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->zzg:Lcom/google/android/gms/games/internal/player/zzc;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzc;->zzni:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->zzg:Lcom/google/android/gms/games/internal/player/zzc;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzc;->zzdc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
