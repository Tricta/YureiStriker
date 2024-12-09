.class final Lcom/google/android/play/core/splitinstall/zze;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzp;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/zze;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zze:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzf:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzg:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzh:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzi:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzj:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzk:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzl:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/zzd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/splitinstall/zze;->zza:Lcom/google/android/play/core/splitinstall/zze;

    new-instance p2, Lcom/google/android/play/core/splitinstall/zzad;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/splitinstall/zzad;-><init>(Lcom/google/android/play/core/splitinstall/zzac;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbd;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/splitinstall/zzbd;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/zzag;-><init>(Lcom/google/android/play/core/splitinstall/zzac;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/zze;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzt;

    invoke-direct {v2, p2}, Lcom/google/android/play/core/splitinstall/zzt;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/zze;->zze:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbf;

    invoke-direct {v3, p2}, Lcom/google/android/play/core/splitinstall/zzbf;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 4
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/zze;->zzf:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v4, Lcom/google/android/play/core/splitinstall/zzab;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzab;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 5
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->zzg:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzaf;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitinstall/zzaf;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/zze;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzae;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/splitinstall/zzae;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/zze;->zzi:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/zzt;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/zzt;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->zzj:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzm;

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/play/core/splitinstall/zzm;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->zzk:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzah;-><init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zze;->zzl:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->zzl:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
