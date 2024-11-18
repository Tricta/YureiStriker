.class public Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;
.super Ljava/lang/Object;
.source "PromotionPageWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromoInfo"
.end annotation


# instance fields
.field final mLocation:Ljava/lang/String;

.field final mSessionNumber:J

.field final mSessionTime:F

.field final mTTID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JF)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mLocation:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mTTID:Ljava/lang/String;

    .line 51
    iput-wide p3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mSessionNumber:J

    .line 52
    iput p5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;->mSessionTime:F

    return-void
.end method
