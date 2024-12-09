.class final synthetic Lcom/google/android/gms/games/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjd:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbd;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
