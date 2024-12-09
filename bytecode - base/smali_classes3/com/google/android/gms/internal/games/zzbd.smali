.class final Lcom/google/android/gms/internal/games/zzbd;
.super Lcom/google/android/gms/internal/games/zzbi;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzkc:Ljava/lang/String;

.field private final synthetic zzkd:I

.field private final synthetic zzke:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzay;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbd;->zzkc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbd;->zzkd:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzbd;->zzke:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbb;)V

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
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzbd;->zzkc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/games/zzbd;->zzkd:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzbd;->zzke:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
