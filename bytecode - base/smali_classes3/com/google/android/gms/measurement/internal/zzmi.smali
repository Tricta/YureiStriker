.class public final Lcom/google/android/gms/measurement/internal/zzmi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzmq;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzmo;

.field private zzc:Landroid/os/Handler;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Z

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Lcom/google/android/gms/measurement/internal/zzmi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzmn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmi;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmi;J)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzab()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(J)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzb(J)V

    :cond_0
    return-void
.end method

.method private final zzab()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzmi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzab()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzmi;J)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzab()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcm:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Z

    if-eqz v0, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzc(J)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzn:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzc(J)V

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zza()V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmq;->zza(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Z)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Z

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmo;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method final zzaa()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Z

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziy;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
