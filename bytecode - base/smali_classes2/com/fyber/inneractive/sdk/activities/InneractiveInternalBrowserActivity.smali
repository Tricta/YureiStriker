.class public Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"

.field public static final URL_EXTRA:Ljava/lang/String; = "extra_url"

.field public static j:Ljava/lang/String;

.field public static k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;


# instance fields
.field public b:Lcom/fyber/inneractive/sdk/flow/q;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 7
    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {v3, v4, v2, v0, p0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v2, "Got exception adding param to json object: %s, %s"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "time_passed"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/click/i;

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_1
    const-string v9, "url"

    .line 19
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v9, "success"

    .line 22
    iget-boolean v10, v4, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 23
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v9, "opened_by"

    .line 25
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 26
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v9, "reason"

    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 34
    :cond_4
    const-string p1, "urls"

    .line 35
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 37
    :catch_2
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_5
    const-string p1, "origin"

    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    .line 39
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 41
    :catch_3
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_6
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Landroid/webkit/WebView;)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d0;->run()V

    return-void
.end method

.method public static setHtmlExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 5

    .line 83
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_button_size_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_button_size_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 86
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()Landroid/widget/LinearLayout;
    .locals 7

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    const-string v3, "IAInternalBrowserView"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fyber/inneractive/sdk/R$integer;->ia_ib_toolbar_height_dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_background:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 65
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 66
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_refresh:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    .line 67
    sget v4, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_close:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    .line 69
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 75
    new-instance v4, Lcom/fyber/inneractive/sdk/activities/d;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/activities/d;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    sget v4, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_internal_browser:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 78
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onInternalBrowserDismissed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "spotId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/fyber/inneractive/sdk/activities/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/activities/c;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<title>DigitalTurbine Internal Browser</title>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 51
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/a0;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/a0;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    :try_start_1
    const-string p1, "utf-8"

    invoke-static {v3, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v1, "Failed to open Url: %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    sget-object p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->k:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onApplicationInBackground()V

    goto :goto_0

    .line 66
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v1, "Failed to start activity for %s. Please ensure that your phone can handle this intent."

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Empty url"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/g;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/g;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    const-string v1, "IABackButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/h;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/h;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    const-string v1, "IAForwardButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fyber/inneractive/sdk/activities/i;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/i;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->h:Landroid/widget/ImageButton;

    const-string v1, "IARefreshButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/j;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/j;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Landroid/widget/ImageButton;

    const-string v0, "IACloseButton"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->a()V

    .line 113
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->h()V

    return-void

    .line 114
    :catch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->h()V

    return-void
.end method
