.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda6;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    return-void
.end method


# virtual methods
.method public final updateAdvertisingId(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda6;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->lambda$getAdInfoAndManageConsent$2$com-tabtale-ttplugins-ttprivacysettings-consent-TTPConsent(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)V

    return-void
.end method
