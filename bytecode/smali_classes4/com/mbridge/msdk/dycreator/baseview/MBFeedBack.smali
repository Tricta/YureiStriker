.class public Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;
.super Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.source "MBFeedBack.java"


# static fields
.field public static FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String; = "#60000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_cm_feedback_btn_text"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setText(I)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setTextIsSelectable(Z)V

    const/16 v1, 0x11

    .line 39
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setGravity(I)V

    .line 40
    sget-object v1, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setBackgroundColor(I)V

    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    sget-object v0, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->setTextColor(I)V

    return-void
.end method
