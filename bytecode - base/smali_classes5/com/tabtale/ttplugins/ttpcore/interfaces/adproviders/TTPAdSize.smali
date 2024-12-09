.class public Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;
.super Ljava/lang/Object;
.source "TTPAdSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;
    }
.end annotation


# instance fields
.field private mAdSizeType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

.field private mAdaptive:Z

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IILcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mWidth:I

    .line 25
    iput p2, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mHeight:I

    .line 26
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mAdSizeType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;->getAdaptiveBannerSize()Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mWidth:I

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mHeight:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mAdaptive:Z

    return-void
.end method

.method private pointToPixels(ILandroid/content/Context;)I
    .locals 0

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getAdSizeType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mAdSizeType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mHeight:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->pointToPixels(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mWidth:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mWidth:I

    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->pointToPixels(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public isAdaptive()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;->mAdaptive:Z

    return v0
.end method
