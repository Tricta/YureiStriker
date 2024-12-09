.class public interface abstract Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/applovin/sdk/AppLovinTargetingData;
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

.method public abstract setEmail(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.end method

.method public abstract setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.end method

.method public abstract setInterests(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation
.end method

.method public abstract setKeywords(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation
.end method

.method public abstract setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.end method

.method public abstract setYearOfBirth(Ljava/lang/Integer;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.end method
