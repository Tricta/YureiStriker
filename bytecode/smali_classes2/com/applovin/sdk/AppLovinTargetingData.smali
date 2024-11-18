.class public interface abstract Lcom/applovin/sdk/AppLovinTargetingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinTargetingData$Builder;,
        Lcom/applovin/sdk/AppLovinTargetingData$Gender;,
        Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    }
.end annotation


# virtual methods
.method public abstract clearAll()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
.end method

.method public abstract getInterests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeywords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getYearOfBirth()Ljava/lang/Integer;
.end method

.method public abstract setEmail(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setInterests(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setKeywords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setYearOfBirth(Ljava/lang/Integer;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
