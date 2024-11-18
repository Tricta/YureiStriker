.class final Lcom/android/billingclient/api/zzcd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/android/billingclient/api/zzby;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/android/billingclient/api/zzcf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcf;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcd;->zzd:Lcom/android/billingclient/api/zzcf;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzi(Lcom/google/android/gms/internal/play_billing/zzgh;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzd:Lcom/android/billingclient/api/zzcf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->zza(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj(Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzd:Lcom/android/billingclient/api/zzcf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->zza(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgy;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcd;->zzg(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzhs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn(Lcom/google/android/gms/internal/play_billing/zzhs;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzd:Lcom/android/billingclient/api/zzcf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->zza(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze(ILjava/util/List;ZZ)V
    .locals 1

    .line 1
    const-string p3, "BillingLogger"

    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    const-string p2, "Unable to create logging payload"

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcd;->zzg(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Unable to log."

    .line 10
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V
    .locals 1

    .line 1
    const-string p1, "BillingLogger"

    :try_start_0
    sget p5, Lcom/android/billingclient/api/zzbx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object p5

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 4
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 6
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzz()Lcom/google/android/gms/internal/play_billing/zzhn;

    move-result-object p6

    .line 9
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 10
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 12
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzj(Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    move-result-object p2

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 16
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzk(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 17
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_2
    const-string p3, "Unable to create logging payload"

    .line 18
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/zzcd;->zzg(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string p3, "Unable to log."

    .line 20
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcd;->zzc:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    const-string v1, "android_id"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza()Lcom/google/android/gms/internal/play_billing/zzbd;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza()I

    move-result v1

    .line 4
    :goto_2
    rem-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    sget v3, Lcom/google/android/gms/internal/play_billing/zzbk;->zza:I

    const-wide/16 v3, 0x64

    rem-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v1, v3

    :goto_3
    long-to-int v1, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_6

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzk(Lcom/google/android/gms/internal/play_billing/zzgy;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/zzcd;->zzc:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/android/billingclient/api/zzdi;->zza(Landroid/content/Context;)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzi(Z)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm(Lcom/google/android/gms/internal/play_billing/zzhd;)Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p0, Lcom/android/billingclient/api/zzcd;->zzd:Lcom/android/billingclient/api/zzcf;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcf;->zza(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 1
    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
