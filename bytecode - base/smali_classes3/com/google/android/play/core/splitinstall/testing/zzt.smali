.class public final Lcom/google/android/play/core/splitinstall/testing/zzt;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    check-cast v0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/zzs;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    return-object v4
.end method
