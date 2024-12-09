.class public final Lcom/google/android/gms/internal/games/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/video/Videos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/games/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzef;-><init>(Lcom/google/android/gms/internal/games/zzec;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptureOverlayIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzcd()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getCaptureState(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games/zzee;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzee;-><init>(Lcom/google/android/gms/internal/games/zzec;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final isCaptureAvailable(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/games/zzeh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzeh;-><init>(Lcom/google/android/gms/internal/games/zzec;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final isCaptureSupported(Lcom/google/android/gms/common/api/GoogleApiClient;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzcf()Z

    move-result p1

    return p1
.end method

.method public final registerCaptureOverlayStateChangedListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzf(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_0
    return-void
.end method

.method public final unregisterCaptureOverlayStateChangedListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzch()V

    :cond_0
    return-void
.end method
