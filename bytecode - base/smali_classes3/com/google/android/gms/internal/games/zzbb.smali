.class final Lcom/google/android/gms/internal/games/zzbb;
.super Lcom/google/android/gms/internal/games/zzbg;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzjx:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzay;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzbb;->zzjx:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzbb;->zzjx:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
