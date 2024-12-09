.class public interface abstract Lcom/yandex/metrica/IReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
.end method

.method public abstract pauseSession()V
.end method

.method public abstract reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V
.end method

.method public abstract reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportRevenue(Lcom/yandex/metrica/Revenue;)V
.end method

.method public abstract reportUnhandledException(Ljava/lang/Throwable;)V
.end method

.method public abstract reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
.end method

.method public abstract resumeSession()V
.end method

.method public abstract sendEventsBuffer()V
.end method

.method public abstract setStatisticsSending(Z)V
.end method

.method public abstract setUserProfileID(Ljava/lang/String;)V
.end method
