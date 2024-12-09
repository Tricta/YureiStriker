.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgh;

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

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgh;)V
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
            "Lcom/google/android/gms/measurement/internal/zzgh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 11
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/net/URL;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    .line 22
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    if-eqz v5, :cond_1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zzb([B)[B

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_3

    :catch_0
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v8, v5

    goto/16 :goto_7

    .line 43
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_3

    :catch_1
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto/16 :goto_6

    :catchall_2
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v10, v1

    move v7, v8

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v10, v1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v10, v1

    goto :goto_5

    .line 19
    :cond_3
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_2
    move v7, v2

    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 66
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 77
    throw v2

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_5
    move v7, v2

    :goto_6
    move-object v8, v4

    :goto_7
    if-eqz v1, :cond_6

    .line 53
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 61
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
