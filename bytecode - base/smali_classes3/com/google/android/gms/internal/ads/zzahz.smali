.class final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, 0x1

    and-int v6, v0, v3

    if-nez v6, :cond_0

    shr-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    cmp-long v5, v9, v11

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    long-to-int v5, v3

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    add-int/2addr v11, v8

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    if-ne v11, v5, :cond_2

    return v7

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    .line 3
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    const/16 v5, 0x8

    shl-long v8, v9, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    int-to-long v10, v5

    or-long v9, v8, v10

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    int-to-long v9, v5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v3, v11

    if-eqz v5, :cond_9

    add-long/2addr v9, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v9, v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    return v7

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    if-eqz v2, :cond_5

    long-to-int v0, v0

    .line 8
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    if-nez v0, :cond_9

    return v8

    :cond_9
    :goto_3
    return v7
.end method
