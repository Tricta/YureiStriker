.class public Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.super Landroid/app/Dialog;
.source "BannerExpandDialog.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    const-string p1, "BannerExpandDialog"

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a:Ljava/lang/String;

    .line 252
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p2, :cond_0

    .line 66
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    .line 67
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    .line 70
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbbanner/common/b/a;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 193
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 204
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1207

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 22

    move-object/from16 v0, p0

    .line 47
    const-string v1, "true"

    .line 1215
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1216
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1217
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1219
    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string v2, "undefined"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    const-string v2, "locked"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 1224
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 1226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 1227
    const-string v8, "width"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1228
    const-string v9, "height"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1230
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1231
    const-string v10, "placementType"

    const-string v11, "Interstitial"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v10, "state"

    const-string v11, "expanded"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v10, "viewable"

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v1, "currentAppOrientation"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    new-array v1, v5, [I

    .line 1237
    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLocationInWindow([I)V

    .line 1239
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v10

    iget-object v11, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    .line 1240
    invoke-virtual {v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 1239
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 1241
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    .line 1242
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 1241
    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 1243
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 1244
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 1245
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 1246
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1248
    const-string v1, "BannerExpandDialog"

    const-string v2, "notifyMraid"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setCancelable(Z)V

    .line 1085
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 1086
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1090
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1094
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 1095
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1096
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 1097
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1e

    .line 1098
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1099
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    const/16 v4, 0x128

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1109
    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1110
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 1111
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1115
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setContentView(Landroid/view/View;)V

    .line 1116
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    .line 1118
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 1139
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 1140
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 1145
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 1147
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1149
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1150
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1152
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 1168
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setCampaignList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    return-void
.end method
