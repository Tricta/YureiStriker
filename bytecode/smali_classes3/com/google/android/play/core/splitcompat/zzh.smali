.class final Lcom/google/android/play/core/splitcompat/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzk;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/zzt;

.field final synthetic zzb:Ljava/util/Set;

.field final synthetic zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzd:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzd:Lcom/google/android/play/core/splitcompat/zzn;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzh;->zza:Lcom/google/android/play/core/splitcompat/zzt;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/zzh;->zzd:Lcom/google/android/play/core/splitcompat/zzn;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzh;->zza:Lcom/google/android/play/core/splitcompat/zzt;

    new-instance v1, Lcom/google/android/play/core/splitcompat/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/zzg;-><init>(Lcom/google/android/play/core/splitcompat/zzh;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/zzn;->zzd(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V

    return-void
.end method
