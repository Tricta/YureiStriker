.class final Lcom/google/android/gms/games/zzbi;
.super Lcom/google/android/gms/internal/games/zzat;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzat<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdh:[B

.field private final synthetic zzdi:Ljava/lang/String;

.field private final synthetic zzdu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzdv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzbi;->zzdu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbi;->zzdh:[B

    iput-object p4, p0, Lcom/google/android/gms/games/zzbi;->zzdi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/zzbi;->zzdv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzf;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzbi;->zzdu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbi;->zzdh:[B

    iget-object v2, p0, Lcom/google/android/gms/games/zzbi;->zzdi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/zzbi;->zzdv:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x67e9

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
