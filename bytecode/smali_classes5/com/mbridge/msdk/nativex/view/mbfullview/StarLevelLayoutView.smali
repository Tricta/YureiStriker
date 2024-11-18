.class public Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "StarLevelLayoutView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setRating(I)V
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->removeAllViews()V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    const-string v4, "drawable"

    if-ge v1, p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mbridge_demo_star_sel"

    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mbridge_demo_star_nor"

    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
