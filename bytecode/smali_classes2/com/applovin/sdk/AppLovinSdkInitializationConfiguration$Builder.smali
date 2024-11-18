.class public interface abstract Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.end method

.method public abstract configureSettings(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$SettingsConfigurator;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract getAdUnitIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationProvider()Ljava/lang/String;
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
.end method

.method public abstract getSdkKey()Ljava/lang/String;
.end method

.method public abstract getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
.end method

.method public abstract getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;
.end method

.method public abstract getTestDeviceAdvertisingIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;
.end method

.method public abstract isExceptionHandlerEnabled()Z
.end method

.method public abstract setAdUnitIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract setExceptionHandlerEnabled(Z)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setTargetingData(Lcom/applovin/sdk/AppLovinTargetingData;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method

.method public abstract setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract setUserSegment(Lcom/applovin/sdk/AppLovinUserSegment;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
.end method
