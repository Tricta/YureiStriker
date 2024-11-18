.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;
.super Ljava/lang/Object;
.source "TTPConsentData.java"


# instance fields
.field gotConsent:Z

.field isCcpaJurisdiction:Z

.field isInEU:Z

.field isUA:Z

.field tagForChildDirectedTreatment:Z

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "tagForChildDirectedTreatment"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->tagForChildDirectedTreatment:Z

    .line 18
    const-string v0, "isUA"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isUA:Z

    .line 19
    const-string v0, "gotConsent"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent:Z

    .line 20
    const-string v0, "isInEU"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isInEU:Z

    .line 21
    const-string v0, "isCcpaJurisdiction"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction:Z

    .line 22
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public gotConsent()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent:Z

    return v0
.end method

.method public isCcpaJurisdiction()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction:Z

    return v0
.end method

.method public isInEU()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isInEU:Z

    return v0
.end method

.method public isUA()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isUA:Z

    return v0
.end method

.method public tagForChildDirectedTreatment()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->tagForChildDirectedTreatment:Z

    return v0
.end method
