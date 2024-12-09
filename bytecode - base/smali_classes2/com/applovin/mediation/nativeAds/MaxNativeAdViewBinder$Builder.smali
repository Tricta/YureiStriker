.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    .line 6
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    .line 8
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    .line 10
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    .line 12
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    .line 14
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    .line 16
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    .line 18
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    .line 20
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    .line 22
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    .line 24
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    .line 51
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    .line 52
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    iget-object v2, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    iget v3, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    iget v4, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    iget v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    iget v6, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    iget v7, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    iget v8, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    iget v9, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    iget v10, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    iget v11, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    iget v12, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    iget v13, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    iget v14, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    iget-object v15, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$a;)V

    return-object v17
.end method

.method public setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    return-object p0
.end method

.method public setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    return-object p0
.end method

.method public setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    return-object p0
.end method

.method protected setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    return-object p0
.end method

.method public setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    return-object p0
.end method

.method protected setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    return-object p0
.end method

.method public setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    return-object p0
.end method

.method protected setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    return-object p0
.end method

.method public setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    return-object p0
.end method

.method public setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    return-object p0
.end method

.method protected setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    return-object p0
.end method
