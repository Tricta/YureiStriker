.class final synthetic Lcom/google/android/gms/internal/games/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbl:Ljava/lang/String;

.field private final zzbq:Ljava/lang/String;

.field private final zzix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzby;->zzbl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzby;->zzix:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzby;->zzbq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzby;->zzbl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzby;->zzix:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzby;->zzbq:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/games/zzbs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
