.class final Lcom/google/android/gms/internal/ads/zzbqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    const-string v0, "/log"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 12
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
