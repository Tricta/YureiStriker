.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    sub-int/2addr v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 11
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 14
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 24
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 27
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    goto/16 :goto_0

    .line 1
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    goto :goto_2

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    .line 4
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method
