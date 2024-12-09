.class final Lcom/google/android/gms/games/internal/zzf$zzam;
.super Lcom/google/android/gms/games/internal/zzf$zzl;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzam"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final getSnapshots()Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzam;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
