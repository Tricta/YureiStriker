.class public Lcom/mbridge/msdk/foundation/webview/ToolBar;
.super Landroid/widget/LinearLayout;
.source "ToolBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 21
    const-string v0, "drawable"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOrientation(I)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    const-string v2, "backward"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "mbridge_cm_backward"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    const-string v2, "forward"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "mbridge_cm_forward"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    :try_start_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    const-string v2, "refresh"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "mbridge_cm_refresh"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :catch_3
    :try_start_4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    const-string v2, "exits"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "mbridge_cm_exits"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object v0
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
