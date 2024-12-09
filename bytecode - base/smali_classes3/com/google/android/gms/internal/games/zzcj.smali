.class final Lcom/google/android/gms/internal/games/zzcj;
.super Lcom/google/android/gms/internal/games/zzck;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzjx:Z

.field private final synthetic zzkn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcc;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzcj;->zzkn:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzcj;->zzjx:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzck;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    iget v3, p0, Lcom/google/android/gms/internal/games/zzcj;->zzkn:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/games/zzcj;->zzjx:Z

    const-string v2, "played_with"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V

    return-void
.end method
