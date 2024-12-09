.class final synthetic Lcom/google/android/gms/games/internal/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjd:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjm:Lcom/google/android/gms/games/internal/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjm:Lcom/google/android/gms/games/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzbc;->zzjm:Lcom/google/android/gms/games/internal/zzbg;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
