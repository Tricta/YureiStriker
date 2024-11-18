.class public interface abstract Lcom/applovin/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdEventTracker()Lcom/applovin/impl/pg;
.end method

.method public abstract getOpenMeasurementContentUrl()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementCustomReferenceData()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method
