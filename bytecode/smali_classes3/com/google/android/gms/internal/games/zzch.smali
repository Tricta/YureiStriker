.class final Lcom/google/android/gms/internal/games/zzch;
.super Lcom/google/android/gms/internal/games/zzck;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzjx:Z

.field private final synthetic zzkn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcc;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzch;->zzkn:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzch;->zzjx:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzck;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/games/zzch;->zzkn:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/games/zzch;->zzjx:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    return-void
.end method
