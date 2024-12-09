.class public abstract Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;
.super Ljava/lang/Object;
.source "TTPJurisdictionManagerInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;
    }
.end annotation


# instance fields
.field mDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface;->mDelegate:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPJurisdictionManagerInterface$Delegate;

    return-void
.end method


# virtual methods
.method public abstract sendPostponedDataToServer()V
.end method

.method public abstract sendServerData(Z)V
.end method

.method public abstract shouldDelayManageConsent()Z
.end method

.method public abstract webFormAddActions(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)V
.end method
