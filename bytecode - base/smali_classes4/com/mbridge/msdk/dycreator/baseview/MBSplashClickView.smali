.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.source "MBSplashClickView.java"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 35
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 36
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 37
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 38
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 39
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 41
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 42
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 43
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 44
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 45
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 47
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 35
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 36
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 37
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 38
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 39
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 41
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 42
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 43
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 44
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 45
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 47
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 35
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 36
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 37
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 38
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 39
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 41
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 42
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 43
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 44
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 45
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 47
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 374
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 376
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 378
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 380
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 381
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 386
    const-string p2, "MBSplashClickView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    const/high16 v1, 0x43480000    # 200.0f

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 215
    invoke-super {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 11

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 1221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    const-string v2, "View"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "Open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "Install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 1093
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1094
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1095
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 1096
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 1097
    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 1099
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    goto :goto_3

    .line 1225
    :pswitch_0
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    goto :goto_3

    .line 1235
    :pswitch_1
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    goto :goto_3

    .line 1230
    :pswitch_2
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 1101
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 1105
    const-string v0, "mbridge_expand_data"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1106
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1107
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1110
    :cond_8
    const-string p1, ""

    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 2185
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2186
    const-string v2, "#8FC31F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2187
    const-string v8, "#000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 2189
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-ne v0, v6, :cond_9

    .line 2191
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    .line 2193
    :cond_9
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2194
    invoke-virtual {v9, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_5
    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 2196
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2197
    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 1114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1118
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 1125
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    const/16 v8, 0xb

    const-string v9, "drawable"

    if-ne v1, v6, :cond_a

    .line 1126
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_splash_btn_go"

    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1129
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1130
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1131
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_a
    const/high16 v6, 0x42480000    # 50.0f

    if-ne v1, v5, :cond_b

    .line 1133
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_splash_btn_light"

    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    .line 1136
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1137
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1139
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1140
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1141
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1142
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1144
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mbridge_splash_btn_arrow_right"

    invoke-virtual {v2, v6, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1145
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1146
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1147
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_b
    if-ne v1, v4, :cond_c

    .line 1151
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_splash_btn_finger"

    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1153
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1154
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1155
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1156
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1158
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 1159
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1160
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1161
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1162
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1163
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mbridge_splash_btn_circle"

    invoke-virtual {v2, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1165
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1166
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 1169
    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1171
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 1173
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_e

    goto :goto_7

    .line 2339
    :cond_e
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2340
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2342
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;

    invoke-direct {v4, p0, v1, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, p1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 2364
    const-string v2, "MBSplashClickView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 2366
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1176
    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->addView(Landroid/view/View;)V

    .line 1177
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->addView(Landroid/view/View;)V

    .line 1179
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 25

    move-object/from16 v0, p0

    .line 243
    invoke-super/range {p0 .. p0}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onAttachedToWindow()V

    .line 245
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3326
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1f4

    .line 3327
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3328
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 3329
    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 3330
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_1

    .line 4298
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v10, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4299
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4300
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4322
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 5255
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5256
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5257
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 5258
    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 5260
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x190

    .line 5261
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5263
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5287
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5288
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5289
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;

    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 203
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onLayout(ZIIII)V

    .line 204
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getWidth()I

    move-result p1

    .line 205
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->getHeight()I

    move-result p2

    .line 206
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
