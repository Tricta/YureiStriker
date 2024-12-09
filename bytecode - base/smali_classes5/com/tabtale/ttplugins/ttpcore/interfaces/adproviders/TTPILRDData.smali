.class public Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;
.super Ljava/lang/Object;
.source "TTPILRDData.java"


# instance fields
.field private mCreativeIdentifier:Ljava/lang/String;

.field private final mCurrency:Ljava/lang/String;

.field private mNetworkPlacement:Ljava/lang/String;

.field private mPlacement:Ljava/lang/String;

.field private final mPrecision:Ljava/lang/String;

.field private final mRevenue:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "NA"

    invoke-direct {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mRevenue:F

    .line 15
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mCurrency:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mPrecision:Ljava/lang/String;

    .line 17
    const-string p1, "NA"

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mNetworkPlacement:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mPlacement:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mCreativeIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreativeIdentifier()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mCreativeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mNetworkPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mPrecision:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mRevenue:F

    return v0
.end method

.method public setAdditionalILRDData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mNetworkPlacement:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mPlacement:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->mCreativeIdentifier:Ljava/lang/String;

    return-void
.end method
