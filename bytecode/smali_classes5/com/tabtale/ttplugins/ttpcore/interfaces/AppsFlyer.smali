.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;
.super Ljava/lang/Object;
.source "AppsFlyer.java"


# virtual methods
.method public abstract forgetUser()V
.end method

.method public abstract getAppsflyerId()Ljava/lang/String;
.end method

.method public abstract getMmpType()Ljava/lang/String;
.end method

.method public abstract getNameForFirebaseUserProperty()Ljava/lang/String;
.end method

.method public abstract isAdjustIncluded()Z
.end method

.method public abstract logEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public abstract reportAccumulatedAdRevenue(F)V
.end method

.method public abstract reportAdView(Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
.end method

.method public abstract reportPurchase(FLjava/lang/String;)V
.end method

.method public abstract reportPurchase(FLjava/lang/String;Ljava/lang/String;)V
.end method
