.class public final Lcom/android/billingclient/api/zzcs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rentalPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzcs;->zza:Ljava/lang/String;

    const-string v0, "rentalExpirationPeriod"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/zzcs;->zzb:Ljava/lang/String;

    return-void
.end method
