.class public final synthetic Lcom/tabtale/adsmanager/TTPMediationProviderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/adsmanager/TTPMediationProviderImpl;

.field public final synthetic f$1:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/adsmanager/TTPMediationProviderImpl;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/adsmanager/TTPMediationProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/adsmanager/TTPMediationProviderImpl;

    iput-object p2, p0, Lcom/tabtale/adsmanager/TTPMediationProviderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tabtale/adsmanager/TTPMediationProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/adsmanager/TTPMediationProviderImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPMediationProviderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;

    invoke-static {v0, v1, p1}, Lcom/tabtale/adsmanager/TTPMediationProviderImpl;->$r8$lambda$IJb659EHFJ__hmo6HG_MyTBd0NU(Lcom/tabtale/adsmanager/TTPMediationProviderImpl;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
