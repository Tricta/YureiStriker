.class final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    const v2, 0x64617461

    .line 3
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzd(ILcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzaot;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    const v2, 0x666d7420

    .line 2
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzd(ILcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 4
    invoke-virtual {v5, v3, v4, v1, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    move-result v8

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzj()I

    move-result v9

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzj()I

    move-result v10

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzk()I

    move-result v12

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x10

    if-lez v0, :cond_1

    new-array v1, v0, [B

    .line 12
    invoke-virtual {v5, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    move-object v13, v1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    move-object v13, v0

    .line 12
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    .line 14
    invoke-virtual {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaot;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v0

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unknown WAV chunk: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
