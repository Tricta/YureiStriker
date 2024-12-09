.class abstract Lcom/google/android/play/core/splitinstall/testing/zzu;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;
.end method

.method abstract zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;
.end method

.method abstract zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;
.end method

.method abstract zzd()Ljava/util/Map;
.end method

.method final zze()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;

    move-result-object v0

    return-object v0
.end method
