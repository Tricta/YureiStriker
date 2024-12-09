.class final Lcom/google/android/play/core/splitinstall/internal/zzab;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzae;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/zzae;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbn;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/internal/zzbo;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzm(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/zzae;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzq(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/zzae;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzl(Lcom/google/android/play/core/splitinstall/internal/zzaf;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/zzae;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzh(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/zzae;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzh(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
