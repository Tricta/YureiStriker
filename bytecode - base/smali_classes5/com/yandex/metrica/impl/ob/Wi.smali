.class public Lcom/yandex/metrica/impl/ob/Wi;
.super Lcom/yandex/metrica/impl/ob/Yi;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/K0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Yk;Z)V
    .locals 0

    const-string p2, "Device user is in locked state"

    .line 1
    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/Yk;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/q$c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pauseSession()V
    .locals 0

    return-void
.end method

.method public reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V
    .locals 0

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 0

    return-void
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 0

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0

    return-void
.end method

.method public resumeSession()V
    .locals 0

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 0

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
