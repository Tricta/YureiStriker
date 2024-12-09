.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$AnalyticsType;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$DdnaListener;,
        Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;
    }
.end annotation


# static fields
.field public static final ANALYTICS_INTERNAL_TARGETS:J = 0x1L

.field public static final ANALYTICS_LOCATION_MGR_EVENT_CLICK:Ljava/lang/String; = "Location Manager Pop Ups - Click"

.field public static final ANALYTICS_LOCATION_MGR_EVENT_CLOSE:Ljava/lang/String; = "Location Manager Pop Ups - Close"

.field public static final ANALYTICS_LOCATION_MGR_EVENT_IMPRESSION:Ljava/lang/String; = "Location Manager Pop Ups - Impression"

.field public static final ANALYTICS_NA:Ljava/lang/String; = "NA"

.field public static final ANALYTICS_PROMOTION_EVENT_CLICK:Ljava/lang/String; = "Click"

.field public static final ANALYTICS_PROMOTION_EVENT_CLOSE:Ljava/lang/String; = "Close"

.field public static final ANALYTICS_PROMOTION_EVENT_IMPRESSION:Ljava/lang/String; = "Impression"

.field public static final ANALYTICS_REWARDEDADS_PARAM_ADID:Ljava/lang/String; = "Unique Ad ID"

.field public static final ANALYTICS_REWARDEDADS_PARAM_ADISREADY:Ljava/lang/String; = "Ad Is Ready"

.field public static final ANALYTICS_REWARDEDADS_PARAM_COUNTER:Ljava/lang/String; = "Times Per Session"

.field public static final ANALYTICS_REWARDED_INTERSTITIALS_PARAM_ADID:Ljava/lang/String; = "Unique Ad ID"

.field public static final ANALYTICS_REWARDED_INTERSTITIALS_PARAM_ADISREADY:Ljava/lang/String; = "Ad Is Ready"

.field public static final ANALYTICS_REWARDED_INTERSTITIALS_PARAM_COUNTER:Ljava/lang/String; = "Times Per Session"

.field public static final ANALYTICS_TARGET_DELTA_DNA:J = 0x2L

.field public static final ANALYTICS_TARGET_FIREBASE:J = 0x4L

.field public static final ANALYTICS_TARGET_TT_ANALYTICS:J = 0x1L

.field public static final ANALYTICS_VALUE_NOT_AVAILABLE:Ljava/lang/String; = "NA"

.field public static final NA:Ljava/lang/String; = "NA"


# virtual methods
.method public abstract accumulateRevenue(F)V
.end method

.method public abstract addExtras(Lorg/json/JSONObject;)V
.end method

.method public abstract addRemoteValueAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V
.end method

.method public abstract didFetchComplete()Z
.end method

.method public abstract endLogEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract forgetUser()V
.end method

.method public abstract getAdditionalEventParamsJson()Ljava/lang/String;
.end method

.method public abstract getAndSendGeoCodeAsync()V
.end method

.method public abstract getCustomerUserId()Ljava/lang/String;
.end method

.method public abstract getFirebaseCurrentConfig()Ljava/lang/String;
.end method

.method public abstract getFirebaseInstanceId()Ljava/lang/String;
.end method

.method public abstract getGeoCode()Ljava/lang/String;
.end method

.method public abstract getRemoteDictionaryForKeys(Ljava/lang/String;D)Z
.end method

.method public abstract getRemoteDictionaryForKeys(Ljava/util/Set;DLcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;D",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getRemoteValue(Ljava/lang/String;D)Z
.end method

.method public abstract getRemoteValue(Ljava/lang/String;DLcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;)Z
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logAccumulatedRevenue()V
.end method

.method public abstract logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
.end method

.method public abstract logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V
.end method

.method public abstract removeExtras(Ljava/lang/String;)V
.end method

.method public abstract setFirebaseInstanceId(Ljava/lang/String;)V
.end method

.method public abstract setTTIDProvider(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;)V
.end method

.method public abstract setUserProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserProperties([Ljava/lang/String;[Ljava/lang/String;)V
.end method
