.class public final synthetic Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;


# direct methods
.method public synthetic constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda7;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP$$ExternalSyntheticLambda7;->f$0:Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/providers/ConsentProviderUMP;->lambda$manageConsent$1$com-tabtale-ttplugins-ttprivacysettings-providers-ConsentProviderUMP(Lcom/google/android/ump/FormError;)V

    return-void
.end method
