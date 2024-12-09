.class final Lcom/google/android/gms/games/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/games/internal/zzbh<",
        "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    .line 2
    check-cast p2, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x67cc

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    return-object p1
.end method
