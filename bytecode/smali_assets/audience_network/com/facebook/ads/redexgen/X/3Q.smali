.class public final Lcom/facebook/ads/redexgen/X/3Q;
.super Lcom/facebook/ads/redexgen/X/B4;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 408
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:I

    .line 409
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 1

    .line 7934
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/OP;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 7935
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 7936
    const/4 v0, 0x0

    return v0
.end method

.method public final A19(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 7

    .line 7937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v4

    .line 7938
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O9;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 7939
    const/4 v5, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7940
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7941
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:I

    invoke-virtual {v4, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->setPadding(IIII)V

    .line 7942
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7943
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7944
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7945
    .local v6, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7946
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7947
    .local v3, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7948
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7949
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7950
    sget v0, Lcom/facebook/ads/redexgen/X/3Q;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7951
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3Q;->addView(Landroid/view/View;)V

    .line 7954
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/3Q;->addView(Landroid/view/View;)V

    .line 7955
    return-void
.end method
