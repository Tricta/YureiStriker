.class final Lcom/google/android/gms/games/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
        "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;>;"
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
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 5

    .line 2
    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/Snapshot;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    const/16 v3, 0xfa4

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/Snapshot;->freeze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 20
    new-instance p1, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    return-object p1

    :cond_3
    return-object v0
.end method
