.class final Lcom/google/android/gms/games/internal/zzf$zzap;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzap"
.end annotation


# instance fields
.field private final synthetic zzhg:Lcom/google/android/gms/games/internal/zzf;

.field private final zzhq:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhg:Lcom/google/android/gms/games/internal/zzf;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzd(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzap;->zzhq:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
