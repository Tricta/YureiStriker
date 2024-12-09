.class public Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;
.super Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;
.source "MBridgeClickCTAView.java"


# instance fields
.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:F

.field private u:I

.field private v:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 10

    .line 1213
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1218
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    .line 1220
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cta_click"

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1222
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1223
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1224
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1225
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1226
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1220
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1234
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1235
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1237
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1239
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 1240
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 1241
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x69

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 203
    const-string v0, "mbridge_viewgroup_ctaroot"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/view/ViewGroup;

    .line 204
    const-string v0, "mbridge_iv_appicon"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/ImageView;

    .line 205
    const-string v0, "mbridge_tv_title"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    .line 206
    const-string v0, "mbridge_tv_install"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaTv:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaTv:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->isNotNULL([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->c()V

    .line 114
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->f:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaTv:Landroid/widget/TextView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->onAttachedToWindow()V

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->v:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->onDetachedFromWindow()V

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->v:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->s:F

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->t:F

    .line 249
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->u:I

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 3

    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1080
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 1081
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;)V

    goto :goto_0

    .line 1102
    :cond_0
    const-string p1, "mbridge_reward_clickable_cta"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1105
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->f:Z

    .line 1106
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V

    .line 1199
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setWrapContent()V

    .line 150
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->f:Z

    if-eqz p1, :cond_5

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setChinaCTAData()V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 157
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$5;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->r:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a()V

    .line 169
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->v:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->r:Ljava/lang/String;

    return-void
.end method
