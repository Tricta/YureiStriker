.class final Lcom/google/android/gms/games/zzbb;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzdp:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzbb;->zzdp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftRoom(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/games/zzbb;->zzdp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
