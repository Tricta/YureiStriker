.class public Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBackingConsentFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    return-object v0
.end method
