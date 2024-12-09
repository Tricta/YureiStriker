.class public abstract Lcom/google/android/gms/internal/games/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final zzlk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/games/zzep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/games/zzeq;->zzlk:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzeq;->zzlk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzep;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzep;->flush()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzeq;->zzlk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzep;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzeq;->zzcj()Lcom/google/android/gms/internal/games/zzep;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzeq;->zzlk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzeq;->zzlk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzep;

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzep;->zzi(Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract zzcj()Lcom/google/android/gms/internal/games/zzep;
.end method
