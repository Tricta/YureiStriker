.class final Lcom/google/android/gms/internal/play_billing/zzeo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzcq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzj()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo()Lcom/google/android/gms/internal/play_billing/zzej;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zze()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Lcom/google/android/gms/internal/play_billing/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdd;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzf()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzda;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
