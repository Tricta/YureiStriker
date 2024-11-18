.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;
.super Ljava/lang/Object;
.source "TTPAd.java"


# virtual methods
.method public abstract getAbTestVariantName()Ljava/lang/String;
.end method

.method public abstract getAdNetwork()Ljava/lang/String;
.end method

.method public abstract getAdSourceInstanceId()Ljava/lang/String;
.end method

.method public abstract getAdapterResponseInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMediationAbTestName()Ljava/lang/String;
.end method

.method public abstract getMediationGroupName()Ljava/lang/String;
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAd(Ljava/lang/String;)V
.end method
