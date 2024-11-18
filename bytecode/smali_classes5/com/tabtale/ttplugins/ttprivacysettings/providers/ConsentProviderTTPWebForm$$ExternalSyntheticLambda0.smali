.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;

.field public final synthetic f$1:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;->f$1:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    return-void
.end method


# virtual methods
.method public final onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm$$ExternalSyntheticLambda0;->f$1:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderTTPWebForm;->lambda$showPrivacyFormWebView$0$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderTTPWebForm(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;Lorg/json/JSONObject;)V

    return-void
.end method
