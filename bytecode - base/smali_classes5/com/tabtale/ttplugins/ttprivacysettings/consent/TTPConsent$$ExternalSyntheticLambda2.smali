.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda2;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    return-void
.end method


# virtual methods
.method public final ageWasSetInMixedMode()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda2;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->manageConsent()V

    return-void
.end method
