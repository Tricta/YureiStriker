.class final Lcom/google/android/gms/games/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
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
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getSnapshotMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
