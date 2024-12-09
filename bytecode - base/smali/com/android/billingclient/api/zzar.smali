.class final Lcom/android/billingclient/api/zzar;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzar;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzar;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzar;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzar;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzar;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbp;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbp;->zzb()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/zzar;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 2
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
