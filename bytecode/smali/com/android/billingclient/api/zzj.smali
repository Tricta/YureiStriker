.class final Lcom/android/billingclient/api/zzj;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzk;

.field private zzb:Z

.field private final zzc:Z

.field private zzd:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 v0, 0x17

    .line 7
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 p2, 0xb

    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v8

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "INTENT_SOURCE"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAUNCH_BILLING_FLOW"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 10
    :goto_0
    const-string v3, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v4}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Lcom/android/billingclient/api/zzby;->zzc([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :catchall_0
    const-string v3, "Failed parsing Api failure."

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v3}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object v3

    .line 23
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    iget-boolean v4, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 24
    invoke-interface {v3, v5, p2, v6, v4}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-direct {p0, p1, v8, v2}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    .line 27
    invoke-interface {p1, v8, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zza(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/AlternativeBillingListener;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 45
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 p2, 0x4d

    .line 46
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 47
    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 27
    :cond_6
    :goto_2
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 29
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v3}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v3

    .line 30
    invoke-interface {v3, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_3

    .line 39
    :cond_7
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 31
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v3}, Lcom/android/billingclient/api/zzk;->zza(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/AlternativeBillingListener;

    move-result-object v3

    .line 32
    invoke-interface {v3, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    .line 39
    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void

    .line 13
    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 p2, 0x11

    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 36
    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    .line 38
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 32
    :cond_8
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 p2, 0x10

    .line 41
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 42
    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    .line 44
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_9
    return-void

    .line 16
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_b

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    goto :goto_5

    .line 18
    :cond_b
    invoke-direct {p0, p1, v8, v2}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object v1

    .line 19
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v3

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    const/4 v2, 0x4

    move-object v4, v0

    move-object v5, v8

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/android/billingclient/api/zzby;->zzf(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    .line 21
    invoke-interface {p1, v8, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzh(Lcom/android/billingclient/api/zzk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    if-eq v2, v0, :cond_2

    const/4 v4, 0x4

    .line 6
    :cond_2
    invoke-virtual {p1, p0, p2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
