.class final Lcom/google/android/gms/internal/games/zzdr;
.super Lcom/google/android/gms/internal/games/zzdy;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzla:I

.field private final synthetic zzlb:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdr;->zzla:I

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdr;->zzlb:[I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdr;->zzla:I

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzdr;->zzlb:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V

    return-void
.end method
