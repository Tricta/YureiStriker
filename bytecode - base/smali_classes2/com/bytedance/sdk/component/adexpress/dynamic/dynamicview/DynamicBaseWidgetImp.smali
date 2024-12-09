.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
.source "DynamicBaseWidgetImp.java"


# static fields
.field private static Vz:Ljava/lang/String; = ""


# instance fields
.field private TmB:Landroid/widget/ImageView;

.field private XKA:Ljava/lang/Runnable;

.field private volatile fW:Z

.field protected hA:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

.field private rN:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->fW:Z

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object p3

    .line 57
    const-string v0, "logo-union"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->zPN:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->rN()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->XKA()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 61
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->zPN:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->rN()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->XKA()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rN(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->TmB:Landroid/widget/ImageView;

    return-object p0
.end method

.method private XKA()V
    .locals 7

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->fW:Z

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->TY()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->NE()I

    move-result v1

    .line 360
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$10;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 389
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->AQZ()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rN:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private XKA(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->rN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$9;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$9;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private XKA(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/component/JrO/qS;)V
    .locals 2

    .line 276
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/JrO/qS;

    :cond_0
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/JrO/qS;Landroid/view/View;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$7;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->fW:Z

    return p1
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 283
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/TmB;->XKA()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Vz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Vz:Ljava/lang/String;

    .line 287
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Vz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Vz:Ljava/lang/String;

    .line 290
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Vz:Ljava/lang/String;

    return-object v0
.end method

.method private rN(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 250
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 251
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 254
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 260
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    .line 261
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 262
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->XKA(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->SzR()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public HtL()Z
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->zth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->fW()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->Vz()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->hA()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->rN:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->HYr()Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V

    .line 86
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    goto/16 :goto_3

    .line 102
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 104
    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->TmB()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HtL;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->HYr()Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(Lcom/bytedance/sdk/component/JrO/qS;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v3

    if-nez v3, :cond_6

    .line 115
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vessel"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JrO/pb;->rN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->TmB:Landroid/widget/ImageView;

    goto :goto_2

    .line 119
    :cond_4
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->TmB:Landroid/widget/ImageView;

    .line 122
    :goto_2
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->TmB:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    goto :goto_3

    .line 138
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(Lcom/bytedance/sdk/component/JrO/qS;Landroid/view/View;)V

    goto :goto_3

    .line 142
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->AQg()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    .line 180
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->AQg()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 180
    invoke-virtual {p0, v1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->EzX()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 204
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->rN()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 205
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->JrO()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dj:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 206
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->XKA()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 203
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->xtM:Z

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->jy()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-lez v1, :cond_c

    .line 210
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->setShouldInvisible(Z)V

    const/4 v1, 0x4

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->setVisibility(I)V

    :cond_c
    return v2
.end method

.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->pb:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->zPN:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->SzR:Landroid/view/View;

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Vz()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->rN()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->hA()D

    move-result-wide v1

    .line 308
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA(DLandroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->dy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA()V

    .line 312
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 334
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->onDetachedFromWindow()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->XKA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
