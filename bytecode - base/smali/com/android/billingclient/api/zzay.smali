.class final Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    new-instance v1, Lcom/android/billingclient/api/zzav;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/zzay;)V

    new-instance v4, Lcom/android/billingclient/api/zzaw;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/zzay;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const-wide/16 v2, 0x7530

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzA()Lcom/google/android/gms/internal/play_billing/zzhs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zzd(Lcom/google/android/gms/internal/play_billing/zzhs;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1c

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x16

    move v8, v3

    move v7, v6

    :goto_1
    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 7
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 14
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    .line 7
    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    move v10, v4

    .line 10
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v9, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v7, v3, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v4

    .line 11
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_7

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    .line 12
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    move v10, v6

    :goto_7
    if-lt v10, v3, :cond_a

    if-nez v0, :cond_8

    iget-object v12, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 13
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    .line 36
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    if-nez v8, :cond_9

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 15
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    if-lt v5, v6, :cond_b

    move v5, v11

    goto :goto_a

    :cond_b
    move v5, v4

    .line 17
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_c

    move v5, v11

    goto :goto_b

    :cond_c
    move v5, v4

    .line 18
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_d

    move v5, v11

    goto :goto_c

    :cond_d
    move v5, v4

    .line 19
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_e

    move v5, v11

    goto :goto_d

    :cond_e
    move v5, v4

    .line 20
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_f

    move v5, v11

    goto :goto_e

    :cond_f
    move v5, v4

    .line 21
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_10

    move v5, v11

    goto :goto_f

    :cond_10
    move v5, v4

    .line 22
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_11

    move v5, v11

    goto :goto_10

    :cond_11
    move v5, v4

    .line 23
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_12

    move v5, v11

    goto :goto_11

    :cond_12
    move v5, v4

    .line 24
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_13

    move v5, v11

    goto :goto_12

    :cond_13
    move v5, v4

    .line 25
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_14

    move v5, v11

    goto :goto_13

    :cond_14
    move v5, v4

    .line 26
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_15

    move v5, v11

    goto :goto_14

    :cond_15
    move v5, v4

    .line 27
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    if-lt v5, v9, :cond_16

    move v5, v11

    goto :goto_15

    :cond_16
    move v5, v4

    .line 28
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_17

    move v5, v11

    goto :goto_16

    :cond_17
    move v5, v4

    .line 29
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v5

    if-lt v5, v1, :cond_18

    goto :goto_17

    :cond_18
    move v11, v4

    .line 30
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v3, :cond_19

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_19
    if-nez v8, :cond_1a

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 33
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzk;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 34
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzk;

    move-result-object v0

    iget-object v3, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzk;->zzg(Z)V

    goto :goto_1b

    .line 48
    :cond_1a
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 35
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 36
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    move v3, v8

    goto :goto_18

    :catch_1
    move-exception v0

    .line 2
    :goto_18
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 37
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    instance-of v5, v0, Landroid/os/DeadObjectException;

    if-eqz v5, :cond_1b

    const/16 v0, 0x65

    :goto_19
    move v7, v0

    goto :goto_1a

    .line 39
    :cond_1b
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_1c

    const/16 v0, 0x64

    goto :goto_19

    .line 40
    :cond_1c
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1d

    const/16 v0, 0x66

    goto :goto_19

    :cond_1d
    const/16 v0, 0x2a

    goto :goto_19

    .line 38
    :goto_1a
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 41
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    move v8, v3

    :cond_1e
    :goto_1b
    if-nez v8, :cond_1f

    .line 34
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 45
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_1c

    :cond_1f
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    move-result-object v0

    .line 46
    sget-object v3, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 47
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    sget-object v0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :goto_1c
    return-object v2

    :catchall_0
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x18

    .line 4
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    sget-object v0, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 5
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
