.class public Lcom/bytedance/sdk/openadsdk/common/zPN;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final HYr:Landroid/content/Context;

.field private final JrO:Ljava/lang/String;

.field private final XKA:Landroid/widget/LinearLayout;

.field private pb:Landroid/widget/ImageView;

.field private qIP:Landroid/widget/ImageView;

.field private final rN:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->HYr:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 46
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->JrO:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zPN;->EzX()V

    return-void
.end method

.method private EzX()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pq:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->UEu:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Yjd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->jB:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/zPN$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/zPN$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/zPN$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/zPN$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/zPN$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/zPN$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zPN$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/zPN$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zPN$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zPN$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 7

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 162
    :cond_0
    const-string v4, ""

    .line 163
    const-string v5, "backward"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 164
    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_1
    const-string v5, "forward"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    add-int/2addr v2, v6

    .line 167
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 169
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v5, "url"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v3, "next_url"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v3, "first_page"

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->JrO:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/zPN;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->HYr:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/zPN;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN(Ljava/lang/String;)V

    return-void
.end method

.method private rN(Ljava/lang/String;)V
    .locals 5

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->rN:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "first_page"

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "ad_extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->JrO:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public XKA(Landroid/webkit/WebView;)V
    .locals 6

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "#A8FFFFFF"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->qIP:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->pb:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public rN()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
