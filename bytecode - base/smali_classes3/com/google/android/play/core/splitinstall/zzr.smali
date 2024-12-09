.class public final Lcom/google/android/play/core/splitinstall/zzr;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static zza()Lcom/google/android/play/core/splitinstall/zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/zzq;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/play/core/splitinstall/zzq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzr;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method
