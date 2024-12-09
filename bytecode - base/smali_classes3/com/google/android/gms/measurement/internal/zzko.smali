.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzkp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzf:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzf:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzko;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzf:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Ljava/net/URL;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v3

    const-string v4, "client-measurement"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    .line 25
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    .line 26
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzf:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Lcom/google/android/gms/measurement/internal/zzkm;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    :cond_0
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzko;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    .line 22
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_2
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzko;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 47
    throw v4

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_3
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzko;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
