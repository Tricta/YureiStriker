.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
.super Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.source "WindVaneWebView.java"


# instance fields
.field protected b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

.field protected c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private l:I

.field private m:Z

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WindVane/3.0.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V

    .line 120
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 125
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 128
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    return-void
.end method

.method public clearWebView()V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    if-nez v0, :cond_0

    .line 219
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    return-object v0
.end method

.method public getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    return-object v0
.end method

.method public isDestoryed()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b()Lcom/mbridge/msdk/mbsignalcommon/base/a;

    move-result-object v0

    .line 240
    instance-of v0, v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    const-string v1, "https://play.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    sub-float/2addr v0, v1

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x30

    if-gez v3, :cond_1

    mul-float v3, v0, v4

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    :cond_1
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    int-to-float v3, v5

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v4, v1

    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_5

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setClickable(Z)V

    const/4 p1, 0x1

    return p1

    .line 261
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 188
    const-string v1, "type"

    iget v2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000135"

    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    .line 194
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 197
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 202
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->destroy()V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 55
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:I

    return-void
.end method

.method public setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 147
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .locals 1

    .line 167
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 224
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setTransparent()V

    return-void
.end method
