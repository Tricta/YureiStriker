.class public final Lcom/mbridge/msdk/splash/c/g;
.super Ljava/lang/Object;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/g$c;,
        Lcom/mbridge/msdk/splash/c/g$b;,
        Lcom/mbridge/msdk/splash/c/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/splash/c/g$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    if-eqz v9, :cond_8

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->c()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->a()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->e()Z

    move-result v1

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->f()I

    move-result v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/splash/signal/c;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v10}, Lcom/mbridge/msdk/splash/signal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/splash/signal/c;->a(Ljava/util/List;)V

    .line 61
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/splash/signal/c;->a(I)V

    .line 62
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/splash/signal/c;->b(I)V

    .line 63
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V

    .line 65
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v13}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CampaignEx RequestId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebView RequestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebViewRenderManager"

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v8, Lcom/mbridge/msdk/splash/c/g;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v8, Lcom/mbridge/msdk/splash/c/g;->b:Z

    if-eqz v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/splash/c/g;->a()V

    .line 85
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/splash/a/c;->a()Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/splash/a/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c;->a(Z)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1156
    const-string v1, "2000067"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    .line 1157
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1158
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1160
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 90
    new-instance v6, Lcom/mbridge/msdk/splash/c/g$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v10

    move-object v8, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/splash/c/g$1;-><init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V

    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 150
    invoke-virtual {v13}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "webview had destory"

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, v10

    move-wide v4, v14

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_8
    :goto_2
    return-void
.end method
