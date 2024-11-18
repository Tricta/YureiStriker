.class final Lcom/google/android/play/core/splitcompat/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/zzk;


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field final synthetic zzb:Lcom/google/android/play/core/splitcompat/zzt;

.field final synthetic zzc:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzc:Lcom/google/android/play/core/splitcompat/zzn;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/zzi;->zza:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzi;->zza:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzc:Lcom/google/android/play/core/splitcompat/zzn;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/zzi;->zzb:Lcom/google/android/play/core/splitcompat/zzt;

    invoke-static {v1, p2, v2, p1}, Lcom/google/android/play/core/splitcompat/zzn;->zza(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
