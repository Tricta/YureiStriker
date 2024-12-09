.class public Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.source "MBridgeAlertWebview.java"


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->unitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->unitId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 1472
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->x:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/d;->a()Lcom/mbridge/msdk/videocommon/download/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->setCloseVisible(I)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/e;->a()Lcom/mbridge/msdk/videocommon/download/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/download/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->setHtmlSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->t:Z

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MBridgeBaseView"

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "load html..."

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->s:Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->setBackgroundColor(I)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x65

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public webviewshow()V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V

    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->unitId:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
