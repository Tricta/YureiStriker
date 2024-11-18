.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda5;->f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda5;->f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;->onConsentFormWillBeShown()V

    return-void
.end method
