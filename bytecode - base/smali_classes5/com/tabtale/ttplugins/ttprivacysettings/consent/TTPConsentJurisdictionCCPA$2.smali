.class Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$2;
.super Ljava/lang/Object;
.source "TTPConsentJurisdictionCCPA.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->getAdInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAdvertisingId(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;->access$002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsentJurisdictionCCPA;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
