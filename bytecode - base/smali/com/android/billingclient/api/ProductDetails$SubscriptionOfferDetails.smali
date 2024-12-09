.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOfferDetails"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/android/billingclient/api/zzco;

.field private final zzg:Lcom/android/billingclient/api/zzcu;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    const-string v0, "offerId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 5
    const-string v1, "pricingPhases"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    const-string v0, "installmentPlanDetails"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/android/billingclient/api/zzco;

    .line 7
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzco;-><init>(Lorg/json/JSONObject;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/zzco;

    const-string/jumbo v0, "transitionPlanDetails"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzcu;

    .line 9
    invoke-direct {v3, v0}, Lcom/android/billingclient/api/zzcu;-><init>(Lorg/json/JSONObject;)V

    .line 8
    :goto_1
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzg:Lcom/android/billingclient/api/zzcu;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    return-object v0
.end method
