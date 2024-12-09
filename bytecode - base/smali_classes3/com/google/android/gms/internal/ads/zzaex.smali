.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzaew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v13

    .line 5
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 6
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    move-result v8

    .line 7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 10
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    long-to-int v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v5

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    cmp-long v0, v3, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v9

    if-gtz v0, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zze(J)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzace;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
