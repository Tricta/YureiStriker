.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;
.super Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;
.source "MBridgeBTNativeEC.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/video/signal/a/k;

.field private K:Landroid/webkit/WebView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 85
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 85
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 433
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 435
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 436
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 437
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 441
    const-string v0, "BTBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->init(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->addView(Landroid/view/View;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 268
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V
    .locals 4

    .line 49
    const-string v0, "onClicked"

    .line 2447
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 2449
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2450
    const-string v2, "code"

    sget v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2451
    const-string v2, "id"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2452
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2453
    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2454
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2455
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2456
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2458
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lcom/mbridge/msdk/video/bt/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 2356
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2357
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2359
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 2361
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz p1, :cond_2

    .line 2363
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2364
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->doChinaJumpClick(Landroid/content/Context;Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 2366
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2369
    :goto_3
    const-string p1, "BTBaseView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 375
    :try_start_0
    const-string v1, "mbridge_native_ec_layout"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    .line 376
    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 377
    const-string v1, "mbridge_iv_adbanner"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 378
    const-string v1, "mbridge_iv_icon"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    .line 379
    const-string v1, "mbridge_iv_flag"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 380
    const-string v1, "mbridge_iv_link"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    .line 381
    const-string v1, "mbridge_tv_apptitle"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    .line 382
    const-string v1, "mbridge_tv_appdesc"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    .line 383
    const-string v1, "mbridge_tv_number"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    .line 384
    const-string v1, "mbridge_sv_starlevel"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 385
    const-string v1, "mbridge_iv_close"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    .line 386
    const-string v1, "mbridge_tv_cta"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->ctaView:Landroid/view/View;

    .line 387
    const-string v1, "mbridge_iv_logo"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    const/16 p1, 0x9

    .line 388
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    const/4 v2, 0x7

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->ctaView:Landroid/view/View;

    const/16 v2, 0x8

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 390
    const-string v1, "BTBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->h:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->ctaView:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 406
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 410
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 412
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 413
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 415
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 417
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 418
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 420
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 423
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1397
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1398
    const-string p1, "mbridge_reward_endcard_native_land"

    goto :goto_0

    .line 1397
    :cond_0
    const-string p1, "mbridge_reward_endcard_native_hor"

    .line 1400
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 2273
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 2275
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->addView(Landroid/view/View;)V

    .line 2276
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    goto :goto_1

    .line 2278
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 2279
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->addView(Landroid/view/View;)V

    .line 2280
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    .line 114
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->h:Z

    .line 115
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 10

    const-string v0, "NativeEC Call H5 onCloseBtnClicked "

    const-string v1, "NativeEC Call H5 onEndCardShow "

    .line 121
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->onAttachedToWindow()V

    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 134
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->h:Z

    const-string v3, "data"

    const-string v4, "unitId"

    const/4 v5, 0x2

    const-string v6, "id"

    const-string v7, "BTBaseView"

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v9, "onCloseBtnClicked"

    invoke-virtual {v0, v8, v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onNativeECShow"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->onDetachedFromWindow()V

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 248
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->g:I

    .line 249
    iget p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->removeView(Landroid/view/View;)V

    .line 251
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->removeView(Landroid/view/View;)V

    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 7

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->h:Z

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->e:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->e:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 180
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/e;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/a/a/e;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 183
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/j;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->removeAllViews()V

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->setChinaCTAData(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x8

    .line 203
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 212
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const-string v3, "alecfc=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 219
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wlgo=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    .line 223
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "drawable"

    if-nez v2, :cond_7

    :try_start_3
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mbridge_reward_flag_cn"

    .line 226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 228
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mbridge_reward_flag_en"

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    if-nez v1, :cond_8

    .line 232
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 236
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    if-nez v1, :cond_9

    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 241
    const-string v1, "BTBaseView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    return-void
.end method

.method public setJSCommon(Lcom/mbridge/msdk/video/signal/a/k;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    return-void
.end method
