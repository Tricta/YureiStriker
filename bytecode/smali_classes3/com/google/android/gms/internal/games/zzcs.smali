.class final Lcom/google/android/gms/internal/games/zzcs;
.super Lcom/google/android/gms/internal/games/zzdb;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzko:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field private final synthetic zzks:Ljava/lang/String;

.field private final synthetic zzkt:Ljava/lang/String;

.field private final synthetic zzku:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcp;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzcs;->zzks:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzcs;->zzkt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/games/zzcs;->zzko:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iput-object p6, p0, Lcom/google/android/gms/internal/games/zzcs;->zzku:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzco;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzcs;->zzks:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzcs;->zzkt:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/games/zzcs;->zzko:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzcs;->zzku:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
.end method
