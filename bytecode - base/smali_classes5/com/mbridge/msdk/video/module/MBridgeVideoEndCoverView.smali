.class public Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeVideoEndCoverView.java"


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/mbridge/msdk/video/signal/factory/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    .line 28
    const-string p1, "MBridgeVideoEndCoverView"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string p1, "MBridgeVideoEndCoverView"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    :try_start_0
    const-string v0, "mbridge_vec_iv_icon"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 105
    const-string v0, "mbridge_vec_iv_close"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->q:Landroid/widget/ImageView;

    .line 106
    const-string v0, "mbridge_vec_tv_title"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 107
    const-string v0, "mbridge_vec_tv_desc"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 108
    const-string v0, "mbridge_vec_btn"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->t:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    const-string v0, "MBridgeVideoEndCoverView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 167
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->g:F

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->h:F

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :try_start_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 179
    :goto_1
    :try_start_5
    const-string v3, "MBridgeVideoEndCoverView"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 183
    :try_start_6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 185
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 187
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x69

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 49
    const-string p1, "mbridge_reward_videoend_cover"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->f:Z

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->addView(Landroid/view/View;II)V

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->c()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->g:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->h:F

    .line 76
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->d:I

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->removeView(Landroid/view/View;)V

    .line 2088
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2089
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 2090
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->u:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    .line 2092
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2093
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2095
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->addView(Landroid/view/View;)V

    .line 2096
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 2097
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->c()V

    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 3

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->u:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->f:Z

    if-eqz p1, :cond_3

    .line 1118
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    .line 1119
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1120
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 1121
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 1124
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "MBridgeVideoEndCoverView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
