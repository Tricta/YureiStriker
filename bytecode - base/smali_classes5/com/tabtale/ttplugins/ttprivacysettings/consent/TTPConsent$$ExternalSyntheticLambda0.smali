.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;->onConsentUpdate()V

    return-void
.end method