.class final Lcom/google/android/play/core/splitcompat/zzg;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzl;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/zzh;->zzb:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/zzg;->zza:Lcom/google/android/play/core/splitcompat/zzh;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/zzh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
