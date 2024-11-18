.class public final Lcom/google/android/gms/internal/nearby/zzfl;
.super Ljava/lang/Object;


# direct methods
.method static zza(Lcom/google/android/gms/nearby/connection/Payload;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/nearby/zzfh;",
            "Landroid/util/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    const-string v4, "NearbyConnections"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/nearby/zzfj;->zzb(J)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/nearby/zzfj;->zzd(I)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p0

    aget-object v3, v0, v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p0

    aget-object v3, v1, v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfj;->zzr()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object p0

    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "Unable to create PFD pipe for streaming payload %d from client to service."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p0, v3, v2

    const-string p0, "Outgoing Payload %d has unknown type %d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "Unknown payload type!"

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzfj;->zzb(J)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzd(I)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/Payload$File;->asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nearby/zzfj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzc(J)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfj;->zzr()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nearby/zzfj;->zzb(J)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zzfj;->zzd(I)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/nearby/zzfj;->zzb([B)Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfj;->zzr()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const-string v4, "NearbyConnections"

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, v3

    const-string p0, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->zzo()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->zzp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->zzq()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;J)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Failed to create Payload from ParcelablePayload: Java file not found at "

    if-eqz v5, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->zzo()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfh;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method
