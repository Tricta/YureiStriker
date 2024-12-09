.class final synthetic Lcom/google/android/gms/games/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjd:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzje:Lcom/google/android/gms/games/internal/zzbj;

.field private final zzjf:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzjg:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzji:Lcom/google/android/gms/games/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzba;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzba;->zzje:Lcom/google/android/gms/games/internal/zzbj;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzba;->zzjf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzba;->zzjg:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/zzba;->zzjh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/zzba;->zzji:Lcom/google/android/gms/games/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzba;->zzjd:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzba;->zzje:Lcom/google/android/gms/games/internal/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzba;->zzjf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzba;->zzjg:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzba;->zzjh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v5, p0, Lcom/google/android/gms/games/internal/zzba;->zzji:Lcom/google/android/gms/games/internal/zzbh;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
