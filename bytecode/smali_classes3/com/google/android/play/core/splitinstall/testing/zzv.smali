.class public abstract Lcom/google/android/play/core/splitinstall/testing/zzv;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final zza:Lcom/google/android/play/core/splitinstall/testing/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zze()Lcom/google/android/play/core/splitinstall/testing/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/play/core/splitinstall/testing/zzu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zza;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/zza;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/zza;->zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Integer;
.end method

.method public abstract zzb()Ljava/util/Map;
.end method
